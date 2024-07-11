require("config.lazy")

vim.cmd.colorscheme "catppuccin-mocha"
vim.wo.number = true

vim.cmd("set shiftwidth=4")
vim.cmd("set tabstop=4")
vim.cmd("set expandtab")
vim.cmd("retab")
vim.cmd("NvimTreeOpen")

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true
