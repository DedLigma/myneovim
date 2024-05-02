local plugins = {
    {
        'shaunsingh/doom-vibrant.nvim',
    },
    {
        "nvim-treesitter/nvim-treesitter",
        opts = {
          ensure_installed = {"bash", "c", "cpp", "cmake", "doxygen", "gitignore", "json", "lua", "make", "python"},
        },
    },
}

return plugins