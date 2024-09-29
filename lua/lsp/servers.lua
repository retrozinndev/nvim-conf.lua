
local lsp = require "lspconfig";

-- Java
lsp.jdtls.setup{};

-- Lua
lsp.lua_ls.setup{};

-- TypeScript
lsp.ts_ls.setup{};

-- CSS
lsp.cssmodules_ls.setup{};
lsp.cssls.setup{};

-- HTML
lsp.html.setup{};

-- JSON
lsp.jsonls.setup{};

-- Astro
lsp.astro.setup{};

-- Rust
lsp.rust_analyzer.setup{};

-- Python
lsp.pyright.setup{};

-- Bash (for bash scripts)
lsp.bashls.setup{};

-- Emmet (For code abreviations e.g.: ´div>li*3´)
lsp.emmet_language_server.setup{};

-- Tailwind CSS
lsp.tailwindcss.setup{};
