return {
    {
        'nvim-treesitter/nvim-treesitter',
        lazy = false,
        branch = 'master',
        build = ':TSUpdate',

        opts = {
            ensure_installed = {
                "lua",
                "vim",
                "vimdoc",
                "query",
                "python",
                "cpp",
            },
            highlight = { enable = true },
            indent = { enable = true },
        },
    },
}
