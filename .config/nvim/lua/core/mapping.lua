-- this is my keymapping file

local opt = {noremap = true, silent = true}
local mode_n = { "n", "v", "o" }
local mode_i = { "i" }
local mode_v = { "v" }

local maps = {
    -- sourcing the config file
    { from = ':luafile %<CR>', to = '<leader><CR>' },
    
    -- window splitting
    { from = "<C-w>s", to = "<leader>ss" },
    { from = "<C-w>v", to = "<leader>sd" },
    { from = "<C-w>q", to = "<leader>sa" },

    -- move between windows
    { from = "<C-w>h", to = "<leader>h" },
    { from = "<C-w>j", to = "<leader>j" },
    { from = "<C-w>k", to = "<leader>k" },
    { from = "<C-w>l", to = "<leader>l" },
}

for _, map in ipairs(maps) do
    vim.keymap.set(map.mode or "n", map.to, map.from, map.opt or opt)
end
