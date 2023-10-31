

local setup = function()
    require("lualine").setup({
        option = { theme = "gruvbox" }
    })
end

return {
    'nvim-lualine/lualine.nvim', 
    version = "*", 
    dependencies = { 'nvim-tree/nvim-web-devicons', opt = true },
    config = setup
}
