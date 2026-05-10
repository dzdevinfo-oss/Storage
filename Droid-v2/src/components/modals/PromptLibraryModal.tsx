import React from 'react';
import { X, BookMarked, Plus, Check, Edit2, Trash2 } from 'lucide-react';
import { motion, AnimatePresence } from 'motion/react';

interface Prompt {
  id: string;
  name: string;
  content: string;
}

interface PromptLibraryModalProps {
  isOpen: boolean;
  onClose: () => void;
  prompts: Prompt[];
  onSavePrompt: () => void;
  onDeletePrompt: (id: string) => void;
  onUsePrompt: (content: string) => void;
  editingPromptId: string | null;
  setEditingPromptId: (id: string | null) => void;
  newPromptName: string;
  setNewPromptName: (name: string) => void;
  newPromptContent: string;
  setNewPromptContent: (content: string) => void;
}

export const PromptLibraryModal: React.FC<PromptLibraryModalProps> = ({
  isOpen,
  onClose,
  prompts,
  onSavePrompt,
  onDeletePrompt,
  onUsePrompt,
  editingPromptId,
  setEditingPromptId,
  newPromptName,
  setNewPromptName,
  newPromptContent,
  setNewPromptContent
}) => {
  if (!isOpen) return null;

  return (
    <div className="fixed inset-0 z-50 flex items-end sm:items-center justify-center sm:p-4">
      <motion.div 
        initial={{ opacity: 0 }}
        animate={{ opacity: 1 }}
        exit={{ opacity: 0 }}
        onClick={onClose}
        className="fixed inset-0 bg-black/40 z-[-1]"
      />
      <motion.div 
        initial={{ y: '100%' }}
        animate={{ y: 0 }}
        exit={{ y: '100%' }}
        className="bg-[var(--bg-main)] w-full sm:max-w-xl sm:rounded-3xl h-[85vh] sm:h-[80vh] flex flex-col shadow-2xl overflow-hidden rounded-t-[32px] sm:rounded-t-3xl"
      >
        <div className="p-6 border-b border-[var(--border-drawer)] flex justify-between items-center bg-[var(--bg-main)]">
          <div className="flex items-center gap-4">
            <div className="w-12 h-12 bg-[var(--accent)]/10 text-[var(--accent)] rounded-2xl flex items-center justify-center">
              <BookMarked className="w-6 h-6" />
            </div>
            <div>
              <h3 className="text-xl font-bold text-[var(--text-primary)]">Prompt Library</h3>
              <p className="text-[10px] text-[var(--text-muted)] font-bold uppercase tracking-widest mt-0.5">Quick Reuse Templates</p>
            </div>
          </div>
          <button onClick={onClose} className="p-2 hover:bg-[var(--surface-hover)] rounded-full text-[var(--text-muted)]">
            <X className="w-6 h-6" />
          </button>
        </div>
        
        <div className="flex-1 overflow-y-auto p-6 scrollbar-hide space-y-6 pb-safe">
          <div className="p-5 bg-[var(--surface)] rounded-3xl border border-[var(--surface-border)] space-y-4 shadow-sm">
            <h4 className="text-xs font-bold text-[var(--text-muted)] uppercase tracking-wider">
              {editingPromptId ? 'Edit Prompt' : 'Create New Prompt'}
            </h4>
            <div className="space-y-3">
              <input 
                type="text" 
                placeholder="Short Title (e.g. Code Review)"
                value={newPromptName}
                onChange={e => setNewPromptName(e.target.value)}
                className="w-full p-4 rounded-2xl border border-[var(--surface-border)] bg-[var(--bg-main)] text-[var(--text-primary)] focus:ring-2 focus:ring-[var(--accent)]/20 outline-none transition-all shadow-sm"
              />
              <textarea 
                placeholder="Paste your complex prompt or instruction here..."
                value={newPromptContent}
                onChange={e => setNewPromptContent(e.target.value)}
                rows={4}
                className="w-full p-4 rounded-2xl border border-[var(--surface-border)] bg-[var(--bg-main)] text-[var(--text-primary)] focus:ring-2 focus:ring-[var(--accent)]/20 outline-none transition-all resize-none shadow-sm"
              />
              <button 
                onClick={() => onSavePrompt()}
                className="w-full py-4 bg-[var(--accent)] text-white rounded-2xl font-bold flex items-center justify-center gap-2 active:scale-95 shadow-lg transition-transform"
              >
                {editingPromptId ? <Check className="w-5 h-5" /> : <Plus className="w-5 h-5" />}
                {editingPromptId ? 'Update Prompt' : 'Save as Template'}
              </button>
              {editingPromptId && (
                <button 
                  onClick={() => { setEditingPromptId(null); setNewPromptName(''); setNewPromptContent(''); }} 
                  className="w-full py-2 text-xs font-bold text-[var(--text-muted)] hover:text-[var(--text-primary)]"
                >
                  Cancel Edit
                </button>
              )}
            </div>
          </div>

          <div className="space-y-3">
            <h4 className="text-xs font-bold text-[var(--text-muted)] uppercase tracking-wider px-2">
              Saved Templates ({prompts.length})
            </h4>
            <AnimatePresence>
              {prompts.length === 0 ? (
                <motion.div 
                  initial={{ opacity: 0 }}
                  animate={{ opacity: 0.5 }}
                  className="flex flex-col items-center justify-center p-12 text-center text-[var(--text-muted)] space-y-2"
                >
                  <BookMarked className="w-12 h-12 stroke-[1.5]" />
                  <p className="text-sm font-medium">No saved prompts yet</p>
                </motion.div>
              ) : (
                <div className="grid grid-cols-1 gap-3">
                  {prompts.map(prompt => (
                    <motion.div 
                      key={prompt.id}
                      layout
                      initial={{ opacity: 0, scale: 0.95 }}
                      animate={{ opacity: 1, scale: 1 }}
                      className="group p-4 bg-[var(--surface-hover)] rounded-3xl border border-[var(--surface-border)] hover:border-[var(--accent)]/30 transition-all shadow-sm"
                    >
                      <div className="flex items-start justify-between mb-2">
                        <h5 className="font-bold text-[var(--text-primary)] truncate">{prompt.name}</h5>
                        <div className="flex items-center gap-1 opacity-0 group-hover:opacity-100 transition-opacity">
                          <button onClick={() => { setEditingPromptId(prompt.id); setNewPromptName(prompt.name); setNewPromptContent(prompt.content); }} className="p-1.5 text-[var(--text-muted)] hover:text-[var(--accent)]">
                            <Edit2 className="w-4 h-4" />
                          </button>
                          <button onClick={() => onDeletePrompt(prompt.id)} className="p-1.5 text-[var(--text-muted)] hover:text-red-500">
                            <Trash2 className="w-4 h-4" />
                          </button>
                        </div>
                      </div>
                      <p className="text-xs text-[var(--text-muted)] line-clamp-2 mb-4 italic leading-relaxed">"{prompt.content}"</p>
                      <button 
                        onClick={() => onUsePrompt(prompt.content)}
                        className="w-full py-3 bg-[var(--bg-main)] text-[var(--accent)] border border-[var(--accent)]/20 rounded-2xl text-xs font-bold hover:bg-[var(--accent)] hover:text-white active:scale-95 transition-all"
                      >
                        Use this Prompt
                      </button>
                    </motion.div>
                  ))}
                </div>
              )}
            </AnimatePresence>
          </div>
        </div>
      </motion.div>
    </div>
  );
};
