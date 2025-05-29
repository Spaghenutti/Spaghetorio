
local util = require("data-util")
local remove_prototypes = require("util.remove-prototypes")


-- Remove unneded technologies
remove_prototypes.remove_one_prototype("recipe", "nuclear-fuel-reprocessing")

-- Change subgroups
data.raw.recipe["solid-fuel-from-light-oil"].subgroup = "sp-fuel-processing"
data.raw.recipe["solid-fuel-from-light-oil"].hide_from_player_crafting = true
data.raw.recipe["solid-fuel-from-heavy-oil"].subgroup = "sp-fuel-processing"
data.raw.recipe["solid-fuel-from-heavy-oil"].hide_from_player_crafting = true
data.raw.recipe["solid-fuel-from-petroleum-gas"].subgroup = "sp-fuel-processing"

-- Lock items for game start
util.recipe.disable_recipe("iron-stick")
util.recipe.disable_recipe("iron-chest")
util.recipe.disable_recipe("iron-gear-wheel")
util.recipe.disable_recipe("engine-unit")
util.recipe.disable_recipe("burner-inserter")

-- MARK: change recipe subgroups
data.raw.recipe["lubricant"].subgroup = "sp-oil"
data.raw.recipe["advanced-oil-processing"].subgroup = "sp-oil"
data.raw.recipe["basic-oil-processing"].subgroup = "sp-oil"
data.raw.recipe["heavy-oil-cracking"].subgroup = "sp-oil"
data.raw.recipe["light-oil-cracking"].subgroup = "sp-oil"
data.raw.recipe["coal-liquefaction"].subgroup = "sp-oil"

data.raw.recipe["sulfuric-acid"].subgroup = "sp-inorganic-chemical"

data.raw.recipe["uranium-processing"].subgroup = "sp-radioactive-resource"
data.raw.recipe["kovarex-enrichment-process"].subgroup = "sp-radioactive-resource"

--------------------------------------------------------------------------------
-- Recipe changes for base factorio items
-- MARK: Items
--------------------------------------------------------------------------------

util.recipe.change_recipe_ingredients("iron-plate",
  {
    {type = "item", name = "iron-ore", amount = 1}
  },
  3.2)
data.raw.recipe["iron-plate"].results = {
    {type = "item", name = "iron-plate", amount = 2}
  }

util.recipe.change_recipe_ingredients("iron-gear-wheel",
  {
    {type = "item", name = "iron-plate", amount = 2}
  },
  1)

data.raw.recipe["iron-gear-wheel"].results = {
    {type = "item", name = "iron-gear-wheel", amount = 3}
  }

util.recipe.change_recipe_ingredients("copper-plate",
  {
    {type = "item", name = "copper-ore", amount = 2}
  },
  3.2)
data.raw.recipe["copper-plate"].results = {
    {type = "item", name = "copper-plate", amount = 2}
  }

-- util.recipe.change_recipe_ingredients("sulfur",
--   {
--     {type = "fluid", name = "water", amount = 60},
--     {type = "fluid", name = "petroleum-gas", amount = 60}
--   },
--   2)

-- data.raw.recipe["sulfur"].results = {
--   {type = "item", name = "sulfur", amount = 4},
--   {type = "fluid", name = "sp-dirty-water-with-sulfur", amount = 60}
-- }
-- data.raw.recipe["sulfur"].icon = "__base__/graphics/icons/sulfur.png"
-- data.raw.recipe["sulfur"].icon_size = 64
-- data.raw.recipe["sulfur"].subgroup = "sp-processed-resource"

data.raw.recipe["wooden-chest"].enabled = true
util.recipe.change_recipe_ingredients("wooden-chest",
  {
    {type = "item", name = "sp-wooden-board", amount = 6},
  },
  1)

 util.recipe.change_recipe_ingredients("small-electric-pole",
  {
    {type = "item", name = "copper-cable", amount = 1},
    {type = "item", name = "sp-wooden-pole", amount = 1}
  },
  0.5)
data.raw.recipe["small-electric-pole"].results = {
    {type = "item", name = "small-electric-pole", amount = 1}
  }

util.recipe.change_recipe_ingredients("burner-mining-drill",
  {
    {type = "item", name = "sp-spring", amount = 2},
    {type = "item", name = "sp-machined-parts", amount = 2},
    {type = "item", name = "sp-bolts", amount = 4},
    {type = "item", name = "iron-gear-wheel", amount = 4},
  },
  3)

util.recipe.change_recipe_ingredients("electronic-circuit",
  {
    {type = "item", name = "copper-cable", amount = 2},
    {type = "item", name = "sp-wooden-board", amount = 1},
    {type = "item", name = "sp-solder", amount = 1}
  },
  0.5)

util.recipe.change_recipe_ingredients("advanced-circuit",
  {
    {type = "item", name = "sp-basic-circuit-board", amount = 1},
    {type = "item", name = "sp-transistor", amount = 2},
    {type = "item", name = "sp-resistor", amount = 4},
    {type = "item", name = "sp-capacitor", amount = 1},
    {type = "item", name = "sp-coil", amount = 2},
    {type = "item", name = "sp-diode", amount = 2}
  },
  3)

data.raw.recipe["processing-unit"].category = "crafting"
util.recipe.change_recipe_ingredients("processing-unit",
  {
    {type = "item", name = "sp-circuit-board", amount = 1},
    {type = "item", name = "sp-integrated-circuit", amount = 2},
    {type = "item", name = "sp-memory-chip", amount = 2},
    {type = "item", name = "sp-mosfet", amount = 3},
    {type = "item", name = "sp-voltage-controller", amount = 2}
  },
  1.6)

data.raw.recipe["engine-unit"].category = "crafting"
util.recipe.change_recipe_ingredients("engine-unit",
  {
    {type = "item", name = "steel-plate", amount = 2},
    {type = "item", name = "sp-bolts", amount = 3},
    {type = "item", name = "sp-gearbox", amount = 1},
    {type = "item", name = "sp-connecting-rod", amount = 2}
  },
  2)

data.raw.recipe["electric-engine-unit"].category = "crafting"
util.recipe.change_recipe_ingredients("electric-engine-unit",
  {
    {type = "item", name = "electronic-circuit", amount = 1},
    {type = "item", name = "sp-bolts", amount = 6},
    {type = "item", name = "sp-machined-parts", amount = 5},
    {type = "item", name = "iron-stick", amount = 1}
  },
  1)

data.raw.recipe["steel-plate"].results = {
  {type = "item", name = "steel-plate", amount = 4}
}
util.recipe.change_recipe_ingredients("steel-plate",
  {
    {type = "item", name = "iron-plate", amount = 5},
    {type = "item", name = "carbon", amount = 1}
  },
  12)

util.recipe.change_recipe_ingredients("battery",
  {
    {type = "item", name = "sp-cobalt-billet", amount = 1},
    {type = "item", name = "iron-plate", amount = 1},
    {type = "item", name = "sp-salt", amount = 2},
    {type = "item", name = "sp-insulated-wire", amount = 2},
    {type = "fluid", name = "sulfuric-acid", amount = 20}
  },
  nil)

data.raw.recipe["low-density-structure"].category = "sp-manufacturing"
util.recipe.change_recipe_ingredients("low-density-structure",
  {
    {type = "item", name = "sp-titanium-frame", amount = 1},
    {type = "item", name = "sp-composites", amount = 2},
    {type = "item", name = "carbon-fiber", amount = 5}
  },
  16)

 data.raw.recipe["rocket-fuel"].category = "sp-kr-fuel-refinery"
util.recipe.change_recipe_ingredients("rocket-fuel",
  {
    {type = "fluid", name = "sp-diborane", amount = 3}
  },
  4)

util.recipe.change_recipe_ingredients("concrete",
  {
    {type = "item", name = "sp-cement", amount = 10},
    {type = "item", name = "sp-sand", amount = 5},
    {type = "fluid", name = "water", amount = 100}
  },
  6)

util.recipe.change_recipe_ingredients("refined-concrete",
  {
    {type = "item", name = "sp-cement", amount = 16},
    {type = "item", name = "iron-stick", amount = 4},
    {type = "item", name = "sp-alumina", amount = 2},
    {type = "item", name = "sp-sand", amount = 6},
    {type = "fluid", name = "water", amount = 150}
  },
  8)

util.recipe.change_recipe_ingredients("steel-chest",
  {
    {type = "item", name = "sp-bolts", amount = 4},
    {type = "item", name = "steel-plate", amount = 4}
  },
  1)

util.recipe.change_recipe_ingredients("storage-chest",
  {
    {type = "item", name = "steel-chest", amount = 1},
    {type = "item", name = "electronic-circuit", amount = 2},
    {type = "item", name = "advanced-circuit", amount = 2}
  },
  1)

util.recipe.change_recipe_ingredients("passive-provider-chest",
  {
    {type = "item", name = "steel-chest", amount = 1},
    {type = "item", name = "electronic-circuit", amount = 2},
    {type = "item", name = "advanced-circuit", amount = 2}
  },
  1)

util.recipe.change_recipe_ingredients("active-provider-chest",
  {
    {type = "item", name = "steel-chest", amount = 1},
    {type = "item", name = "processing-unit", amount = 3}
  },
  1)

util.recipe.change_recipe_ingredients("requester-chest",
  {
    {type = "item", name = "steel-chest", amount = 1},
    {type = "item", name = "processing-unit", amount = 3}
  },
  1)

util.recipe.change_recipe_ingredients("buffer-chest",
  {
    {type = "item", name = "steel-chest", amount = 1},
    {type = "item", name = "processing-unit", amount = 3}
  },
  1)

util.recipe.change_recipe_ingredients("speed-module",
  {
    {type = "item", name = "sp-capacitor", amount = 3},
    {type = "item", name = "sp-diode", amount = 6},
    {type = "item", name = "sp-solder", amount = 2},
    {type = "item", name = "sp-insulated-wire", amount = 2},
    {type = "item", name = "electronic-circuit", amount = 5},
    {type = "item", name = "plastic-bar", amount = 1}
  },
  15)

data.raw.recipe["speed-module-2"].category = "sp-manufacturing-electronics"
util.recipe.change_recipe_ingredients("speed-module-2",
  {
    {type = "item", name = "advanced-circuit", amount = 5},
    {type = "item", name = "sp-servo-motor", amount = 1},
    {type = "item", name = "sp-piezoelectric-sensor", amount = 1},
    {type = "item", name = "sp-solder", amount = 4},
    {type = "item", name = "sp-coil", amount = 2},
    {type = "item", name = "sp-light-emitting-diode", amount = 6},
    {type = "item", name = "sp-integrated-circuit", amount = 2}
  },
  20)

data.raw.recipe["speed-module-3"].category = "sp-manufacturing-electronics"
util.recipe.change_recipe_ingredients("speed-module-3",
  {
    {type = "item", name = "sp-integrated-circuit", amount = 5},
    {type = "item", name = "sp-advanced-processing-unit", amount = 3},
    {type = "item", name = "sp-circuit-board", amount = 2},
    {type = "item", name = "sp-processor", amount = 1},
    {type = "item", name = "sp-optical-sensor", amount = 2},
    {type = "item", name = "sp-memory-chip", amount = 6}
  },
  45)

util.recipe.change_recipe_ingredients("productivity-module",
  {
    {type = "item", name = "sp-transistor", amount = 3},
    {type = "item", name = "sp-resistor", amount = 4},
    {type = "item", name = "electronic-circuit", amount = 3},
    {type = "item", name = "sp-solder", amount = 2},
    {type = "item", name = "sp-insulated-wire", amount = 2},
    {type = "item", name = "plastic-bar", amount = 1}
  },
  15)

 data.raw.recipe["productivity-module-2"].category = "sp-manufacturing-electronics"
util.recipe.change_recipe_ingredients("productivity-module-2",
  {
    {type = "item", name = "advanced-circuit", amount = 3},
    {type = "item", name = "sp-coil", amount = 3},
    {type = "item", name = "sp-variable-frequenzy-drive", amount = 1},
    {type = "item", name = "sp-light-emitting-diode", amount = 6},
    {type = "item", name = "sp-integrated-circuit", amount = 2}
  },
  20)

data.raw.recipe["productivity-module-3"].category = "sp-manufacturing-electronics"
util.recipe.change_recipe_ingredients("productivity-module-3",
  {
    {type = "item", name = "sp-advanced-processing-unit", amount = 3},
    {type = "item", name = "sp-circuit-board", amount = 2},
    {type = "item", name = "sp-processor", amount = 1},
    {type = "item", name = "sp-optical-sensor", amount = 2},
    {type = "item", name = "sp-memory-chip", amount = 3}
  },
  45)

util.recipe.change_recipe_ingredients("efficiency-module",
  {
    {type = "item", name = "sp-diode", amount = 3},
    {type = "item", name = "sp-coil", amount = 2},
    {type = "item", name = "electronic-circuit", amount = 6},
    {type = "item", name = "sp-solder", amount = 2},
    {type = "item", name = "sp-insulated-wire", amount = 2},
    {type = "item", name = "plastic-bar", amount = 1}
  },
  15)

data.raw.recipe["efficiency-module-2"].category = "sp-manufacturing-electronics"
util.recipe.change_recipe_ingredients("efficiency-module-2",
  {
    {type = "item", name = "advanced-circuit", amount = 6},
    {type = "item", name = "sp-capacitor", amount = 3},
    {type = "item", name = "sp-light-emitting-diode", amount = 6},
    {type = "item", name = "sp-integrated-circuit", amount = 1}
  },
  20)

data.raw.recipe["efficiency-module-3"].category = "sp-manufacturing-electronics"
util.recipe.change_recipe_ingredients("efficiency-module-3",
  {
    {type = "item", name = "sp-advanced-processing-unit", amount = 6},
    {type = "item", name = "sp-circuit-board", amount = 1},
    {type = "item", name = "sp-processor", amount = 1},
    {type = "item", name = "sp-optical-sensor", amount = 1},
    {type = "item", name = "sp-memory-chip", amount = 4}
  },
  45)

data.raw.recipe["flying-robot-frame"].category = "sp-manufacturing"
util.recipe.change_recipe_ingredients("flying-robot-frame",
  {
    {type = "item", name = "sp-ball-bearing", amount = 1},
    {type = "item", name = "sp-insulated-wire", amount = 2},
    {type = "item", name = "advanced-circuit", amount = 2},
    {type = "item", name = "sp-titanium-frame", amount = 2},
    {type = "item", name = "sp-composites", amount = 2}
  },
  3)

data.raw.recipe["kovarex-enrichment-process"].category = "sp-atom-breeding"
util.recipe.change_recipe_ingredients("kovarex-enrichment-process",
  {
    {type = "item", name = "uranium-235", amount = 40},
    {type = "item", name = "uranium-238", amount = 5},
  },
  60)
data.raw.recipe["kovarex-enrichment-process"].results = {
  {type = "item", name = "uranium-235", amount = 41},
  {type = "item", name = "uranium-238", amount = 2},
  {type = "item", name = "sp-uranium-236", probability = 0.5, amount = 1},
  {type = "item", name = "sp-thorium-232", probability = 0.1, amount = 1},
  {type = "item", name = "sp-neptunium-236", probability = 0.3, amount = 1},
  {type = "item", name = "sp-actinium-232", probability = 0.08, amount = 1},
  {type = "item", name = "sp-protactinium-232", probability = 0.02, amount = 1},
}

data.raw.recipe["rocket-part"].category = "sp-manufacturing"
util.recipe.change_recipe_ingredients("rocket-part",
  {
    {type = "item", name = "sp-heat-resistant-tile", amount = 8},
    {type = "item", name = "low-density-structure", amount = 12},
    {type = "item", name = "sp-duralumin", amount = 6},
    {type = "item", name = "sp-titanium-niobium", amount = 4},
    {type = "item", name = "sp-nickel-cobalt", amount = 2},
    {type = "item", name = "sp-gyroscope", amount = 1},
    {type = "item", name = "rocket-control-unit", amount = 2},
    {type = "item", name = "sp-composites", amount = 2}
  },
  12)

--------------------------------------------------------------------------------
-- MARK: Fluids
--------------------------------------------------------------------------------
util.recipe.change_recipe_ingredients("sulfuric-acid",
  {
    {type = "item", name = "sulfur", amount = 4},
    {type = "item", name = "iron-plate", amount = 1},
    {type = "fluid", name = "sp-oxygen", amount = 20},
    {type = "fluid", name = "water", amount = 80}
  },
  8)
data.raw.recipe["sulfuric-acid"].results = {
  {type = "fluid", name = "sulfuric-acid", amount = 40}
}

util.recipe.change_recipe_ingredients("lubricant",
  {
    {type = "item", name = "sp-sodium", amount = 1},
    {type = "fluid", name = "heavy-oil", amount = 100},
  },
  10)
data.raw.recipe["lubricant"].results = {
  {type = "fluid", name = "lubricant", amount = 100}
}

--------------------------------------------------------------------------------
-- MARK: Logistics
--------------------------------------------------------------------------------
util.recipe.change_recipe_ingredients("transport-belt",
  {
    {type = "item", name = "iron-plate", amount = 1},
    {type = "item", name = "iron-stick", amount = 1},
    {type = "item", name = "electric-engine-unit", amount = 1}
  },
  nil)

util.recipe.change_recipe_ingredients("fast-transport-belt",
  {
    {type = "item", name = "sp-aluminum-frame", amount = 1},
    {type = "item", name = "engine-unit", amount = 1},
    {type = "item", name = "sp-bolts", amount = 4},
    {type = "item", name = "electronic-circuit", amount = 1}
  },
  nil)

util.recipe.change_recipe_ingredients("express-transport-belt",
  {
    {type = "item", name = "sp-titanium-frame", amount = 2},
    {type = "item", name = "electric-engine-unit", amount = 2},
    {type = "item", name = "sp-vibration-dampener", amount = 2},
    {type = "item", name = "sp-gearbox", amount = 2},
    {type = "item", name = "advanced-circuit", amount = 1},
    {type = "fluid", name = "lubricant", amount = 25}
  },
  nil)

util.recipe.change_recipe_ingredients("underground-belt",
  {
    {type = "item", name = "iron-plate", amount = 2},
    {type = "item", name = "sp-wooden-board", amount = 2},
    {type = "item", name = "sp-bolts", amount = 4},
    {type = "item", name = "transport-belt", amount = 6}
  },
  nil)

util.recipe.change_recipe_ingredients("fast-underground-belt",
  {
    {type = "item", name = "sp-machined-parts", amount = 2},
    {type = "item", name = "sp-bolts", amount = 4},
    {type = "item", name = "sp-spring", amount = 4},
    {type = "item", name = "fast-transport-belt", amount = 8}
  },
  nil)

util.recipe.change_recipe_ingredients("express-underground-belt",
  {
    {type = "item", name = "sp-titanium-frame", amount = 8},
    {type = "item", name = "sp-bolts", amount = 12},
    {type = "item", name = "sp-electromagnet", amount = 2},
    {type = "item", name = "express-transport-belt", amount = 12}
  },
  nil)

util.recipe.change_recipe_ingredients("splitter",
  {
    {type = "item", name = "sp-automation-core", amount = 1},
    {type = "item", name = "sp-bolts", amount = 2},
    {type = "item", name = "transport-belt", amount = 2}
  },
  nil)

util.recipe.change_recipe_ingredients("fast-splitter",
  {
    {type = "item", name = "sp-automation-core", amount = 2},
    {type = "item", name = "sp-bolts", amount = 4},
    {type = "item", name = "sp-gearbox", amount = 2},
    {type = "item", name = "fast-transport-belt", amount = 2},
    {type = "item", name = "electronic-circuit", amount = 2}
  },
  nil)

util.recipe.change_recipe_ingredients("express-splitter",
  {
    {type = "item", name = "sp-titanium-frame", amount = 8},
    {type = "item", name = "sp-bolts", amount = 6},
    {type = "item", name = "sp-actuator", amount = 2},
    {type = "item", name = "express-transport-belt", amount = 2},
    {type = "item", name = "advanced-circuit", amount = 2}
  },
  nil)

table.insert(data.raw.recipe["burner-inserter"].ingredients, {type = "item", name = "sp-bolts", amount = 3})
table.insert(data.raw.recipe["burner-inserter"].ingredients, {type = "item", name = "sp-wooden-board", amount = 1})

util.recipe.change_recipe_ingredients("inserter",
  {
    {type = "item", name = "electronic-circuit", amount = 1},
    {type = "item", name = "sp-wooden-board", amount = 1},
    {type = "item", name = "sp-bolts", amount = 2},
    {type = "item", name = "sp-spring", amount = 1}
  },
  0.5)

util.recipe.change_recipe_ingredients("long-handed-inserter",
  {
    {type = "item", name = "electronic-circuit", amount = 1},
    {type = "item", name = "sp-gearbox", amount = 1},
    {type = "item", name = "sp-wooden-board", amount = 3},
    {type = "item", name = "sp-bolts", amount = 4},
    {type = "item", name = "sp-spring", amount = 2}
  },
  1)

util.recipe.change_recipe_ingredients("fast-inserter",
  {
    {type = "item", name = "electric-engine-unit", amount = 1},
    {type = "item", name = "sp-bolts", amount = 4},
    {type = "item", name = "sp-ball-bearing", amount = 2},
    {type = "item", name = "sp-aluminum-frame", amount = 2},
    {type = "item", name = "electronic-circuit", amount = 4}
  },
  2)

util.recipe.change_recipe_ingredients("stack-inserter",
  {
    {type = "item", name = "sp-heavy-gearbox", amount = 1},
    {type = "item", name = "sp-stainless-steel", amount = 3},
    {type = "item", name = "sp-servo-motor", amount = 4},
    {type = "item", name = "sp-bolts", amount = 12},
    {type = "item", name = "electric-engine-unit", amount = 2},
    {type = "item", name = "sp-control-unit", amount = 1},
    {type = "item", name = "sp-heavy-ball-bearing", amount = 2}
  },
  3)

util.recipe.change_recipe_ingredients("bulk-inserter",
  {
    {type = "item", name = "sp-heavy-gearbox", amount = 1},
    {type = "item", name = "sp-stainless-steel", amount = 4},
    {type = "item", name = "sp-titanium-frame", amount = 2},
    {type = "item", name = "sp-actuator", amount = 2},
    {type = "item", name = "sp-bolts", amount = 8},
    {type = "item", name = "electric-engine-unit", amount = 2},
    {type = "item", name = "advanced-circuit", amount = 1},
    {type = "item", name = "sp-relay", amount = 2}
  },
  4)

util.recipe.change_recipe_ingredients("medium-electric-pole",
  {
    {type = "item", name = "sp-iron-beam", amount = 4},
    {type = "item", name = "iron-stick", amount = 12},
    {type = "item", name = "sp-bolts", amount = 8},
    {type = "item", name = "sp-aluminum-cable", amount = 4}
  },
  2)

util.recipe.change_recipe_ingredients("big-electric-pole",
  {
    {type = "item", name = "sp-steel-beam", amount = 8},
    {type = "item", name = "sp-bolts", amount = 12},
    {type = "item", name = "sp-aluminum-cable", amount = 10},
    {type = "item", name = "concrete", amount = 4}
  },
  4)

util.recipe.change_recipe_ingredients("substation",
  {
    {type = "item", name = "sp-steel-beam", amount = 20},
    {type = "item", name = "sp-bolts", amount = 20},
    {type = "item", name = "advanced-circuit", amount = 2},
    {type = "item", name = "sp-aluminum-cable", amount = 12},
    {type = "item", name = "concrete", amount = 16},
    {type = "item", name = "sp-amplifier", amount = 1},
    {type = "item", name = "sp-transformer", amount = 3}
  },
  6)

util.recipe.change_recipe_ingredients("pipe",
  {
    {type = "item", name = "iron-plate", amount = 2}
  },
  0.2)

util.recipe.change_recipe_ingredients("pipe-to-ground",
  {
    {type = "item", name = "iron-plate", amount = 2},
    {type = "item", name = "pipe", amount = 10}
  },
  0.5)

util.recipe.change_recipe_ingredients("rail",
  {
    {type = "item", name = "sp-steel-beam", amount = 2},
    {type = "item", name = "stone", amount = 4},
    {type = "item", name = "sp-wooden-board", amount = 2},
    {type = "item", name = "sp-bolts", amount = 8}
  },
  0.5)

util.recipe.change_recipe_ingredients("train-stop",
  {
    {type = "item", name = "sp-steel-beam", amount = 10},
    {type = "item", name = "electronic-circuit", amount = 4},
    {type = "item", name = "sp-wooden-pole", amount = 16},
    {type = "item", name = "sp-bolts", amount = 12},
    {type = "item", name = "sp-spring", amount = 4},
    {type = "item", name = "copper-cable", amount = 4}
  },
  10)

util.recipe.change_recipe_ingredients("rail-signal",
  {
    {type = "item", name = "small-lamp", amount = 3},
    {type = "item", name = "electronic-circuit", amount = 1},
    {type = "item", name = "sp-wooden-board", amount = 2},
    {type = "item", name = "sp-bolts", amount = 4},
    {type = "item", name = "copper-cable", amount = 2}
  },
  2)

util.recipe.change_recipe_ingredients("rail-chain-signal",
  {
    {type = "item", name = "small-lamp", amount = 3},
    {type = "item", name = "electronic-circuit", amount = 1},
    {type = "item", name = "sp-wooden-board", amount = 2},
    {type = "item", name = "sp-bolts", amount = 4},
    {type = "item", name = "copper-cable", amount = 4}
  },
  2)

util.recipe.change_recipe_ingredients("locomotive",
  {
    {type = "item", name = "small-lamp", amount = 2},
    {type = "item", name = "boiler", amount = 1},
    {type = "item", name = "engine-unit", amount = 4},
    {type = "item", name = "electronic-circuit", amount = 10},
    {type = "item", name = "steel-plate", amount = 40},
    {type = "item", name = "sp-bolts", amount = 60},
    {type = "item", name = "sp-copper-tube", amount = 40},
    {type = "item", name = "sp-train-bogie", amount = 4}
  },
  30)

util.recipe.change_recipe_ingredients("cargo-wagon",
  {
    {type = "item", name = "sp-spring", amount = 4},
    {type = "item", name = "sp-machined-parts", amount = 12},
    {type = "item", name = "steel-plate", amount = 32},
    {type = "item", name = "sp-bolts", amount = 40},
    {type = "item", name = "sp-train-bogie", amount = 4}
  },
  20)

util.recipe.change_recipe_ingredients("fluid-wagon",
  {
    {type = "item", name = "sp-spring", amount = 4},
    {type = "item", name = "storage-tank", amount = 3},
    {type = "item", name = "sp-valve", amount = 6},
    {type = "item", name = "steel-plate", amount = 12},
    {type = "item", name = "sp-bolts", amount = 30},
    {type = "item", name = "sp-train-bogie", amount = 4}
  },
  20)

util.recipe.change_recipe_ingredients("artillery-wagon",
  {
    {type = "item", name = "sp-spring", amount = 20},
    {type = "item", name = "sp-stainless-steel", amount = 20},
    {type = "item", name = "sp-maraging-steel", amount = 40},
    {type = "item", name = "sp-bolts", amount = 100},
    {type = "item", name = "sp-train-bogie", amount = 4},
    {type = "item", name = "artillery-turret", amount = 1},
    {type = "item", name = "engine-unit", amount = 8},
    {type = "item", name = "sp-heavy-ball-bearing", amount = 2},
    {type = "item", name = "sp-spark-plug", amount = 1},
    {type = "item", name = "sp-heavy-gearbox", amount = 6}
  },
  60)

util.recipe.change_recipe_ingredients("car",
  {
    {type = "item", name = "engine-unit", amount = 1},
    {type = "item", name = "sp-machined-parts", amount = 12},
    {type = "item", name = "sp-gearbox", amount = 2},
    {type = "item", name = "sp-differential", amount = 1},
    {type = "item", name = "sp-bolts", amount = 20},
    {type = "item", name = "steel-plate", amount = 8},
    {type = "item", name = "sp-steel-wheel", amount = 4},
    {type = "item", name = "sp-rubber", amount = 4},
    {type = "item", name = "sp-ball-bearing", amount = 16}
  },
  20)

util.recipe.change_recipe_ingredients("tank",
  {
    {type = "item", name = "sp-heavy-ball-bearing", amount = 20},
    {type = "item", name = "engine-unit", amount = 12},
    {type = "item", name = "sp-niobium-steel", amount = 40},
    {type = "item", name = "sp-maraging-steel", amount = 16},
    {type = "item", name = "sp-bolts", amount = 120},
    {type = "item", name = "sp-control-unit", amount = 10},
    {type = "item", name = "sp-titanium-plate", amount = 16},
    {type = "item", name = "sp-heavy-gearbox", amount = 8},
    {type = "item", name = "sp-differential", amount = 4}
  },
  60)

util.recipe.change_recipe_ingredients("logistic-robot",
  {
    {type = "item", name = "flying-robot-frame", amount = 1},
    {type = "item", name = "electric-engine-unit", amount = 1},
    {type = "item", name = "advanced-circuit", amount = 3},
    {type = "item", name = "battery", amount = 4},
    {type = "item", name = "sp-titanium-plate", amount = 2}
  },
  4)

util.recipe.change_recipe_ingredients("construction-robot",
  {
    {type = "item", name = "flying-robot-frame", amount = 1},
    {type = "item", name = "electric-engine-unit", amount = 1},
    {type = "item", name = "advanced-circuit", amount = 3},
    {type = "item", name = "battery", amount = 4},
    {type = "item", name = "sp-inconel", amount = 2}
  },
  4)

util.recipe.change_recipe_ingredients("roboport",
  {
    {type = "item", name = "sp-stainless-steel", amount = 16},
    {type = "item", name = "sp-bolts", amount = 30},
    {type = "item", name = "advanced-circuit", amount = 45},
    {type = "item", name = "copper-cable", amount = 30},
    {type = "item", name = "sp-transformer", amount = 6},
    {type = "item", name = "sp-capacitor", amount = 50}
  },
  20)

util.recipe.change_recipe_ingredients("arithmetic-combinator",
  {
    {type = "item", name = "sp-insulated-wire", amount = 5},
    {type = "item", name = "electronic-circuit", amount = 2},
    {type = "item", name = "sp-transistor", amount = 20},
    {type = "item", name = "sp-solder", amount = 2},
    {type = "item", name = "sp-resistor", amount = 8},
    {type = "item", name = "sp-anodized-aluminum", amount = 3}
  },
  3)

util.recipe.change_recipe_ingredients("decider-combinator",
  {
    {type = "item", name = "sp-insulated-wire", amount = 5},
    {type = "item", name = "electronic-circuit", amount = 2},
    {type = "item", name = "sp-solder", amount = 2},
    {type = "item", name = "sp-resistor", amount = 8},
    {type = "item", name = "sp-anodized-aluminum", amount = 3}
  },
  3)

util.recipe.change_recipe_ingredients("constant-combinator",
  {
    {type = "item", name = "sp-insulated-wire", amount = 2},
    {type = "item", name = "electronic-circuit", amount = 2},
    {type = "item", name = "sp-capacitor", amount = 1},
    {type = "item", name = "sp-anodized-aluminum", amount = 2}
  },
  2)

util.recipe.change_recipe_ingredients("power-switch",
  {
    {type = "item", name = "sp-aluminum-cable", amount = 2},
    {type = "item", name = "electric-engine-unit", amount = 1},
    {type = "item", name = "electronic-circuit", amount = 2},
    {type = "item", name = "sp-anodized-aluminum", amount = 2}
  },
  2)

util.recipe.change_recipe_ingredients("programmable-speaker",
  {
    {type = "item", name = "copper-cable", amount = 2},
    {type = "item", name = "electronic-circuit", amount = 2},
    {type = "item", name = "sp-electromagnet", amount = 3},
    {type = "item", name = "iron-stick", amount = 4},
    {type = "item", name = "sp-bolts", amount = 6},
    {type = "item", name = "sp-aluminum-frame", amount = 2}
  },
  2)

util.recipe.change_recipe_ingredients("display-panel",
  {
    {type = "item", name = "sp-insulated-wire", amount = 5},
    {type = "item", name = "electronic-circuit", amount = 2},
    {type = "item", name = "sp-solder", amount = 2},
    {type = "item", name = "sp-vacuum-tube", amount = 8},
    {type = "item", name = "sp-glass", amount = 2},
    {type = "item", name = "sp-anodized-aluminum", amount = 3}
  },
  5)

data.raw.recipe["explosives"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("explosives",
  {
    {type = "item", name = "carbon", amount = 3},
    {type = "item", name = "iron-plate", amount = 1},
    {type = "fluid", name = "sp-sulfamate", amount = 10}
  },
  3)

data.raw.recipe["cliff-explosives"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("cliff-explosives",
  {
    {type = "item", name = "carbon", amount = 1},
    {type = "item", name = "sulfur", amount = 1},
    {type = "item", name = "iron-plate", amount = 1},
    {type = "fluid", name = "sp-sodium-hydroxide", amount = 10}
  },
  3)

util.recipe.change_recipe_ingredients("small-lamp",
  {
    {type = "item", name = "copper-cable", amount = 2},
    {type = "item", name = "electronic-circuit", amount = 1},
    {type = "item", name = "sp-glass", amount = 1},
    {type = "item", name = "iron-plate", amount = 1},
  },
  1)

--------------------------------------------------------------------------------
-- MARK: Combat
--------------------------------------------------------------------------------
util.recipe.change_recipe_ingredients("submachine-gun",
  {
    {type = "item", name = "sp-machined-parts", amount = 3},
    {type = "item", name = "sp-spring", amount = 2},
    {type = "item", name = "sp-bolts", amount = 6},
    {type = "item", name = "electric-engine-unit", amount = 2}
  },
  4)

util.recipe.change_recipe_ingredients("submachine-gun",
  {
    {type = "item", name = "iron-plate", amount = 1},
    {type = "item", name = "sp-spring", amount = 1},
    {type = "item", name = "iron-stick", amount = 2},
    {type = "item", name = "sp-lead-slab", amount = 1},
  },
  3)

util.recipe.change_recipe_ingredients("shotgun",
  {
    {type = "item", name = "steel-plate", amount = 3},
    {type = "item", name = "sp-lead-slab", amount = 1},
    {type = "item", name = "sp-spring", amount = 1},
    {type = "item", name = "sp-machined-parts", amount = 3}
  },
  4)

util.recipe.change_recipe_ingredients("combat-shotgun",
  {
    {type = "item", name = "sp-stainless-steel", amount = 3},
    {type = "item", name = "sp-bronze-rod", amount = 1},
    {type = "item", name = "sp-spring", amount = 1},
    {type = "item", name = "sp-machined-parts", amount = 6},
    {type = "item", name = "carbon", amount = 1}
  },
  6)

data.raw.recipe["firearm-magazine"].results = {
  {type = "item", name = "firearm-magazine", amount = 4}
}

util.recipe.change_recipe_ingredients("piercing-rounds-magazine",
  {
    {type = "item", name = "steel-plate", amount = 1},
    {type = "item", name = "sp-bronze-rod", amount = 1},
    {type = "item", name = "sp-alumina", amount = 1},
    {type = "item", name = "carbon", amount = 1}
  },
  1.5)
data.raw.recipe["piercing-rounds-magazine"].results = {
  {type = "item", name = "piercing-rounds-magazine", amount = 4}
}

util.recipe.change_recipe_ingredients("uranium-rounds-magazine",
  {
    {type = "item", name = "uranium-235", amount = 1},
    {type = "item", name = "uranium-238", amount = 20},
    {type = "item", name = "sp-copper-tube", amount = 60},
    {type = "item", name = "sp-spark-plug", amount = 100},
    {type = "item", name = "sp-stainless-steel", amount = 24},
    {type = "item", name = "sp-tungsten-powder", amount = 50},
    {type = "item", name = "sp-phosphorus", amount = 50},
  },
  400)
data.raw.recipe["uranium-rounds-magazine"].results = {
  {type = "item", name = "uranium-rounds-magazine", amount = 100}
}

util.recipe.change_recipe_ingredients("shotgun-shell",
  {
    {type = "item", name = "iron-stick", amount = 5},
    {type = "item", name = "copper-plate", amount = 5},
    {type = "item", name = "carbon", amount = 10},
    {type = "item", name = "sp-lead-slab", amount = 1}
  },
  24)
data.raw.recipe["shotgun-shell"].results = {
    {type = "item", name = "shotgun-shell", amount = 10}
  }

util.recipe.change_recipe_ingredients("piercing-shotgun-shell",
  {
    {type = "item", name = "sp-lead-slab", amount = 1},
    {type = "item", name = "sp-tungsten-powder", amount = 1},
    {type = "item", name = "carbon", amount = 1},
    {type = "item", name = "sp-ceramics", amount = 2}
  },
  2)

util.recipe.change_recipe_ingredients("rocket-launcher",
  {
    {type = "item", name = "sp-maraging-steel", amount = 6},
    {type = "item", name = "sp-niobium-steel", amount = 1},
    {type = "item", name = "sp-brass", amount = 2},
    {type = "item", name = "sp-rubber", amount = 2},
    {type = "item", name = "sp-bolts", amount = 4},
    {type = "item", name = "sp-spring", amount = 4}
  },
  10)

util.recipe.change_recipe_ingredients("flamethrower",
  {
    {type = "item", name = "sp-stainless-steel", amount = 2},
    {type = "item", name = "sp-brass", amount = 3},
    {type = "item", name = "sp-valve", amount = 1},
    {type = "item", name = "sp-machined-parts", amount = 10},
    {type = "item", name = "sp-flange", amount = 2},
    {type = "item", name = "pump", amount = 1}
  },
  10)

util.recipe.change_recipe_ingredients("flamethrower-ammo",
  {
    {type = "item", name = "sp-lead-slab", amount = 1},
    {type = "item", name = "sp-nickel-cobalt", amount = 2},
    {type = "item", name = "sp-flange", amount = 1},
    {type = "fluid", name = "crude-oil", amount = 100}
  },
  5)

util.recipe.change_recipe_ingredients("grenade",
  {
    {type = "item", name = "iron-stick", amount = 1},
    {type = "item", name = "iron-plate", amount = 2},
    {type = "item", name = "carbon", amount = 4}
  },
  5)

util.recipe.change_recipe_ingredients("cluster-grenade",
  {
    {type = "item", name = "sp-vanadium-steel", amount = 3},
    {type = "item", name = "sp-tungsten-powder", amount = 6},
    {type = "item", name = "sp-ammonium-persulfate", amount = 8},
    {type = "item", name = "sp-spring", amount = 2},
    {type = "item", name = "explosives", amount = 5},
    {type = "item", name = "grenade", amount = 7}
  },
  8)

data.raw.recipe["poison-capsule"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("poison-capsule",
  {
    {type = "item", name = "electronic-circuit", amount = 1},
    {type = "item", name = "sp-stainless-steel", amount = 2},
    {type = "item", name = "sp-spring", amount = 1},
    {type = "item", name = "plastic-bar", amount = 1},
    {type = "item", name = "sp-glass", amount = 1},
    {type = "fluid", name = "sp-sulfamate", amount = 10}
  },
  6)

data.raw.recipe["slowdown-capsule"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("slowdown-capsule",
  {
    {type = "item", name = "sp-stainless-steel", amount = 2},
    {type = "item", name = "sp-spring", amount = 1},
    {type = "item", name = "sp-valve", amount = 1},
    {type = "item", name = "sp-glass", amount = 1},
    {type = "item", name = "sulfur", amount = 2},
    {type = "fluid", name = "crude-oil", amount = 15}
  },
  8)

data.raw.recipe["land-mine"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("land-mine",
  {
    {type = "item", name = "carbon", amount = 6},
    {type = "item", name = "sp-machined-parts", amount = 12},
    {type = "item", name = "sp-bolts", amount = 4},
    {type = "item", name = "electronic-circuit", amount = 4},
    {type = "fluid", name = "sp-sulfamate", amount = 40}
  },
  8)

util.recipe.change_recipe_ingredients("rocket",
  {
    {type = "item", name = "sp-control-unit", amount = 1},
    {type = "item", name = "sp-infrared-sensor", amount = 1},
    {type = "item", name = "sp-solid-rocket-motor", amount = 1},
    {type = "item", name = "explosives", amount = 1}
  },
  4)

util.recipe.change_recipe_ingredients("explosive-rocket",
  {
    {type = "item", name = "rocket", amount = 1},
    {type = "item", name = "sp-niobium-powder", amount = 1},
    {type = "item", name = "sp-aluminum-powder", amount = 5},
    {type = "item", name = "sp-ammonium-persulfate", amount = 5},
    {type = "item", name = "explosives", amount = 5},
  },
  6)

util.recipe.change_recipe_ingredients("cannon-shell",
  {
    {type = "item", name = "sp-tungsten-steel", amount = 1},
    {type = "item", name = "tungsten-carbide", amount = 1},
    {type = "item", name = "sp-niobium-steel", amount = 2},
    {type = "item", name = "sp-tungsten-powder", amount = 1}
  },
  8)

data.raw.recipe["explosive-cannon-shell"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("explosive-cannon-shell",
  {
    {type = "item", name = "sp-tungsten-steel", amount = 1},
    {type = "item", name = "tungsten-carbide", amount = 1},
    {type = "item", name = "sp-niobium-steel", amount = 2},
    {type = "item", name = "sp-tungsten-powder", amount = 2},
    {type = "item", name = "explosives", amount = 1},
    {type = "fluid", name = "sp-sodium-hydroxide", amount = 10}
  },
  10)

data.raw.recipe["artillery-shell"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("artillery-shell",
  {
    {type = "item", name = "sp-graphite-impact-shell", amount = 1},
    {type = "item", name = "tungsten-carbide", amount = 10},
    {type = "item", name = "sp-stainless-steel", amount = 3},
    {type = "item", name = "sp-tungsten-powder", amount = 5},
    {type = "item", name = "sp-invar", amount = 2},
    {type = "item", name = "sp-antenna-chip", amount = 1},
    {type = "item", name = "explosives", amount = 8}
  },
  16)

util.recipe.change_recipe_ingredients("uranium-cannon-shell",
  {
    {type = "item", name = "uranium-238", amount = 2},
    {type = "item", name = "advanced-circuit", amount = 1},
    {type = "item", name = "sp-spark-plug", amount = 1},
    {type = "item", name = "sp-insulated-wire", amount = 2},
    {type = "item", name = "sp-stainless-steel", amount = 2},
    {type = "item", name = "sp-aluminum-brass", amount = 1},
    {type = "item", name = "sp-tungsten-powder", amount = 1}
  },
  12)

util.recipe.change_recipe_ingredients("explosive-uranium-cannon-shell",
  {
    {type = "item", name = "uranium-235", amount = 1},
    {type = "item", name = "uranium-238", amount = 60},
    {type = "item", name = "advanced-circuit", amount = 30},
    {type = "item", name = "sp-spark-plug", amount = 30},
    {type = "item", name = "sp-insulated-wire", amount = 60},
    {type = "item", name = "sp-stainless-steel", amount = 60},
    {type = "item", name = "sp-aluminum-brass", amount = 30},
    {type = "item", name = "sp-tungsten-powder", amount = 60}
  },
  12)
data.raw.recipe["explosive-uranium-cannon-shell"].results = {
  {type = "item", name = "explosive-uranium-cannon-shell", amount = 30}
}

util.recipe.change_recipe_ingredients("defender-capsule",
  {
    {type = "item", name = "flying-robot-frame", amount = 1},
    {type = "item", name = "electric-engine-unit", amount = 1},
    {type = "item", name = "submachine-gun", amount = 1},
    {type = "item", name = "advanced-circuit", amount = 5},
    {type = "item", name = "battery", amount = 4},
    {type = "item", name = "sp-inconel", amount = 2}
  },
  10)

util.recipe.change_recipe_ingredients("distractor-capsule",
  {
    {type = "item", name = "flying-robot-frame", amount = 3},
    {type = "item", name = "electric-engine-unit", amount = 3},
    {type = "item", name = "combat-shotgun", amount = 3},
    {type = "item", name = "sp-laser", amount = 6},
    {type = "item", name = "advanced-circuit", amount = 6},
    {type = "item", name = "battery", amount = 4},
    {type = "item", name = "sp-inconel", amount = 2},
    {type = "item", name = "sp-stainless-steel", amount = 3}
  },
  10)

util.recipe.change_recipe_ingredients("destroyer-capsule",
 {
   {type = "item", name = "flying-robot-frame", amount = 1},
   {type = "item", name = "electric-engine-unit", amount = 2},
   {type = "item", name = "sp-laser", amount = 10},
   {type = "item", name = "sp-turbine-blade", amount = 12},
   {type = "item", name = "advanced-circuit", amount = 5},
   {type = "item", name = "battery", amount = 4},
   {type = "item", name = "sp-inconel", amount = 2}
 },
 10)

util.recipe.change_recipe_ingredients("light-armor",
  {
    {type = "item", name = "iron-plate", amount = 10},
    {type = "item", name = "sp-bolts", amount = 6}
  },
  2)

util.recipe.change_recipe_ingredients("heavy-armor",
  {
    {type = "item", name = "steel-plate", amount = 6},
    {type = "item", name = "sp-bolts", amount = 10},
    {type = "item", name = "sp-gearbox", amount = 2},
    {type = "item", name = "sp-machined-parts", amount = 5}
  },
  3)

util.recipe.change_recipe_ingredients("modular-armor",
  {
    {type = "item", name = "sp-fabric", amount = 10},
    {type = "item", name = "sp-electromagnet", amount = 4},
    {type = "item", name = "electronic-circuit", amount = 8},
    {type = "item", name = "sp-bolts", amount = 10},
    {type = "item", name = "sp-anodized-aluminum", amount = 6},
    {type = "item", name = "sp-insulation-sheet", amount = 2}
  },
  5)

util.recipe.change_recipe_ingredients("power-armor",
  {
    {type = "item", name = "sp-fabric", amount = 10},
    {type = "item", name = "advanced-circuit", amount = 10},
    {type = "item", name = "sp-titanium-frame", amount = 8},
    {type = "item", name = "sp-servo-motor", amount = 8},
    {type = "item", name = "sp-inconel", amount = 4},
    {type = "item", name = "sp-insulation-sheet", amount = 4},
    {type = "item", name = "electric-engine-unit", amount = 4}
  },
  10)

util.recipe.change_recipe_ingredients("power-armor-mk2",
  {
    {type = "item", name = "sp-fabric", amount = 12},
    {type = "item", name = "sp-kevlar", amount = 8},
    {type = "item", name = "sp-ceramic-matrix-composites", amount = 6},
    {type = "item", name = "processing-unit", amount = 10},
    {type = "item", name = "sp-titanium-frame", amount = 8},
    {type = "item", name = "sp-compressor", amount = 1},
    {type = "item", name = "sp-insulation-sheet", amount = 4},
    {type = "item", name = "electric-engine-unit", amount = 12}
  },
  16)

util.recipe.change_recipe_ingredients("night-vision-equipment",
  {
    {type = "item", name = "processing-unit", amount = 1},
    {type = "item", name = "sp-composites", amount = 2},
    {type = "item", name = "plastic-bar", amount = 2},
    {type = "item", name = "sp-infrared-sensor", amount = 2},
    {type = "item", name = "sp-lens", amount = 6},
    {type = "item", name = "sp-laser", amount = 1},
    {type = "item", name = "sp-rubber", amount = 1}
  },
  10)

util.recipe.change_recipe_ingredients("belt-immunity-equipment",
  {
    {type = "item", name = "advanced-circuit", amount = 2},
    {type = "item", name = "sp-vibration-dampener", amount = 2},
    {type = "item", name = "electric-engine-unit", amount = 2},
    {type = "item", name = "sp-bolts", amount = 12},
    {type = "item", name = "sp-titanium-frame", amount = 3},
    {type = "item", name = "sp-ball-bearing", amount = 6},
    {type = "item", name = "sp-rubber", amount = 2}
  },
  20)

util.recipe.change_recipe_ingredients("energy-shield-equipment",
  {
    {type = "item", name = "advanced-circuit", amount = 5},
    {type = "item", name = "sp-titanium-frame", amount = 2},
    {type = "item", name = "sp-elgiloy", amount = 5},
    {type = "item", name = "sp-bolts", amount = 12},
    {type = "item", name = "sp-electrode", amount = 2},
    {type = "item", name = "sp-insulation-sheet", amount = 4},
    {type = "item", name = "sp-insulated-wire", amount = 10}
  },
  12)

util.recipe.change_recipe_ingredients("energy-shield-mk2-equipment",
  {
    {type = "item", name = "processing-unit", amount = 2},
    {type = "item", name = "low-density-structure", amount = 5},
    {type = "item", name = "sp-composites", amount = 5},
    {type = "item", name = "sp-titanium-frame", amount = 2},
    {type = "item", name = "sp-insulated-wire", amount = 5},
    {type = "item", name = "sp-capacitor", amount = 10},
    {type = "item", name = "sp-servo-motor", amount = 6}
  },
  20)

util.recipe.change_recipe_ingredients("battery-equipment",
  {
    {type = "item", name = "battery", amount = 4},
    {type = "item", name = "sp-aluminum-frame", amount = 1},
    {type = "item", name = "sp-bolts", amount = 6},
    {type = "item", name = "sp-insulated-wire", amount = 2}
  },
  4)

util.recipe.change_recipe_ingredients("battery-mk2-equipment",
  {
    {type = "item", name = "sp-integrated-circuit", amount = 5},
    {type = "item", name = "processing-unit", amount = 1},
    {type = "item", name = "sp-composites", amount = 5},
    {type = "item", name = "sp-capacitor", amount = 2},
    {type = "item", name = "sp-insulated-wire", amount = 2},
    {type = "item", name = "battery", amount = 20}
  },
  6)

util.recipe.change_recipe_ingredients("solar-panel-equipment",
  {
    {type = "item", name = "sp-photovoltaic-cell", amount = 4},
    {type = "item", name = "sp-bolts", amount = 10},
    {type = "item", name = "advanced-circuit", amount = 2},
    {type = "item", name = "sp-aluminum-frame", amount = 2},
    {type = "item", name = "sp-insulated-wire", amount = 4}
  },
  10)

util.recipe.change_recipe_ingredients("fission-reactor-equipment",
  {
    {type = "item", name = "sp-zircaloy", amount = 40},
    {type = "item", name = "sp-titanium-aluminum-tin", amount = 20},
    {type = "item", name = "sp-tungsten-steel", amount = 12},
    {type = "item", name = "sp-uranium-fuel-rod", amount = 4},
    {type = "item", name = "sp-control-rod", amount = 6},
    {type = "item", name = "sp-actuator", amount = 6},
    {type = "item", name = "sp-lithium-sulfur-battery", amount = 20},
    {type = "item", name = "sp-power-supply", amount = 5},
    {type = "item", name = "sp-variable-frequenzy-drive", amount = 4},
    {type = "item", name = "sp-peltier-cell", amount = 6},
    {type = "item", name = "sp-condenser-coil", amount = 1},
    {type = "item", name = "sp-pressure-valve", amount = 10},
    {type = "item", name = "sp-plate-heat-exchanger", amount = 4},
    {type = "item", name = "sp-control-unit", amount = 4},
    {type = "item", name = "sp-compressor", amount = 1},
    {type = "item", name = "sp-fabric", amount = 4}
  },
  360)

util.recipe.change_recipe_ingredients("fusion-reactor-equipment",
  {
    {type = "item", name = "sp-advanced-processing-unit", amount = 10},
    {type = "item", name = "superconductor", amount = 6},
    {type = "item", name = "tungsten-carbide", amount = 16},
    {type = "item", name = "sp-pressure-tube", amount = 10},
    {type = "item", name = "sp-high-pressure-tank", amount = 1},
    {type = "item", name = "electric-engine-unit", amount = 4},
    {type = "item", name = "low-density-structure", amount = 5},
    {type = "item", name = "sp-graphene", amount = 20}
  },
  60)

util.recipe.change_recipe_ingredients("personal-laser-defense-equipment",
  {
    {type = "item", name = "processing-unit", amount = 8},
    {type = "item", name = "sp-aluminum-frame", amount = 3},
    {type = "item", name = "sp-bolts", amount = 12},
    {type = "item", name = "sp-laser", amount = 5},
    {type = "item", name = "sp-lens", amount = 5}
  },
  10)

util.recipe.change_recipe_ingredients("discharge-defense-equipment",
  {
    {type = "item", name = "processing-unit", amount = 3},
    {type = "item", name = "sp-aluminum-frame", amount = 6},
    {type = "item", name = "sp-bolts", amount = 12},
    {type = "item", name = "laser-turret", amount = 2},
    {type = "item", name = "sp-actuator", amount = 4}
  },
  20)

util.recipe.change_recipe_ingredients("exoskeleton-equipment",
  {
    {type = "item", name = "advanced-circuit", amount = 8},
    {type = "item", name = "electric-engine-unit", amount = 6},
    {type = "item", name = "sp-bolts", amount = 30},
    {type = "item", name = "sp-servo-motor", amount = 12},
    {type = "item", name = "sp-stainless-steel-gear-wheel", amount = 16},
    {type = "item", name = "sp-aluminum-frame", amount = 8},
    {type = "item", name = "sp-ball-bearing", amount = 8},
    {type = "item", name = "sp-spring", amount = 10}
  },
  20)

util.recipe.change_recipe_ingredients("personal-roboport-equipment",
  {
    {type = "item", name = "advanced-circuit", amount = 6},
    {type = "item", name = "sp-aluminum-frame", amount = 6},
    {type = "item", name = "sp-bolts", amount = 16},
    {type = "item", name = "battery", amount = 30},
    {type = "item", name = "sp-capacitor", amount = 6},
    {type = "item", name = "sp-automation-core", amount = 2}
  },
  10)

util.recipe.change_recipe_ingredients("personal-roboport-mk2-equipment",
  {
    {type = "item", name = "sp-variable-frequenzy-drive", amount = 5},
    {type = "item", name = "sp-control-unit", amount = 2},
    {type = "item", name = "sp-titanium-frame", amount = 12},
    {type = "item", name = "sp-electrode", amount = 4},
    {type = "item", name = "sp-power-supply", amount = 1},
    {type = "item", name = "sp-bolts", amount = 10},
    {type = "item", name = "sp-lithium-sulfur-battery", amount = 40},
  },
  20)

util.recipe.change_recipe_ingredients("rocket-silo",
  {
    {type = "item", name = "steel-plate", amount = 80},
    {type = "item", name = "sp-bolts", amount = 400},
    {type = "item", name = "sp-spring", amount = 60},
    {type = "item", name = "refined-concrete", amount = 1000},
    {type = "item", name = "sp-titanium-niobium", amount = 200},
    {type = "item", name = "sp-inconel", amount = 140},
    {type = "item", name = "tungsten-plate", amount = 36},
    {type = "item", name = "pump", amount = 36},
    {type = "item", name = "sp-pressure-tube", amount = 100},
    {type = "item", name = "sp-high-pressure-tank", amount = 20},
    {type = "item", name = "sp-flange", amount = 40},
    {type = "item", name = "sp-valve", amount = 200},
    {type = "item", name = "sp-cryostat", amount = 8},
    {type = "item", name = "sp-spark-plug", amount = 12},
    {type = "item", name = "sp-heavy-gearbox", amount = 30},
    {type = "item", name = "sp-heavy-ball-bearing", amount = 48},
    {type = "item", name = "sp-control-unit", amount = 80},
    {type = "item", name = "sp-rocket-control-unit", amount = 100},
    {type = "item", name = "electric-engine-unit", amount = 20},
    {type = "item", name = "sp-heat-resistant-tile", amount = 200}
  },
  300)

util.recipe.change_recipe_ingredients("rocket-part",
  {
    {type = "item", name = "sp-rocket-control-unit", amount = 12},
    {type = "item", name = "sp-heat-resistant-tile", amount = 100},
    {type = "item", name = "sp-titanium-niobium", amount = 40},
    {type = "item", name = "sp-duralumin", amount = 60},
    {type = "item", name = "low-density-structure", amount = 120},
    {type = "item", name = "rocket-fuel", amount = 500},
    {type = "item", name = "sp-cryostat", amount = 10},
    {type = "item", name = "sp-high-pressure-tank", amount = 16},
    {type = "item", name = "sp-rocket-engine", amount = 4},
    {type = "item", name = "sp-solid-rocket-motor", amount = 2},
    {type = "item", name = "sp-gyroscope", amount = 3}
  },
  80)

util.recipe.change_recipe_ingredients("spidertron",
  {
    {type = "item", name = "low-density-structure", amount = 100},
    {type = "item", name = "sp-duralumin", amount = 80},
    {type = "item", name = "sp-titanium-aluminum-tin", amount = 16},
    {type = "item", name = "tungsten-carbide", amount = 16},
    {type = "item", name = "sp-heavy-gearbox", amount = 16},
    {type = "item", name = "sp-heavy-ball-bearing", amount = 80},
    {type = "item", name = "electric-engine-unit", amount = 16},
    {type = "item", name = "sp-control-unit", amount = 20},
    {type = "item", name = "sp-cybernetics", amount = 32},
    {type = "item", name = "sp-optic-fiber", amount = 100},
    {type = "item", name = "sp-servo-motor", amount = 32},
    {type = "item", name = "sp-dynamo", amount = 2},
    {type = "item", name = "sp-ai-core", amount = 8},
    {type = "item", name = "battery", amount = 60},
  },
  120)

util.recipe.change_recipe_ingredients("atomic-bomb",
  {
    {type = "item", name = "sp-rocket-control-unit", amount = 1},
    {type = "item", name = "sp-solid-rocket-motor", amount = 1},
    {type = "item", name = "explosives", amount = 8},
    {type = "item", name = "uranium-235", amount = 10},
    {type = "item", name = "uranium-238", amount = 20},
    {type = "item", name = "sp-titanium-plate", amount = 6},
    {type = "item", name = "sp-aluminum-brass", amount = 2},
    {type = "item", name = "sp-advanced-processing-unit", amount = 2},
    {type = "item", name = "sp-insulated-wire", amount = 16},
    {type = "item", name = "sp-servo-motor", amount = 6},
  },
  20)

--------------------------------------------------------------------------------
-- MARK: Buildings
--------------------------------------------------------------------------------
util.recipe.change_recipe_ingredients("stone-furnace",
  {
    {type = "item", name = "stone", amount = 12}
  },
  3)

util.recipe.change_recipe_ingredients("steel-furnace",
  {
    {type = "item", name = "engine-unit", amount = 6},
    {type = "item", name = "stone-brick", amount = 40},
    {type = "item", name = "steel-plate", amount = 20},
    {type = "item", name = "sp-bolts", amount = 10}
  },
  12)

-- Base: {type = "item", name = "stone-brick", amount = 30}; AII {type = "item", name = "stone-tablet", amount = 30}
util.recipe.change_recipe_ingredients("electric-furnace",
  {
    {type = "item", name = "sp-heating-filament", amount = 10},
    {type = "item", name = "stone-brick", amount = 30},
    {type = "item", name = "sp-stainless-steel", amount = 20},
    {type = "item", name = "sp-nickel-chromium", amount = 20},
    {type = "item", name = "electric-engine-unit", amount = 8},
    {type = "item", name = "sp-crucible", amount = 2}
  },
  16)

util.recipe.change_recipe_ingredients("electric-mining-drill",
  {
    {type = "item", name = "sp-iron-beam", amount = 20},
    {type = "item", name = "iron-gear-wheel", amount = 12},
    {type = "item", name = "sp-gearbox", amount = 5},
    {type = "item", name = "sp-bolts", amount = 20},
    {type = "item", name = "electric-engine-unit", amount = 4}
  },
  8)

util.recipe.change_recipe_ingredients("boiler",
  {
    {type = "item", name = "copper-plate", amount = 20},
    {type = "item", name = "sp-bolts", amount = 12},
    {type = "item", name = "sp-copper-tube", amount = 24},
    {type = "item", name = "stone-brick", amount = 14}
  },
  8)

util.recipe.change_recipe_ingredients("steam-engine",
  {
    {type = "item", name = "stone-brick", amount = 12},
    {type = "item", name = "iron-plate", amount = 24},
    {type = "item", name = "sp-bolts", amount = 36},
    {type = "item", name = "electric-engine-unit", amount = 2},
    {type = "item", name = "sp-copper-tube", amount = 12}
  },
  12)

util.recipe.change_recipe_ingredients("assembling-machine-1",
  {
    {type = "item", name = "sp-iron-beam", amount = 30},
    {type = "item", name = "stone-brick", amount = 20},
    {type = "item", name = "electronic-circuit", amount = 10},
    {type = "item", name = "sp-bolts", amount = 24},
    {type = "item", name = "electric-engine-unit", amount = 6},
    {type = "item", name = "sp-gearbox", amount = 4}
  },
  8)

util.recipe.change_recipe_ingredients("assembling-machine-2",
  {
    {type = "item", name = "sp-aluminum-frame", amount = 20},
    {type = "item", name = "sp-steel-beam", amount = 24},
    {type = "item", name = "advanced-circuit", amount = 10},
    {type = "item", name = "electric-engine-unit", amount = 6},
    {type = "item", name = "stone-brick", amount = 32},
    {type = "item", name = "sp-bolts", amount = 24},
    {type = "item", name = "sp-heatsink", amount = 6}
  },
  10)

util.recipe.change_recipe_ingredients("assembling-machine-3",
  {
    {type = "item", name = "processing-unit", amount = 12},
    {type = "item", name = "sp-control-unit", amount = 4},
    {type = "item", name = "sp-big-electric-engine-unit", amount = 4},
    {type = "item", name = "sp-diamond-saw", amount = 2},
    {type = "item", name = "sp-ceramic-matrix-composites", amount = 12},
    {type = "item", name = "sp-servo-motor", amount = 20},
    {type = "item", name = "concrete", amount = 16},
    {type = "item", name = "steel-plate", amount = 25},
    {type = "item", name = "sp-bolts", amount = 32},
    {type = "item", name = "sp-heavy-gearbox", amount = 6},
    {type = "item", name = "sp-optical-sensor", amount = 10},
    {type = "item", name = "sp-titanium-frame", amount = 20}
  },
  16)

-- AAI {type = "item", name = "engine-unit", amount = 5}
util.recipe.change_recipe_ingredients("pumpjack",
  {
    {type = "item", name = "sp-stainless-steel", amount = 24},
    {type = "item", name = "pipe", amount = 20},
    {type = "item", name = "stone-brick", amount = 12},
    {type = "item", name = "sp-valve", amount = 8},
    {type = "item", name = "sp-flange", amount = 6},
    {type = "item", name = "sp-steel-gear-wheel", amount = 8}
  },
  16)

util.recipe.change_recipe_ingredients("oil-refinery",
  {
    {type = "item", name = "sp-glass", amount = 20},
    {type = "item", name = "steel-plate", amount = 30},
    {type = "item", name = "sp-stainless-steel", amount = 12},
    {type = "item", name = "pipe", amount = 30},
    {type = "item", name = "stone-brick", amount = 20},
    {type = "item", name = "electric-engine-unit", amount = 5},
    {type = "item", name = "sp-bolts", amount = 40},
    {type = "item", name = "sp-valve", amount = 12},
    {type = "item", name = "sp-flange", amount = 10}
  },
  30)

util.recipe.change_recipe_ingredients("centrifuge",
  {
    {type = "item", name = "refined-concrete", amount = 20},
    {type = "item", name = "sp-big-electric-engine-unit", amount = 3},
    {type = "item", name = "sp-bolts", amount = 20},
    {type = "item", name = "sp-heavy-gearbox", amount = 6},
    {type = "item", name = "sp-stainless-steel", amount = 20},
    {type = "item", name = "sp-invar", amount = 10},
    {type = "item", name = "sp-duralumin", amount = 12},
    {type = "item", name = "tungsten-carbide", amount = 6},
    {type = "item", name = "sp-heat-resistant-electronics", amount = 4},
    {type = "item", name = "sp-power-supply", amount = 4},
    {type = "item", name = "sp-variable-frequenzy-drive", amount = 3},
    {type = "item", name = "sp-heavy-ball-bearing", amount = 2},
  },
  20)

util.recipe.change_recipe_ingredients("beacon",
  {
    {type = "item", name = "sp-nimonic", amount = 12},
    {type = "item", name = "sp-vanadium-aluminum", amount = 8},
    {type = "item", name = "sp-heatsink", amount = 20},
    {type = "item", name = "sp-heat-resistant-electronics", amount = 4},
    {type = "item", name = "sp-variable-frequenzy-drive", amount = 4},
    {type = "item", name = "sp-high-pressure-fan", amount = 1},
    {type = "item", name = "sp-dynamo", amount = 3},
    {type = "item", name = "sp-bolts", amount = 40},
    {type = "item", name = "sp-insulated-wire", amount = 20},
    {type = "item", name = "sp-transformer", amount = 2},
    {type = "item", name = "concrete", amount = 16}
  },
  30)

util.recipe.change_recipe_ingredients("lab",
  {
    {type = "item", name = "iron-plate", amount = 6},
    {type = "item", name = "sp-iron-beam", amount = 20},
    {type = "item", name = "sp-glass", amount = 24},
    {type = "item", name = "sp-bolts", amount = 24},
    {type = "item", name = "stone-brick", amount = 6},
    {type = "item", name = "electronic-circuit", amount = 10}
  },
  10)

util.recipe.change_recipe_ingredients("solar-panel",
  {
    {type = "item", name = "sp-photovoltaic-cell", amount = 20},
    {type = "item", name = "sp-aluminum-frame", amount = 5},
    {type = "item", name = "sp-bolts", amount = 12},
    {type = "item", name = "electronic-circuit", amount = 4},
    {type = "item", name = "copper-cable", amount = 10},
  },
  10)

util.recipe.change_recipe_ingredients("chemical-plant",
  {
    {type = "item", name = "sp-glass", amount = 20},
    {type = "item", name = "sp-steel-beam", amount = 12},
    {type = "item", name = "electric-engine-unit", amount = 6},
    {type = "item", name = "stone-brick", amount = 30},
    {type = "item", name = "sp-copper-tube", amount = 16},
    {type = "item", name = "electronic-circuit", amount = 16},
    {type = "item", name = "sp-valve", amount = 4}
  },
  12)

util.recipe.change_recipe_ingredients("radar",
  {
    {type = "item", name = "steel-plate", amount = 16},
    {type = "item", name = "sp-steel-beam", amount = 6},
    {type = "item", name = "sp-automation-core", amount = 4},
    {type = "item", name = "sp-bolts", amount = 18},
    {type = "item", name = "electronic-circuit", amount = 20}
  },
  12)

util.recipe.change_recipe_ingredients("storage-tank",
  {
    {type = "item", name = "sp-copper-tube", amount = 10},
    {type = "item", name = "iron-plate", amount = 16},
    {type = "item", name = "sp-bolts", amount = 10},
    {type = "item", name = "sp-valve", amount = 4}
  },
  8)

util.recipe.change_recipe_ingredients("pump",
  {
    {type = "item", name = "iron-plate", amount = 8},
    {type = "item", name = "sp-bolts", amount = 4},
    {type = "item", name = "sp-valve", amount = 2},
    {type = "item", name = "electric-engine-unit", amount = 2}
  },
  2)

util.recipe.change_recipe_ingredients("accumulator",
  {
    {type = "item", name = "battery", amount = 8},
    {type = "item", name = "copper-cable", amount = 10},
    {type = "item", name = "sp-aluminum-frame", amount = 2},
    {type = "item", name = "sp-power-supply", amount = 1},
    {type = "item", name = "electronic-circuit", amount = 2}
  },
  6)

util.recipe.change_recipe_ingredients("nuclear-reactor",
  {
    {type = "item", name = "refined-concrete", amount = 500},
    {type = "item", name = "sp-maraging-steel", amount = 300},
    {type = "item", name = "sp-niobium-steel", amount = 200},
    {type = "item", name = "sp-titanium-aluminum-tin", amount = 160},
    {type = "item", name = "sp-tungsten-steel", amount = 50},
    {type = "item", name = "sp-reactor-core", amount = 1},
    {type = "item", name = "pump", amount = 10},
    {type = "item", name = "accumulator", amount = 20},
    {type = "item", name = "sp-power-supply", amount = 20},
    {type = "item", name = "sp-variable-frequenzy-drive", amount = 50},
    {type = "item", name = "sp-infrared-sensor", amount = 30},
    {type = "item", name = "sp-thermocouple", amount = 60},
    {type = "item", name = "sp-copper-tube", amount = 500},
    {type = "item", name = "sp-condenser-coil", amount = 6},
    {type = "item", name = "sp-pressure-valve", amount = 50},
    {type = "item", name = "sp-plate-heat-exchanger", amount = 40},
    {type = "item", name = "sp-control-unit", amount = 100},
    {type = "item", name = "sp-heavy-ball-bearing", amount = 20},
    {type = "item", name = "sp-high-pressure-tank", amount = 40},
    {type = "item", name = "sp-big-electric-engine-unit", amount = 20},
    {type = "item", name = "sp-bolts", amount = 1000}
  },
  360)

util.recipe.change_recipe_ingredients("heat-pipe",
  {
    {type = "item", name = "lithium-plate", amount = 5},
    {type = "item", name = "sp-sodium", amount = 20},
    {type = "item", name = "sp-titanium-nitride", amount = 2}
  },
  2)

util.recipe.change_recipe_ingredients("heat-exchanger",
  {
    {type = "item", name = "sp-plate-heat-exchanger", amount = 30},
    {type = "item", name = "sp-pressure-tube", amount = 6},
    {type = "item", name = "sp-valve", amount = 4},
    {type = "item", name = "sp-stainless-steel", amount = 20},
    {type = "item", name = "sp-bolts", amount = 24}
  },
  12)

util.recipe.change_recipe_ingredients("steam-turbine",
  {
    {type = "item", name = "sp-big-electric-engine-unit", amount = 1},
    {type = "item", name = "sp-pressure-tube", amount = 12},
    {type = "item", name = "sp-turbine-rotor", amount = 1},
    {type = "item", name = "sp-turbine-stator", amount = 1},
    {type = "item", name = "sp-valve", amount = 20},
    {type = "item", name = "sp-titanium-aluminum-tin", amount = 50},
    {type = "item", name = "sp-heavy-ball-bearing", amount = 4}
  },
  60)

util.recipe.change_recipe_ingredients("offshore-pump",
  {
    {type = "item", name = "iron-plate", amount = 3},
    {type = "item", name = "electric-engine-unit", amount = 2},
    {type = "item", name = "pipe", amount = 4},
    {type = "item", name = "sp-bolts", amount = 2}
  },
  2)

--------------------------------------------------------------------------------
-- MARK: Military
--------------------------------------------------------------------------------
util.recipe.change_recipe_ingredients("gun-turret",
  {
    {type = "item", name = "iron-plate", amount = 10},
    {type = "item", name = "sp-machined-parts", amount = 8},
    {type = "item", name = "sp-bolts", amount = 12},
    {type = "item", name = "sp-spring", amount = 4},
    {type = "item", name = "electric-engine-unit", amount = 1},
    {type = "item", name = "stone-brick", amount = 8},
  },
  6)

util.recipe.change_recipe_ingredients("laser-turret",
  {
    {type = "item", name = "steel-plate", amount = 20},
    {type = "item", name = "sp-bolts", amount = 30},
    {type = "item", name = "electronic-circuit", amount = 16},
    {type = "item", name = "sp-coil", amount = 8},
    {type = "item", name = "sp-capacitor", amount = 12},
    {type = "item", name = "sp-laser", amount = 10},
    {type = "item", name = "sp-lens", amount = 4}
  },
  20)

util.recipe.change_recipe_ingredients("flamethrower-turret",
  {
    {type = "item", name = "steel-plate", amount = 30},
    {type = "item", name = "sp-lead-slab", amount = 12},
    {type = "item", name = "sp-nickel-cobalt", amount = 8},
    {type = "item", name = "sp-bolts", amount = 24},
    {type = "item", name = "sp-pressure-tube", amount = 6},
    {type = "item", name = "sp-valve", amount = 6},
    {type = "item", name = "sp-flange", amount = 6},
    {type = "item", name = "engine-unit", amount = 5},
    {type = "item", name = "pump", amount = 2}
  },
  20)

data.raw.recipe["artillery-turret"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("artillery-turret",
  {
    {type = "item", name = "sp-maraging-steel", amount = 80},
    {type = "item", name = "sp-tungsten-steel", amount = 30},
    {type = "item", name = "sp-aluminum-brass", amount = 20},
    {type = "item", name = "concrete", amount = 60},
    {type = "item", name = "sp-bolts", amount = 200},
    {type = "item", name = "processing-unit", amount = 5},
    {type = "item", name = "sp-optical-sensor", amount = 2},
    {type = "item", name = "radar", amount = 1},
    {type = "item", name = "sp-spark-plug", amount = 1},
    {type = "fluid", name = "lubricant", amount = 100}
  },
  40)
--------------------------------------------------------------------------------
-- MARK: Science packs
--------------------------------------------------------------------------------
util.recipe.change_recipe_ingredients("automation-science-pack",
  {
    {type = "item", name = "sp-gearbox", amount = 5},
    {type = "item", name = "electric-engine-unit", amount = 2},
    {type = "item", name = "electronic-circuit", amount = 2},
    {type = "item", name = "sp-blank-tech-card", amount = 5}
  },
  20)
data.raw.recipe["automation-science-pack"].results = {
  {type = "item", name = "automation-science-pack", amount = 5}
}

util.recipe.change_recipe_ingredients("logistic-science-pack",
  {
    {type = "item", name = "engine-unit", amount = 5},
    {type = "item", name = "sp-automation-core", amount = 2},
    {type = "item", name = "sp-valve", amount = 2},
    {type = "item", name = "sp-blank-tech-card", amount = 5}
  },
  20)
data.raw.recipe["logistic-science-pack"].results = {
    {type = "item", name = "logistic-science-pack", amount = 5}
  }

data.raw.recipe["chemical-science-pack"].category = "chemistry"
util.recipe.change_recipe_ingredients("chemical-science-pack",
  {
    {type = "item", name = "carbon", amount = 5},
    {type = "item", name = "plastic-bar", amount = 5},
    {type = "fluid", name = "sulfuric-acid", amount = 30},
    {type = "fluid", name = "sp-chlorine", amount = 20},
    {type = "item", name = "sp-blank-tech-card", amount = 5}
  },
  40)
data.raw.recipe["chemical-science-pack"].results = {
    {type = "item", name = "chemical-science-pack", amount = 5}
  }

util.recipe.change_recipe_ingredients("military-science-pack",
  {
    {type = "item", name = "shotgun", amount = 1},
    {type = "item", name = "firearm-magazine", amount = 10},
    {type = "item", name = "stone-wall", amount = 3},
    {type = "item", name = "grenade", amount = 3},
    {type = "item", name = "sp-blank-tech-card", amount = 5}
  },
  20)
data.raw.recipe["military-science-pack"].results = {
    {type = "item", name = "military-science-pack", amount = 5}
  }

util.recipe.change_recipe_ingredients("production-science-pack",
  {
    {type = "item", name = "sp-filter", amount = 10},
    {type = "item", name = "sp-amplifier", amount = 2},
    {type = "item", name = "sp-heavy-gearbox", amount = 3},
    {type = "item", name = "sp-precipitator", amount = 5},
    {type = "item", name = "sp-blank-tech-card", amount = 5}
  },
  32)
data.raw.recipe["production-science-pack"].results = {
    {type = "item", name = "production-science-pack", amount = 5}
  }

data.raw.recipe["utility-science-pack"].category = "sp-kr-research-data"
util.recipe.change_recipe_ingredients("utility-science-pack",
  {
    {type = "item", name = "big-mining-drill", amount = 1},
    {type = "item", name = "electromagnetic-plant", amount = 1},
    {type = "item", name = "sp-manufacturer", amount = 1},
    {type = "item", name = "sp-chemical-stager", amount = 1},
    {type = "item", name = "sp-blank-tech-card", amount = 20}
  },
  120)
data.raw.recipe["utility-science-pack"].results = {
    {type = "item", name = "utility-science-pack", amount = 20}
  }

util.recipe.change_recipe_ingredients("space-science-pack",
  {
    {type = "item", name = "sp-blank-tech-card", amount = 5},
    {type = "item", name = "sp-space-research-data", amount = 5},
    {type = "item", name = "sp-gyroscope", amount = 5},
    {type = "item", name = "sp-optic-fiber", amount = 10},
    {type = "item", name = "sp-mirror", amount = 5},
    {type = "item", name = "sp-lens", amount = 5},
    {type = "item", name = "sp-laser", amount = 5},
  },
  48)
data.raw.recipe["space-science-pack"].results = {
    {type = "item", name = "space-science-pack", amount = 5}
  }

-- Remove barrel recipes
util.recipe.remove_barrel_recipe("heavy-water")
util.recipe.remove_barrel_recipe("sp-deuterium")

util.recipe.remove_barrel_recipe("sp-chronomatter")
util.recipe.remove_barrel_recipe("sp-grobgnum-hydroxide")
util.recipe.remove_barrel_recipe("sp-grobgnum-slurry")
util.recipe.remove_barrel_recipe("sp-grobgnumylene")
util.recipe.remove_barrel_recipe("sp-antimatter")
util.recipe.remove_barrel_recipe("sp-dark-matter")
util.recipe.remove_barrel_recipe("sp-dark-energy")
