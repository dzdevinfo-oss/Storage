import { GoogleGenAI } from '@google/genai';

export type ChatMessagePart = { text?: string; inlineData?: { mimeType: string; data: string; } };
export type ChatHistoryItem = { role: 'user' | 'model'; parts: ChatMessagePart[] };

const pistonLanguageMap: Record<string, string> = {
  javascript: 'javascript', js: 'javascript', typescript: 'typescript', ts: 'typescript',
  python: 'python', py: 'python', rust: 'rust', rs: 'rust', go: 'go',
  java: 'java', c: 'c', cpp: 'cpp', bash: 'bash', shell: 'bash', sh: 'bash',
  php: 'php', ruby: 'ruby', rb: 'ruby'
};

async function executeCodeLocally(language: string, code: string) {
  try {
    const lang = pistonLanguageMap[language.toLowerCase()] || language;
    const res = await fetch('https://emkc.org/api/v2/piston/execute', {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({ language: lang, version: '*', files: [{ content: code }] })
    });
    const data = await res.json();
    return { stdout: data.run?.stdout || '', stderr: data.run?.stderr || '', message: data.message || '' };
  } catch(e: any) {
    return { error: e.message || 'Execution failed' };
  }
}

async function getWeather(lat: number, lon: number) {
  try {
    const res = await fetch(`https://api.open-meteo.com/v1/forecast?latitude=${lat}&longitude=${lon}&current_weather=true&hourly=temperature_2m,weathercode&daily=weathercode,temperature_2m_max,temperature_2m_min&timezone=auto`);
    return await res.json();
  } catch(e: any) {
    return { error: e.message || 'Weather fetch failed' };
  }
}

async function searchPlaces(query: string) {
  try {
    const res = await fetch(`https://nominatim.openstreetmap.org/search?q=${encodeURIComponent(query)}&format=json&limit=5`);
    return await res.json();
  } catch(e: any) {
    return { error: e.message || 'Places fetch failed' };
  }
}

async function getSportsData(league: string, query: string) {
  try {
    let espnLeague = league.toLowerCase();
    let sport = 'basketball';
    if (espnLeague === 'nfl') sport = 'football';
    else if (espnLeague === 'mlb') sport = 'baseball';
    else if (espnLeague === 'nhl') sport = 'hockey';
    else if (espnLeague === 'epl') { sport = 'soccer'; espnLeague = 'eng.1'; }
    else if (espnLeague === 'mls') { sport = 'soccer'; espnLeague = 'usa.1'; }
    else if (espnLeague === 'nba') sport = 'basketball';
    
    const res = await fetch(`https://site.api.espn.com/apis/site/v2/sports/${sport}/${espnLeague}/scoreboard`);
    if (!res.ok) {
        return { message: "Failed to fetch from real-time API. Try using googleSearch tool." };
    }
    const data = await res.json();
    const events = data.events?.map((e: any) => ({
       name: e.name,
       date: e.date,
       status: e.status?.type?.detail,
       competitions: e.competitions?.map((c: any) => ({
         competitors: c.competitors?.map((comp: any) => ({
            team: comp.team?.displayName,
            score: comp.score,
            winner: comp.winner
         }))
       }))
    })) || [];
    return { data: events, note: "Live data from ESPN API" };
  } catch(e: any) {
    return { error: 'Sports API request failed: ' + e.message };
  }
}
async function fetchUrlLocally(url: string) {
  try {
    const res = await fetch(`https://api.allorigins.win/get?url=${encodeURIComponent(url)}`);
    const data = await res.json();
    return { contents: data.contents?.slice(0, 15000) || 'No content found or blocked.' };
  } catch(e: any) {
    return { error: e.message || 'Fetch failed' };
  }
}

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
        name: "manage_memory",
        description: "Learn or unlearn facts about the user's preferences, identity, or working style so they are persistent. Use this to remember things the user explicitly tells you about themselves or imply.",
        parameters: {
          type: "object",
          properties: {
            action: { type: "string", description: "'learn' or 'forget'" },
            fact: { type: "string", description: "The specific fact to learn or forget (e.g. 'Prefers TypeScript over JS' or 'Name is Alice')" }
          },
          required: ["action", "fact"]
        }
      },
      {
        name: "execute_code",
        description: "Executes code or shell scripts in an isolated sandbox. Supports javascript, typescript, python, bash, c, cpp, rust, go.",
        parameters: {
          type: "object",
          properties: {
            language: { type: "string" },
            code: { type: "string", description: "The content of the code or shell command to execute." }
          },
          required: ["language", "code"]
        }
      },
      {
        name: "read_url_content",
        description: "Fetch web content (HTML or JSON) from a URL. Bypasses CORS via proxy.",
        parameters: {
          type: "object",
          properties: {
            url: { type: "string" }
          },
          required: ["url"]
        }
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
      },
      {
        name: "get_weather",
        description: "Get real-time weather conditions and forecast for a specific latitude and longitude.",
        parameters: {
          type: "object",
          properties: {
            lat: { type: "number" },
            lon: { type: "number" }
          },
          required: ["lat", "lon"]
        }
      },
      {
        name: "search_places",
        description: "Search for nearby places or a specific location address/coordinates using OpenStreetMap.",
        parameters: {
          type: "object",
          properties: {
            query: { type: "string", description: "The location query, eg. 'Eiffel Tower' or 'Restaurants in New York'" }
          },
          required: ["query"]
        }
      },
      {
        name: "get_sports_data",
        description: "Get live sports scores, standings, or stats for NBA, NFL, MLB, NHL, EPL, etc.",
        parameters: {
          type: "object",
          properties: {
             league: { type: "string" },
             query: { type: "string", description: "Team or match query" }
          },
          required: ["league", "query"]
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
    locationMetadata?: boolean;
    improveDroide?: boolean;
    discoveryEnabled?: boolean;
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

    let finalSystemInstruction = `You are DROIDE, a sophisticated and highly secure AI companion.
Your design is inspired by Android's modern aesthetics (Material Design 3), and your personality is helpful, concise, and professional.

Core Guidelines:
1. Always prioritize the user's intent with precision.
2. Use available tools whenever they can provide more accurate, real-time, or specialized information.
3. If a tool fails (e.g., API limit, network error), report the result clearly so the user understands why the information is missing.
4. When requested to generate visuals, favor clean, modern designs. Consider using artifacts if the result is complex or interactive.
5. Use 'manage_memory' to record significant facts the user mentions about themselves to provide a personalized experience across sessions.
6. Maintain a consistent brand identity as DROIDE AI.

${systemInstruction || ''}`;

    if (config.locationMetadata) {
      finalSystemInstruction += "\n\n[PRIVACY] Location metadata is enabled. Use coarse location context to enhance relevance if available.";
    }
    if (config.improveDroide) {
      finalSystemInstruction += "\n\n[PRIVACY] Message improvement is enabled. Interactions may be used for model training.";
    }
    if (config.discoveryEnabled) {
      finalSystemInstruction += "\n\n[FEATURE] Discovery is enabled. Suggest relevant connectors or specialized skills from the ecosystem.";
    }
    
    const ai = new GoogleGenAI({ apiKey });
    
    const chat = ai.chats.create({
      model: config.modelId,
      config: { 
        systemInstruction: finalSystemInstruction,
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

    let currentMessageParts = [...messageParts];
    let isContinuing = true;

    while (isContinuing) {
      if (signal.aborted) throw new Error('AbortError');
      isContinuing = false;
      try {
        const streamResponse = await chat.sendMessageStream({ message: currentMessageParts.length > 0 ? currentMessageParts : "" });
        currentMessageParts = []; // Clear for next iteration if any

        for await (const chunk of streamResponse) {
          if (signal.aborted) throw new Error('AbortError');
          
          const calls = chunk.functionCalls;
          if (calls && calls.length > 0) {
            for (const call of calls) {
              if (onToolCall) onToolCall({ name: call.name, args: call.args });
              
              let toolResult: any = null;
              if (call.name === 'execute_code') {
                const { language, code } = call.args as any;
                toolResult = await executeCodeLocally(language, code);
              } else if (call.name === 'read_url_content') {
                const { url } = call.args as any;
                toolResult = await fetchUrlLocally(url);
              } else if (call.name === 'get_weather') {
                const { lat, lon } = call.args as any;
                toolResult = await getWeather(lat, lon);
              } else if (call.name === 'search_places') {
                const { query } = call.args as any;
                toolResult = await searchPlaces(query);
              } else if (call.name === 'get_sports_data') {
                const { league, query } = call.args as any;
                toolResult = await getSportsData(league, query);
              } else if (call.name === 'generate_image') {
                const { prompt } = call.args as any;
                const encodedPrompt = encodeURIComponent(prompt);
                const imageUrl = `https://image.pollinations.ai/prompt/${encodedPrompt}?width=1024&height=1024&nologo=true&seed=${Math.floor(Math.random() * 1000000)}`;
                toolResult = { success: true, url: imageUrl, message: "Image generated successfully via Pollinations AI." };
              } else if (call.name === 'get_current_time') {
                toolResult = { dateTime: new Date().toLocaleString(), timezone: Intl.DateTimeFormat().resolvedOptions().timeZone };
              }
              
              if (onToolCall) {
                const result = onToolCall({ name: call.name, args: call.args });
                if (toolResult === null && result !== undefined) {
                  toolResult = result;
                }
              }

              if (toolResult !== null) {
                currentMessageParts.push({
                  functionResponse: { name: call.name, response: toolResult }
                } as any);
                isContinuing = true;
              }
            }
          }

          const text = chunk.text;
          if (text) {
            onChunk(text);
          }
        }
      } catch (err: any) {
        if (err.message?.includes('circulation is not enabled')) {
          onChunk('\n\n[System: Tool execution completed, but this model does not support returning tool results in the same stream. Please wait for the next turn.]\n');
          break;
        } else {
          throw err;
        }
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
