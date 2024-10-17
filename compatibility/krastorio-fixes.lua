local util = require("data-util")

-- Change item icons
util.icon.change_item_icon("copper-plate", "__base__/graphics/icons/copper-plate.png", 64, 4)
util.icon.change_item_icon("iron-plate", "__base__/graphics/icons/iron-plate.png", 64, 4)
util.icon.change_item_icon("iron-gear-wheel", "__base__/graphics/icons/iron-gear-wheel.png", 64, 4)

-- Change recipe icons
util.icon.change_recipe_icon("iron-plate", "__base__/graphics/icons/iron-plate.png", 64, 4)
data.raw.recipe["iron-plate"].icons = nil
util.icon.change_recipe_icon("copper-plate", "__base__/graphics/icons/copper-plate.png", 64, 4)
data.raw.recipe["copper-plate"].icons = nil

-- Change tool icons
util.icon.change_tool_icon("utility-science-pack", "__Spaghetorio__/graphics/icons/utility-science-pack-2.png", 64, 4)
util.icon.change_tool_icon("basic-tech-card", "__base__/graphics/icons/automation-science-pack.png", 64, 4)
util.icon.change_tool_icon("matter-tech-card", "__Spaghetorio__/graphics/icons/matter-science-pack-3.png", 64, 4)

-- Change technology icons
util.icon.change_technology_icon("utility-science-pack", "__Spaghetorio__/graphics/hr-icons/utility-science-pack-2.png", 256, nil)
util.icon.change_technology_icon("kr-matter-tech-card", "__Spaghetorio__/graphics/hr-icons/matter-science-pack-3.png", 256, nil)

-- Resize buildings
util.building.resize_building("furnace", "kr-crusher", {{-1.75, -1.75}, {1.75, 1.75}}, {{-2, -2}, {2, 2}}, 4/7, 4/7/2)
data.raw.furnace["kr-crusher"].module_specification = {module_slots = 4, module_info_icon_shift = {0, 1.1}, module_info_icon_scale = 0.7}

-- Change order of autoplace control
data.raw["autoplace-control"]["rare-metals"].order = "b[rare-metals]"
data.raw["autoplace-control"]["mineral-water"].order = "c[mineral-water]"
data.raw["autoplace-control"]["imersite"].order = "d[imersite]"

-- add crafting categories
table.insert(data.raw["assembling-machine"]["industrial-furnace"].crafting_categories, "crushed-smelting")

table.insert(data.raw["assembling-machine"]["kr-advanced-chemical-plant"].crafting_categories, "advanced-chemistry")

table.insert(data.raw["assembling-machine"]["kr-advanced-furnace"].crafting_categories, "crushed-smelting")
table.insert(data.raw["assembling-machine"]["kr-advanced-furnace"].crafting_categories, "intermediate-smelting")

table.insert(data.raw["assembling-machine"]["kr-advanced-assembling-machine"].crafting_categories, "alien-tech-manufacturing")

table.insert(data.raw["assembling-machine"]["kr-matter-plant"].crafting_categories, "matter-condensing")
table.insert(data.raw["assembling-machine"]["kr-matter-plant"].crafting_categories, "acrosphere-conversion")
table.insert(data.raw["assembling-machine"]["kr-matter-plant"].crafting_categories, "acroproduct-conversion-with-acrocrystal")
table.insert(data.raw["assembling-machine"]["kr-matter-plant"].crafting_categories, "acroproduct-conversion-with-acromatter")
table.insert(data.raw["assembling-machine"]["kr-matter-plant"].crafting_categories, "acroproduct-conversion-with-acrovoid")
