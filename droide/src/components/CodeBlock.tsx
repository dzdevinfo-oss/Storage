import React, { useState } from 'react';
import { Prism as SyntaxHighlighter } from 'react-syntax-highlighter';
import { vscDarkPlus } from 'react-syntax-highlighter/dist/esm/styles/prism';
import { Copy, Download, ChevronDown, ChevronRight, Check } from 'lucide-react';

interface CodeBlockProps {
  language: string;
  value: string;
}

// Global cache to persist collapse state across re-renders (e.g. during streaming)
const collapseCache = new Map<string, boolean>();

export const CodeBlock: React.FC<CodeBlockProps> = ({ language, value }) => {
  // Use a hash of the content as the key for persistence
  const contentKey = React.useMemo(() => {
    let hash = 0;
    const str = value.trim();
    for (let i = 0; i < str.length; i++) {
        const char = str.charCodeAt(i);
        hash = ((hash << 5) - hash) + char;
        hash = hash & hash; // Convert to 32bit integer
    }
    return `${language}-${hash}`;
  }, [value, language]);

  const [isCollapsed, setIsCollapsed] = useState(() => collapseCache.get(contentKey) ?? false);
  const [copied, setCopied] = useState(false);

  const toggleCollapse = () => {
    const newState = !isCollapsed;
    setIsCollapsed(newState);
    collapseCache.set(contentKey, newState);
  };

  const handleCopy = async () => {
    try {
      await navigator.clipboard.writeText(value);
      setCopied(true);
      setTimeout(() => setCopied(false), 2000);
    } catch (err) {
      console.error('Failed to copy text: ', err);
    }
  };

  const handleDownload = () => {
    const extensions: Record<string, string> = {
      'javascript': 'js',
      'typescript': 'ts',
      'python': 'py',
      'html': 'html',
      'css': 'css',
      'json': 'json',
      'markdown': 'md',
      'rust': 'rs',
      'go': 'go',
      'c': 'c',
      'cpp': 'cpp',
      'sql': 'sql',
      'bash': 'sh',
      'shell': 'sh'
    };
    
    const ext = extensions[language.toLowerCase()] || 'txt';
    const blob = new Blob([value], { type: 'text/plain' });
    const url = URL.createObjectURL(blob);
    const a = document.createElement('a');
    a.href = url;
    a.download = `code-${Date.now()}.${ext}`;
    a.click();
    URL.revokeObjectURL(url);
  };

  return (
    <div className="my-6 rounded-xl border border-[var(--surface-border)] overflow-hidden bg-[#1e1e1e] shadow-lg group/code">
      <div className="sticky top-0 z-20 flex items-center justify-between px-3 h-10 bg-[#252526] border-b border-[#333] text-[11px] md:text-xs text-gray-400 font-mono">
        <div className="flex items-center gap-2">
           <button 
             onClick={toggleCollapse}
             className="p-1 hover:bg-white/10 rounded-md transition-colors flex items-center justify-center"
           >
             {isCollapsed ? <ChevronRight className="w-4 h-4" /> : <ChevronDown className="w-4 h-4" />}
           </button>
           <span className="uppercase font-semibold tracking-wider">{language || 'code'}</span>
        </div>
        <div className="flex items-center gap-1.5">
          <button 
            onClick={handleCopy}
            className={`flex items-center gap-1.5 px-2 py-1.5 hover:bg-white/10 rounded-md transition-all active:scale-95 ${copied ? 'text-green-400 bg-green-400/5' : ''}`}
            title="Copy code"
          >
            {copied ? <Check className="w-3.5 h-3.5" /> : <Copy className="w-3.5 h-3.5" />}
            <span className="hidden sm:inline">{copied ? 'Copied' : 'Copy'}</span>
          </button>
          <button 
            onClick={handleDownload}
            className="flex items-center gap-1.5 px-2 py-1.5 hover:bg-white/10 rounded-md transition-all active:scale-95"
            title="Download code"
          >
            <Download className="w-3.5 h-3.5" />
            <span className="hidden sm:inline">Download</span>
          </button>
        </div>
      </div>
      {!isCollapsed && (
        <div className="relative overflow-x-auto text-[13px] md:text-[14px] leading-relaxed no-scrollbar bg-[#1e1e1e]">
          <SyntaxHighlighter
            language={language}
            style={vscDarkPlus}
            showLineNumbers={true}
            lineNumberStyle={{ minWidth: '3em', paddingRight: '1em', color: '#858585', textAlign: 'right', userSelect: 'none' }}
            customStyle={{
              margin: 0,
              padding: '1.25rem 0',
              background: 'transparent',
              fontSize: 'inherit',
              lineHeight: 'inherit',
            }}
            codeTagProps={{
              style: {
                fontFamily: 'var(--font-mono)',
              }
            }}
          >
            {value.trim()}
          </SyntaxHighlighter>
        </div>
      )}
    </div>
  );
};
