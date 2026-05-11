import React, { useEffect, useRef, useState } from 'react';
import { Terminal as XTerm } from 'xterm';
import { FitAddon } from 'xterm-addon-fit';
import 'xterm/css/xterm.css';
import { 
  X, 
  Terminal as TerminalIcon, 
  Wifi, 
  TerminalSquare, 
  RefreshCw, 
  Unlink, 
  Settings, 
  ChevronRight, 
  ChevronLeft,
  Smartphone,
  Cpu,
  ShieldCheck,
  Trash2,
  Play
} from 'lucide-react';
import { motion, AnimatePresence } from 'motion/react';

interface TerminalProps {
  onClose: () => void;
  isOpen: boolean;
}

type TerminalView = 'welcome' | 'setup-deps' | 'setup-script' | 'connect' | 'terminal';

const vibrate = (ms: number) => {
  if (typeof navigator !== 'undefined' && navigator.vibrate) {
    navigator.vibrate(ms);
  }
};

export const Terminal: React.FC<TerminalProps> = ({ onClose, isOpen }) => {
  const terminalRef = useRef<HTMLDivElement>(null);
  const xtermRef = useRef<XTerm | null>(null);
  const wsRef = useRef<WebSocket | null>(null);
  const fitAddonRef = useRef<FitAddon | null>(null);
  
  const [view, setView] = useState<TerminalView>('welcome');
  const [status, setStatus] = useState<'disconnected' | 'connecting' | 'connected' | 'error'>('disconnected');
  const [host, setHost] = useState('localhost');
  const [port, setPort] = useState('8022');
  const [ctrlActive, setCtrlActive] = useState(false);
  const [altActive, setAltActive] = useState(false);

  // Re-fit when terminal page becomes active or window resizes
  useEffect(() => {
    if (view === 'terminal' && terminalRef.current) {
      const resizeObserver = new ResizeObserver(() => {
        requestAnimationFrame(() => {
          fitAddonRef.current?.fit();
        });
      });

      resizeObserver.observe(terminalRef.current);
      
      const timer = setTimeout(() => {
        fitAddonRef.current?.fit();
      }, 300);

      window.visualViewport?.addEventListener('resize', () => {
         fitAddonRef.current?.fit();
      });

      return () => {
        resizeObserver.disconnect();
        clearTimeout(timer);
        window.visualViewport?.removeEventListener('resize', () => {
           fitAddonRef.current?.fit();
        });
      };
    }
  }, [view]);

  useEffect(() => {
    if (isOpen && view === 'terminal' && terminalRef.current && !xtermRef.current) {
      const term = new XTerm({
        cursorBlink: true,
        theme: {
          background: '#0f172a',
          foreground: '#f1f5f9',
          cursor: '#3b82f6',
          selectionBackground: 'rgba(59, 130, 246, 0.3)',
          black: '#1e293b',
          red: '#ef4444',
          green: '#22c55e',
          yellow: '#eab308',
          blue: '#3b82f6',
          magenta: '#a855f7',
          cyan: '#06b6d4',
          white: '#cbd5e1'
        },
        fontFamily: '"JetBrains Mono", monospace',
        fontSize: 13,
        allowTransparency: true,
        convertEol: true,
        cursorStyle: 'block'
      });

      const fitAddon = new FitAddon();
      term.loadAddon(fitAddon);
      
      term.open(terminalRef.current);
      fitAddon.fit();
      
      xtermRef.current = term;
      fitAddonRef.current = fitAddon;

      term.writeln('\x1b[34mWelcome to Droid-v3 Local Terminal Bridge\x1b[0m');
      term.writeln('------------------------------------------');
      
      term.onData(data => {
        if (wsRef.current?.readyState === WebSocket.OPEN) {
          wsRef.current.send(data);
        }
      });

      const handleResize = () => {
        fitAddon.fit();
      };

      window.addEventListener('resize', handleResize);
      return () => {
        window.removeEventListener('resize', handleResize);
        term.dispose();
        xtermRef.current = null;
      };
    }
  }, [isOpen, view]);

  const connect = () => {
    if (!host.trim() || !port.trim()) {
      setStatus('error');
      return;
    }
    
    if (wsRef.current) {
      wsRef.current.close();
      wsRef.current = null;
    }
    
    setStatus('connecting');
    
    // Auto-detect protocol
    let wsUrl = host.trim();
    if (!wsUrl.includes('://')) {
      // If host is localhost/127.0.0.1, browsers usually allow ws:// on HTTPS
      const isLocal = host.includes('localhost') || host.includes('127.0.0.1');
      const isTunnel = host.includes('.lhr.life') || host.includes('.loca.lt') || host.includes('.ngrok') || host.includes('.trycloudflare.com');
      
      const protocol = isTunnel ? 'wss://' : 'ws://';
      wsUrl = `${protocol}${host.trim()}${port.trim() ? `:${port.trim()}` : ''}`;
    } else {
      // If user pasted a full URL (like https://...), convert to wss://
      wsUrl = wsUrl.replace(/^https?:\/\//, 'wss://');
    }
    
    try {
      const ws = new WebSocket(wsUrl);
      ws.binaryType = 'arraybuffer';
      wsRef.current = ws;
      
      const timeout = setTimeout(() => {
        if (ws.readyState !== WebSocket.OPEN) {
          ws.close();
          setStatus('error');
        }
      }, 7000);

      ws.onopen = () => {
        clearTimeout(timeout);
        setStatus('connected');
        setView('terminal');
        setTimeout(() => {
          xtermRef.current?.writeln('\x1b[32m[SYSTEM] CONNECTED TO ' + wsUrl + '\x1b[0m');
          xtermRef.current?.focus();
        }, 300);
      };

      ws.onmessage = (event) => {
        if (typeof event.data === 'string') {
          xtermRef.current?.write(event.data);
        } else if (event.data instanceof ArrayBuffer) {
          xtermRef.current?.write(new Uint8Array(event.data));
        }
      };

      ws.onclose = (e) => {
        if (timeout) clearTimeout(timeout);
        setStatus('disconnected');
        xtermRef.current?.writeln(`\r\n\x1b[31m[SYSTEM] DISCONNECTED (Code: ${e.code})\x1b[0m`);
        // Optional: Auto-switch back after a delay if disconnect was during session
        setTimeout(() => {
          if (view === 'terminal') setView('connect');
        }, 2000);
      };

      ws.onerror = () => {
        if (timeout) clearTimeout(timeout);
        setStatus('error');
        xtermRef.current?.writeln('\r\n\x1b[31m[ERROR] CONNECTION FAILED\x1b[0m');
        
        if (window.location.protocol === 'https:' && wsUrl.startsWith('ws://')) {
          const isLocal = wsUrl.includes('localhost') || wsUrl.includes('127.0.0.1');
          if (!isLocal) {
            xtermRef.current?.writeln('\x1b[33mHTTPS BLOCK:\x1b[0m Your browser blocked this insecure connection.');
            xtermRef.current?.writeln('To fix this:');
            xtermRef.current?.writeln('1. Use "Secure Mode" with localtunnel.');
            xtermRef.current?.writeln('2. Or use 127.0.0.1 (if bridge is on SAME device).');
            xtermRef.current?.writeln('3. Or Click the "Padlock" in URL bar > Site Settings > Allow Insecure Content.');
          }
        }
      };
    } catch (err) {
      setStatus('error');
      console.error('WS Init Error:', err);
      
      if (err instanceof Error && err.name === 'SecurityError') {
        xtermRef.current?.writeln('\r\n\x1b[31m[SECURITY ERROR]\x1b[0m HTTPS Blocked insecure WebSocket.');
        xtermRef.current?.writeln('Browsers forbid ws:// to external IPs on HTTPS sites.');
        xtermRef.current?.writeln('Please use a Secure Tunnel (WSS) instead.');
      }
    }
  };

  const disconnect = () => {
    if (wsRef.current) {
      wsRef.current.close();
      wsRef.current = null;
    }
  };

  const bridgeScript = `
const WebSocket = require('ws');
const { spawn } = require('child_process');
const PORT = ${port};

const wss = new WebSocket.Server({ port: PORT, host: '0.0.0.0' });
console.log('\\x1b[32m[Droid Bridge]\\x1b[0m Server active on port ' + PORT);
console.log('\\x1b[33m[Tip]\\x1b[0m Standard connection: ws://localhost:' + PORT);
console.log('\\x1b[33m[Tip]\\x1b[0m For secure remote: npx localtunnel --port ' + PORT);

wss.on('connection', (ws) => {
  console.log('\\x1b[34m[Droid Bridge]\\x1b[0m Session Initialized');
  
  const shell = spawn('bash', ['-i'], {
    env: { 
      ...process.env, 
      TERM: 'xterm-256color',
      COLORTERM: 'truecolor'
    }
  });

  shell.stdout.on('data', data => {
    if (ws.readyState === WebSocket.OPEN) ws.send(data);
  });

  shell.stderr.on('data', data => {
    if (ws.readyState === WebSocket.OPEN) ws.send(data);
  });

  ws.on('message', data => {
    if (shell.stdin.writable) shell.stdin.write(data);
  });

  ws.on('close', () => {
    console.log('\\x1b[31m[Droid Bridge]\\x1b[0m Session Closed');
    shell.kill();
  });

  shell.on('exit', () => {
    if (ws.readyState === WebSocket.OPEN) ws.close();
  });

  shell.on('error', (err) => {
    console.error('Shell Fail:', err);
  });
});
`.trim();

  const setupCommand = `cat <<'EOF' > bridge.js\n${bridgeScript}\nEOF\nnode bridge.js`;
  const tunnelCommand = `ssh -R 80:localhost:${port} nokey@localhost.run`;

  const sendKey = (key: string) => {
    if (wsRef.current?.readyState === WebSocket.OPEN) {
      vibrate(10);
      let finalKey = key;
      
      if (ctrlActive && key.length === 1) {
        const code = key.toUpperCase().charCodeAt(0) - 64;
        if (code >= 1 && code <= 26) {
          finalKey = String.fromCharCode(code);
        }
        setCtrlActive(false);
      } else if (altActive && key.length === 1) {
        finalKey = '\x1b' + key.toLowerCase();
        setAltActive(false);
      }

      wsRef.current.send(finalKey);
      xtermRef.current?.focus();
    }
  };

  if (!isOpen) return null;

  const PageIndicator = ({ active }: { active: number }) => (
    <div className="flex gap-1.5 justify-center py-4">
      {[0, 1, 2, 3].map((i) => (
        <div 
          key={i} 
          className={`h-1.5 rounded-full transition-all duration-300 ${active === i ? 'w-6 bg-blue-500' : 'w-1.5 bg-slate-800'}`} 
        />
      ))}
    </div>
  );

  const TerminalToolbar = () => (
    <div className="bg-slate-900 border-t border-slate-800 px-2 py-1.5 flex gap-1 overflow-x-auto no-scrollbar scroll-smooth">
      <button
        onClick={() => setCtrlActive(!ctrlActive)}
        className={`px-3 py-1.5 rounded-lg text-[10px] font-bold transition-all whitespace-nowrap active:scale-95 ${
          ctrlActive ? 'bg-blue-600 text-white shadow-lg shadow-blue-500/20' : 'bg-slate-800 text-slate-400'
        }`}
      >
        CTRL
      </button>
      <button
        onClick={() => setAltActive(!altActive)}
        className={`px-3 py-1.5 rounded-lg text-[10px] font-bold transition-all whitespace-nowrap active:scale-95 ${
          altActive ? 'bg-amber-500 text-white shadow-lg shadow-amber-500/20' : 'bg-slate-800 text-slate-400'
        }`}
      >
        ALT
      </button>
      <div className="w-[1px] h-4 bg-slate-800 mx-1 mt-1.5 shrink-0" />
      {[
        { label: 'ESC', key: '\x1b' },
        { label: 'TAB', key: '\t' },
        { label: '↑', key: '\x1b[A' },
        { label: '↓', key: '\x1b[B' },
        { label: '←', key: '\x1b[D' },
        { label: '→', key: '\x1b[C' },
        { label: 'C-C', key: '\x03' },
        { label: 'C-D', key: '\x04' },
      ].map((btn) => (
        <button
          key={btn.label}
          onClick={() => sendKey(btn.key)}
          className="px-3 py-1.5 bg-slate-800 rounded-lg text-[10px] font-bold text-slate-300 active:bg-blue-600 active:text-white transition-colors whitespace-nowrap active:scale-95"
        >
          {btn.label}
        </button>
      ))}
    </div>
  );

  return (
    <AnimatePresence>
      <motion.div 
        initial={{ opacity: 0 }}
        animate={{ opacity: 1 }}
        exit={{ opacity: 0 }}
        className="fixed inset-0 z-[200] bg-slate-950 flex flex-col"
      >
        {/* Header */}
        <header className="bg-slate-900/50 backdrop-blur-md border-b border-slate-800 p-4 flex items-center justify-between safe-top">
          <div className="flex items-center gap-3">
            <button 
              onClick={onClose}
              className="p-2 -ml-2 rounded-full active:bg-slate-800 transition-colors"
            >
              <X className="w-6 h-6 text-slate-400" />
            </button>
            <div>
              <h1 className="text-[var(--text-primary)] font-bold text-lg leading-tight uppercase tracking-tight">
                {view === 'terminal' ? 'Live Session' : 'Droid Terminal'}
              </h1>
              <div className="flex items-center gap-1.5">
                <div className={`w-1.5 h-1.5 rounded-full ${
                  status === 'connected' ? 'bg-green-500' : 
                  status === 'connecting' ? 'bg-amber-500 animate-pulse' : 'bg-slate-600'
                }`} />
                <span className="text-[10px] text-slate-500 font-bold uppercase tracking-widest">{status}</span>
              </div>
            </div>
          </div>

          {view === 'terminal' && (
            <div className="flex items-center gap-2">
              <button 
                onClick={() => setView('connect')}
                className="p-2 rounded-full text-slate-400 hover:text-white transition-colors"
              >
                <Settings className="w-5 h-5" />
              </button>
              <button 
                onClick={disconnect}
                className="p-2 rounded-full text-red-400 active:bg-red-500/10 transition-colors"
              >
                <Unlink className="w-5 h-5" />
              </button>
            </div>
          )}
        </header>

        {/* Content Flow */}
        <main className="flex-1 relative overflow-hidden">
          <AnimatePresence mode="wait">
            {view === 'welcome' && (
              <motion.div
                key="welcome"
                initial={{ x: 20, opacity: 0 }}
                animate={{ x: 0, opacity: 1 }}
                exit={{ x: -20, opacity: 0 }}
                className="absolute inset-0 flex flex-col p-6 items-center justify-center text-center"
              >
                <div className="w-20 h-20 bg-blue-500/10 rounded-3xl flex items-center justify-center mb-6">
                  <Smartphone className="w-10 h-10 text-blue-500" />
                </div>
                <h2 className="text-2xl font-bold text-white mb-3 tracking-tight">Termux Bridge</h2>
                <p className="text-slate-400 text-sm leading-relaxed max-w-xs mb-12">
                  Access your Android system, manage custom packages, and execute local commands directly from Droide.
                </p>
                
                <div className="w-full space-y-3 mt-auto">
                  <button 
                    onClick={() => setView('setup-deps')}
                    className="w-full py-4 bg-blue-600 text-white rounded-2xl font-bold shadow-lg shadow-blue-900/20 active:scale-95 transition-transform flex items-center justify-center gap-2"
                  >
                    Start Setup <ChevronRight className="w-4 h-4" />
                  </button>
                  <button 
                    onClick={() => setView('connect')}
                    className="w-full py-4 bg-slate-800 text-slate-300 rounded-2xl font-bold active:bg-slate-700 transition-colors"
                  >
                    Skip to Connect
                  </button>
                </div>
              </motion.div>
            )}

            {view === 'setup-deps' && (
              <motion.div
                key="setup-deps"
                initial={{ x: 20, opacity: 0 }}
                animate={{ x: 0, opacity: 1 }}
                exit={{ x: -20, opacity: 0 }}
                className="absolute inset-0 flex flex-col p-6"
              >
                <div className="flex items-center gap-3 mb-8">
                  <div className="p-2 rounded-xl bg-green-500/10">
                    <Cpu className="w-6 h-6 text-green-500" />
                  </div>
                  <h3 className="text-lg font-bold text-white">1. Dependencies</h3>
                </div>

                <div className="flex-1 space-y-6">
                  <p className="text-slate-400 text-sm leading-relaxed">
                    Open <b>Termux</b> on your Android phone and install Node.js and the bridge requirements:
                  </p>
                  
                  <div className="relative group">
                    <pre className="bg-black/50 p-4 rounded-2xl border border-slate-800 text-green-400 font-mono text-xs overflow-x-auto">
                      pkg update && pkg upgrade{"\n"}
                      pkg install nodejs openssh{"\n"}
                      npm install ws
                    </pre>
                    <button 
                      onClick={() => navigator.clipboard.writeText("pkg update && pkg upgrade && pkg install nodejs openssh && npm install ws")}
                      className="absolute top-2 right-2 p-2 bg-slate-800/50 rounded-lg text-slate-400 active:text-white"
                    >
                      <TerminalSquare className="w-4 h-4" />
                    </button>
                  </div>
                </div>

                <div className="mt-auto space-y-4">
                  <PageIndicator active={1} />
                  <div className="flex gap-3">
                    <button 
                      onClick={() => setView('welcome')}
                      className="flex-1 py-4 bg-slate-800 text-slate-300 rounded-2xl font-bold flex items-center justify-center gap-2"
                    >
                      <ChevronLeft className="w-4 h-4" /> Back
                    </button>
                    <button 
                      onClick={() => setView('setup-script')}
                      className="flex-[2] py-4 bg-blue-600 text-white rounded-2xl font-bold shadow-lg shadow-blue-900/20 flex items-center justify-center gap-2"
                    >
                      Continue <ChevronRight className="w-4 h-4" />
                    </button>
                  </div>
                </div>
              </motion.div>
            )}

            {view === 'setup-script' && (
              <motion.div
                key="setup-script"
                initial={{ x: 20, opacity: 0 }}
                animate={{ x: 0, opacity: 1 }}
                exit={{ x: -20, opacity: 0 }}
                className="absolute inset-0 flex flex-col p-6"
              >
                <div className="flex items-center gap-3 mb-8">
                  <div className="p-2 rounded-xl bg-purple-500/10">
                    <ShieldCheck className="w-6 h-6 text-purple-500" />
                  </div>
                  <h3 className="text-lg font-bold text-white">2. Launch Bridge</h3>
                </div>

                <div className="flex-1 space-y-4">
                  <p className="text-slate-400 text-sm leading-relaxed">
                    Paste this command into Termux to create and start the bridge server:
                  </p>
                  
                  <div className="space-y-4">
                    <div className="relative">
                      <div className="flex justify-between items-center mb-1.5 px-1">
                        <span className="text-[10px] font-bold text-slate-500 uppercase tracking-widest">Standard Bridge</span>
                      </div>
                      <pre className="bg-black/50 p-4 rounded-2xl border border-slate-800 text-slate-400 font-mono text-[10px] h-24 overflow-y-auto">
                        {setupCommand}
                      </pre>
                      <button 
                        onClick={() => navigator.clipboard.writeText(setupCommand)}
                        className="absolute bottom-3 right-3 p-2 bg-slate-800 rounded-lg text-slate-400 active:text-blue-500 transition-colors"
                      >
                        <TerminalSquare className="w-4 h-4" />
                      </button>
                    </div>

                    <div className="relative">
                      <div className="flex justify-between items-center mb-1.5 px-1">
                        <span className="text-[10px] font-bold text-amber-500/80 uppercase tracking-widest leading-none">Secure Tunnel (Zero Config)</span>
                      </div>
                      <pre className="bg-amber-950/20 p-4 rounded-2xl border border-amber-500/20 text-amber-500/60 font-mono text-[10px] whitespace-pre-wrap break-all h-20">
                        {tunnelCommand}
                      </pre>
                      <button 
                        onClick={() => navigator.clipboard.writeText(tunnelCommand)}
                        className="absolute bottom-3 right-3 p-2 bg-amber-500/10 rounded-lg text-amber-500 active:bg-amber-500 active:text-white transition-colors"
                      >
                        <TerminalSquare className="w-4 h-4" />
                      </button>
                    </div>
                  </div>
                  
                  <div className="space-y-2 bg-slate-900/50 p-4 rounded-2xl border border-slate-800/50">
                    <h4 className="text-[10px] font-bold text-slate-400 uppercase tracking-widest flex items-center gap-2">
                       <ShieldCheck className="w-3 h-3 text-green-400" /> HTTPS Connection Guide
                    </h4>
                    <p className="text-[10px] text-slate-500 leading-relaxed italic">
                      1. Run the <b>Standard Bridge</b> first.<br/>
                      2. Run <b>Secure Tunnel</b>. Copy the URL it gives you (looks like <i>yourname.lhr.life</i>).<br/>
                      3. Paste that URL into "Bridge Host" on the next screen.
                    </p>
                  </div>
                </div>

                <div className="mt-auto space-y-4">
                  <PageIndicator active={2} />
                  <div className="flex gap-3">
                    <button 
                      onClick={() => setView('setup-deps')}
                      className="flex-1 py-4 bg-slate-800 text-slate-300 rounded-2xl font-bold flex items-center justify-center gap-2"
                    >
                      <ChevronLeft className="w-4 h-4" /> Back
                    </button>
                    <button 
                      onClick={() => setView('connect')}
                      className="flex-[2] py-4 bg-blue-600 text-white rounded-2xl font-bold shadow-lg shadow-blue-900/20 flex items-center justify-center gap-2"
                    >
                      Finish Guide <ChevronRight className="w-4 h-4" />
                    </button>
                  </div>
                </div>
              </motion.div>
            )}

            {view === 'connect' && (
              <motion.div
                key="connect"
                initial={{ x: 20, opacity: 0 }}
                animate={{ x: 0, opacity: 1 }}
                exit={{ x: -20, opacity: 0 }}
                className="absolute inset-0 flex flex-col p-6 items-center"
              >
                <div className="w-20 h-20 bg-blue-500/10 rounded-full flex items-center justify-center mb-8 relative">
                   <Wifi className="w-8 h-8 text-blue-500" />
                   {status === 'connecting' && (
                     <div className="absolute inset-0 border-4 border-blue-500 border-t-transparent rounded-full animate-spin" />
                   )}
                </div>
                
                <h3 className="text-xl font-bold text-white mb-8">Connection Config</h3>

                <div className="w-full space-y-4 bg-slate-900/40 p-6 rounded-3xl border border-slate-800">
                  <div>
                    <label className="text-[10px] font-bold text-slate-500 uppercase tracking-widest mb-1.5 block">Bridge Host</label>
                    <input 
                      type="text"
                      value={host}
                      onChange={e => setHost(e.target.value)}
                      className="w-full bg-slate-950 border border-slate-800 rounded-xl px-4 py-3 text-slate-200 focus:border-blue-500 outline-none transition-colors"
                      placeholder="localhost"
                    />
                  </div>
                  <div>
                    <label className="text-[10px] font-bold text-slate-500 uppercase tracking-widest mb-1.5 block">WebSocket Port</label>
                    <input 
                      type="text"
                      value={port}
                      onChange={e => setPort(e.target.value)}
                      className="w-full bg-slate-950 border border-slate-800 rounded-xl px-4 py-3 text-slate-200 focus:border-blue-500 outline-none transition-colors"
                      placeholder="8022"
                    />
                  </div>
                </div>

                <div className="mt-auto w-full space-y-4">
                  <PageIndicator active={3} />
                  <button 
                    onClick={connect}
                    disabled={status === 'connecting'}
                    className="w-full py-4 bg-blue-600 text-white rounded-2xl font-bold shadow-lg shadow-blue-900/20 active:scale-95 transition-transform flex items-center justify-center gap-2"
                  >
                    {status === 'connecting' ? 'Connecting...' : <><Play className="w-4 h-4 fill-current" /> Initialize Session</>}
                  </button>
                  <button 
                     onClick={() => setView('setup-script')}
                     className="w-full text-slate-500 text-xs font-bold hover:text-slate-400 py-2 transition-colors uppercase tracking-widest"
                  >
                    Review Setup Instructions
                  </button>
                </div>
              </motion.div>
            )}

            {view === 'terminal' && (
              <motion.div
                key="terminal"
                initial={{ opacity: 0 }}
                animate={{ opacity: 1 }}
                exit={{ opacity: 0 }}
                className="absolute inset-0 flex flex-col bg-slate-950"
              >
                <div className="flex-1 p-2 overflow-hidden">
                  <div ref={terminalRef} className="w-full h-full" />
                </div>

                <TerminalToolbar />

                <div className="bg-slate-900/80 border-t border-slate-800 p-3 flex items-center justify-between safe-bottom">
                  <div className="flex gap-4">
                    <button 
                      onClick={() => {
                        vibrate(30);
                        fitAddonRef.current?.fit();
                        xtermRef.current?.scrollToBottom();
                        xtermRef.current?.focus();
                      }}
                      className="text-slate-400 hover:text-white flex flex-col items-center gap-1 active:scale-90 transition-transform"
                    >
                      <RefreshCw className="w-5 h-5" />
                      <span className="text-[8px] font-bold uppercase tracking-widest mt-1">Sync</span>
                    </button>
                    <button 
                      onClick={() => xtermRef.current?.clear()}
                      className="text-slate-400 hover:text-white flex flex-col items-center gap-1 active:scale-90 transition-transform"
                    >
                      <Trash2 className="w-5 h-5" />
                      <span className="text-[8px] font-bold uppercase">Clear</span>
                    </button>
                    <button 
                      onClick={() => xtermRef.current?.focus()}
                      className="text-slate-400 hover:text-white flex flex-col items-center gap-1 active:scale-90 transition-transform"
                    >
                      <TerminalSquare className="w-5 h-5" />
                      <span className="text-[8px] font-bold uppercase">Focus</span>
                    </button>
                  </div>
                  <div className="text-[9px] text-slate-600 font-mono flex flex-col items-end">
                    <span className="flex items-center gap-1">
                      <div className="w-1.5 h-1.5 bg-green-500 rounded-full" />
                      LIVE SESSION ACTIVE
                    </span>
                    <span>{host}:{port}</span>
                  </div>
                </div>
              </motion.div>
            )}
          </AnimatePresence>
        </main>
      </motion.div>
    </AnimatePresence>
  );
};
