# My neovim config

## Introduction

My neovim configuration based on [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim)

## Installation

```sh
git clone https://github.com/michMartineau/nvim-config.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

## Plugins

### Plugin Manager

- [lazy.nvim](https://github.com/folke/lazy.nvim) - Modern plugin manager

### Core

| Plugin | Description |
|--------|-------------|
| [guess-indent.nvim](https://github.com/NMAC427/guess-indent.nvim) | Automatic indentation detection |
| [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) | Git change indicators and diff utilities |
| [which-key.nvim](https://github.com/folke/which-key.nvim) | Keybinding popup hints |
| [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) | Fuzzy finder (files, LSP, grep, etc.) |
| [todo-comments.nvim](https://github.com/folke/todo-comments.nvim) | Highlight and search TODO comments |

### LSP & Completion

| Plugin | Description |
|--------|-------------|
| [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) | LSP server configuration |
| [mason.nvim](https://github.com/williamboman/mason.nvim) | LSP/tool installer |
| [mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim) | Mason + lspconfig integration |
| [mason-tool-installer.nvim](https://github.com/WhoIsSethDaniel/mason-tool-installer.nvim) | Auto-install tools via Mason |
| [fidget.nvim](https://github.com/j-hui/fidget.nvim) | LSP progress notifications |
| [blink.cmp](https://github.com/Saghen/blink.cmp) | Completion engine |
| [LuaSnip](https://github.com/L3MON4D3/LuaSnip) | Snippet engine |

### Formatting & Linting

| Plugin | Description |
|--------|-------------|
| [conform.nvim](https://github.com/stevearc/conform.nvim) | Code formatter |
| [nvim-lint](https://github.com/mfussenegger/nvim-lint) | Linting support (optional) |

### UI & Visual

| Plugin | Description |
|--------|-------------|
| [tokyonight.nvim](https://github.com/folke/tokyonight.nvim) | Tokyo Night colorscheme |
| [mini.nvim](https://github.com/echasnovski/mini.nvim) | Collection of small plugins (ai, surround, statusline) |
| [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim) | File explorer |
| [nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) | File icons |
| [bufferline.nvim](https://github.com/akinsho/bufferline.nvim) | Buffer tabs |
| [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim) | Indentation guides (optional) |

### Editor Enhancements

| Plugin | Description |
|--------|-------------|
| [toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim) | Terminal manager |
| [nvim-autopairs](https://github.com/windwp/nvim-autopairs) | Auto-insert matching brackets/quotes (optional) |
| [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) | Syntax highlighting and text objects |

### Debug

| Plugin | Description |
|--------|-------------|
| [nvim-dap](https://github.com/mfussenegger/nvim-dap) | Debug Adapter Protocol (optional) |
| [nvim-dap-ui](https://github.com/rcarriga/nvim-dap-ui) | Debugger UI (optional) |
| [nvim-dap-go](https://github.com/leoluz/nvim-dap-go) | Go debugging (optional) |

### Integration

| Plugin | Description |
|--------|-------------|
| [claude-code.nvim](https://github.com/greggh/claude-code.nvim) | Claude Code integration |

## Mason Tools

LSP servers and tools auto-installed via [mason.nvim](https://github.com/williamboman/mason.nvim).

### LSP Servers

| Server | Language/Purpose |
|--------|-----------------|
| bashls | Bash |
| docker_compose_language_service | Docker Compose |
| dockerls | Dockerfile |
| gopls | Go |
| helm_ls | Helm charts |
| jsonls | JSON |
| lua_ls | Lua |
| marksman | Markdown |
| pyright | Python |
| ruff | Python (linting/formatting) |
| terraformls | Terraform |
| yamlls | YAML |

### Formatters & Linters

| Tool | Purpose |
|------|---------|
| stylua | Lua formatter |
| shellcheck | Shell script linter |
| tflint | Terraform linter |
| trivy | Security scanner |
