local util = require("data-util")

-- MARK: Change icons
data.raw.item["steel-plate"].icon = "__Spaghetorio__/graphics/krastorio/icons/items/steel-plate.png"
data.raw.item["tungsten-plate"].icon = "__Spaghetorio__/graphics/icons/tungsten-plate.png"

-- MARK: Change item subgroups
data.raw.item["sulfur"].subgroup = "processed-resource"

data.raw.item["uranium-238"].subgroup = "radioactive-resource"
data.raw.item["uranium-235"].subgroup = "radioactive-resource"

data.raw.item["low-density-structure"].subgroup = "advanced-raw-material"

data.raw.item["plastic-bar"].subgroup = "chemical-product"

data.raw.item["copper-cable"].subgroup = "mechanical-component"
data.raw.item["iron-stick"].subgroup = "mechanical-component"
data.raw.item["iron-gear-wheel"].subgroup = "mechanical-component"
data.raw.item["low-density-structure"].subgroup = "mechanical-component"

data.raw.item["electronic-circuit"].subgroup = "electronic-optical-component"
data.raw.item["advanced-circuit"].subgroup = "electronic-optical-component"
data.raw.item["processing-unit"].subgroup = "electronic-optical-component"  -- idea: use this as processor and change icon
data.raw.item["battery"].subgroup = "electronic-optical-component"

data.raw.item["solid-fuel"].subgroup = "fuel-processing"
data.raw.item["rocket-fuel"].subgroup = "fuel-processing"
data.raw.item["nuclear-fuel"].subgroup = "fuel-processing"
data.raw.item["uranium-fuel-cell"].subgroup = "fuel-processing"
data.raw.item["depleted-uranium-fuel-cell"].subgroup = "fuel-processing"

data.raw.item["explosives"].subgroup = "ammo"

-- MARK: Change fluid subgroups
data.raw.fluid["water"].subgroup = "aqueous-fluid"

data.raw.fluid["crude-oil"].subgroup = "oil"
data.raw.fluid["petroleum-gas"].subgroup = "oil"
data.raw.fluid["heavy-oil"].subgroup = "oil"
data.raw.fluid["light-oil"].subgroup = "oil"
data.raw.fluid["lubricant"].subgroup = "oil"

data.raw.fluid["sulfuric-acid"].subgroup = "chemical"

data.raw.fluid["steam"].subgroup = "gas"

-- MARK: Assing subgroup to science items
data.raw.tool["automation-science-pack"].subgroup = "basic-science"
data.raw.tool["logistic-science-pack"].subgroup = "basic-science"
data.raw.tool["military-science-pack"].subgroup = "basic-science"
data.raw.tool["chemical-science-pack"].subgroup = "basic-science"
data.raw.tool["production-science-pack"].subgroup = "intermediate-science"
data.raw.tool["utility-science-pack"].subgroup = "intermediate-science"
data.raw.tool["space-science-pack"].subgroup = "advanced-science"

-- MARK: change stack sizes
data.raw.item["copper-cable"].stack_size = 400
data.raw.item["chemical-plant"].stack_size = 50
data.raw.item["tree-seed"].stack_size = 1000

data.raw.item["steam-engine"].stack_size = 50

-- MARK: change recipe subgroups
data.raw.recipe["nuclear-fuel-reprocessing"].subgroup = "radioactive-resource"
data.raw.recipe["uranium-processing"].subgroup = "radioactive-resource"
data.raw.recipe["kovarex-enrichment-process"].subgroup = "radioactive-resource"

-- MARK: Changes to rocket silo
data.raw["rocket-silo"]["rocket-silo"].rocket_parts_required = 1
