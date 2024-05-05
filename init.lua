vim.keymap.set("", "<Space>", "<Nop>")
vim.g.mapleader = " "

vim.wo.number = true

vim.o.ignorecase = true
vim.o.smartcase = true


require("plugin_manager")
local plugins = require("plugins")
require("lazy").setup(plugins, opts)
require("mapping")

-- vim.opt.background = 'dark'
-- vim.g.colors_name = 'onedark'
-- require('doom').set()
