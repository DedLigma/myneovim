return {
    {
        "folke/which-key.nvim",
        event = "VeryLazy",
        init = function()
            vim.o.timeout = true
            vim.o.timeoutlen = 300
        end,
        opts = maps,
    },
    {
        'nvim-tree/nvim-web-devicons'
    },
    {
        "nvim-tree/nvim-tree.lua",
        version = "*",
        lazy = false,
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
        config = function()
            require("nvim-tree").setup {}
        end,
    },
    {
        'rktjmp/lush.nvim'
    },
    {
        'uloco/bluloco.nvim',
        lazy = false,
        priority = 1000,
        dependencies = { 'rktjmp/lush.nvim' },
        config = function()
            require("bluloco").setup({
                style       = "auto", -- "auto" | "dark" | "light"
                transparent = false,
                italics     = false,
                terminal    = vim.fn.has("gui_running") == 1, -- bluoco colors are enabled in gui terminals per default.
                guicursor   = true,
            })

            vim.opt.termguicolors = true
            vim.cmd('colorscheme bluloco')
        end,
    },
}
