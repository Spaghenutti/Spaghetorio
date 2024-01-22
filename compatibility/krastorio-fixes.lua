local util = require("data-util")

util.change_item_icon("copper-plate", "__base__/graphics/icons/copper-plate.png", 64, 4)
util.change_item_icon("iron-plate", "__base__/graphics/icons/iron-plate.png", 64, 4)
util.change_item_icon("iron-gear-wheel", "__base__/graphics/icons/iron-gear-wheel.png", 64, 4)

util.change_recipe_icon("iron-plate", "__base__/graphics/icons/iron-plate.png", 64, "__base__/graphics/icons/iron-ore-1.png", 64, 4)
util.change_recipe_icon("copper-plate", "__base__/graphics/icons/copper-plate.png", 64, "__base__/graphics/icons/copper-ore-1.png", 64, 4)

data.raw.item["enriched-iron"].subgroup = "enriched-resource"
data.raw.item["enriched-copper"].subgroup = "enriched-resource"
data.raw.item["enriched-rare-metals"].subgroup = "enriched-resource"

data.raw.item["quartz"].subgroup = "processed-resource"
data.raw.item["silicon"].subgroup = "processed-resource"
data.raw.item["coke"].subgroup = "processed-resource"
data.raw.item["sand"].subgroup = "processed-resource"
data.raw.item["lithium-chloride"].subgroup = "processed-resource"
data.raw.item["lithium"].subgroup = "processed-resource"
data.raw.item["biomass"].subgroup = "processed-resource"

data.raw.item["fertilizer"].subgroup = "chemical-product"

data.raw.item["tritium"].subgroup = "advanced-raw-material"

data.raw.item["imersite-crystal"].subgroup = "alien-material"
data.raw.item["matter-cube"].subgroup = "alien-material"
data.raw.item["imersium-plate"].subgroup = "alien-material"
data.raw.item["imersite-powder"].subgroup = "alien-material"

data.raw.item["iron-beam"].subgroup = "mechanical-component"
data.raw.item["steel-beam"].subgroup = "mechanical-component"
data.raw.item["steel-gear-wheel"].subgroup = "mechanical-component"

data.raw.item["lithium-sulfur-battery"].subgroup = "electrical-optical-component"
data.raw.item["electronic-components"].subgroup = "electrical-optical-component"

data.raw.item["imersium-beam"].subgroup = "alien-product"
data.raw.item["imersium-gear-wheel"].subgroup = "alien-product"

data.raw.item["fuel"].subgroup = "fuel-processing"
data.raw.item["bio-fuel"].subgroup = "fuel-processing"
data.raw.item["advanced-fuel"].subgroup = "fuel-processing"
data.raw.item["empty-dt-fuel"].subgroup = "fuel-processing"
data.raw.item["dt-fuel"].subgroup = "fuel-processing"
data.raw.item["empty-antimatter-fuel-cell"].subgroup = "fuel-processing"
data.raw.item["charged-antimatter-fuel-cell"].subgroup = "fuel-processing"

data.raw.capsule["first-aid-kit"].subgroup = "tool"
data.raw.capsule["first-aid-kit"].order  = "b[repair]-a[first-aid-kit]"

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

-- change order of autoplace control
data.raw["autoplace-control"]["rare-metals"].order = "b[rare-metals]"
data.raw["autoplace-control"]["mineral-water"].order = "c[mineral-water]"
data.raw["autoplace-control"]["imersite"].order = "d[imersite]"
