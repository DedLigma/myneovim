local ui_plugins = require("plugins_lazy.ui_plugins")
local git_plugins = require("plugins_lazy.git_plugins")
local base_code_plugins = require("plugins_lazy.base_code_plugins")

local plugins = {
    base_code_plugins,
    git_plugins,
    ui_plugins,
}

return plugins
