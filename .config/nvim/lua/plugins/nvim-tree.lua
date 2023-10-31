

local setup = function() 
    require("nvim-tree").setup({
        -- sort_by = "case_sensitive"
    })
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1
end

return {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    keys = {
        { "<leader>e", ":NvimTreeToggle<CR>", "n", { noremap = true, silent = true} },
    },
    config = setup
}
