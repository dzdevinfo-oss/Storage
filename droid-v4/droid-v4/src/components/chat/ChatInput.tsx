import React from 'react';
import { Paperclip, Mic, Send, Square, Image as ImageIcon, X, BookMarked, Globe, Brain, Zap } from 'lucide-react';
import { motion, AnimatePresence } from 'motion/react';

interface ChatInputProps {
  inputText: string;
  setInputText: (text: string) => void;
  onSend: () => void;
  onStop: () => void;
  onVoice: () => void;
  onFileClick: () => void;
  onOpenPromptLibrary: () => void;
  isGenerating: boolean;
  pendingImages: { name?: string, mimeType: string, isUrl?: boolean, data: string }[];
  removePendingImage: (index: number) => void;
  inputRef: React.RefObject<HTMLTextAreaElement>;
  handleKeyDown: (e: React.KeyboardEvent) => void;
  wordCount: number;
  // New props for toggles
  discoveryEnabled: boolean;
  onToggleDiscovery: () => void;
  adaptiveThinking: boolean;
  onToggleAdaptiveThinking: () => void;
  generateMemory: boolean;
  onToggleMemory: () => void;
}

export const ChatInput: React.FC<ChatInputProps> = ({
  inputText,
  setInputText,
  onSend,
  onStop,
  onVoice,
  onFileClick,
  onOpenPromptLibrary,
  isGenerating,
  pendingImages,
  removePendingImage,
  inputRef,
  handleKeyDown,
  wordCount,
  discoveryEnabled,
  onToggleDiscovery,
  adaptiveThinking,
  onToggleAdaptiveThinking,
  generateMemory,
  onToggleMemory
}) => {
  return (
    <div className="px-4 pb-4 bg-[var(--bg-main)]">
      <div className="max-w-4xl mx-auto">
        <AnimatePresence>
          {pendingImages.length > 0 && (
            <motion.div 
              initial={{ height: 0, opacity: 0 }}
              animate={{ height: 'auto', opacity: 1 }}
              exit={{ height: 0, opacity: 0 }}
              className="flex flex-wrap gap-2 mb-3 px-1 overflow-hidden"
            >
              {pendingImages.map((img, i) => (
                <div key={i} className="relative group">
                  <div className="w-14 h-14 rounded-xl border border-[var(--surface-border)] overflow-hidden bg-[var(--surface)] shadow-sm">
                    {img.mimeType.startsWith('image/') || img.isUrl ? (
                      <img src={img.isUrl ? img.data : `data:${img.mimeType};base64,${img.data}`} alt="upload" className="w-full h-full object-cover" />
                    ) : (
                      <div className="w-full h-full flex items-center justify-center bg-blue-500/10 text-blue-500">
                        <ImageIcon className="w-6 h-6" />
                      </div>
                    )}
                  </div>
                  <button 
                    onClick={() => removePendingImage(i)}
                    className="absolute -top-1.5 -right-1.5 bg-red-500 text-white rounded-full p-0.5 shadow-lg active:scale-90 transition-transform"
                  >
                    <X className="w-3 h-3" />
                  </button>
                </div>
              ))}
            </motion.div>
          )}
        </AnimatePresence>

        <div className="relative flex flex-col p-2 bg-[var(--surface)] rounded-[32px] border border-[var(--surface-border)] focus-within:border-[var(--accent)] transition-all shadow-sm">
          <textarea
            ref={inputRef}
            rows={1}
            value={inputText}
            onChange={(e) => setInputText(e.target.value)}
            onKeyDown={handleKeyDown}
            placeholder="Ask DROIDE anything..."
            className="w-full px-4 py-2 bg-transparent border-none outline-none resize-none text-[var(--text-primary)] placeholder-[var(--text-muted)] text-base min-h-[44px] max-h-40 no-scrollbar select-text"
          />
          
          <div className="flex items-center justify-between px-1 mt-1">
            <div className="flex items-center gap-1">
              <button 
                onClick={onToggleDiscovery}
                className={`p-3 rounded-full transition-all android-ripple ${discoveryEnabled ? 'text-[var(--accent)] bg-[var(--accent)]/10' : 'text-[var(--text-muted)] hover:text-[var(--accent)] hover:bg-[var(--surface-hover)]'}`}
                aria-label="Toggle Search"
                title="Search"
              >
                <Globe className="w-5 h-5" />
              </button>
              <button 
                onClick={onToggleAdaptiveThinking}
                className={`p-3 rounded-full transition-all android-ripple ${adaptiveThinking ? 'text-[var(--accent)] bg-[var(--accent)]/10' : 'text-[var(--text-muted)] hover:text-[var(--accent)] hover:bg-[var(--surface-hover)]'}`}
                aria-label="Toggle Thinking"
                title="Thinking"
              >
                <Brain className="w-5 h-5" />
              </button>
              <button 
                onClick={onToggleMemory}
                className={`p-3 rounded-full transition-all android-ripple ${generateMemory ? 'text-[var(--accent)] bg-[var(--accent)]/10' : 'text-[var(--text-muted)] hover:text-[var(--accent)] hover:bg-[var(--surface-hover)]'}`}
                aria-label="Toggle Memory"
                title="Memory"
              >
                <Zap className="w-5 h-5" />
              </button>
              <div className="w-[1px] h-6 bg-[var(--surface-border)] mx-1" />
              <button 
                onClick={onFileClick}
                className="p-3 text-[var(--text-muted)] hover:text-[var(--accent)] hover:bg-[var(--surface-hover)] rounded-full transition-all android-ripple"
                aria-label="Upload file"
              >
                <Paperclip className="w-5 h-5" />
              </button>
              <button 
                onClick={onVoice}
                className="p-3 text-[var(--text-muted)] hover:text-[var(--accent)] hover:bg-[var(--surface-hover)] rounded-full transition-all android-ripple"
                aria-label="Voice input"
              >
                <Mic className="w-5 h-5" />
              </button>
              <button 
                onClick={onOpenPromptLibrary}
                className="p-3 text-[var(--text-muted)] hover:text-[var(--accent)] hover:bg-[var(--surface-hover)] rounded-full transition-all android-ripple"
                aria-label="Open prompt library"
              >
                <BookMarked className="w-5 h-5" />
              </button>
              {wordCount > 0 && (
                <span className="text-[10px] font-bold text-[var(--text-muted)] ml-1 bg-[var(--surface-hover)] px-2 py-0.5 rounded-full uppercase tracking-widest hidden sm:inline-block">
                  {wordCount} words
                </span>
              )}
            </div>

            <div className="flex items-center gap-2">
              {isGenerating ? (
                <button
                  onClick={onStop}
                  className="w-12 h-12 flex items-center justify-center bg-[var(--danger)] text-white rounded-full shadow-md active:scale-95 transition-all android-ripple"
                  aria-label="Stop generation"
                >
                  <Square className="w-5 h-5 fill-current" />
                </button>
              ) : (
                <button
                  onClick={onSend}
                  disabled={!inputText.trim() && pendingImages.length === 0}
                  className={`w-12 h-12 flex items-center justify-center rounded-full shadow-md active:scale-95 transition-all android-ripple
                    ${(!inputText.trim() && pendingImages.length === 0) 
                      ? 'bg-[var(--surface-hover)] text-[var(--text-muted)] cursor-not-allowed opacity-50' 
                      : 'bg-[var(--accent)] text-white hover:opacity-90'}`}
                  aria-label="Send message"
                >
                  <Send className="w-5 h-5 ml-1" />
                </button>
              )}
            </div>
          </div>
        </div>
      </div>
    </div>
  );
};
