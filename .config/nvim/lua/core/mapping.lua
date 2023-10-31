-- this is my keymapping file

local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true}

map('n', '<leader><CR>', ':luafile %', opt)
