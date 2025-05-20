local util = require("data-util")

-- MARK: Change icons
data.raw.item["steel-plate"].icon = "__Spaghetorio__/graphics/krastorio/icons/items/steel-plate.png"

-- MARK: Change order
-- items
data.raw.item["copper-plate"].order = "a-plate-[copper]"
data.raw.item["iron-plate"].order = "a-plate-[iron]"

data.raw.item["copper-cable"].order = "cable-[copper-cable]"

data.raw.item["iron-gear-wheel"].order = "gear-s0-[iron-gear-wheel]"
data.raw.item["iron-stick"].order = "frame-[iron-stick]"

data.raw.item["low-density-structure"].order = "ceramic-[low-density-structure]"  -- I know its not supposed to be ceramics, but its my mod so i do whatever i want.

data.raw.item["explosives"].order = "a-a"
data.raw.capsule["cliff-explosives"].order = "a-b"

data.raw.item["electronic-circuit"].order = "e-[electronic-circuit]"
data.raw.item["advanced-circuit"].order = "f-ab[advanced-circuit]"
data.raw.item["processing-unit"].order = "h-ac[rocessing-unit]"

data.raw.item["battery"].order = "battery-[battery]"

-- data.raw.item["satellite"].order = "m-1-[satellite]"
data.raw.item["uranium-235"].order = "a-nuclear-i-[uranium-235]"
data.raw.item["uranium-238"].order = "a-nuclear-i-[uranium-238]"

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
data.raw.item["wood"].subgroup = "sp-raw-resource"
data.raw.item["coal"].subgroup = "sp-raw-resource"
data.raw.item["stone"].subgroup = "sp-raw-resource"
data.raw.item["iron-ore"].subgroup = "sp-raw-resource"
data.raw.item["copper-ore"].subgroup = "sp-raw-resource"
data.raw.item["uranium-ore"].subgroup = "sp-raw-resource"

data.raw.item["copper-plate"].subgroup = "sp-raw-material"
data.raw.item["iron-plate"].subgroup = "sp-raw-material"
data.raw.item["steel-plate"].subgroup = "sp-raw-material"

data.raw.item["sulfur"].subgroup = "sp-processed-non-metal"

data.raw.item["uranium-238"].subgroup = "sp-radioactive-resource"
data.raw.item["uranium-235"].subgroup = "sp-radioactive-resource"

data.raw.item["low-density-structure"].subgroup = "sp-advanced-raw-material"

data.raw.item["plastic-bar"].subgroup = "sp-chemical-product"

data.raw.item["copper-cable"].subgroup = "sp-mechanical-component"
data.raw.item["iron-stick"].subgroup = "sp-mechanical-component"
data.raw.item["iron-gear-wheel"].subgroup = "sp-mechanical-component"
data.raw.item["low-density-structure"].subgroup = "sp-mechanical-component"

data.raw.item["electronic-circuit"].subgroup = "sp-electronic-optical-component"
data.raw.item["advanced-circuit"].subgroup = "sp-electronic-optical-component"
data.raw.item["processing-unit"].subgroup = "sp-electronic-optical-component"  -- idea: use this as processor and change icon
data.raw.item["battery"].subgroup = "sp-electronic-optical-component"

data.raw.item["solid-fuel"].subgroup = "sp-fuel-processing"
data.raw.item["rocket-fuel"].subgroup = "sp-fuel-processing"
data.raw.item["nuclear-fuel"].subgroup = "sp-fuel-processing"
data.raw.item["uranium-fuel-cell"].subgroup = "sp-fuel-processing"
data.raw.item["depleted-uranium-fuel-cell"].subgroup = "sp-fuel-processing"

data.raw.item["explosives"].subgroup = "ammo"
data.raw.capsule["cliff-explosives"].subgroup = "ammo"

data.raw.capsule["raw-fish"].subgroup = "nauvis-agriculture"

-- MARK: Change fluid subgroups
data.raw.fluid["water"].subgroup = "sp-aqueous-fluid"

data.raw.fluid["crude-oil"].subgroup = "sp-oil"
data.raw.fluid["petroleum-gas"].subgroup = "sp-oil"
data.raw.fluid["heavy-oil"].subgroup = "sp-oil"
data.raw.fluid["light-oil"].subgroup = "sp-oil"
data.raw.fluid["lubricant"].subgroup = "sp-oil"

data.raw.fluid["sulfuric-acid"].subgroup = "sp-chemical"

data.raw.fluid["steam"].subgroup = "sp-gas"

-- MARK: fluel values for fluids
data.raw.fluid["crude-oil"].fuel_value = "40kJ"
data.raw.fluid["petroleum-gas"].fuel_value = "70kJ"
data.raw.fluid["heavy-oil"].fuel_value = "30kJ"
data.raw.fluid["light-oil"].fuel_value = "50kJ"

-- MARK: Assing subgroup to science items
data.raw.tool["automation-science-pack"].subgroup = "sp-basic-science"
data.raw.tool["logistic-science-pack"].subgroup = "sp-basic-science"
data.raw.tool["military-science-pack"].subgroup = "sp-basic-science"
data.raw.tool["chemical-science-pack"].subgroup = "sp-basic-science"
data.raw.tool["production-science-pack"].subgroup = "sp-intermediate-science"
data.raw.tool["utility-science-pack"].subgroup = "sp-intermediate-science"
data.raw.tool["space-science-pack"].subgroup = "sp-intermediate-science"

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

-- MARK: Inserter changes
data.raw["inserter"]["burner-inserter"].energy_per_movement = "10kJ"
data.raw["inserter"]["burner-inserter"].energy_per_rotation = "10kJ"
data.raw["inserter"]["inserter"].energy_per_movement = "1kJ"
data.raw["inserter"]["inserter"].energy_per_rotation = "1kJ"
data.raw["inserter"]["inserter"].energy_source.drain = "0.1kJ"
data.raw["inserter"]["long-handed-inserter"].energy_per_movement = "1.5kJ"
data.raw["inserter"]["long-handed-inserter"].energy_per_rotation = "1.5kJ"
data.raw["inserter"]["long-handed-inserter"].energy_source.drain = "0.1kJ"
data.raw["inserter"]["fast-inserter"].energy_per_movement = "2kJ"
data.raw["inserter"]["fast-inserter"].energy_per_rotation = "2kJ"
data.raw["inserter"]["fast-inserter"].energy_source.drain = "0.1kJ"
data.raw["inserter"]["bulk-inserter"].energy_per_movement = "6kJ"
data.raw["inserter"]["bulk-inserter"].energy_per_rotation = "6kJ"
data.raw["inserter"]["bulk-inserter"].energy_source.drain = "0.1kJ"
data.raw["inserter"]["bulk-inserter"].stack_size_bonus = 7

-- MARK: Energy production changes
data.raw["accumulator"]["accumulator"].energy_source.buffer_capacity = "30MJ"
data.raw["accumulator"]["accumulator"].energy_source.output_flow_limit = "3500kW"
data.raw["accumulator"]["accumulator"].energy_source.output_flow_limit = "3500kW"
data.raw["solar-panel"]["solar-panel"].production = "1MW"

-- MARK: change storage capacities
data.raw["storage-tank"]["storage-tank"].fluid_box.volume = 50000

-- MARK: Changes to rocket silo
data.raw["rocket-silo"]["rocket-silo"].rocket_parts_required = 1

-- MARK: Equipment changes
data.raw["solar-panel-equipment"]["solar-panel-equipment"].power = "100kW"
data.raw["generator-equipment"]["fusion-reactor-equipment"].power = "5MW"

-- MARK: item-subgroup
data.raw["item-subgroup"]["barrel"].group = "fluids"
data.raw["item-subgroup"]["barrel"].order = "z-e"
data.raw["item-subgroup"]["fill-barrel"].group = "fluids"
data.raw["item-subgroup"]["fill-barrel"].order = "z-f"
data.raw["item-subgroup"]["empty-barrel"].group = "fluids"
data.raw["item-subgroup"]["empty-barrel"].order = "z-g"
