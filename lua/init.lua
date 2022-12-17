-- basics
vim.cmd[[colorscheme molokai]]
vim.g.mapleader = ","
vim.g.background = "dark"
vim.g.t_co = 256
vim.g.loaded = 1
vim.g.termguicolors = true

-- disable some useless standard plugins to save startup time
-- these features have been better covered by plugins
vim.g.loaded_matchparen        = 1
vim.g.loaded_matchit           = 1
vim.g.loaded_logiPat           = 1
vim.g.loaded_rrhelper          = 1
vim.g.loaded_tarPlugin         = 1
vim.g.loaded_gzip              = 1
vim.g.loaded_zipPlugin         = 1
vim.g.loaded_2html_plugin      = 1
vim.g.loaded_shada_plugin      = 1
vim.g.loaded_spellfile_plugin  = 1
vim.g.loaded_netrw             = 1
vim.g.loaded_netrwPlugin       = 1
vim.g.loaded_tutor_mode_plugin = 1
vim.g.loaded_remote_plugins    = 1

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
require("keymaps")

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

require('impatient')
require("configs.nvimtree").config()
require("configs.lualine").config()
require("configs.gitsigns").config()
require("configs.grammar").config()
require("configs.autocomplete").config()




