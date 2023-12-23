local util = require("data-util")

util.change_item_icon("copper-plate", "__base__/graphics/icons/copper-plate.png", 64, 4)
util.change_item_icon("iron-plate", "__base__/graphics/icons/iron-plate.png", 64, 4)
util.change_item_icon("iron-gear-wheel", "__base__/graphics/icons/iron-gear-wheel.png", 64, 4)

util.change_recipe_icon("iron-plate", "__base__/graphics/icons/iron-plate.png", 64, "__base__/graphics/icons/iron-ore-1.png", 64, 4)
util.change_recipe_icon("copper-plate", "__base__/graphics/icons/copper-plate.png", 64, "__base__/graphics/icons/copper-ore-1.png", 64, 4)

data.raw.item["iron-beam"].subgroup = "mechanical-component"

data.raw.item["iron-beam"].order = "iron[iron-beam]"

util.resize_building("furnace", "kr-crusher", {{-1.75, -1.75}, {1.75, 1.75}}, {{-2, -2}, {2, 2}}, 4/7, 4/7/2)
