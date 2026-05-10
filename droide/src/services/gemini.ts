import { GoogleGenAI } from '@google/genai';

export type ChatMessagePart = { text?: string; inlineData?: { mimeType: string; data: string; } };
export type ChatHistoryItem = { role: 'user' | 'model'; parts: ChatMessagePart[] };

// --- Tools Definition ---
const appTools = [
  { googleSearch: {} },
  {
    functionDeclarations: [
      {
        name: "generate_image",
        description: "Generate an image based on a text prompt.",
        parameters: {
          type: "object",
          properties: {
            prompt: { type: "string", description: "Detailed description of the image to generate." }
          },
          required: ["prompt"]
        }
      },
      {
        name: "update_app_settings",
        description: "Update application settings like theme, font size, or censored mode.",
        parameters: {
          type: "object",
          properties: {
            theme: { type: "string", description: "The theme to set: 'light', 'dark', or 'system'." },
            fontSize: { type: "number", description: "The font size in pixels." },
            censoredMode: { type: "boolean", description: "Enable or disable censored mode." }
          }
        }
      },
      {
        name: "clear_chat_history",
        description: "Permanently delete all messages in the current chat session.",
        parameters: { type: "object", properties: {} }
      },
      {
        name: "get_current_time",
        description: "Returns the current date and time in the user's timezone.",
        parameters: { type: "object", properties: {} }
      },
      {
        name: "save_file",
        description: "Save or update a file in the user's local session (e.g., refactored code or modified image data).",
        parameters: {
          type: "object",
          properties: {
            fileName: { type: "string" },
            content: { type: "string", description: "The content of the file (can be text or base64 data)." },
            mimeType: { type: "string" }
          },
          required: ["fileName", "content"]
        }
      }
    ]
  }
];

export async function streamChat(
  history: ChatHistoryItem[],
  newMessageText: string,
  imagesBase64: { mimeType: string; data: string }[],
  systemInstruction: string,
  signal: AbortSignal,
  onChunk: (text: string) => void,
  config: {
    modelId: string;
    geminiApiKey?: string;
    provider?: { url: string; apiKey: string };
    temperature?: number;
    topP?: number;
  },
  onToolCall?: (call: { name: string, args: any }) => void
): Promise<void> {

  if (config.provider) {
    // ... (rest of provider logic)
    // OpenAI Compatible API (e.g. OpenRouter)
    const openAIMessages: any[] = [];
    if (systemInstruction) {
      openAIMessages.push({ role: 'system', content: systemInstruction });
    }

    const formatParts = (parts: ChatMessagePart[]) => {
      const hasImages = parts.some(p => p.inlineData);
      if (!hasImages) {
        return parts.map(p => p.text).join('\n');
      }
      return parts.map(p => {
        if (p.text) return { type: 'text', text: p.text };
        if (p.inlineData) return { type: 'image_url', image_url: { url: `data:${p.inlineData.mimeType};base64,${p.inlineData.data}` } };
      }).filter(Boolean);
    };

    history.forEach(h => {
      openAIMessages.push({
        role: h.role === 'model' ? 'assistant' : 'user',
        content: formatParts(h.parts)
      });
    });

    const userParts: any[] = [];
    imagesBase64.forEach(img => {
      userParts.push({ type: 'image_url', image_url: { url: `data:${img.mimeType};base64,${img.data}` } });
    });
    if (newMessageText) userParts.push({ type: 'text', text: newMessageText });

    if (userParts.length > 0) {
      openAIMessages.push({
        role: 'user',
        content: userParts.length === 1 && userParts[0].type === 'text' ? userParts[0].text : userParts
      });
    }

    const url = config.provider.url;
    const endpoint = url.endsWith('/') ? `${url}chat/completions` : `${url}/chat/completions`;

    const requestBody: any = {
      model: config.modelId,
      messages: openAIMessages,
      stream: true,
      max_tokens: 4096
    };
    if (config.temperature !== undefined) requestBody.temperature = config.temperature;
    if (config.topP !== undefined) requestBody.top_p = config.topP;

    const res = await fetch(endpoint, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
        'Authorization': `Bearer ${config.provider.apiKey}`
      },
      signal,
      body: JSON.stringify(requestBody)
    });

    if (!res.ok) {
      let errTxt = await res.text();
      try { errTxt = JSON.parse(errTxt).error?.message || errTxt; } catch(e) {}
      throw new Error(`Provider API Error: ${errTxt}`);
    }

    const reader = res.body?.getReader();
    if (!reader) throw new Error('No readable stream in response');

    const decoder = new TextDecoder();
    let buffer = '';

    while (true) {
      const { done, value } = await reader.read();
      if (done) break;
      buffer += decoder.decode(value, { stream: true });
      
      let boundary = buffer.indexOf('\n');
      while (boundary !== -1) {
        const line = buffer.slice(0, boundary).trim();
        buffer = buffer.slice(boundary + 1);
        
        if (line.startsWith('data: ') && line !== 'data: [DONE]') {
          try {
            const data = JSON.parse(line.slice(6));
            if (data.choices && data.choices[0].delta && data.choices[0].delta.content) {
              onChunk(data.choices[0].delta.content);
            }
          } catch (e) {}
        }
        boundary = buffer.indexOf('\n');
      }
    }
  } else {
    // Google GenAI
    const apiKey = config.geminiApiKey;
    if (!apiKey) throw new Error('MISSING_API_KEY');
    
    const ai = new GoogleGenAI({ apiKey });
    
    const chat = ai.chats.create({
      model: config.modelId,
      config: { 
        systemInstruction,
        tools: appTools as any,
        toolConfig: { includeServerSideToolInvocations: true },
        temperature: config.temperature,
        topP: config.topP,
      },
      history: history.map(h => ({
        role: h.role,
        parts: h.parts.map(p => {
          if (p.text) return { text: p.text };
          if (p.inlineData) return { inlineData: p.inlineData };
          return { text: '' };
        })
      }))
    });

    const messageParts: any[] = [];
    imagesBase64.forEach(img => {
      messageParts.push({ inlineData: { mimeType: img.mimeType, data: img.data } });
    });
    if (newMessageText) messageParts.push({ text: newMessageText });

    if (messageParts.length === 0) return;

    const streamResponse = await chat.sendMessageStream({ message: messageParts });
    
    for await (const chunk of streamResponse) {
      if (signal.aborted) throw new Error('AbortError');
      
      const calls = chunk.functionCalls;
      if (calls && calls.length > 0) {
        for (const call of calls) {
          if (onToolCall) onToolCall({ name: call.name, args: call.args });
        }
      }

      const text = chunk.text;
      if (text) {
        onChunk(text);
      }
    }
  }
}

export async function listModels(apiKey: string): Promise<any[]> {
  try {
    const ai = new GoogleGenAI({ apiKey });
    const response = await ai.models.list();
    // In @google/genai, list() returns a direct result with models property or is an iterator
    // Making it robust to both patterns
    if (Array.isArray(response)) return response;
    if ((response as any).models) return (response as any).models;
    
    const models: any[] = [];
    if (typeof (response as any)[Symbol.asyncIterator] === 'function') {
      for await (const model of (response as any)) {
        models.push(model);
      }
    }
    return models;
  } catch (e) {
    console.error("Failed to list models:", e);
    return [];
  }
}

export async function getModelMetadata(modelId: string, apiKey: string): Promise<any | null> {
  try {
    const ai = new GoogleGenAI({ apiKey });
    const model = await ai.models.get({ model: modelId.startsWith('models/') ? modelId : `models/${modelId}` });
    return model;
  } catch (e) {
    console.error(`Failed to get metadata for ${modelId}:`, e);
    return null;
  }
}

export async function fetchCustomModelMetadata(url: string, apiKey: string, modelId: string): Promise<any | null> {
  try {
    const baseUrl = url.endsWith('/') ? url.slice(0, -1) : url;
    // OpenAI models endpoint usually gives a list
    const res = await fetch(`${baseUrl}/models`, {
      headers: {
        'Authorization': `Bearer ${apiKey}`
      }
    });
    if (!res.ok) return null;
    const data = await res.json();
    const models = data.data || data.models || [];
    const model = models.find((m: any) => m.id === modelId);
    
    if (model) {
      // If it's OpenRouter, they have extra info
      if (baseUrl.includes('openrouter.ai')) {
        return {
          id: model.id,
          description: model.description || '',
          context_length: model.context_length || 0,
          architecture: model.architecture || {},
          capabilities: {
            vision: model.description?.toLowerCase().includes('vision') || model.id.toLowerCase().includes('vision'),
            audio: model.description?.toLowerCase().includes('audio'),
            video: model.description?.toLowerCase().includes('video')
          }
        };
      }
      return model;
    }
    return null;
  } catch (e) {
    console.error(`Failed to fetch custom metadata for ${modelId}:`, e);
    return null;
  }
}

export async function generateTitle(messageText: string, config: any): Promise<string> {
  try {
    const apiKey = config.geminiApiKey;
    if (!apiKey) return "New Chat";
    const ai = new GoogleGenAI({ apiKey });
    const response = await ai.models.generateContent({
       model: 'gemini-3-flash-preview',
       contents: `Generate a ultra-short title (max 2-3 words) for: "${messageText}". Just return the title text.`
    });
    return response.text?.replace(/["'#*]/g, '').trim() || "New Chat";
  } catch (e) {
    console.error("Title generation failed:", e);
    return "New Chat";
  }
}
