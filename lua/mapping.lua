require("plugins")

-- local gitsigns = require("gitsigns")

local wk = require("which-key")
wk.register({
    Q = {"<cmd>q!<cr>", "Exit without saving"},
    q = {"<cmd>wq<cr>", "Exit with saving"},
    g = {
        name = "Git Signs",
        r = { "<cmd>Gitsigns refresh<cr>", "Refresh"},
        R = { "<cmd>Gitsigns reset_hunk<cr>", "Reset hunk"},
        n = { "<cmd>Gitsigns next_hunk<cr>", "Next hunk"},
        p = { "<cmd>Gitsigns prev_hunk<cr>", "Prev hunk"},
        B = { "<cmd>Gitsigns blame_line<cr>", "Blame line"},
        h = { "<cmd>Gitsigns preview_hunk_inline<cr>", "Preview hunk"},
        d = { "<cmd>Gitsigns diffthis<cr>", "Enable show difference"},
        t = { 
            name = "toggle",
            d = {"<cmd>Gitsigns toggle_deleted<cr>", "Toggle deleted"},
            b = {"<cmd>Gitsigns toggle_current_line_blame<cr>", "Toggle current line blame"}
        },
    },
    x = {"<cmd>bd<cr>", "Close buffer"},
    e = {"<cmd>NvimTreeToggle<cr>", "File tree"}

}, {prefix = "<leader>" })