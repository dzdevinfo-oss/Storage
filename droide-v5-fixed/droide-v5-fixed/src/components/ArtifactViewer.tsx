import React, { useState, useEffect, useRef } from 'react';
import { Play, Code, Maximize2, Minimize2, RefreshCcw } from 'lucide-react';

interface ArtifactViewerProps {
  code: string;
  language: string;
}

export function ArtifactViewer({ code, language }: ArtifactViewerProps) {
  const [viewMode, setViewMode] = useState<'preview' | 'code'>('preview');
  const [isFullscreen, setIsFullscreen] = useState(false);
  const [key, setKey] = useState(0); // to force iframe refresh
  const iframeRef = useRef<HTMLIFrameElement>(null);
  
  const isHtml = language === 'html' || language === 'xml' || language === 'svg';
  const isReact = language === 'jsx' || language === 'tsx' || language === 'react';
  const isDiagram = language === 'mermaid';

  // We only support previewing html/svg/mermaid out of the box easily. For React, we could try a CDN babel compiler, but standard HTML is safer.
  const canPreview = isHtml || isDiagram || language === 'javascript' || language === 'js';

  if (!canPreview) {
    // If it's pure react, we can try to wrap it if they provide imports, but it's hard.
    // Return null so the parent can just render standard codeblock
    return null;
  }

  const generateSrcDoc = () => {
    if (isHtml) {
      // Full HTML document
      if (code.includes('<html') || code.includes('<body')) return code;
      // SVG snippet
      if (code.trim().startsWith('<svg')) {
        return `<!DOCTYPE html><html><head><style>body{margin:0;display:flex;align-items:center;justify-content:center;min-height:100vh;background:#fff;}</style></head><body>${code}</body></html>`;
      }
      // HTML fragment with Tailwind
      return `<!DOCTYPE html><html><head><meta charset="UTF-8"><meta name="viewport" content="width=device-width,initial-scale=1.0"><script src="https://cdn.tailwindcss.com"><\/script></head><body class="p-4 font-sans">${code}</body></html>`;
    }
    if (isDiagram) {
      // Escape backticks to prevent template literal issues
      const escapedCode = code.replace(/`/g, '\\`');
      return `<!DOCTYPE html><html><head><meta charset="UTF-8"><script type="module">import mermaid from 'https://cdn.jsdelivr.net/npm/mermaid@10/dist/mermaid.esm.min.mjs'; mermaid.initialize({startOnLoad:true,theme:'base',securityLevel:'loose'});<\/script></head><body style="display:flex;align-items:center;justify-content:center;min-height:100vh;padding:16px;margin:0;background:#fff"><pre class="mermaid">${code}</pre></body></html>`;
    }
    if (language === 'javascript' || language === 'js') {
      return `<!DOCTYPE html><html><head><meta charset="UTF-8"><script src="https://cdn.tailwindcss.com"><\/script></head><body class="p-4"><div id="root"></div><script type="text/javascript">${code}<\/script></body></html>`;
    }
    return `<!DOCTYPE html><html><head><meta charset="UTF-8"></head><body>${code}</body></html>`;
  };

  const handleRefresh = () => setKey(k => k + 1);

  return (
    <div className={`flex flex-col border border-[var(--border-primary)] rounded-xl overflow-hidden bg-[var(--surface)] my-4 ${isFullscreen ? 'fixed inset-4 z-[100] shadow-2xl' : ''}`}>
      <div className="flex items-center justify-between px-4 py-2 bg-[var(--surface-hover)] border-b border-[var(--border-primary)]">
        <div className="flex items-center gap-2">
          <div className="flex items-center gap-1 bg-[--bg-main] p-1 rounded-lg">
            <button
               onClick={() => setViewMode('preview')}
               className={`flex items-center gap-1 px-3 py-1 text-xs font-medium rounded-md transition-colors ${viewMode === 'preview' ? 'bg-[var(--accent)] text-white' : 'text-[var(--text-muted)] hover:text-[var(--text-primary)]'}`}
            >
              <Play className="w-3.5 h-3.5" /> Preview
            </button>
            <button
               onClick={() => setViewMode('code')}
               className={`flex items-center gap-1 px-3 py-1 text-xs font-medium rounded-md transition-colors ${viewMode === 'code' ? 'bg-[var(--accent)] text-white' : 'text-[var(--text-muted)] hover:text-[var(--text-primary)]'}`}
            >
              <Code className="w-3.5 h-3.5" /> Code
            </button>
          </div>
        </div>
        <div className="flex items-center gap-2 text-[var(--text-muted)]">
          <button onClick={handleRefresh} className="p-1.5 hover:bg-[--border-primary] rounded-md transition-colors" title="Reload">
            <RefreshCcw className="w-4 h-4" />
          </button>
          <button onClick={() => setIsFullscreen(!isFullscreen)} className="p-1.5 hover:bg-[--border-primary] rounded-md transition-colors" title="Toggle Fullscreen">
            {isFullscreen ? <Minimize2 className="w-4 h-4" /> : <Maximize2 className="w-4 h-4" />}
          </button>
        </div>
      </div>

      <div className={`relative ${isFullscreen ? 'flex-1' : 'h-[400px]'}`}>
        {viewMode === 'preview' ? (
          <iframe
            key={key}
            ref={iframeRef}
            srcDoc={generateSrcDoc()}
            className="w-full h-full border-none bg-white"
            sandbox="allow-scripts allow-same-origin"
            title="Artifact Output"
          />
        ) : (
          <div className="w-full h-full overflow-auto bg-[#1e1e1e] p-4 text-sm font-mono text-gray-300">
             <pre><code>{code}</code></pre>
          </div>
        )}
      </div>
    </div>
  );
}
