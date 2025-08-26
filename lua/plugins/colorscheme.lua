return {
    {
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000,

        config = function()
            require("catppuccin").setup({
                flavour = "mocha",
                transparent_background = false,
                integrations = {
                    treesitter = true,
                    telescope = true,
                    which_key = true,
                    cmp = true,
                    gitsigns = true,
                    nvimtree = true,
                },
            })
            vim.cmd.colorscheme("catppuccin")
        end,
    },
}
