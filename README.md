# retrozinn's `.config/nvim`
My neovim configuration with the plugins I use!

## Plugin Manager
**[`lazy.nvim 💤`](https://lazy.folke.io)**

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
- [`folke/noice.nvim`](https://github.com/folke/noice.nvim): noice commandline ui

## Language Servers
### List of COC LSes
These are the language servers I use on my coc config! For **Java**, I use a LSP Plugin called [`nvim-java`](https://github.com/nvim-java/nvim-java) that automatically setups everything for development with Java. You can always install/uninstall any of them by using `:CocInstall` or `:CocUninstall`.
- **Java** (coc-java & [`nvim-java`](https://github.com/nvim-java/nvim-java))
- **Rust** (coc-rust)
- **Lua** (coc-lua)
- **TypeScript & JavaScript** (coc-tsserver)
- **CSS** (coc-css)
- **HTML** (coc-html)
- **JSON** (coc-json)
- **Astro** (coc-astro)
- **Python** (coc-pyright)

## Themes
Some themes already included in my conf:
- [`catppuccin`](https://github.com/catppuccin/nvim): the awesome catppuccin theme **(enabled)**
- [`xiantang/darcula-dark.nvim`](https://github.com/xiantang/darcula-dark.nvim): jetbrains' darcula dark for neovim

### Changing Themes (color schemes)
You can change the colorscheme temporarily by running `:colorscheme {preference}`, or, for session persistent colorscheme, edit the `init.lua` file, in the `vim.cmd.colorscheme` line, set the string to your preferred scheme.
