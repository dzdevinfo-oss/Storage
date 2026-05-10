import React from 'react';
import { Paperclip, Mic, Send, Square, Image as ImageIcon, X } from 'lucide-react';
import { motion, AnimatePresence } from 'motion/react';

interface ChatInputProps {
  inputText: string;
  setInputText: (text: string) => void;
  onSend: () => void;
  onStop: () => void;
  onVoice: () => void;
  onFileClick: () => void;
  isGenerating: boolean;
  pendingImages: { name?: string, mimeType: string, isUrl?: boolean, data: string }[];
  removePendingImage: (index: number) => void;
  inputRef: React.RefObject<HTMLTextAreaElement>;
  handleKeyDown: (e: React.KeyboardEvent) => void;
  wordCount: number;
}

export const ChatInput: React.FC<ChatInputProps> = ({
  inputText,
  setInputText,
  onSend,
  onStop,
  onVoice,
  onFileClick,
  isGenerating,
  pendingImages,
  removePendingImage,
  inputRef,
  handleKeyDown,
  wordCount
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
                onClick={onFileClick}
                className="p-2.5 text-[var(--text-muted)] hover:text-[var(--accent)] hover:bg-[var(--surface-hover)] rounded-full transition-all active:scale-95"
                aria-label="Upload file"
              >
                <Paperclip className="w-5 h-5" />
              </button>
              <button 
                onClick={onVoice}
                className="p-2.5 text-[var(--text-muted)] hover:text-[var(--accent)] hover:bg-[var(--surface-hover)] rounded-full transition-all active:scale-95"
                aria-label="Voice input"
              >
                <Mic className="w-5 h-5" />
              </button>
              {wordCount > 0 && (
                <span className="text-[10px] font-bold text-[var(--text-muted)] ml-1 bg-[var(--surface-hover)] px-2 py-0.5 rounded-full uppercase tracking-widest">
                  {wordCount} words
                </span>
              )}
            </div>

            <div className="flex items-center gap-2">
              {isGenerating ? (
                <button
                  onClick={onStop}
                  className="w-10 h-10 flex items-center justify-center bg-red-500 text-white rounded-full hover:bg-red-600 shadow-md active:scale-95 transition-all"
                  aria-label="Stop generation"
                >
                  <Square className="w-4 h-4 fill-current" />
                </button>
              ) : (
                <button
                  onClick={onSend}
                  disabled={!inputText.trim() && pendingImages.length === 0}
                  className={`w-10 h-10 flex items-center justify-center rounded-full shadow-md active:scale-95 transition-all
                    ${(!inputText.trim() && pendingImages.length === 0) 
                      ? 'bg-[var(--surface-hover)] text-[var(--text-muted)] cursor-not-allowed opacity-50' 
                      : 'bg-[var(--accent)] text-white hover:opacity-90'}`}
                  aria-label="Send message"
                >
                  <Send className="w-5 h-5 ml-0.5" />
                </button>
              )}
            </div>
          </div>
        </div>
      </div>
    </div>
  );
};
