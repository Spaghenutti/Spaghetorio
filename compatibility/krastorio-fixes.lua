-- stone_furnace_key, stone_furnace_value = table.deepcopy(data.raw.furnace["stone-furnace"]) -- ["assembling-machine"]
-- stone_furnace_value.type = "furnace"
-- data.raw.furnace[stone_furnace_value.name] = nil
-- data:extend({stone_furnace_value})

-- for key, value in pairs(data.raw.furnace) do
--   if not (value.name == "stone-furnace") then
--     value.type = "furnace"
--     value.icon = "__Spaghenutti__/graphics/base/ore/ore-1.png"
--     data.raw.furnace[value.name] = nil
--     data:extend({key})
--   end
-- end

-- stone_furnace = krastorio_utils.tables.fullCopy(data.raw.furnace["stone-furnace"])
-- stone_furnace.type = "furnace"
-- data.raw.furnace["stone-furnace"] = nil
-- data:extend({stone_furnace})

-- data.raw.furnace["stone-furnace"].type = "furnace"

local util = require("data-util")

util.change_item_icon("copper-plate", "__base__/graphics/icons/copper-plate.png", 64, 4)
util.change_item_icon("iron-plate", "__base__/graphics/icons/iron-plate.png", 64, 4)
util.change_item_icon("iron-gear-wheel", "__base__/graphics/icons/iron-gear-wheel.png", 64, 4)
-- til.change_item_icon("sand", "__Krastorio2Assets__/icons/items-with-variations/sand/sand.png", 64, 4)

util.change_recipe_icon("iron-plate", "__base__/graphics/icons/iron-plate.png", 64, "__base__/graphics/icons/iron-ore-1.png", 64, 4)
util.change_recipe_icon("copper-plate", "__base__/graphics/icons/copper-plate.png", 64, "__base__/graphics/icons/copper-ore-1.png", 64, 4)

data.raw.item["iron-beam"].subgroup = "mechanical-component"

data.raw.item["iron-beam"].order = "iron[iron-beam]"

data.raw.furnace["kr-crusher"].collision_box = { { -2.25, -2.25 }, { 2.25, 2.25 } }
data.raw.furnace["kr-crusher"].selection_box = { { -2.5, -2.5 }, { 2.5, 2.5 } }
util.resize_animation("furnace", "kr-crusher", 5/7, 5/7/2)