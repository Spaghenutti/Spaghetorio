local util = require("data-util")

-- MARK: Change icons
data.raw.item["steel-plate"].icon = "__Spaghetorio__/graphics/krastorio/icons/items/steel-plate.png"

-- MARK: Change item subgroups
data.raw.item["sulfur"].subgroup = "processed-non-metal"

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
data.raw.item["coal"].stack_size = 200
data.raw.item["stone"].stack_size = 200
data.raw.item["iron-ore"].stack_size = 200
data.raw.item["copper-ore"].stack_size = 200
data.raw.item["uranium-ore"].stack_size = 200

data.raw.item["uranium-235"].stack_size = 50

data.raw.item["copper-cable"].stack_size = 400

data.raw.item["production-science-pack"].stack_size = 50
data.raw.item["utility-science-pack"].stack_size = 50

data.raw["item-with-entity-data"]["locomotive"].stack_size = 50
data.raw["item-with-entity-data"]["cargo-wagon"].stack_size = 50
data.raw["item-with-entity-data"]["fluid-wagon"].stack_size = 50

data.raw.item["steam-engine"].stack_size = 50
data.raw.item["pumpjack"].stack_size = 50
data.raw.item["chemical-plant"].stack_size = 50
data.raw.item["oil-refinery"].stack_size = 50
data.raw.item["train-stop"].stack_size = 50

-- MARK: change storage capacities
data.raw["storage-tank"]["storage-tank"].fluid_box.volume = 50000

-- MARK: change recipe subgroups
data.raw.recipe["lubricant"].subgroup = "fluid"
data.raw.recipe["advanced-oil-processing"].subgroup = "fluid"
data.raw.recipe["basic-oil-processing"].subgroup = "fluid"
data.raw.recipe["heavy-oil-cracking"].subgroup = "fluid"
data.raw.recipe["light-oil-cracking"].subgroup = "fluid"
data.raw.recipe["coal-liquefaction"].subgroup = "fluid"

data.raw.recipe["sulfuric-acid"].subgroup = "chemical"

data.raw.recipe["nuclear-fuel-reprocessing"].subgroup = "radioactive-resource"
data.raw.recipe["uranium-processing"].subgroup = "radioactive-resource"
data.raw.recipe["kovarex-enrichment-process"].subgroup = "radioactive-resource"

-- MARK: Changes to rocket silo
data.raw["rocket-silo"]["rocket-silo"].rocket_parts_required = 1

-- MARK: Equipment changes
data.raw["solar-panel-equipment"]["solar-panel-equipment"].power = "100kW"
data.raw["generator-equipment"]["fusion-reactor-equipment"].power = "5MW"
