local plugins_list = {
    {
        "williamboman/mason.nvim",
        config = function()
            require("mason").setup()
        end,
    },
    {
        "neovim/nvim-lspconfig",
    },
    {
        "mhartington/formatter.nvim",
    },
    {
        "mfussenegger/nvim-lint",
    },
    {
        "mfussenegger/nvim-dap",
    },
}



return plugins_list