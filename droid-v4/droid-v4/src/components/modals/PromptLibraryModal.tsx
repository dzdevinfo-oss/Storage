import React, { useState } from 'react';
import { X, BookMarked, Plus, Check, Edit2, Trash2, Bot, User } from 'lucide-react';
import { motion, AnimatePresence } from 'motion/react';
import { SUB_AGENTS } from '../../lib/subagents';

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
  onSetPersona?: (content: string) => void;
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
  onSetPersona,
  editingPromptId,
  setEditingPromptId,
  newPromptName,
  setNewPromptName,
  newPromptContent,
  setNewPromptContent
}) => {
  const [activeTab, setActiveTab] = useState<'personal' | 'subagents'>('personal');
  const [agentSearch, setAgentSearch] = useState('');

  if (!isOpen) return null;

  return (
    <div className="fixed inset-0 z-50 flex items-end sm:items-center justify-center sm:p-4">
      <motion.div 
        initial={{ opacity: 0 }}
        animate={{ opacity: 1 }}
        exit={{ opacity: 0 }}
        onClick={onClose}
        className="absolute inset-0 bg-black/40"
      />
      <motion.div 
        initial={{ y: '100%' }}
        animate={{ y: 0 }}
        exit={{ y: '100%' }}
        className="relative z-10 bg-[var(--bg-main)] w-full sm:max-w-xl sm:rounded-3xl h-[85vh] sm:h-[80vh] flex flex-col shadow-2xl overflow-hidden rounded-t-[32px] sm:rounded-t-3xl"
      >
        <div className="p-5 pb-0 flex flex-col z-10 relative bg-[var(--bg-main)]">
          <div className="flex justify-between items-center mb-4">
            <div className="flex items-center gap-1">
              <button onClick={onClose} className="text-[var(--text-muted)] hover:text-[var(--text-primary)] mr-2 p-1">
                <X className="w-6 h-6" />
              </button>
              <nav className="flex items-center font-medium tracking-tight mt-0.5">
                <span 
                  onClick={onClose}
                  className="cursor-pointer text-[22px] text-[var(--text-muted)] hover:text-[var(--text-primary)] transition-colors"
                >
                  Home
                </span>
                <svg className="w-6 h-6 mx-1 text-[var(--text-muted)] opacity-50" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round"><path d="m9 18 6-6-6-6"/></svg>
                <span className="text-[22px] text-[var(--text-primary)]">Library</span>
              </nav>
            </div>
            <div className="opacity-10 text-[var(--text-primary)]">
              <BookMarked className="w-8 h-8" />
            </div>
          </div>
          
          <div className="flex space-x-6 border-b border-[var(--border-drawer)] relative">
            <button
              onClick={() => setActiveTab('personal')}
              className={`pb-3 font-bold text-sm tracking-tight transition-colors relative flex items-center gap-2 ${activeTab === 'personal' ? 'text-[var(--text-primary)]' : 'text-[var(--text-muted)] hover:text-[var(--text-primary)]'}`}
            >
              <User className="w-4 h-4" />
              Personal
              {activeTab === 'personal' && (
                <motion.div layoutId="libTabIndicator" className="absolute bottom-0 left-0 right-0 h-[2px] bg-[var(--text-primary)] rounded-t-full" />
              )}
            </button>
            <button
              onClick={() => setActiveTab('subagents')}
              className={`pb-3 font-bold text-sm tracking-tight transition-colors relative flex items-center gap-2 ${activeTab === 'subagents' ? 'text-[var(--text-primary)]' : 'text-[var(--text-muted)] hover:text-[var(--text-primary)]'}`}
            >
              <Bot className="w-4 h-4" />
              Sub-Agents
              {activeTab === 'subagents' && (
                <motion.div layoutId="libTabIndicator" className="absolute bottom-0 left-0 right-0 h-[2px] bg-[var(--text-primary)] rounded-t-full" />
              )}
            </button>
          </div>
        </div>
        
        <div className="flex-1 overflow-y-auto p-6 scrollbar-hide pb-safe">
          {activeTab === 'personal' ? (
            <div className="space-y-6">
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
          ) : (
            <div className="space-y-4">
              <input 
                type="text" 
                placeholder="Search 130+ specialized sub-agents..."
                value={agentSearch}
                onChange={e => setAgentSearch(e.target.value)}
                className="w-full p-4 rounded-2xl border border-[var(--surface-border)] bg-[var(--surface)] text-[var(--text-primary)] focus:ring-2 focus:ring-[var(--accent)]/20 outline-none transition-all shadow-sm mb-2"
              />
              <div className="grid grid-cols-1 gap-3">
                {SUB_AGENTS.filter(a => a.name.toLowerCase().includes(agentSearch.toLowerCase()) || a.description.toLowerCase().includes(agentSearch.toLowerCase()) || a.category.toLowerCase().includes(agentSearch.toLowerCase())).map(agent => (
                  <motion.div 
                    key={agent.id}
                    layout
                    initial={{ opacity: 0, y: 10 }}
                    animate={{ opacity: 1, y: 0 }}
                    className="group p-4 bg-[var(--surface)] rounded-3xl border border-[var(--surface-border)] hover:border-[var(--accent)]/30 transition-all shadow-sm"
                  >
                    <div className="flex items-start justify-between mb-2">
                      <div>
                        <h5 className="font-bold text-[var(--text-primary)]">{agent.name}</h5>
                        <span className="inline-block mt-1 px-2 py-0.5 bg-[var(--surface-hover)] border border-[var(--surface-border)] rounded-full text-[10px] font-bold text-[var(--text-muted)] tracking-wider">
                          {agent.category}
                        </span>
                      </div>
                    </div>
                    <p className="text-xs text-[var(--text-muted)] mb-4 leading-relaxed">{agent.description}</p>
                    <div className="flex flex-row gap-2">
                      <button 
                        onClick={() => onUsePrompt(`[Act as ${agent.name}]:\n\n${agent.prompt}`)}
                        className="flex-1 py-3 bg-[var(--bg-main)] text-[var(--accent)] border border-[var(--accent)]/30 hover:bg-[var(--accent)] hover:text-white rounded-2xl text-xs font-bold active:scale-95 transition-all flex items-center justify-center gap-2"
                      >
                        <Bot className="w-4 h-4" />
                        Chat
                      </button>
                      <button 
                        onClick={() => onSetPersona?.(`[PRIMARY SYSTEM PERSONA]\n\nYou are ${agent.name}.\n\nThe user expects you to perfectly emulate this role. Follow all instructions precisely.\n\n${agent.prompt}`)}
                        className="flex-[1.5] py-3 bg-[var(--surface-hover)] text-[var(--text-primary)] border border-[var(--surface-border)] hover:border-[var(--accent)]/50 rounded-2xl text-xs font-bold active:scale-95 transition-all flex items-center justify-center gap-2"
                      >
                        <User className="w-4 h-4" />
                        Set as Persona
                      </button>
                    </div>
                  </motion.div>
                ))}
              </div>
            </div>
          )}
        </div>
      </motion.div>
    </div>
  );
};

