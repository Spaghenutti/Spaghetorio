local util = require("data-util")

util.change_item_icon("copper-plate", "__base__/graphics/icons/copper-plate.png", 64, 4)
util.change_item_icon("iron-plate", "__base__/graphics/icons/iron-plate.png", 64, 4)
util.change_item_icon("iron-gear-wheel", "__base__/graphics/icons/iron-gear-wheel.png", 64, 4)

util.change_recipe_icon("iron-plate", "__base__/graphics/icons/iron-plate.png", 64, "__base__/graphics/icons/iron-ore-1.png", 64, 4)
util.change_recipe_icon("copper-plate", "__base__/graphics/icons/copper-plate.png", 64, "__base__/graphics/icons/copper-ore-1.png", 64, 4)

data.raw.item["iron-beam"].subgroup = "mechanical-component"
data.raw.item["fuel"].subgroup = "fuel-processing"
data.raw.item["bio-fuel"].subgroup = "fuel-processing"
data.raw.item["advanced-fuel"].subgroup = "fuel-processing"

data.raw.item["iron-beam"].order = "iron[iron-beam]"

util.resize_building("furnace", "kr-crusher", {{-1.75, -1.75}, {1.75, 1.75}}, {{-2, -2}, {2, 2}}, 4/7, 4/7/2)

-- fix subgroup to science items
data.raw.item["blank-tech-card"].subgroup = "science-item"
data.raw.item["biters-research-data"].subgroup = "science-item"  -- in game called military-research-data
data.raw.item["space-research-data"].subgroup = "science-item"
data.raw.item["matter-research-data"].subgroup = "science-item"

data.raw.tool["basic-tech-card"].subgroup = "basic-science"
data.raw.tool["space-science-pack"].subgroup = "advanced-science"
data.raw.tool["matter-tech-card"].subgroup = "advanced-science"
data.raw.tool["advanced-tech-card"].subgroup = "advanced-science"
data.raw.tool["singularity-tech-card"].subgroup = "advanced-science"
