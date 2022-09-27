-- basics
vim.g.mapleader = ","
vim.g.background = "dark"
vim.g.t_co = 256
vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1
vim.g.termguicolors = true

vim.cmd('syntax on')
vim.cmd('filetype plugin indent on')
vim.opt.shiftround  = true
vim.opt.updatetime  = 100
vim.opt.cursorline  = true

-- tabs
vim.opt.autoindent  = true
vim.opt.tabstop     = 4
vim.opt.shiftwidth  = 4
vim.opt.softtabstop = 4
vim.opt.mouse       = 'a'
vim.opt.expandtab   = true
vim.opt.autowrite   = false

vim.opt.vb = true
vim.opt.showmatch = true

vim.opt.encoding = 'utf8'
vim.opt.fileencoding = 'utf8'

vim.opt.hlsearch = false
vim.opt.smartcase = true
vim.opt.incsearch = true



require("plugins")

-- plugins

require'nvim-web-devicons'.setup {
 override = {
  zsh = {
    icon = "",
    color = "#428850",
    cterm_color = "65",
    name = "Zsh"
  }
 };
 default = true;
}

require("configs.nerdtree")



