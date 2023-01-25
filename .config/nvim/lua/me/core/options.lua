-- [[ opts.lua ]]
local opt = vim.opt

opt.colorcolumn = '80'
opt.number = true
opt.relativenumber = false
opt.scrolloff = 4
opt.backspace = 'indent,eol,start'
opt.clipboard:append('unnamedplus')
opt.iskeyword:append('-')
opt.cursorline = true
opt.wrap = true
opt.encoding = 'utf8'
opt.fileencoding = 'utf8'
opt.syntax = 'ON'
opt.background = 'dark'
opt.signcolumn = 'yes'
opt.termguicolors = true
opt.ignorecase = true
opt.smartcase = true
opt.incsearch = true
opt.hlsearch = true
opt.expandtab = true
opt.shiftwidth = 2
opt.softtabstop = 2
opt.tabstop = 2
opt.autoindent = true
opt.splitright = true
opt.splitbelow = true