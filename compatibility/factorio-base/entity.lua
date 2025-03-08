local util = require("data-util")

-- MARK: Change icons
data.raw.item["steel-plate"].icon = "__Spaghetorio__/graphics/krastorio/icons/items/steel-plate.png"

-- MARK: Change order
-- items
data.raw.item["copper-plate"].order = "a-plate-[copper]"
data.raw.item["iron-plate"].order = "a-plate-[iron]"

data.raw.item["copper-cable"].order = "cable-[copper-cable]"

data.raw.item["iron-gear-wheel"].order = "gear-[iron-gear-wheel]"
data.raw.item["iron-stick"].order = "frame-[iron-stick]"

data.raw.item["low-density-structure"].order = "ceramic-[low-density-structure]"  -- I know its not supposed to be ceramics, but its my mod so i do whatever i want.

data.raw.item["explosives"].order = "a-a"

data.raw.item["electronic-circuit"].order = "e-[electronic-circuit]"
data.raw.item["advanced-circuit"].order = "f-ab[advanced-circuit]"
data.raw.item["processing-unit"].order = "h-ac[rocessing-unit]"

data.raw.item["battery"].order = "battery-[battery]"

-- data.raw.item["satellite"].order = "m-1-[satellite]"
data.raw.item["uranium-235"].order = "z-nuclear-2-[uranium-235]"
data.raw.item["uranium-238"].order = "z-nuclear-1-[uranium-238]"

-- Change order of science items
data.raw.tool["production-science-pack"].order = "l[production-science-pack]"
data.raw.tool["space-science-pack"].order = "o[space-science-pack]"
data.raw.tool["utility-science-pack"].order = "p[utility-science-pack]"

-- Change order of autoplace control
data.raw["autoplace-control"]["iron-ore"].order = "b[iron-ore]"
data.raw["autoplace-control"]["copper-ore"].order = "b[copper-ore]"
data.raw["autoplace-control"]["stone"].order = "b[stone]"
data.raw["autoplace-control"]["coal"].order = "b[coal]"
data.raw["autoplace-control"]["uranium-ore"].order = "b[uranium-ore]"
data.raw["autoplace-control"]["crude-oil"].order = "c[crude-oil]"

-- Change order of item group
data.raw["item-group"]["signals"].order = "z-1"
data.raw["item-group"]["enemies"].order = "z-2"
data.raw["item-group"]["tiles"].order = "z-3"
data.raw["item-group"]["environment"].order = "z-4"
data.raw["item-group"]["effects"].order = "z-5"
data.raw["item-group"]["other"].order = "z-6"  -- in game its called unsorted

-- recipes
data.raw.recipe["advanced-oil-processing"].order = "m[fuel]-1-[advanced-oil-processing]"
data.raw.recipe["basic-oil-processing"].order = "m[fuel]-2-[basic-oil-processing]"
data.raw.recipe["heavy-oil-cracking"].order = "m[fuel]-2-[heavy-oil-cracking]"
data.raw.recipe["light-oil-cracking"].order = "m[fuel]-2-[light-oil-cracking]"
data.raw.recipe["solid-fuel-from-light-oil"].order = "m[fuel]-2-[solid-fuel-from-light-oil]"
data.raw.recipe["solid-fuel-from-heavy-oil"].order = "m[fuel]-2-[solid-fuel-from-heavy-oil]"
data.raw.recipe["solid-fuel-from-petroleum-gas"].order = "m[fuel]-2-[solid-fuel-from-petroleum-gas]"
data.raw.recipe["coal-liquefaction"].order = "m[fuel]-3-[coal-liquefaction]"

data.raw.recipe["lubricant"].order = "[liquid]-[lubricant]"

data.raw.recipe["sulfuric-acid"].order = "molecule-[sulfuric-acid]"

data.raw.recipe["copper-plate"].order = "a-plate-[copper-plate]"
data.raw.recipe["iron-plate"].order = "a-plate-[iron-plate]"
data.raw.recipe["steel-plate"].order = "a-plate-[steel-plate]"

data.raw.recipe["uranium-processing"].order = "z[nuclear]-1-[uranium-processing]"
data.raw.recipe["kovarex-enrichment-process"].order = "z[nuclear]-1-[uranium-processing]"
data.raw.recipe["steel-plate"].order = "a-plate-[steel-plate]"
data.raw.recipe["iron-stick"].order = "frame-1-[iron-stick]"

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

data.raw.tool["production-science-pack"].stack_size = 50
data.raw.tool["utility-science-pack"].stack_size = 50

data.raw["item-with-entity-data"]["locomotive"].stack_size = 50
data.raw["item-with-entity-data"]["cargo-wagon"].stack_size = 50
data.raw["item-with-entity-data"]["fluid-wagon"].stack_size = 50

data.raw.item["steam-engine"].stack_size = 50
data.raw.item["pumpjack"].stack_size = 50
data.raw.item["offshore-pump"].stack_size = 50
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
