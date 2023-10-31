


-- global nvim configuration!
local set = vim.g
set.mapleader = ' '
set.maplocalleader = ' '
set.encoding = 'UTF-8'

-- other configuration
local set = vim.o
set.fileencoding = 'UTF-8'
set.scrolloff = 8
set.sidescrolloff = 16

-- some other options!
local set = vim.opt
-- line numbering:
set.number = true
set.relativenumber = true

-- indent
set.tabstop = 4
set.shiftwidth = 4
set.expandtab = true
set.autoindent = true

-- display
set.wrap = false
set.cursorline = true

-- set default split position
set.splitright = true
set.splitbelow = true

-- theme
set.termguicolors = true
set.signcolumn = "yes"
set.background = "dark"

-- vim.cmd [[colorscheme gruvbox]]
