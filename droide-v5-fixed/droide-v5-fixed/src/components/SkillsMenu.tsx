import React, { useState, useEffect } from 'react';
import { X, Search, Blocks, Store, BookOpen, ExternalLink, Download, Loader2, Plus, Link, Code, Trash2, Check, Star, Info } from 'lucide-react';
import { FEATURED_MCP_SERVERS, MCPServer, getMCPDetail } from '../lib/mcpData';
import { MCPDetailsModal } from './modals/MCPDetailsModal';

export function SkillsMenu({ settings, setSettings, onClose, showToast, vibrate }: any) {
  const [activeTab, setActiveTab ] = useState<'installed' | 'directory' | 'standard'>('installed');
  const [partnerSkills, setPartnerSkills] = useState<MCPServer[]>([]);
  const [loading, setLoading] = useState(false);
  const [searchQuery, setSearchQuery] = useState('');
  const [showCustomForm, setShowCustomForm] = useState(false);
  const [customInput, setCustomInput] = useState('');
  const [isLoadingCustom, setIsLoadingCustom] = useState(false);
  const [selectedServer, setSelectedServer] = useState<MCPServer | null>(null);

  useEffect(() => {
    if (activeTab === 'directory' && partnerSkills.length === 0) {
      setLoading(true);
      // Fetching broad MCP ecosystem repositories
      // We search for both 'mcp-server' and 'model-context-protocol' to get the full market
      Promise.all([
        fetch('https://api.github.com/search/repositories?q=topic:mcp-server+sort:stars-desc&per_page=100'),
        fetch('https://api.github.com/search/repositories?q=topic:model-context-protocol+sort:stars-desc&per_page=100'),
        fetch('https://api.github.com/search/repositories?q=mcp-server+in:name,description+sort:stars-desc&per_page=100'),
        fetch('https://api.github.com/search/repositories?q=model+context+protocol+in:name,description+sort:stars-desc&per_page=100')
      ])
        .then(async (responses) => {
          const results = await Promise.all(responses.map(r => r.json()));
          const allItems = results.flatMap(data => data.items || []);
          
          // Remove duplicates and blend with curated featured servers
          const uniqueItemsMap = new Map();
          
          // Add curated ones first to preserve their curated details
          FEATURED_MCP_SERVERS.forEach(server => {
            uniqueItemsMap.set(server.url, server);
          });

          // Add GitHub results
          allItems.forEach(repo => {
            if (repo?.html_url && !uniqueItemsMap.has(repo.html_url)) {
              uniqueItemsMap.set(repo.html_url, {
                id: repo.html_url,
                name: repo.name
                  .replace('mcp-server-', '')
                  .replace('-mcp-server', '')
                  .replace('mcp-', '')
                  .replace('-mcp', '')
                  .split(/[-_]/).map((word: string) => word.charAt(0).toUpperCase() + word.slice(1)).join(' '),
                description: repo.description || 'An open-source MCP server.',
                standard: 'MCP',
                url: repo.html_url,
                stars: repo.stargazers_count,
                author: repo.owner?.login || 'Community'
              });
            }
          });
          
          const sortedResults = Array.from(uniqueItemsMap.values())
            .sort((a, b) => (b.stars || 0) - (a.stars || 0));

          setPartnerSkills(sortedResults);
          setLoading(false);
        })
        .catch(err => {
          console.error(err);
          setLoading(false);
          // Fallback to curated if fetch fails
          setPartnerSkills(FEATURED_MCP_SERVERS);
        });
    }
  }, [activeTab]);

  const installSkill = (skill: any) => {
    const exists = (settings.installedSkills || []).some((s: any) => s.id === skill.id);
    if (exists) {
      showToast?.('Skill already installed', 'info');
      return;
    }
    setSettings((p:any) => ({
      ...p,
      installedSkills: [...(p.installedSkills || []), { ...skill, installedAt: Date.now() }]
    }));
    vibrate?.(50);
    showToast?.('Skill installed successfully');
  };

  const removeSkill = (id: string | number) => {
    setSettings((p:any) => ({
      ...p,
      installedSkills: (p.installedSkills || []).filter((s:any) => s.id !== id)
    }));
    vibrate?.(30);
    showToast?.('Skill removed');
  };

  const isValidUrl = customInput.trim().startsWith('http://') || customInput.trim().startsWith('https://');
  let isValidContent = customInput.trim().length > 5;
  let isValidJson = false;
  try {
    JSON.parse(customInput.trim());
    isValidJson = true;
  } catch(e) {}

  const handleLoadCustom = async () => {
    if (!customInput.trim()) return;
    setIsLoadingCustom(true);
    vibrate?.(40);

    try {
      let skillData;
      if (customInput.trim().startsWith('http')) {
        // Try to fetch as JSON
        const res = await fetch(customInput.trim()).catch(e => {
          if (e.message === 'Failed to fetch') {
            throw new Error('Connection failed. Local/HTTP URLs may be blocked by Mixed Content policy.');
          }
          throw e;
        });
        if (!res.ok) throw new Error('Failed to fetch skill metadata');
        const textContent = await res.text();
        try {
          skillData = JSON.parse(textContent);
        } catch (e) {
          skillData = {
            name: `Remote Skill ${new Date().toLocaleDateString()}`,
            description: textContent.length > 100 ? textContent.substring(0, 100) + '...' : textContent,
            systemPrompt: textContent,
            standard: 'Remote Prompt'
          };
        }
      } else {
        // Try to parse as JSON or fallback to raw text
        try {
          skillData = JSON.parse(customInput.trim());
        } catch (parseError) {
          // If not valid JSON, treat it as a raw prompt
          skillData = {
            name: `Custom Skill ${new Date().toLocaleDateString()}`,
            description: customInput.trim().length > 100 ? customInput.trim().substring(0, 100) + '...' : customInput.trim(),
            systemPrompt: customInput.trim(),
            standard: 'Raw Prompt'
          };
        }
      }

      if (Array.isArray(skillData)) {
        skillData = skillData[0];
      }

      if (!skillData || typeof skillData !== 'object') {
        throw new Error('Invalid skill format. Input must be a JSON object or an array of objects.');
      }

      // Basic validation and normalization
      let name = skillData.name || skillData.title || skillData.label || skillData.displayName;
      let description = skillData.description || skillData.summary || skillData.about || skillData.info || skillData.abstract;

      // Handle common nesting patterns (e.g. { "skill": { ... } } or { "metadata": { ... } })
      if (!name && !description) {
        const nestedData = skillData.skill || skillData.metadata || skillData.data;
        if (nestedData && typeof nestedData === 'object' && !Array.isArray(nestedData)) {
          name = nestedData.name || nestedData.title || nestedData.label || nestedData.displayName;
          description = nestedData.description || nestedData.summary || nestedData.about || nestedData.info || nestedData.abstract;
          // Merge metadata fields if we found them
          if (name || description) {
            skillData = { ...skillData, ...nestedData };
          }
        }
      }

      if (!name || !description) {
        throw new Error(`Invalid skill format. Data found: ${Object.keys(skillData).join(', ')}. A name and description are required.`);
      }

      const newSkill = {
        ...skillData,
        id: skillData.id || `custom-${Date.now()}`,
        name: name,
        description: description,
        standard: skillData.standard || 'Custom',
        url: skillData.url || (customInput.trim().startsWith('http') ? customInput.trim() : null),
        installedAt: Date.now()
      };

      installSkill(newSkill);
      setShowCustomForm(false);
      setCustomInput('');
    } catch (err: any) {
      console.error(err);
      showToast?.(err.message || 'Error loading skill', 'error');
    } finally {
      setIsLoadingCustom(false);
    }
  };

  const filteredSkills = partnerSkills.filter(s => 
    s.name.toLowerCase().includes(searchQuery.toLowerCase()) || 
    s.description.toLowerCase().includes(searchQuery.toLowerCase())
  );

  return (
    <div className="fixed inset-0 bg-[var(--bg-main)] z-[120] flex flex-col pt-2 animate-in fade-in duration-150">
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
            <span className="text-[22px] text-[var(--text-primary)]">Skills & Integrations</span>
          </nav>
        </div>
        <div className="opacity-10 dark:opacity-20 text-[var(--text-primary)] mt-2">
          <svg width="40" height="40" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="1.5" strokeLinecap="round" strokeLinejoin="round"><rect width="7" height="7" x="3" y="3" rx="1"/><rect width="7" height="7" x="14" y="3" rx="1"/><rect width="7" height="7" x="14" y="14" rx="1"/><rect width="7" height="7" x="3" y="14" rx="1"/></svg>
        </div>
      </div>

      <div className="flex px-4 pb-2 space-x-1 overflow-x-auto no-scrollbar">
        <button 
          onClick={() => { setActiveTab('installed'); setShowCustomForm(false); }} 
          className={`flex-shrink-0 px-4 py-2.5 rounded-lg text-sm font-medium transition-all cursor-pointer flex items-center shadow-sm ${activeTab === 'installed' ? 'bg-[#10b981] text-white' : 'bg-transparent text-[var(--text-muted)] hover:bg-[var(--surface-hover)]'}`}
        >
          <svg className="w-4 h-4 mr-2" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round"><rect width="7" height="7" x="3" y="3" rx="1"/><rect width="7" height="7" x="14" y="3" rx="1"/><rect width="7" height="7" x="14" y="14" rx="1"/><rect width="7" height="7" x="3" y="14" rx="1"/></svg> Installed Skills
        </button>
        <button 
          onClick={() => { setActiveTab('directory'); setShowCustomForm(false); }} 
          className={`flex-shrink-0 px-4 py-2.5 rounded-lg text-sm font-medium transition-all cursor-pointer flex items-center ${activeTab === 'directory' ? 'bg-[#10b981] text-white' : 'bg-transparent text-[var(--text-muted)] hover:bg-[var(--surface-hover)]'}`}
        >
          <Store className="w-4 h-4 mr-2" /> Partner Directory
        </button>
        <button 
          onClick={() => { setActiveTab('standard'); setShowCustomForm(false); }} 
          className={`flex-shrink-0 px-4 py-2.5 rounded-lg text-sm font-medium transition-all cursor-pointer flex items-center ${activeTab === 'standard' ? 'bg-[#10b981] text-white' : 'bg-transparent text-[var(--text-muted)] hover:bg-[var(--surface-hover)]'}`}
        >
          <BookOpen className="w-4 h-4 mr-2" /> Open Standard
        </button>
      </div>

      <div className="flex-1 overflow-y-auto mt-2">
        
        {activeTab === 'installed' && (
          <div className="space-y-4">
            <p className="text-[var(--text-muted)] text-sm px-6 py-2 leading-relaxed">
              Teach AI models repeatable workflows tailored to how you work. Installed skills update your system prompt context dynamically.
            </p>
            
            {showCustomForm ? (
              <div className="mx-5 bg-[var(--surface-variant)] border border-[var(--accent)]/30 rounded-[1.5rem] p-5 mb-4 shadow-[0_0_15px_-3px_rgba(0,0,0,0.05)] pt-6">
                <div className="flex items-center justify-between mb-4">
                  <h3 className="font-bold text-[var(--accent)] flex items-center gap-2 text-sm uppercase tracking-wider">
                    <Plus className="w-5 h-5" /> Load Custom Skill
                  </h3>
                  <button onClick={() => setShowCustomForm(false)} className="text-[var(--text-muted)]"><X className="w-5 h-5" /></button>
                </div>
                <div className="space-y-4">
                  <div className="space-y-2">
                    <label className="text-[10px] font-bold text-[var(--text-muted)] uppercase tracking-widest pl-1">URL or Manifest JSON</label>
                    <textarea 
                      value={customInput}
                      onChange={(e) => setCustomInput(e.target.value)}
                      placeholder="https://example.com/skill.json or paste {}"
                      className="w-full bg-[var(--bg-main)] border border-[var(--border-drawer)] rounded-xl p-4 text-xs min-h-[140px] focus:ring-2 focus:ring-[#10b981]/20 focus:outline-none font-mono placeholder:opacity-50"
                    />
                  </div>
                  <div className="grid grid-cols-2 gap-3">
                    <div className={`flex items-center gap-2 p-3 ${isValidUrl ? 'bg-[#10b981]/10 border-[#10b981]/30 opacity-100' : 'bg-[var(--bg-main)] border-[var(--border-drawer)] opacity-50'} rounded-xl border transition-all`}>
                      <Link className={`w-3 h-3 ${isValidUrl ? 'text-[#10b981]' : 'text-[var(--text-muted)]'}`} />
                      <span className={`text-[10px] font-bold tracking-tight uppercase ${isValidUrl ? 'text-[#10b981]' : 'text-[var(--text-muted)]'}`}>Valid URL</span>
                    </div>
                    <div className={`flex items-center gap-2 p-3 ${isValidContent && !isValidUrl ? 'bg-[#10b981]/10 border-[#10b981]/30 opacity-100' : 'bg-[var(--bg-main)] border-[var(--border-drawer)] opacity-50'} rounded-xl border transition-all`}>
                      <Code className={`w-3 h-3 ${isValidContent && !isValidUrl ? 'text-[#10b981]' : 'text-[var(--text-muted)]'}`} />
                      <span className={`text-[10px] font-bold tracking-tight uppercase ${isValidContent && !isValidUrl ? 'text-[#10b981]' : 'text-[var(--text-muted)]'}`}>{isValidJson ? 'Valid JSON' : 'Valid Text'}</span>
                    </div>
                  </div>
                  <button 
                    onClick={handleLoadCustom}
                    disabled={isLoadingCustom || (!isValidUrl && !isValidContent)}
                    className="w-full bg-[#10b981] disabled:opacity-50 text-white font-bold py-4 rounded-2xl shadow-xl flex items-center justify-center gap-2 active:scale-95 transition-transform"
                  >
                    {isLoadingCustom ? <Loader2 className="w-5 h-5 animate-spin" /> : <Download className="w-5 h-5" />}
                    {isLoadingCustom ? 'Loading Skill...' : 'Install Skill'}
                  </button>
                </div>
              </div>
            ) : (
              <div className="flex flex-col pb-10">
                {(!settings.installedSkills || settings.installedSkills.length === 0) ? (
                  <div className="mx-5 bg-[var(--surface-variant)] border border-[var(--surface-border)] rounded-[1.5rem] p-8 shadow-[0_0_15px_-3px_rgba(0,0,0,0.05)] overflow-hidden mb-6 mt-2">
                    <div className="flex flex-col items-center justify-center py-8 text-center">
                      <div className="w-20 h-20 bg-[var(--surface-hover)] rounded-full flex items-center justify-center mb-5">
                        <svg className="w-10 h-10 text-[var(--text-muted)] opacity-50" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="1.5" strokeLinecap="round" strokeLinejoin="round"><rect width="7" height="7" x="3" y="3" rx="1"/><rect width="7" height="7" x="14" y="3" rx="1"/><rect width="7" height="7" x="14" y="14" rx="1"/><rect width="7" height="7" x="3" y="14" rx="1"/></svg>
                      </div>
                      <p className="font-bold text-[var(--text-muted)] mb-8 text-[15px]">No skills installed yet.</p>
                      <button onClick={() => setActiveTab('directory')} className="bg-[var(--accent)]/10 text-[var(--accent)] px-6 py-2.5 rounded-full font-bold text-[13px] tracking-wide transform shadow-sm">
                        Browse Directory
                      </button>
                    </div>
                  </div>
                ) : (
                  <div className="mx-5 space-y-3 mb-6 mt-2">
                    {settings.installedSkills.map((skill: any) => (
                      <div key={skill.id} className="bg-[var(--surface)] p-5 rounded-[1.5rem] border border-[var(--surface-border)] flex items-start justify-between shadow-[0_0_10px_-3px_rgba(0,0,0,0.03)] active:scale-[0.98] transition-transform">
                        <div className="flex-1 pr-4">
                          <div className="flex items-center gap-2">
                            <h3 className="font-bold text-[var(--text-primary)]">{skill.name}</h3>
                            <span className="text-[10px] bg-[var(--accent)]/10 text-[var(--accent)] px-2.5 py-0.5 rounded-full font-bold uppercase tracking-wider">{skill.standard}</span>
                          </div>
                          <p className="text-[13px] text-[var(--text-muted)] mt-1.5 leading-relaxed line-clamp-2">{skill.description}</p>
                          {skill.url && (
                            <a href={skill.url} target="_blank" rel="noreferrer" className="text-[10px] text-[var(--accent)] font-bold mt-3 inline-flex items-center hover:underline bg-[var(--accent)]/5 px-2 py-1 rounded">
                              <ExternalLink className="w-3 h-3 mr-1" /> Source Code
                            </a>
                          )}
                        </div>
                        <button onClick={() => removeSkill(skill.id)} className="p-2 text-red-500/60 hover:text-red-500 hover:bg-red-500/10 rounded-full transition-all">
                          <Trash2 className="w-5 h-5" />
                        </button>
                      </div>
                    ))}
                  </div>
                )}
                
                <button 
                  onClick={() => { setShowCustomForm(true); vibrate?.(30); }}
                  className="mx-5 bg-[var(--surface-variant)] border border-[var(--surface-border)] py-5 rounded-2xl flex items-center justify-center text-[var(--text-muted)] font-bold text-sm shadow-[0_0_10px_-3px_rgba(0,0,0,0.02)] active:scale-[0.98] transition-transform group"
                >
                  <Plus className="w-5 h-5 text-[var(--accent)] mr-3 group-hover:scale-110 transition-transform stroke-[2.5]" /> 
                  <span>Load Custom Skill (URL or JSON)</span>
                </button>
              </div>
            )}
          </div>
        )}

        {activeTab === 'directory' && (
          <div className="space-y-4">
            <div className="mx-4 mb-2">
              <a 
                href="https://mcpmarket.com" 
                target="_blank" 
                rel="noreferrer"
                className="flex items-center justify-between p-4 bg-gradient-to-r from-[#10b981]/10 to-[#3b82f6]/10 border border-[#10b981]/20 rounded-2xl group active:scale-[0.98] transition-transform"
              >
                <div className="flex items-center gap-3">
                  <div className="p-2 bg-white/50 dark:bg-black/20 rounded-xl shadow-sm">
                    <Store className="w-5 h-5 text-[#10b981]" />
                  </div>
                  <div>
                    <h4 className="text-sm font-bold text-[var(--text-primary)]">Explore MCP Market</h4>
                    <p className="text-[10px] text-[var(--text-muted)] font-medium">Browse thousands of community-built skills</p>
                  </div>
                </div>
                <ExternalLink className="w-4 h-4 text-[var(--text-muted)] group-hover:text-[#10b981] transition-colors" />
              </a>
            </div>

            <div className="relative mx-4">
              <Search className="w-4 h-4 absolute left-4 top-1/2 -translate-y-1/2 text-[var(--text-muted)]" />
              <input 
                type="text" 
                placeholder="Search real MCP repositories..."
                value={searchQuery}
                onChange={e => setSearchQuery(e.target.value)}
                className="w-full bg-[var(--surface)] border border-[var(--border-drawer)] rounded-2xl pl-11 pr-3 py-4 text-sm focus:outline-none focus:ring-2 focus:ring-[var(--accent)]/20 text-[var(--text-primary)] shadow-sm"
              />
            </div>
            
            {loading ? (
              <div className="flex flex-col items-center justify-center py-20 text-[var(--text-muted)]">
                 <Loader2 className="w-12 h-12 animate-spin text-[var(--accent)] mb-4" />
                 <p className="text-sm font-medium animate-pulse">Syncing 100+ best MCP servers from GitHub...</p>
                 <p className="text-[10px] opacity-60 mt-2 text-center uppercase tracking-widest font-bold">Connecting to global market</p>
              </div>
            ) : (
              <div className="grid gap-3">
                {filteredSkills.map((skill) => {
                  const isInstalled = settings.installedSkills?.some((s:any)=>s.id===skill.id);
                  return (
                    <div 
                      key={skill.id} 
                      onClick={() => setSelectedServer(getMCPDetail(skill.id, skill))}
                      className="group bg-[var(--surface)] p-5 rounded-3xl border border-[var(--border-drawer)] shadow-sm active:bg-[var(--surface-hover)] transition-all cursor-pointer hover:border-[var(--accent)]/30"
                    >
                      <div className="flex items-start justify-between mb-3">
                        <div className="flex-1 pr-2">
                          <h3 className="font-bold flex items-center gap-2 text-[var(--text-primary)] text-sm group-hover:text-[var(--accent)] transition-colors">
                            {skill.name} 
                            {skill.featured && (
                              <span className="text-[9px] bg-amber-100 text-amber-600 border border-amber-200 px-1.5 py-0.5 rounded font-bold uppercase flex items-center gap-0.5">
                                <Star className="w-2.5 h-2.5 fill-amber-600" /> Featured
                              </span>
                            )}
                            <span className="text-[10px] bg-[var(--bg-main)] text-[var(--text-muted)] border border-[var(--border-drawer)] px-2 py-0.5 rounded-full font-bold">MCP</span>
                          </h3>
                          <div className="flex items-center gap-3 mt-1.5 opacity-70">
                            <span className="text-[10px] font-bold text-[var(--accent)] flex items-center gap-1">
                              <Star className="w-3 h-3 fill-[var(--accent)]" /> {skill.stars?.toLocaleString()}
                            </span>
                            <span className="w-1 h-1 bg-[var(--border-drawer)] rounded-full"></span>
                            <span className="text-[10px] font-medium text-[var(--text-muted)]">by {skill.author || 'Community'}</span>
                          </div>
                        </div>
                        {isInstalled ? (
                          <div className="flex items-center gap-1.5 text-[var(--accent)] font-bold text-xs bg-[var(--accent)]/10 px-3 py-1.5 rounded-lg border border-[var(--accent)]/20">
                            <Check className="w-3.5 h-3.5" /> Installed
                          </div>
                        ) : (
                          <button 
                            onClick={(e) => { e.stopPropagation(); installSkill(skill); }} 
                            className="bg-[var(--accent)] hover:bg-[var(--accent-dark)] text-white px-4 py-2 rounded-xl font-bold text-xs shadow-lg shadow-[var(--accent)]/20 flex items-center gap-1.5 active:scale-95 transition-transform"
                          >
                            <Download className="w-3.5 h-3.5" /> Install
                          </button>
                        )}
                      </div>
                      <p className="text-xs text-[var(--text-muted)] leading-relaxed line-clamp-2">{skill.description}</p>
                      <div className="mt-4 pt-3 flex items-center justify-between border-t border-[var(--border-drawer)]/50">
                        <div className="flex items-center gap-1.5 text-[10px] font-bold text-[var(--accent)]">
                          <Info className="w-3 h-3" /> View Details & Capabilities
                        </div>
                        <a 
                          href={skill.url} 
                          target="_blank" 
                          rel="noreferrer" 
                          onClick={(e) => e.stopPropagation()}
                          className="text-[10px] font-bold text-[var(--text-muted)] flex items-center gap-1.5 hover:text-[var(--accent)] transition-colors"
                        >
                          Repo <ExternalLink className="w-3 h-3" />
                        </a>
                      </div>
                    </div>
                  );
                })}
                {filteredSkills.length === 0 && !loading && (
                   <div className="text-center py-20 bg-[var(--surface)] rounded-3xl border border-dashed border-[var(--border-drawer)]">
                      <Search className="w-10 h-10 mx-auto mb-4 opacity-20" />
                      <p className="text-[var(--text-muted)] font-bold text-sm">No directory matches found.</p>
                      <p className="text-xs text-[var(--text-muted)] mt-1">Try a different search term.</p>
                   </div>
                )}
              </div>
            )}
          </div>
        )}

        {activeTab === 'standard' && (
          <div className="space-y-4 animate-in fade-in duration-150">
            <div className="bg-[var(--surface)] p-6 rounded-3xl border border-[var(--border-drawer)] shadow-sm">
              <div className="flex items-center gap-4 mb-6 text-[var(--accent)]">
                <div className="p-4 bg-[var(--accent)]/10 rounded-2xl"><Blocks className="w-8 h-8" /></div>
                <h3 className="font-bold text-xl text-[var(--text-primary)]">Open Standards</h3>
              </div>
              <p className="text-sm text-[var(--text-muted)] mb-8 leading-relaxed">
                This platform is built on open standards, ensuring compatibility across the AI ecosystem and giving you full control over your agent's capabilities.
              </p>
              
              <div className="space-y-8">
                <div className="relative pl-6 border-l-2 border-[var(--accent)]/30">
                  <h4 className="text-xs font-bold text-[var(--accent)] uppercase tracking-widest mb-3">Model Context Protocol (MCP)</h4>
                  <p className="text-xs text-[var(--text-muted)] mb-4 leading-relaxed">The open standard for connecting AI agents to real-world data and tools. Built for secure, local-first computing.</p>
                  <div className="p-4 bg-[var(--bg-main)] rounded-2xl border border-[var(--border-drawer)] font-mono text-[10px] text-[var(--accent)]/80">
                    {`"mcp": { "version": "1.0.0", "type": "bridge" }`}
                  </div>
                </div>

                <div className="relative pl-6 border-l-2 border-[var(--border-drawer)]">
                  <h4 className="text-xs font-bold text-[var(--text-muted)] uppercase tracking-widest mb-3">Custom Shell Scripts</h4>
                  <p className="text-xs text-[var(--text-muted)] mb-4 leading-relaxed">Run local automation via custom skills that leverage your local environment directly through stdio.</p>
                </div>
              </div>

              <a href="https://modelcontextprotocol.io" target="_blank" rel="noreferrer" className="mt-10 w-full flex items-center justify-center gap-3 bg-[var(--text-primary)] text-[var(--bg-main)] py-5 rounded-2xl font-bold text-sm shadow-2xl active:scale-[0.98] transition-transform">
                Read Documentation <ExternalLink className="w-5 h-5" />
              </a>
            </div>
          </div>
        )}

      </div>

      <MCPDetailsModal 
        server={selectedServer} 
        onClose={() => setSelectedServer(null)} 
        onInstall={installSkill}
        isInstalled={(settings.installedSkills || []).some((s: any) => s.id === selectedServer?.id)}
      />
    </div>
  );
}
