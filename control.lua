
local explorer = require("scripts.explorer")
local krastorio_radioactivity = require("scripts.krastorio-radioactivity")

-- Activates upon starting new game
script.on_init(function()
    krastorio_radioactivity.add_items()
end)
