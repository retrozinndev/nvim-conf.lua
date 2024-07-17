
local lsp = require "lspconfig";
local coq = require "coq";

-- Java
lsp.jdtls.setup(coq.lsp_ensure_capabilities({}))

-- Lua
lsp.lua_ls.setup(coq.lsp_ensure_capabilities({}));

-- TypeScript
lsp.tsserver.setup(coq.lsp_ensure_capabilities({}));

-- CSS
lsp.cssls.setup(coq.lsp_ensure_capabilities({}));

-- HTML
lsp.html.setup(coq.lsp_ensure_capabilities({}));

-- JSON
lsp.jsonls.setup(coq.lsp_ensure_capabilities({}));

-- Astro
lsp.astro.setup(coq.lsp_ensure_capabilities({}));

-- Rust
lsp.rust_analyzer.setup(coq.lsp_ensure_capabilities({}));

-- Python
lsp.pyright.setup(coq.lsp_ensure_capabilities({}));

-- Hyprlang (Hyprland WM language)
lsp.hyprls.setup(coq.lsp_ensure_capabilities({}));
