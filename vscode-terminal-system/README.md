# VSCode Terminal System — Extracted from v1.119.0

This archive contains the **complete terminal subsystem** extracted from the
[VSCode 1.119.0](https://github.com/microsoft/vscode/tree/1.119.0) source code.

---

## Directory Structure

```
vscode-terminal-system/
├── platform-terminal/          # Core platform-level terminal APIs & process management
├── workbench-terminal/         # Workbench UI: panels, tabs, rendering (xterm.js integration)
├── workbench-terminalContrib/  # Feature contributions (find, links, suggest, typeAhead, etc.)
├── extension-terminal-suggest/ # Shell completion / IntelliSense extension
└── git-terminal.ts             # Git extension terminal integration
```

---

## Component Breakdown

### `platform-terminal/`
The lowest-level terminal layer. Platform-agnostic and process-management code.

| Subdirectory | Purpose |
|---|---|
| `common/` | Shared interfaces, `terminal.ts` (main ITerminalService interface), environment variable management, xterm shell integration addon |
| `common/capabilities/` | Command detection, CWD detection, shell env detection, buffer mark capability |
| `electron-main/` | Electron main process PTY host starter |
| `node/` | Node.js PTY host service, PTY process management, Windows shell helper, profile detection |
| `node/terminalContrib/autoReplies/` | Auto-reply/response controller for terminal prompts |
| `test/` | Unit tests for platform terminal components |

Key files:
- `common/terminal.ts` — Main terminal service interfaces and types
- `common/terminalProcess.ts` — Terminal process lifecycle
- `common/terminalEnvironment.ts` — Environment variable utilities
- `common/xterm/shellIntegrationAddon.ts` — Shell integration (OSC sequences)
- `node/ptyService.ts` — PTY service implementation
- `node/ptyHostService.ts` — PTY host service
- `node/terminalProcess.ts` — Node PTY process wrapper
- `node/terminalProfiles.ts` — Shell profile detection (bash, zsh, PowerShell, etc.)

---

### `workbench-terminal/`
The workbench-level terminal UI. Handles panels, tabs, theming, and xterm.js rendering.

| Subdirectory | Purpose |
|---|---|
| `browser/` | Main browser-side terminal UI components |
| `browser/xterm/` | xterm.js addon integrations (decorations, markup, XtermTerminal wrapper) |
| `browser/widgets/` | Terminal hover widgets |
| `browser/media/` | CSS stylesheets for terminal UI |
| `common/` | Shared terminal configuration, history, process manager interfaces |
| `common/scripts/` | Shell integration scripts (bash, fish, zsh, PowerShell/PSReadline) |
| `common/remote/` | Remote terminal support |
| `electron-browser/` | Electron-specific terminal UI (local PTY) |
| `test/` | Browser and node tests |

Key files:
- `browser/terminalService.ts` — Main terminal service (workbench)
- `browser/terminalTabsList.ts` — Terminal tabs panel
- `browser/terminalView.ts` — Terminal view container
- `browser/terminalEditor.ts` — Terminal editor (editor area terminal)
- `browser/xterm/xtermTerminal.ts` — Core xterm.js wrapper
- `common/terminal.ts` — Workbench terminal interfaces
- `common/terminalConfiguration.ts` — All terminal settings/config
- `common/terminalProcessManager.ts` — Process lifecycle management
- `common/scripts/shellIntegration-bash.sh` — Bash shell integration script
- `common/scripts/shellIntegration-zsh.sh` — Zsh shell integration script
- `common/scripts/shellIntegration.ps1` — PowerShell shell integration script

---

### `workbench-terminalContrib/`
Modular feature contributions to the terminal. Each subfolder is an isolated feature.

| Feature | Purpose |
|---|---|
| `accessibility/` | Screen reader and accessibility support |
| `autoReplies/` | Automatic text responses to terminal prompts |
| `chat/` | Copilot Chat integration in the terminal |
| `chatAgentTools/` | Agentic tool use for running terminal commands |
| `clipboard/` | Smart paste handling |
| `commandGuide/` | Visual guide lines for commands |
| `developer/` | Developer tools / debug helpers |
| `environmentChanges/` | Env variable change notifications |
| `find/` | In-terminal find/search widget |
| `history/` | Command history navigation |
| `inlineHint/` | Inline completions / ghost text |
| `links/` | Clickable link detection and handling |
| `notification/` | Terminal-level notification toasts |
| `quickAccess/` | Quick picker for terminal commands |
| `quickFix/` | Quick-fix actions for failed commands |
| `resizeDimensionsOverlay/` | Resize overlay UI |
| `sendSequence/` | Send raw escape sequences |
| `sendSignal/` | Send OS signals (SIGINT, SIGTERM, etc.) |
| `stickyScroll/` | Sticky scroll header for commands |
| `suggest/` | IntelliSense / autocomplete in terminal |
| `typeAhead/` | Predictive type-ahead rendering |
| `voice/` | Voice input integration |
| `wslRecommendation/` | WSL installation recommendation |
| `zoom/` | Terminal zoom in/out |

---

### `extension-terminal-suggest/`
A standalone VSCode **extension** that provides shell completion/autocomplete in the terminal.

| Subdirectory | Purpose |
|---|---|
| `src/completions/` | Built-in completions (git, npm, cd, gh, code, etc.) |
| `src/completions/upstream/` | Upstream completions (curl, brew, apt, docker, etc.) |
| `src/fig/` | Fig-based autocomplete engine and shell parser |
| `src/shell/` | Shell-specific helpers |
| `src/env/` | Environment detection |
| `fixtures/` | Test fixtures for shell parser |

---

### `git-terminal.ts`
The Git extension's terminal integration — handles spawning git commands in integrated terminals.

---

## Shell Integration Scripts
The shell integration scripts (in `workbench-terminal/common/scripts/`) are injected into shells on startup to enable:
- Command detection (start/end tracking)
- CWD tracking
- Exit code capture
- Rich decorations and quick-fix suggestions

Supported shells: **bash**, **zsh**, **fish**, **PowerShell** (including PSReadline variants for .NET 6+ and .NET Standard).

---

## Technology Stack
- **xterm.js** — Terminal emulator (rendering)
- **node-pty** — PTY process spawning on Node.js
- **TypeScript** — All source files
- VSCode's internal **dependency injection** system (`vs/platform/instantiation`)

---

## License
Original source code is © Microsoft Corporation, licensed under the [MIT License](https://github.com/microsoft/vscode/blob/main/LICENSE.txt).
