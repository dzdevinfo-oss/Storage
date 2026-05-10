import React, { useState } from 'react';
import { X, Brain, Trash2, Plus, Info, Bell, Zap, SlidersHorizontal } from 'lucide-react';

export function MemoryMenu({ settings, setSettings, onClose, vibrate, showToast }: any) {
  const [newMemory, setNewMemory] = useState('');
  const [activeTab, setActiveTab] = useState<'memory' | 'writing' | 'formatting' | 'notifications'>('memory');

  const addMemory = () => {
    if (!newMemory.trim()) return;
    setSettings((p: any) => ({ ...p, userMemories: [...(p.userMemories || []), newMemory.trim()] }));
    setNewMemory('');
    vibrate?.(50);
    showToast?.('Memory added');
  };

  const deleteMemory = (index: number) => {
    setSettings((p: any) => ({
      ...p,
      userMemories: (p.userMemories || []).filter((_: any, i: number) => i !== index)
    }));
    vibrate?.(30);
    showToast?.('Memory deleted');
  };

  return (
    <div className="fixed inset-0 bg-[var(--bg-main)] z-[120] flex flex-col pt-2 animate-in slide-in-from-bottom-5 duration-300">
      <div className="flex items-center justify-between p-5 pb-4">
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
            <span className="text-[22px] text-[var(--text-primary)]">Memory & Persona</span>
          </nav>
        </div>
        <div className="opacity-10 dark:opacity-20 text-[var(--text-primary)] mt-2">
          <Brain className="w-10 h-10" />
        </div>
      </div>

      <div className="flex px-4 py-2 space-x-2 border-b border-[var(--border-drawer)] overflow-x-auto scrollbar-hide">
        <button onClick={() => setActiveTab('memory')} className={`px-4 py-2 whitespace-nowrap rounded-lg text-sm font-medium transition-colors ${activeTab === 'memory' ? 'bg-[var(--accent)] text-white' : 'bg-[var(--surface)] text-[var(--text-muted)]'}`}>
          <Brain className="w-4 h-4 inline-block mr-1.5" /> Memories Let AI Learn
        </button>
        <button onClick={() => setActiveTab('writing')} className={`px-4 py-2 whitespace-nowrap rounded-lg text-sm font-medium transition-colors ${activeTab === 'writing' ? 'bg-[var(--accent)] text-white' : 'bg-[var(--surface)] text-[var(--text-muted)]'}`}>
          <Zap className="w-4 h-4 inline-block mr-1.5" /> Instructions & Style
        </button>
        <button onClick={() => setActiveTab('formatting')} className={`px-4 py-2 whitespace-nowrap rounded-lg text-sm font-medium transition-colors ${activeTab === 'formatting' ? 'bg-[var(--accent)] text-white' : 'bg-[var(--surface)] text-[var(--text-muted)]'}`}>
          <SlidersHorizontal className="w-4 h-4 inline-block mr-1.5" /> Formatting
        </button>
        <button onClick={() => setActiveTab('notifications')} className={`px-4 py-2 whitespace-nowrap rounded-lg text-sm font-medium transition-colors ${activeTab === 'notifications' ? 'bg-[var(--accent)] text-white' : 'bg-[var(--surface)] text-[var(--text-muted)]'}`}>
          <Bell className="w-4 h-4 inline-block mr-1.5" /> Notifications
        </button>
      </div>

      <div className="flex-1 overflow-y-auto p-4 flex flex-col gap-6 text-[var(--text-primary)]">
        
        {activeTab === 'memory' && (
          <div className="space-y-4">
            <div className="flex items-start gap-3 p-4 bg-[var(--accent)]/10 rounded-xl border border-[var(--accent)]/20 text-[var(--accent)]">
              <Info className="w-5 h-5 shrink-0 mt-0.5" />
              <div className="text-sm">
                <p className="font-semibold mb-1">Auto-Generated Memories</p>
                <p>AI builds a memory of your preferences, identity, and working style over time. You can manually view, edit, or delete what the AI remembers here.</p>
              </div>
            </div>

            <div className="bg-[var(--surface)] rounded-2xl p-4 border border-[var(--border-drawer)]">
              <h3 className="font-medium mb-3">Learned Facts</h3>
              
              <div className="flex gap-2 mb-4">
                <input
                  type="text"
                  placeholder="Teach the AI a new fact..."
                  className="flex-1 bg-[--bg-main] border border-[--border-drawer] rounded-xl px-3 py-2 text-sm focus:outline-none focus:border-[var(--accent)] transition-colors"
                  value={newMemory}
                  onChange={(e) => setNewMemory(e.target.value)}
                  onKeyDown={e => e.key === 'Enter' && addMemory()}
                />
                <button onClick={addMemory} className="p-2 bg-[var(--accent)] text-white rounded-xl hover:opacity-90 transition-opacity">
                  <Plus className="w-5 h-5" />
                </button>
              </div>

              {settings.userMemories?.length === 0 ? (
                <p className="text-sm text-[var(--text-muted)] text-center py-6">No memories recorded yet.</p>
              ) : (
                <div className="space-y-2">
                  {settings.userMemories?.map((mem: string, idx: number) => (
                    <div key={idx} className="flex items-center justify-between p-3 bg-[var(--bg-main)] rounded-xl border border-[var(--border-drawer)] group">
                      <p className="text-sm pr-4">{mem}</p>
                      <button onClick={() => deleteMemory(idx)} className="text-[var(--text-muted)] hover:text-red-400 transition-colors opacity-0 group-hover:opacity-100 sm:opacity-100">
                        <Trash2 className="w-4 h-4" />
                      </button>
                    </div>
                  ))}
                </div>
              )}
            </div>
          </div>
        )}

        {activeTab === 'writing' && (
          <div className="space-y-6">
            <div className="bg-[var(--surface)] rounded-2xl p-4 border border-[var(--border-drawer)]">
              <h3 className="font-medium mb-2">Custom Instructions</h3>
              <p className="text-xs text-[var(--text-muted)] mb-3">Add persistent instructions that apply to every conversation (e.g. Always respond in Spanish, Never use emojis).</p>
              <textarea
                value={settings.customInstructions || ''}
                onChange={e => setSettings((p:any) => ({...p, customInstructions: e.target.value}))}
                rows={4}
                className="w-full bg-[var(--bg-main)] border border-[var(--border-drawer)] rounded-xl p-3 text-sm focus:outline-none focus:border-[var(--accent)] transition-colors resize-none text-[var(--text-primary)]"
                placeholder="What would you like the AI to always know?"
              ></textarea>
            </div>

            <div className="bg-[var(--surface)] rounded-2xl p-4 border border-[var(--border-drawer)]">
              <h3 className="font-medium mb-2">Writing Style Customization</h3>
              <p className="text-xs text-[var(--text-muted)] mb-3">Teach the AI your preferred writing style for consistent output. You can paste your own writing samples here so the AI learns your voice.</p>
              <textarea
                value={settings.writingStyle || ''}
                onChange={e => setSettings((p:any) => ({...p, writingStyle: e.target.value}))}
                rows={6}
                className="w-full bg-[var(--bg-main)] border border-[var(--border-drawer)] rounded-xl p-3 text-sm focus:outline-none focus:border-[var(--accent)] transition-colors resize-none text-[var(--text-primary)]"
                placeholder="Paste some text you've written here to teach the AI your tone and style..."
              ></textarea>
            </div>
          </div>
        )}

        {activeTab === 'formatting' && (
          <div className="space-y-6">
            <div className="bg-[var(--surface)] rounded-2xl p-4 border border-[var(--border-drawer)]">
              <h3 className="font-medium mb-4">Formatting Preferences</h3>
              <p className="text-xs text-[var(--text-muted)] mb-4">Control how the AI structures and formats responses by default.</p>
              
              <div className="space-y-4">
                <div>
                  <label className="text-sm font-medium mb-2 block">Prose Style</label>
                  <select 
                    value={settings.formattingPreferences?.proseStyle || 'detailed'} 
                    onChange={e => setSettings((p:any) => ({...p, formattingPreferences: {...p.formattingPreferences, proseStyle: e.target.value}}))}
                    className="w-full bg-[var(--bg-main)] border border-[var(--border-drawer)] rounded-xl px-3 py-2.5 text-sm focus:outline-none focus:border-[var(--accent)] text-[var(--text-primary)]"
                  >
                    <option value="concise">Concise & Direct</option>
                    <option value="detailed">Detailed & Informative</option>
                    <option value="narrative">Conversational & Narrative</option>
                  </select>
                </div>

                <div>
                  <label className="text-sm font-medium mb-2 block">Lists</label>
                  <select 
                    value={settings.formattingPreferences?.listStyle || 'bullets'} 
                    onChange={e => setSettings((p:any) => ({...p, formattingPreferences: {...p.formattingPreferences, listStyle: e.target.value}}))}
                    className="w-full bg-[var(--bg-main)] border border-[var(--border-drawer)] rounded-xl px-3 py-2.5 text-sm focus:outline-none focus:border-[var(--accent)] text-[var(--text-primary)]"
                  >
                    <option value="bullets">Bullet Points (when applicable)</option>
                    <option value="numbered">Numbered Lists</option>
                    <option value="none">Prefer Paragraphs</option>
                  </select>
                </div>

                <div>
                  <label className="text-sm font-medium mb-2 block">Response Length</label>
                  <select 
                    value={settings.formattingPreferences?.responseLength || 'medium'} 
                    onChange={e => setSettings((p:any) => ({...p, formattingPreferences: {...p.formattingPreferences, responseLength: e.target.value}}))}
                    className="w-full bg-[var(--bg-main)] border border-[var(--border-drawer)] rounded-xl px-3 py-2.5 text-sm focus:outline-none focus:border-[var(--accent)] text-[var(--text-primary)]"
                  >
                    <option value="short">Kept Short</option>
                    <option value="medium">Balanced</option>
                    <option value="long">Deep Dive</option>
                  </select>
                </div>
              </div>
            </div>
          </div>
        )}

        {activeTab === 'notifications' && (
          <div className="space-y-6">
            <div className="bg-[var(--surface)] rounded-2xl p-4 border border-[var(--border-drawer)] space-y-4">
              <h3 className="font-medium">Notification Controls</h3>
              <p className="text-xs text-[var(--text-muted)] mb-4">Manage alerts for task completions and background jobs.</p>
              
              <div className="flex items-center justify-between">
                <div>
                  <span className="font-medium text-sm block">Task Completion Alerts</span>
                  <span className="text-xs text-[var(--text-muted)]">Notify when long generation finishes</span>
                </div>
                <button onClick={() => {
                  if (!settings.notifications?.taskCompletion && 'Notification' in window && Notification.permission !== 'granted') {
                    Notification.requestPermission();
                  }
                  setSettings((p:any) => ({...p, notifications: {...p.notifications, taskCompletion: !p.notifications?.taskCompletion}}));
                }} className={`w-12 h-6 rounded-full transition-colors relative ${settings.notifications?.taskCompletion ? 'bg-[var(--accent)]' : 'bg-[var(--surface-border)]'}`}>
                  <div className={`w-4 h-4 rounded-full bg-white absolute top-1 transition-transform ${settings.notifications?.taskCompletion ? 'translate-x-7' : 'translate-x-1'}`}></div>
                </button>
              </div>

              <div className="flex items-center justify-between">
                <div>
                  <span className="font-medium text-sm block">Scheduled Jobs</span>
                  <span className="text-xs text-[var(--text-muted)]">Notify when background agent completes task</span>
                </div>
                <button onClick={() => {
                  if (!settings.notifications?.scheduledJobs && 'Notification' in window && Notification.permission !== 'granted') {
                    Notification.requestPermission();
                  }
                  setSettings((p:any) => ({...p, notifications: {...p.notifications, scheduledJobs: !p.notifications?.scheduledJobs}}));
                }} className={`w-12 h-6 rounded-full transition-colors relative ${settings.notifications?.scheduledJobs ? 'bg-[var(--accent)]' : 'bg-[var(--surface-border)]'}`}>
                  <div className={`w-4 h-4 rounded-full bg-white absolute top-1 transition-transform ${settings.notifications?.scheduledJobs ? 'translate-x-7' : 'translate-x-1'}`}></div>
                </button>
              </div>

              <div className="flex items-center justify-between">
                <div>
                  <span className="font-medium text-sm block">Sound Enabled</span>
                  <span className="text-xs text-[var(--text-muted)]">Play sound on notifications</span>
                </div>
                <button onClick={() => setSettings((p:any) => ({...p, notifications: {...p.notifications, soundEnabled: !p.notifications?.soundEnabled}}))} className={`w-12 h-6 rounded-full transition-colors relative ${settings.notifications?.soundEnabled ? 'bg-[var(--accent)]' : 'bg-[var(--surface-border)]'}`}>
                  <div className={`w-4 h-4 rounded-full bg-white absolute top-1 transition-transform ${settings.notifications?.soundEnabled ? 'translate-x-7' : 'translate-x-1'}`}></div>
                </button>
              </div>

            </div>
          </div>
        )}

      </div>
    </div>
  );
}
