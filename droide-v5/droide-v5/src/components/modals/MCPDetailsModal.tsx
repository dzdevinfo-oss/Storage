import React from 'react';
import { X, Star, ExternalLink, Download, Check, Shield, Zap, Globe, Package } from 'lucide-react';
import { motion, AnimatePresence } from 'motion/react';
import { MCPServer } from '../../lib/mcpData';

interface MCPDetailsModalProps {
  server: MCPServer | null;
  onClose: () => void;
  onInstall: (server: MCPServer) => void;
  isInstalled: boolean;
}

export function MCPDetailsModal({ server, onClose, onInstall, isInstalled }: MCPDetailsModalProps) {
  if (!server) return null;

  return (
    <AnimatePresence>
      <div className="fixed inset-0 z-[150] flex flex-col pt-0 animate-in fade-in duration-200">
        <motion.div 
          initial={{ opacity: 0 }}
          animate={{ opacity: 1 }}
          exit={{ opacity: 0 }}
          onClick={onClose}
          className="absolute inset-0 bg-black/60"
        />
        
        <motion.div 
          initial={{ y: '100%' }}
          animate={{ y: 0 }}
          exit={{ y: '100%' }}
          transition={{ type: 'spring', damping: 25, stiffness: 200 }}
          className="relative mt-auto bg-[var(--bg-main)] w-full max-w-xl mx-auto rounded-t-[32px] h-[92vh] flex flex-col shadow-2xl overflow-hidden"
        >
          {/* Header */}
          <div className="p-6 pb-4 flex items-center justify-between border-b border-[var(--border-drawer)] sticky top-0 bg-[var(--bg-main)] z-20">
            <div className="flex items-center gap-3">
               <button onClick={onClose} className="p-2 -ml-2 text-[var(--text-muted)] hover:text-[var(--text-primary)]">
                 <X className="w-6 h-6" />
               </button>
               <h2 className="text-xl font-bold text-[var(--text-primary)] tracking-tight">Server Details</h2>
            </div>
            <a 
              href={server.url} 
              target="_blank" 
              rel="noopener noreferrer"
              className="p-2 text-[var(--accent)] hover:bg-[var(--accent)]/10 rounded-full transition-colors"
            >
              <ExternalLink className="w-5 h-5" />
            </a>
          </div>

          <div className="flex-1 overflow-y-auto custom-scrollbar pb-32">
            {/* Hero Section */}
            <div className="p-8 pb-6 text-center">
              <div className="w-20 h-20 bg-[var(--accent)]/10 rounded-3xl flex items-center justify-center mx-auto mb-5 shadow-inner">
                <Package className="w-10 h-10 text-[var(--accent)]" />
              </div>
              <h1 className="text-3xl font-extrabold text-[var(--text-primary)] mb-2 tracking-tight">{server.name}</h1>
              <div className="flex items-center justify-center gap-4 text-sm font-medium">
                <span className="flex items-center gap-1 text-amber-500">
                  <Star className="w-4 h-4 fill-amber-500" /> {server.stars?.toLocaleString()}
                </span>
                <span className="text-[var(--text-muted)]">by {server.author}</span>
                <span className="px-2 py-0.5 rounded-full bg-[var(--surface-hover)] border border-[var(--border-drawer)] text-[10px] font-bold uppercase tracking-wider text-[var(--text-muted)]">
                  {server.standard}
                </span>
              </div>
            </div>

            {/* Content Body */}
            <div className="px-8 space-y-8">
              {/* Description */}
              <section>
                <h3 className="text-xs font-bold text-[var(--text-muted)] uppercase tracking-[0.2em] mb-3 flex items-center gap-2">
                  <Globe className="w-4 h-4" /> About Server
                </h3>
                <p className="text-[var(--text-secondary)] leading-relaxed text-base">
                  {server.fullDescription || server.description}
                </p>
              </section>

              {/* Features Grid */}
              {server.features && (
                <section>
                  <h3 className="text-xs font-bold text-[var(--text-muted)] uppercase tracking-[0.2em] mb-4 flex items-center gap-2">
                    <Zap className="w-4 h-4" /> Main Features
                  </h3>
                  <div className="grid grid-cols-1 gap-3">
                    {server.features.map((feature, idx) => (
                      <div key={idx} className="flex items-start gap-3 p-3 rounded-2xl bg-[var(--surface)] border border-[var(--border-drawer)]">
                        <div className="mt-1 p-1 bg-[var(--accent)]/10 rounded-lg">
                          <Check className="w-3.5 h-3.5 text-[var(--accent)]" />
                        </div>
                        <span className="text-sm font-medium text-[var(--text-primary)]">{feature}</span>
                      </div>
                    ))}
                  </div>
                </section>
              )}

              {/* Capabilities Tag Cloud */}
              {server.capabilities && (
                <section>
                  <h3 className="text-xs font-bold text-[var(--text-muted)] uppercase tracking-[0.2em] mb-4 flex items-center gap-2">
                    <Shield className="w-4 h-4" /> Capabilities
                  </h3>
                  <div className="flex flex-wrap gap-2">
                    {server.capabilities.map((cap, idx) => (
                      <span 
                        key={idx} 
                        className="px-4 py-2 rounded-2xl bg-[var(--accent)]/5 text-[var(--accent)] text-sm font-semibold border border-[var(--accent)]/10"
                      >
                        {cap}
                      </span>
                    ))}
                  </div>
                </section>
              )}
            </div>
          </div>

          {/* Sticky Bottom Action */}
          <div className="p-6 border-t border-[var(--border-drawer)] bg-[var(--bg-main)]/90 backdrop-blur-xl absolute bottom-0 left-0 right-0 z-30">
            <button
              onClick={() => {
                if (!isInstalled) onInstall(server);
              }}
              disabled={isInstalled}
              className={`w-full py-4 rounded-[20px] font-bold text-lg flex items-center justify-center gap-2 transition-all active:scale-[0.98] shadow-lg ${
                isInstalled 
                ? 'bg-green-500 text-white cursor-default' 
                : 'bg-[var(--accent)] text-white hover:brightness-110 shadow-blue-500/20'
              }`}
            >
              {isInstalled ? (
                <>
                  <Check className="w-6 h-6" />
                  Installed Successfully
                </>
              ) : (
                <>
                  <Download className="w-6 h-6" />
                  Install Server
                </>
              )}
            </button>
          </div>
        </motion.div>
      </div>
    </AnimatePresence>
  );
}
