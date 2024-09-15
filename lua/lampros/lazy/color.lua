return{
    --[["folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
        require("tokyonight").setup()
        vim.cmd.colorscheme "tokyonight-storm"
    end--]]
    
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    priority = 1000,
    config = function()
        require("catppuccin").setup()
        vim.cmd.colorscheme "catppuccin-macchiato"
    end
}
