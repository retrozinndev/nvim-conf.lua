# João's `.config/nvim`
My neovim configuration with the plugins I use!
<br><br>
**Plugin manager: [`lazy.nvim 💤`](https://lazy.folke.io)**
<br><br>
## Plugins
Currently, I have been using the following plugins on my `lazy.nvim`:
- [`neoclide/coc.nvim`](https://github.com/neoclide/coc.nvim) : really good autocompletion for neovim, install langs with `:CocInstall coc-{language}`
- [`neo-tree.nvim`](https://github.com/nvim-neo-tree/neo-tree.nvim) : really good file explorer for neovim.
- [`toppair/peek.nvim`](https://github.com/toppair/peek.nvim) : markdown live preview in browser with synchronized scrolling. (`deno` is needed)
- [`startup.nvim`](https://github.com/nvim-startup/startup.nvim): startup screen for neovim.
- [`telescope.nvim`](https://github.com/nvim-telescope/telescope.nvim): telescope for neovim.
- [`IogaMaster/neocord`](https://github.com/IogaMaster/neocord) : amazing discord rich presence for neovim.
- [`nvim-tree/nvim-web-devicons`](https://github.com/nvim-tree/nvim-web-devicons) : developer icons for neovim.
- [`utilyre/barbecue.nvim`](https://github.com/utilyre/barbecue.nvim): top bar for managing scope using the language server.
- [`kdheepak/lazygit.nvim`](https://github.com/kdheepak/lazygit.nvim): super cool git plugin for neovim.
- [`luckasRanarison/tailwind-tools.nvim`](https://github.com/luckasRanarison/tailwind-tools.nvim): tools for tailwind css.

## Language Servers
### List of LSPs enabled
All language servers that I use daily are inside `lua/lsp/servers.lua`. For **Java**, I use a LSP Plugin called [`nvim-java`](https://github.com/nvim-java/nvim-java) that automatically setups everything for development with Java. You can always disable any of them by editing the servers file in `$CONFIG_DIR/lua/lsp/servers.lua`.
- **Java** (jdtls & [`nvim-java`](https://github.com/nvim-java/nvim-java))
- **Rust** (rust_analyzer)
- **Lua** (luals)
- **Bash/Sh** (bashls)
- **Tailwind CSS** (tailwindcss)
- **TypeScript & JavaScript** (ts_ls)
- **CSS** (cssls, cssmodules_ls)
- **HTML** (html)
- **JSON** (json)
- **Astro** (astro)
- **Python** (pyright)

## Themes
Some themes already included in my conf:
- [`catppuccin-*`](https://github.com/catppuccin/nvim): the awesome catppuccin theme **(enabled)**
- [`xiantang/darcula-dark.nvim`](https://github.com/xiantang/darcula-dark.nvim): jetbrains' darcula dark for neovim

### Changing themes
You can change the theme / colorscheme by editing the `init.lua` file, in the `vim.cmd.colorscheme` line, set the string to your preferred theme / flavor of theme.
