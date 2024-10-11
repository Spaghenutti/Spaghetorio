local util = require("data-util")

-- Change subgroups
data.raw.recipe["solid-fuel-from-light-oil"].subgroup = "fuel-processing"
data.raw.recipe["solid-fuel-from-light-oil"].hide_from_player_crafting = true
data.raw.recipe["solid-fuel-from-heavy-oil"].subgroup = "fuel-processing"
data.raw.recipe["solid-fuel-from-heavy-oil"].hide_from_player_crafting = true
data.raw.recipe["solid-fuel-from-petroleum-gas"].subgroup = "fuel-processing"

--------------------------------------------------------------------------------
-- Recipe changes for base factorio items
-- MARK: Items
--------------------------------------------------------------------------------
util.recipe.change_recipe_ingredients("iron-plate",
  {
    {"iron-ore", 2}
  },
  {
    {"iron-ore", 3}
  },
  8,
  12)

util.recipe.change_recipe_ingredients("copper-plate",
  {
    {"copper-ore", 2}
  },
  {
    {"copper-ore", 3}
  },
  8,
  12)

data.raw.recipe["iron-beam"].category = "smelting"
util.recipe.change_recipe_ingredients("iron-beam",
  {
    {"iron-ore", 5}
  },
  {
    {"iron-ore", 7}
  },
  12,
  16)

util.recipe.change_recipe_ingredients("sulfur",
  {
    {type="fluid", name="water", amount=60},
    {type="fluid", name="petroleum-gas", amount=60}
  },
  {
    {type="fluid", name="water", amount=90},
    {type="fluid", name="petroleum-gas", amount=90}
  },
  2,
  3)

data.raw.recipe["sulfur"].results = {
  {"sulfur", 4},
  {type="fluid", name="sp-dirty-water-with-sulfur", amount=60}
}
data.raw.recipe["sulfur"].icon = "__base__/graphics/icons/sulfur.png"
data.raw.recipe["sulfur"].icon_size = 64
data.raw.recipe["sulfur"].subgroup = "processed-resource"

util.recipe.change_recipe_ingredients("advanced-circuit",
  {
    {"sp-basic-circuit-board", 1},
    {"sp-transistor", 2},
    {"sp-resistor", 4},
    {"sp-capacitor", 1},
    {"sp-coil", 2},
    {"sp-diode", 2}
  },
  {
    {"sp-basic-circuit-board", 1},
    {"sp-transistor", 5},
    {"sp-resistor", 6},
    {"sp-capacitor", 2},
    {"sp-coil", 2},
    {"sp-diode", 4}
  },
  3,
  5)

data.raw.item["processing-unit"].category = "crafting"
util.recipe.change_recipe_ingredients("processing-unit",
  {
    {"sp-circuit-board", 1},
    {"sp-integrated-circuit", 4},
    {"sp-memory-chip", 2}
  },
  {
    {"sp-circuit-board", 1},
    {"sp-integrated-circuit", 6},
    {"sp-memory-chip", 6}
  },
  1.6,
  3)

util.recipe.change_recipe_ingredients("rocket-control-unit",
  {
    {"processing-unit", 4},
    {"sp-processor", 3},
    {"sp-antenna-chip", 3},
    {"sp-anodized-aluminum", 2},
    {"sp-glass-fiber", 5},
    {"sp-insulated-wire", 5}
  },
  {
    {"processing-unit", 10},
    {"sp-processor", 6},
    {"sp-antenna-chip", 6},
    {"sp-anodized-aluminum", 3},
    {"sp-glass-fiber", 10},
    {"sp-insulated-wire", 12}
  },
  6,
  12)

util.recipe.change_recipe_ingredients("motor",
  {
    {"sp-machined-parts", 2},
    {"sp-bolts", 3},
    {"sp-gearbox", 1}
  },
  {
    {"sp-machined-parts", 4},
    {"sp-bolts", 6},
    {"sp-gearbox", 1}
  },
  2,
  3)

util.recipe.change_recipe_ingredients("electric-motor",
  {
    {"copper-cable", 8},
    {"sp-bolts", 6},
    {"sp-machined-parts", 5},
    {"iron-stick", 1}
  },
  {
    {"copper-cable", 16},
    {"sp-bolts", 10},
    {"sp-machined-parts", 8},
    {"iron-stick", 1}
  },
  nil,
  nil)

util.recipe.change_recipe_ingredients("steel-plate",
  {
    {"iron-plate", 5},
    {"sp-graphite", 1}
  },
  {
    {"iron-plate", 6},
    {"sp-graphite", 2}
  },
  nil,
  nil)

util.recipe.change_recipe_ingredients("battery",
  {
    {"iron-plate", 1},
    {"sp-salt", 2},
    {"sp-insulated-wire", 2},
    {type="fluid", name="sulfuric-acid", amount=20}
  },
  {
    {"iron-plate", 2},
    {"sp-salt", 4},
    {"sp-insulated-wire", 2},
    {type="fluid", name="sulfuric-acid", amount=40}
  },
  nil,
  nil)

util.recipe.change_recipe_ingredients("low-density-structure",
  {
    {"sp-titanium-frame", 1},
    {"sp-composites", 2},
    {"sp-carbon-fiber", 5}
  },
  {
    {"sp-titanium-frame", 2},
    {"sp-composites", 3},
    {"sp-carbon-fiber", 6}
  },
  16,
  20)

-- Base: {"sp-sand", 5}; Krastorio {"sand", 5}
util.recipe.change_recipe_ingredients("concrete",
  {
    {"sp-cement", 10},
    {type="fluid", name="water", amount=100}
  },
  {
    {"sp-cement", 16},
    {type="fluid", name="water", amount=160}
  },
  10,
  15)

-- Base: {"sp-sand", 5}; Krastorio {"sand", 5}
util.recipe.change_recipe_ingredients("refined-concrete",
  {
    {"sp-cement", 16},
    {"iron-stick", 4},
    {"sp-alumina", 2},
    {type="fluid", name="water", amount=150}
  },
  {
    {"sp-cement", 20},
    {"iron-stick", 6},
    {"sp-alumina", 6},
    {type="fluid", name="water", amount=300}
  },
  12,
  20)

util.recipe.change_recipe_ingredients("steel-chest",
  {
    {"sp-bolts", 4},
    {"steel-plate", 4}
  },
  {
    {"sp-bolts", 12},
    {"steel-plate", 8}
  },
  1,
  2)

util.recipe.change_recipe_ingredients("logistic-chest-storage",
  {
    {"steel-chest", 1},
    {"electronic-circuit", 2},
    {"advanced-circuit", 2}
  },
  {
    {"steel-chest", 1},
    {"electronic-circuit", 2},
    {"advanced-circuit", 4}
  },
  1,
  2)

util.recipe.change_recipe_ingredients("logistic-chest-passive-provider",
  {
    {"steel-chest", 1},
    {"electronic-circuit", 2},
    {"advanced-circuit", 2}
  },
  {
    {"steel-chest", 1},
    {"electronic-circuit", 2},
    {"advanced-circuit", 4}
  },
  1,
  2)

util.recipe.change_recipe_ingredients("logistic-chest-active-provider",
  {
    {"steel-chest", 1},
    {"processing-unit", 3}
  },
  {
    {"steel-chest", 1},
    {"processing-unit", 5}
  },
  1,
  2)

util.recipe.change_recipe_ingredients("logistic-chest-requester",
  {
    {"steel-chest", 1},
    {"processing-unit", 3}
  },
  {
    {"steel-chest", 1},
    {"processing-unit", 5}
  },
  1,
  2)

util.recipe.change_recipe_ingredients("logistic-chest-buffer",
  {
    {"steel-chest", 1},
    {"processing-unit", 3}
  },
  {
    {"steel-chest", 1},
    {"processing-unit", 5}
  },
  1,
  2)

util.recipe.change_recipe_ingredients("speed-module",
  {
    {"sp-capacitor", 3},
    {"sp-diode", 6},
    {"sp-solder", 2},
    {"sp-insulated-wire", 2},
    {"electronic-circuit", 5},
    {"plastic-bar", 1}
  },
  {
    {"sp-capacitor", 5},
    {"sp-diode", 10},
    {"sp-solder", 5},
    {"sp-insulated-wire", 5},
    {"electronic-circuit", 8},
    {"plastic-bar", 2}
  },
  15,
  20)

util.recipe.change_recipe_ingredients("speed-module-2",
  {
    {"advanced-circuit", 5},
    {"sp-servo-motor", 5},
    {"sp-solder", 4},
    {"sp-coil", 2},
    {"sp-light-emitting-diode", 6},
    {"sp-integrated-circuit", 2}
  },
  {
    {"advanced-circuit", 6},
    {"sp-servo-motor", 6},
    {"sp-solder", 6},
    {"sp-coil", 5},
    {"sp-light-emitting-diode", 8},
    {"sp-integrated-circuit", 3}
  },
  20,
  30)

util.recipe.change_recipe_ingredients("speed-module-3",
  {
    {"sp-integrated-circuit", 5},
    {"sp-advanced-processing-unit", 3},
    {"sp-circuit-board", 2},
    {"sp-processor", 1},
    {"sp-optical-sensor", 2},
    {"sp-memory-chip", 6}
  },
  {
    {"sp-integrated-circuit", 8},
    {"sp-advanced-processing-unit", 5},
    {"sp-circuit-board", 3},
    {"sp-processor", 2},
    {"sp-optical-sensor", 5},
    {"sp-memory-chip", 12}
  },
  45,
  60)

util.recipe.change_recipe_ingredients("productivity-module",
  {
    {"sp-transistor", 3},
    {"sp-resistor", 4},
    {"electronic-circuit", 3},
    {"sp-solder", 2},
    {"sp-insulated-wire", 2},
    {"plastic-bar", 1}
  },
  {
    {"sp-transistor", 5},
    {"sp-resistor", 5},
    {"electronic-circuit", 4},
    {"sp-solder", 5},
    {"sp-insulated-wire", 5},
    {"plastic-bar", 2}
  },
  15,
  20)

util.recipe.change_recipe_ingredients("productivity-module-2",
  {
    {"advanced-circuit", 3},
    {"sp-coil", 3},
    {"sp-light-emitting-diode", 6},
    {"sp-integrated-circuit", 2}
  },
  {
    {"advanced-circuit", 5},
    {"sp-coil", 6},
    {"sp-light-emitting-diode", 12},
    {"sp-integrated-circuit", 3}
  },
  20,
  30)

util.recipe.change_recipe_ingredients("productivity-module-3",
  {
    {"sp-advanced-processing-unit", 3},
    {"sp-circuit-board", 2},
    {"sp-processor", 1},
    {"sp-optical-sensor", 2},
    {"sp-memory-chip", 3}
  },
  {
    {"sp-advanced-processing-unit", 5},
    {"sp-circuit-board", 3},
    {"sp-processor", 2},
    {"sp-optical-sensor", 5},
    {"sp-memory-chip", 6}
  },
  45,
  60)

util.recipe.change_recipe_ingredients("effectivity-module",
  {
    {"sp-diode", 3},
    {"sp-coil", 2},
    {"electronic-circuit", 6},
    {"sp-solder", 2},
    {"sp-insulated-wire", 2},
    {"plastic-bar", 1}
  },
  {
    {"sp-diode", 5},
    {"sp-coil", 3},
    {"electronic-circuit", 10},
    {"sp-solder", 4},
    {"sp-insulated-wire", 4},
    {"plastic-bar", 2}
  },
  15,
  20)

util.recipe.change_recipe_ingredients("effectivity-module-2",
  {
    {"advanced-circuit", 6},
    {"sp-capacitor", 3},
    {"sp-light-emitting-diode", 6},
    {"sp-integrated-circuit", 1}
  },
  {
    {"advanced-circuit", 9},
    {"sp-capacitor", 5},
    {"sp-light-emitting-diode", 10},
    {"sp-integrated-circuit", 2}
  },
  20,
  30)

util.recipe.change_recipe_ingredients("effectivity-module-3",
  {
    {"sp-advanced-processing-unit", 6},
    {"sp-circuit-board", 1},
    {"sp-processor", 1},
    {"sp-optical-sensor", 1},
    {"sp-memory-chip", 4}
  },
  {
    {"sp-advanced-processing-unit", 8},
    {"sp-circuit-board", 2},
    {"sp-processor", 2},
    {"sp-optical-sensor", 2},
    {"sp-memory-chip", 6}
  },
  45,
  60)

util.recipe.change_recipe_ingredients("flying-robot-frame",
  {
    {"sp-ball-bearing", 1},
    {"sp-insulated-wire", 2},
    {"advanced-circuit", 2},
    {"sp-titanium-frame", 2},
    {"sp-composites", 2}
  },
  {
    {"sp-ball-bearing", 2},
    {"sp-insulated-wire", 4},
    {"advanced-circuit", 3},
    {"sp-titanium-frame", 3},
    {"sp-composites", 3}
  },
  3,
  6)

--------------------------------------------------------------------------------
-- MARK: Logistics
--------------------------------------------------------------------------------
util.recipe.change_recipe_ingredients("transport-belt",
  {
    {"iron-plate", 1},
    {"iron-stick", 1},
    {"motor", 1}
  },
  {
    {"iron-plate", 3},
    {"iron-stick", 2},
    {"motor", 1}
  },
  nil,
  nil)

util.recipe.change_recipe_ingredients("fast-transport-belt",
  {
    {"sp-aluminum-frame", 1},
    {"electric-motor", 1},
    {"sp-bolts", 4},
    {"electronic-circuit", 1}
  },
  {
    {"sp-aluminum-frame", 2},
    {"electric-motor", 1},
    {"sp-bolts", 6},
    {"electronic-circuit", 2}
  },
  nil,
  nil)

util.recipe.change_recipe_ingredients("express-transport-belt",
  {
    {"sp-titanium-frame", 2},
    {"electric-motor", 2},
    {"sp-gearbox", 2},
    {"advanced-circuit", 1},
    {type = "fluid", name = "lubricant", amount = 25}
  },
  {
    {"sp-titanium-frame", 3},
    {"electric-motor", 2},
    {"sp-gearbox", 2},
    {"advanced-circuit", 2},
    {type = "fluid", name = "lubricant", amount = 40}
  },
  nil,
  nil)

util.recipe.change_recipe_ingredients("underground-belt",
  {
    {"iron-plate", 2},
    {"sp-wooden-board", 2},
    {"sp-bolts", 4},
    {"transport-belt", 6}
  },
  {
    {"iron-plate", 3},
    {"sp-wooden-board", 4},
    {"sp-bolts", 8},
    {"transport-belt", 6}
  },
  nil,
  nil)

util.recipe.change_recipe_ingredients("fast-underground-belt",
  {
    {"sp-machined-parts", 2},
    {"sp-bolts", 4},
    {"sp-spring", 4},
    {"fast-transport-belt", 8}
  },
  {
    {"sp-machined-parts", 4},
    {"sp-bolts", 8},
    {"sp-spring", 6},
    {"fast-transport-belt", 8}
  },
  nil,
  nil)

util.recipe.change_recipe_ingredients("express-underground-belt",
  {
    {"sp-titanium-frame", 8},
    {"sp-bolts", 12},
    {"sp-electromagnet", 2},
    {"express-transport-belt", 12}
  },
  {
    {"sp-titanium-frame", 10},
    {"sp-bolts", 20},
    {"sp-electromagnet", 4},
    {"express-transport-belt", 12}
  },
  nil,
  nil)

util.recipe.change_recipe_ingredients("splitter",
  {
    {"sp-machined-parts", 3},
    {"sp-bolts", 4},
    {"transport-belt", 2}
  },
  {
    {"sp-machined-parts", 4},
    {"sp-bolts", 8},
    {"transport-belt", 4}
  },
  nil,
  nil)

util.recipe.change_recipe_ingredients("fast-splitter",
  {
    {"sp-machined-parts", 2},
    {"sp-bolts", 4},
    {"sp-gearbox", 2},
    {"fast-transport-belt", 2},
    {"electronic-circuit", 2}
  },
  {
    {"sp-machined-parts", 2},
    {"sp-bolts", 4},
    {"sp-gearbox", 2},
    {"fast-transport-belt", 2},
    {"electronic-circuit", 3}
  },
  nil,
  nil)

util.recipe.change_recipe_ingredients("express-splitter",
  {
    {"sp-titanium-frame", 8},
    {"sp-bolts", 6},
    {"sp-actuator", 2},
    {"express-transport-belt", 2},
    {"advanced-circuit", 2}
  },
  {
    {"sp-titanium-frame", 8},
    {"sp-bolts", 8},
    {"sp-actuator", 2},
    {"express-transport-belt", 2},
    {"advanced-circuit", 3}
  },
  nil,
  nil)

table.insert(data.raw.recipe["burner-inserter"].normal.ingredients, {"sp-bolts", 3})
table.insert(data.raw.recipe["burner-inserter"].normal.ingredients, {"sp-wooden-board", 1})
table.insert(data.raw.recipe["inserter"].normal.ingredients, {"sp-bolts", 2})
table.insert(data.raw.recipe["inserter"].normal.ingredients, {"sp-wooden-board", 1})
table.insert(data.raw.recipe["inserter"].normal.ingredients, {"sp-spring", 2})
table.insert(data.raw.recipe["long-handed-inserter"].normal.ingredients, {"sp-bolts", 4})
table.insert(data.raw.recipe["long-handed-inserter"].normal.ingredients, {"sp-spring", 2})
-- Krastorio: {"inserter-parts", 2}
util.recipe.change_recipe_ingredients("fast-inserter",
  {
    {"electric-motor", 1},
    {"sp-bolts", 4},
    {"sp-ball-bearing", 2},
    {"sp-aluminum-frame", 2},
    {"electronic-circuit", 4}
  },
  {
    {"electric-motor", 1},
    {"sp-bolts", 6},
    {"sp-ball-bearing", 4},
    {"sp-aluminum-frame", 3},
    {"electronic-circuit", 6}
  },
  1,
  2)

-- Krastorio: {"inserter-parts", 2}
util.recipe.change_recipe_ingredients("filter-inserter",
  {
    {"electric-motor", 1},
    {"sp-bolts", 4},
    {"sp-ball-bearing", 4},
    {"sp-aluminum-frame", 2},
    {"sp-relay", 2},
    {"advanced-circuit", 4},
    {"sp-insulated-wire", 2}
  },
  {
    {"electric-motor", 1},
    {"sp-bolts", 6},
    {"sp-ball-bearing", 6},
    {"sp-aluminum-frame", 3},
    {"sp-relay", 6},
    {"electronic-circuit", 6},
    {"sp-insulated-wire", 6}
  },
  1.5,
  3)

-- Krastorio: {"inserter-parts", 3}
util.recipe.change_recipe_ingredients("stack-inserter",
  {
    {"sp-heavy-gearbox", 2},
    {"sp-stainless-steel", 4},
    {"sp-servo-motor", 6},
    {"sp-bolts", 12},
    {"electric-engine-unit", 2},
    {"advanced-circuit", 2},
    {"sp-heavy-ball-bearing", 4}
  },
  {
    {"sp-heavy-gearbox", 3},
    {"sp-stainless-steel", 6},
    {"sp-servo-motor", 10},
    {"sp-bolts", 20},
    {"electric-engine-unit", 3},
    {"advanced-circuit", 3},
    {"sp-heavy-ball-bearing", 6}
  },
  2,
  3)

-- Krastorio: {"inserter-parts", 3}
util.recipe.change_recipe_ingredients("stack-filter-inserter",
  {
    {"sp-heavy-gearbox", 2},
    {"sp-stainless-steel", 4},
    {"sp-servo-motor", 8},
    {"sp-bolts", 12},
    {"electric-engine-unit", 4},
    {"sp-control-unit", 1},
    {"sp-heavy-ball-bearing", 4}
  },
  {
    {"sp-heavy-gearbox", 3},
    {"sp-stainless-steel", 6},
    {"sp-servo-motor", 12},
    {"sp-bolts", 20},
    {"electric-engine-unit", 6},
    {"sp-control-unit", 2},
    {"sp-heavy-ball-bearing", 6}
  },
  2,
  3)

-- Base: {"iron-plate", 10}; Krastorio {"iron-beam", 6}
util.recipe.change_recipe_ingredients("medium-electric-pole",
  {
    {"iron-stick", 4},
    {"sp-bolts", 8},
    {"sp-aluminum-cable", 4}
  },
  {
    {"iron-stick", 8},
    {"sp-bolts", 16},
    {"sp-aluminum-cable", 10}
  },
  2,
  4)

-- Base: {"iron-plate", 20}; Krastorio {"steel-beam", 8}
util.recipe.change_recipe_ingredients("big-electric-pole",
  {
    {"sp-bolts", 12},
    {"sp-aluminum-cable", 10},
    {"concrete", 4}
  },
  {
    {"sp-bolts", 16},
    {"sp-aluminum-cable", 20},
    {"concrete", 4}
  },
  4,
  8)

-- Base: {"iron-plate", 30}; Krastorio {"steel-beam", 12}
util.recipe.change_recipe_ingredients("substation",
  {
    {"sp-bolts", 20},
    {"advanced-circuit", 2},
    {"sp-aluminum-cable", 12},
    {"concrete", 16},
    {"sp-transformer", 1},
    {"sp-relay", 4}
  },
  {
    {"sp-bolts", 40},
    {"advanced-circuit", 4},
    {"sp-aluminum-cable", 24},
    {"concrete", 16},
    {"sp-transformer", 1},
    {"sp-relay", 8}
  },
  6,
  12)

util.recipe.change_recipe_ingredients("pipe",
  {
    {"iron-plate", 2}
  },
  {
    {"iron-plate", 5}
  },
  0.2,
  1)

util.recipe.change_recipe_ingredients("pipe-to-ground",
  {
    {"iron-plate", 2},
    {"pipe", 10}
  },
  {
    {"iron-plate", 5},
    {"pipe", 12}
  },
  0.5,
  1)

-- Base: {"steel-plate", 2}; Krastorio {"steel-beam", 2}
util.recipe.change_recipe_ingredients("rail",
  {
    {"stone", 4},
    {"sp-wooden-board", 2},
    {"sp-bolts", 8}
  },
  {
    {"stone", 4},
    {"sp-wooden-board", 4},
    {"sp-bolts", 16}
  },
  0.5,
  1)

-- Base: {"steel-plate", 12}; Krastorio {"steel-beam", 6}
util.recipe.change_recipe_ingredients("train-stop",
  {
    {"electronic-circuit", 4},
    {"sp-wooden-board", 16},
    {"sp-bolts", 12},
    {"sp-spring", 4},
    {"copper-cable", 4}
  },
  {
    {"electronic-circuit", 6},
    {"sp-wooden-board", 24},
    {"sp-bolts", 20},
    {"sp-spring", 4},
    {"copper-cable", 8}
  },
  3,
  4)

util.recipe.change_recipe_ingredients("rail-signal",
  {
    {"small-lamp", 3},
    {"electronic-circuit", 1},
    {"sp-wooden-board", 2},
    {"sp-bolts", 4},
    {"copper-cable", 2}
  },
  {
    {"small-lamp", 3},
    {"electronic-circuit", 2},
    {"sp-wooden-board", 3},
    {"sp-bolts", 6},
    {"copper-cable", 4}
  },
  1,
  2)

util.recipe.change_recipe_ingredients("rail-chain-signal",
  {
    {"small-lamp", 3},
    {"electronic-circuit", 1},
    {"sp-wooden-board", 2},
    {"sp-bolts", 4},
    {"copper-cable", 4}
  },
  {
    {"small-lamp", 3},
    {"electronic-circuit", 2},
    {"sp-wooden-board", 3},
    {"sp-bolts", 6},
    {"copper-cable", 6}
  },
  1,
  2)

util.recipe.change_recipe_ingredients("locomotive",
  {
    {"small-lamp", 2},
    {"boiler", 1},
    {"engine-unit", 4},
    {"electronic-circuit", 10},
    {"steel-plate", 40},
    {"sp-bolts", 60},
    {"sp-copper-tube", 40},
    {"sp-train-boige", 4}
  },
  {
    {"small-lamp", 2},
    {"boiler", 1},
    {"engine-unit", 6},
    {"electronic-circuit", 20},
    {"steel-plate", 80},
    {"sp-bolts", 120},
    {"sp-copper-tube", 80},
    {"sp-train-boige", 4}
  },
  30,
  60)

util.recipe.change_recipe_ingredients("cargo-wagon",
  {
    {"sp-spring", 4},
    {"sp-machined-parts", 12},
    {"steel-plate", 32},
    {"sp-bolts", 40},
    {"sp-train-boige", 4}
  },
  {
    {"sp-spring", 4},
    {"sp-machined-parts", 32},
    {"steel-plate", 40},
    {"sp-bolts", 60},
    {"sp-train-boige", 4}
  },
  20,
  30)

-- Kratorio: {"steel-beam", 8}
util.recipe.change_recipe_ingredients("fluid-wagon",
  {
    {"sp-spring", 4},
    {"storage-tank", 3},
    {"sp-valve", 6},
    {"steel-plate", 12},
    {"sp-bolts", 30},
    {"sp-train-boige", 4}
  },
  {
    {"sp-spring", 4},
    {"storage-tank", 3},
    {"sp-valve", 12},
    {"steel-plate", 20},
    {"sp-bolts", 40},
    {"sp-train-boige", 4}
  },
  20,
  30)

-- Kratorio: {"automation-core", 8}
util.recipe.change_recipe_ingredients("artillery-wagon",
  {
    {"sp-spring", 20},
    {"steel-plate", 40},
    {"sp-bolts", 100},
    {"sp-train-boige", 4},
    {"artillery-turret", 1},
    {"engine-unit", 8},
    {"sp-heavy-ball-bearing", 2},
    {"sp-heavy-gearbox", 6}
  },
  {
    {"sp-spring", 32},
    {"steel-plate", 80},
    {"sp-bolts", 160},
    {"sp-train-boige", 4},
    {"artillery-turret", 1},
    {"engine-unit", 12},
    {"sp-heavy-ball-bearing", 4},
    {"sp-heavy-gearbox", 6}
  },
  60,
  120)

util.recipe.change_recipe_ingredients("car",
  {
    {"engine-unit", 1},
    {"sp-machined-parts", 12},
    {"sp-gearbox", 2},
    {"sp-differential", 1},
    {"sp-bolts", 20},
    {"steel-plate", 8},
    {"sp-steel-wheel", 4},
    {"sp-rubber", 4},
    {"sp-ball-bearing", 16}
  },
  {
    {"engine-unit", 2},
    {"sp-machined-parts", 20},
    {"sp-gearbox", 5},
    {"sp-differential", 1},
    {"sp-bolts", 40},
    {"steel-plate", 12},
    {"sp-steel-wheel", 4},
    {"sp-rubber", 4},
    {"sp-ball-bearing", 24}
  },
  20,
  30)

util.recipe.change_recipe_ingredients("tank",
  {
    {"sp-heavy-ball-bearing", 20},
    {"engine-unit", 12},
    {"sp-stainless-steel", 40},
    {"sp-steel-wheel", 16},
    {"sp-bolts", 120},
    {"advanced-circuit", 10},
    {"sp-titanium-plate", 16},
    {"sp-heavy-gearbox", 8},
    {"sp-differential", 4}
  },
  {
    {"sp-heavy-ball-bearing", 32},
    {"engine-unit", 24},
    {"sp-stainless-steel", 60},
    {"sp-steel-wheel", 20},
    {"sp-bolts", 200},
    {"advanced-circuit", 16},
    {"sp-titanium-plate", 32},
    {"sp-heavy-gearbox", 12},
    {"sp-differential", 16}
  },
  60,
  90)

util.recipe.change_recipe_ingredients("logistic-robot",
  {
    {"flying-robot-frame", 1},
    {"electric-motor", 1},
    {"advanced-circuit", 3},
    {"battery", 4},
    {"sp-titanium-plate", 2}
  },
  {
    {"flying-robot-frame", 1},
    {"electric-motor", 2},
    {"advanced-circuit", 5},
    {"battery", 6},
    {"sp-titanium-plate", 4}
  },
  4,
  6)

util.recipe.change_recipe_ingredients("construction-robot",
  {
    {"flying-robot-frame", 1},
    {"electric-motor", 1},
    {"advanced-circuit", 3},
    {"battery", 4},
    {"sp-inconel", 2}
  },
  {
    {"flying-robot-frame", 1},
    {"electric-motor", 2},
    {"advanced-circuit", 5},
    {"battery", 6},
    {"sp-inconel", 4}
  },
  4,
  6)

util.recipe.change_recipe_ingredients("roboport",
  {
    {"sp-stainless-steel", 16},
    {"sp-bolts", 30},
    {"advanced-circuit", 45},
    {"copper-cable", 30},
    {"sp-transformer", 6},
    {"sp-capacitor", 50}
  },
  {
    {"sp-stainless-steel", 32},
    {"sp-bolts", 60},
    {"advanced-circuit", 60},
    {"copper-cable", 40},
    {"sp-transformer", 10},
    {"sp-capacitor", 80}
  },
  20,
  30)

data.raw.recipe["red-wire"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("red-wire",
  {
    {"sp-insulated-wire", 1},
    {"sp-transistor", 1}
  },
  {
    {"sp-insulated-wire", 1},
    {"sp-transistor", 2}
  },
  0.5,
  0.5)

data.raw.recipe["green-wire"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("green-wire",
  {
    {"sp-insulated-wire", 1},
    {"sp-transistor", 1}
  },
  {
    {"sp-insulated-wire", 1},
    {"sp-transistor", 2}
  },
  0.5,
  0.5)

util.recipe.change_recipe_ingredients("arithmetic-combinator",
  {
    {"sp-insulated-wire", 5},
    {"electronic-circuit", 2},
    {"sp-transistor", 20},
    {"sp-solder", 2},
    {"sp-resistor", 8},
    {"sp-anodized-aluminum", 3}
  },
  {
    {"sp-insulated-wire", 8},
    {"electronic-circuit", 5},
    {"sp-transistor", 50},
    {"sp-solder", 4},
    {"sp-resistor", 12},
    {"sp-anodized-aluminum", 5}
  },
  3,
  5)

util.recipe.change_recipe_ingredients("decider-combinator",
  {
    {"sp-insulated-wire", 5},
    {"electronic-circuit", 2},
    {"sp-solder", 2},
    {"sp-resistor", 8},
    {"sp-anodized-aluminum", 3}
  },
  {
    {"sp-insulated-wire", 8},
    {"electronic-circuit", 5},
    {"sp-solder", 3},
    {"sp-resistor", 12},
    {"sp-anodized-aluminum", 5}
  },
  3,
  5)

util.recipe.change_recipe_ingredients("constant-combinator",
  {
    {"sp-insulated-wire", 2},
    {"electronic-circuit", 2},
    {"sp-capacitor", 1},
    {"sp-anodized-aluminum", 2}
  },
  {
    {"sp-insulated-wire", 4},
    {"electronic-circuit", 5},
    {"sp-capacitor", 2},
    {"sp-anodized-aluminum", 3}
  },
  2,
  3)

util.recipe.change_recipe_ingredients("power-switch",
  {
    {"sp-aluminum-cable", 2},
    {"motor", 1},
    {"electronic-circuit", 2},
    {"sp-anodized-aluminum", 2}
  },
  {
    {"sp-aluminum-cable", 4},
    {"motor", 1},
    {"electronic-circuit", 5},
    {"sp-anodized-aluminum", 3}
  },
  2,
  3)

util.recipe.change_recipe_ingredients("programmable-speaker",
  {
    {"copper-cable", 2},
    {"electronic-circuit", 2},
    {"sp-electromagnet", 3},
    {"iron-stick", 4},
    {"sp-bolts", 6},
    {"sp-aluminum-frame", 2}
  },
  {
    {"copper-cable", 4},
    {"electronic-circuit", 5},
    {"sp-electromagnet", 5},
    {"iron-stick", 8},
    {"sp-bolts", 12},
    {"sp-aluminum-frame", 3}
  },
  2,
  3)

data.raw.recipe["explosives"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("explosives",
  {
    {"sp-graphite", 3},
    {"iron-plate", 1},
    {type="fluid", name="sp-sulfamate", amount=10}
  },
  {
    {"sp-graphite", 6},
    {"iron-plate", 1},
    {type="fluid", name="sp-sulfamate", amount=20}
  },
  3,
  5)

data.raw.recipe["cliff-explosives"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("cliff-explosives",
  {
    {"sp-graphite", 1},
    {"sulfur", 1},
    {"iron-plate", 1},
    {type="fluid", name="sp-sodium-hydroxide", amount=10}
  },
  {
    {"sp-graphite", 2},
    {"sulfur", 2},
    {"iron-plate", 1},
    {type="fluid", name="sp-sodium-hydroxide", amount=20}
  },
  3,
  5)

--------------------------------------------------------------------------------
-- MARK: Combat
--------------------------------------------------------------------------------
util.recipe.change_recipe_ingredients("submachine-gun",
  {
    {"iron-plate", 3},
    {"copper-plate", 1},
    {"iron-stick", 2},
    {"iron-gear-wheel", 3}
  },
  {
    {"iron-plate", 4},
    {"copper-plate", 2},
    {"iron-stick", 4},
    {"iron-gear-wheel", 5}
  },
  8,
  12)

util.recipe.change_recipe_ingredients("shotgun",
  {
    {"steel-plate", 3},
    {"sp-lead-slab", 1},
    {"sp-spring", 1},
    {"sp-machined-parts", 3}
  },
  {
    {"steel-plate", 4},
    {"sp-lead-slab", 2},
    {"sp-spring", 2},
    {"sp-machined-parts", 5}
  },
  10,
  16)

util.recipe.change_recipe_ingredients("combat-shotgun",
  {
    {"sp-stainless-steel", 3},
    {"sp-bronze-rod", 1},
    {"sp-spring", 1},
    {"sp-machined-parts", 6},
    {"sp-graphite", 1}
  },
  {
    {"sp-stainless-steel", 5},
    {"sp-bronze-rod", 1},
    {"sp-spring", 1},
    {"sp-machined-parts", 10},
    {"sp-graphite", 3}
  },
  12,
  20)

util.recipe.change_recipe_ingredients("piercing-rounds-magazine",
  {
    {"steel-plate", 1},
    {"sp-bronze-rod", 1},
    {"sp-alumina", 1},
    {"sp-graphite", 1}
  },
  {
    {"steel-plate", 2},
    {"sp-bronze-rod", 1},
    {"sp-alumina", 2},
    {"sp-graphite", 1}
  },
  3,
  5)

util.recipe.change_recipe_ingredients("uranium-rounds-magazine",
  {
    {"uranium-235", 1},
    {"uranium-238", 20},
    {"sp-copper-tube", 60},
    {"sp-spark-plug", 100},
    {"sp-stainless-steel", 24},
    {"sp-tungsten-powder", 50},
    {"sp-phosphorus", 50},
  },
  {
    {"uranium-235", 1},
    {"uranium-238", 20},
    {"sp-copper-tube", 100},
    {"sp-spark-plug", 100},
    {"sp-stainless-steel", 50},
    {"sp-tungsten-powder", 100},
    {"sp-phosphorus", 100},
  },
  400,
  600)
data.raw.recipe["uranium-rounds-magazine"].results = {
  {type = "item", name = "uranium-rounds-magazine", amount = 100}
}

util.recipe.change_recipe_ingredients("shotgun-shell",
  {
    {"iron-stick", 1},
    {"copper-plate", 1},
    {"sp-graphite", 1}
  },
  {
    {"iron-stick", 1},
    {"copper-plate", 1},
    {"sp-graphite", 2}
  },
  2,
  3)

util.recipe.change_recipe_ingredients("piercing-shotgun-shell",
  {
    {"sp-lead-slab", 1},
    {"sp-tungsten-powder", 1},
    {"sp-graphite", 1},
    {"sp-ceramics", 2}
  },
  {
    {"sp-lead-slab", 1},
    {"sp-tungsten-powder", 2},
    {"sp-graphite", 1},
    {"sp-ceramics", 3}
  },
  2,
  3)

util.recipe.change_recipe_ingredients("rocket-launcher",
  {
    {"sp-stainless-steel", 4},
    {"sp-brass", 1},
    {"sp-machined-parts", 10},
    {"sp-graphite", 2},
    {"sp-bolts", 4}
  },
  {
    {"sp-stainless-steel", 6},
    {"sp-brass", 2},
    {"sp-machined-parts", 12},
    {"sp-graphite", 3},
    {"sp-bolts", 6}
  },
  10,
  16)

-- Krastorio: {"steel-pump", 1}
util.recipe.change_recipe_ingredients("flamethrower",
  {
    {"sp-stainless-steel", 2},
    {"sp-brass", 3},
    {"sp-valve", 1},
    {"sp-machined-parts", 10},
    {"sp-flange", 2},
  },
  {
    {"sp-stainless-steel", 6},
    {"sp-brass", 2},
    {"sp-valve", 2},
    {"sp-machined-parts", 12},
    {"sp-graphite", 3},
    {"sp-bolts", 6}
  },
  10,
  16)

util.recipe.change_recipe_ingredients("flamethrower-ammo",
  {
    {"sp-lead-slab", 3},
    {"sp-flange", 1},
    {type = "fluid", name = "crude-oil", amount = 100}
  },
  {
    {"sp-lead-slab", 5},
    {"sp-flange", 1},
    {type = "fluid", name = "crude-oil", amount = 150}
  },
  5,
  8)

util.recipe.change_recipe_ingredients("grenade",
  {
    {"iron-stick", 1},
    {"iron-plate", 2},
    {"sp-graphite", 4}
  },
  {
    {"iron-stick", 1},
    {"iron-plate", 3},
    {"sp-graphite", 6}
  },
  5,
  8)

data.raw.recipe["poison-capsule"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("poison-capsule",
  {
    {"electronic-circuit", 1},
    {"iron-plate", 2},
    {"sp-chromium-plate", 1},
    {"glass", 1},
    {type = "fluid", name = "sp-sulfamate", amount = 10}
  },
  {
    {"electronic-circuit", 2},
    {"iron-plate", 3},
    {"sp-chromium-plate", 2},
    {"glass", 2},
    {type = "fluid", name = "sp-sulfamate", amount = 15}
  },
  8,
  12)

data.raw.recipe["land-mine"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("land-mine",
  {
    {"sp-graphite", 6},
    {"sp-machined-parts", 12},
    {"sp-bolts", 4},
    {"electronic-circuit", 4},
    {type="fluid", name="sp-sulfamate", amount=40}
  },
  {
    {"sp-graphite", 10},
    {"sp-machined-parts", 20},
    {"sp-bolts", 8},
    {"electronic-circuit", 8},
    {type="fluid", name="sp-sulfamate", amount=60}
  },
  8,
  12)

util.recipe.change_recipe_ingredients("rocket",
  {
    {"advanced-circuit", 1},
    {"sp-solid-rocket-motor", 1},
    {"sp-aluminum-sheet", 1},
    {"explosives", 1}
  },
  {
    {"advanced-circuit", 2},
    {"sp-solid-rocket-motor", 1},
    {"sp-aluminum-sheet", 2},
    {"explosives", 3}
  },
  4,
  6)

util.recipe.change_recipe_ingredients("explosive-rocket",
  {
    {"advanced-circuit", 2},
    {"sp-insulated-wire", 3},
    {"sp-solid-rocket-motor", 1},
    {"sp-aluminum-sheet", 1},
    {"explosives", 5},
    {"sp-ammonium-paratungstate", 1}
  },
  {
    {"advanced-circuit", 2},
    {"sp-insulated-wire", 6},
    {"sp-solid-rocket-motor", 1},
    {"sp-aluminum-sheet", 2},
    {"explosives", 7},
    {"sp-ammonium-paratungstate", 2}
  },
  8,
  12)

util.recipe.change_recipe_ingredients("cannon-shell",
  {
    {"sp-tungsten-slab", 1},
    {"sp-tungsten-carbide", 1},
    {"steel-plate", 2},
    {"sp-tungsten-powder", 1}
  },
  {
    {"sp-tungsten-slab", 2},
    {"sp-tungsten-carbide", 1},
    {"steel-plate", 4},
    {"sp-tungsten-powder", 1}
  },
  8,
  12)

data.raw.recipe["explosive-cannon-shell"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("explosive-cannon-shell",
  {
    {"sp-tungsten-slab", 1},
    {"sp-tungsten-carbide", 1},
    {"steel-plate", 2},
    {"sp-tungsten-powder", 2},
    {"sp-vacuum-tube", 1},
    {type = "fluid", name = "sp-sodium-hydroxide", amount = "10"}
  },
  {
    {"sp-tungsten-slab", 2},
    {"sp-tungsten-carbide", 1},
    {"steel-plate", 4},
    {"sp-tungsten-powder", 3},
    {"sp-vacuum-tube", 1},
    {type = "fluid", name = "sp-sodium-hydroxide", amount = "15"}
  },
  10,
  16)

data.raw.recipe["artillery-shell"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("artillery-shell",
  {
    {"sp-tungsten-carbide", 10},
    {"sp-spark-plug", 1},
    {"sp-stainless-steel", 3},
    {"sp-tungsten-powder", 5},
    {"sp-invar", 2},
    {"sp-antenna-chip", 1},
    {"explosives", 8}
  },
  {
    {"sp-tungsten-carbide", 20},
    {"sp-spark-plug", 1},
    {"sp-stainless-steel", 6},
    {"sp-tungsten-powder", 8},
    {"sp-invar", 3},
    {"sp-antenna-chip", 1},
    {"explosives", 12}
  },
  16,
  24)

util.recipe.change_recipe_ingredients("uranium-cannon-shell",
  {
    {"uranium-238", 2},
    {"advanced-circuit", 1},
    {"sp-spark-plug", 1},
    {"sp-insulated-wire", 2},
    {"sp-stainless-steel", 2},
    {"sp-aluminum-brass", 1},
    {"sp-tungsten-powder", 1}
  },
  {
    {"uranium-238", 3},
    {"advanced-circuit", 1},
    {"sp-spark-plug", 1},
    {"sp-insulated-wire", 2},
    {"sp-stainless-steel", 3},
    {"sp-aluminum-brass", 2},
    {"sp-tungsten-powder", 2}
  },
  12,
  16)

util.recipe.change_recipe_ingredients("explosive-uranium-cannon-shell",
  {
    {"uranium-235", 1},
    {"uranium-238", 60},
    {"advanced-circuit", 30},
    {"sp-spark-plug", 30},
    {"sp-insulated-wire", 60},
    {"sp-stainless-steel", 60},
    {"sp-aluminum-brass", 30},
    {"sp-tungsten-powder", 60}
  },
  {
    {"uranium-235", 1},
    {"uranium-238", 60},
    {"advanced-circuit", 30},
    {"sp-spark-plug", 1},
    {"sp-insulated-wire", 60},
    {"sp-stainless-steel", 90},
    {"sp-aluminum-brass", 60},
    {"sp-tungsten-powder", 60}
  },
  12,
  16)
data.raw.recipe["explosive-uranium-cannon-shell"].results = {
  {type = "item", name = "explosive-uranium-cannon-shell", amount = 30}
}

-- Base: {"battery", 4}; Krastorio: {"lithium-sulfur-battery", 4}
util.recipe.change_recipe_ingredients("defender-capsule",
  {
    {"flying-robot-frame", 1},
    {"electric-motor", 1},
    {"submachine-gun", 1},
    {"sp-laser", 2},
    {"advanced-circuit", 5},
    -- {"battery", 4},
    {"sp-inconel", 2}
  },
  {
    {"flying-robot-frame", 1},
    {"electric-motor", 2},
    {"submachine-gun", 1},
    {"sp-laser", 4},
    {"advanced-circuit", 8},
    -- {"battery", 6},
    {"sp-inconel", 3}
  },
  10,
  16)

-- Base: {"battery", 6}; Krastorio: {"lithium-sulfur-battery", 6}
util.recipe.change_recipe_ingredients("distractor-capsule",
  {
    {"flying-robot-frame", 3},
    {"electric-motor", 3},
    {"combat-shotgun", 3},
    {"sp-laser", 6},
    {"advanced-circuit", 6},
    -- {"battery", 4},
    {"sp-inconel", 2},
    {"sp-stainless-steel", 3}
  },
  {
    {"flying-robot-frame", 3},
    {"electric-motor", 6},
    {"combat-shotgun", 6},
    {"sp-laser", 12},
    {"advanced-circuit", 12},
    -- {"battery", 6},
    {"sp-inconel", 3},
    {"sp-stainless-steel", 4}
  },
  10,
  16)

-- Base: {"battery", 6}; Krastorio: {"lithium-sulfur-battery", 6}
util.recipe.change_recipe_ingredients("destroyer-capsule",
 {
   {"flying-robot-frame", 1},
   {"electric-engine-unit", 2},
   {"sp-laser", 10},
   {"sp-turbine-blade", 12},
   {"advanced-circuit", 5},
   -- {"battery", 4},
   {"sp-inconel", 2}
 },
 {
   {"flying-robot-frame", 1},
   {"electric-engine-unit", 4},
   {"sp-laser", 20},
   {"sp-turbine-blade", 24},
   {"advanced-circuit", 8},
   -- {"battery", 6},
   {"sp-inconel", 3}
 },
 10,
 16)

util.recipe.change_recipe_ingredients("light-armor",
  {
    {"iron-plate", 10},
    {"sp-bolts", 6}
  },
  {
    {"iron-plate", 16},
    {"sp-bolts", 10}
  },
  2,
  3)

util.recipe.change_recipe_ingredients("heavy-armor",
  {
    {"steel-plate", 6},
    {"sp-bolts", 10},
    {"sp-gearbox", 2},
    {"sp-machined-parts", 5}
  },
  {
    {"steel-plate", 10},
    {"sp-bolts", 15},
    {"sp-gearbox", 4},
    {"sp-machined-parts", 8}
  },
  3,
  5)

util.recipe.change_recipe_ingredients("modular-armor",
  {
    {"sp-fabric", 10},
    {"sp-electromagnet", 4},
    {"electronic-circuit", 8},
    {"sp-bolts", 10},
    {"sp-anodized-aluminum", 6},
    {"sp-insulation-sheet", 2}
  },
  {
    {"sp-fabric", 16},
    {"sp-electromagnet", 6},
    {"electronic-circuit", 12},
    {"sp-bolts", 15},
    {"sp-anodized-aluminum", 10},
    {"sp-insulation-sheet", 4}
  },
  5,
  8)

util.recipe.change_recipe_ingredients("power-armor",
  {
    {"sp-fabric", 10},
    {"advanced-circuit", 10},
    {"sp-titanium-frame", 8},
    {"sp-servo-motor", 8},
    {"sp-inconel", 4},
    {"sp-insulation-sheet", 4},
    {"electric-engine-unit", 4}
  },
  {
    {"sp-fabric", 12},
    {"advanced-circuit", 20},
    {"sp-titanium-frame", 12},
    {"sp-servo-motor", 16},
    {"sp-inconel", 6},
    {"sp-insulation-sheet", 10},
    {"electric-engine-unit", 6}
  },
  10,
  16)

util.recipe.change_recipe_ingredients("power-armor-mk2",
  {
    {"sp-fabric", 12},
    {"sp-kevlar", 8},
    {"processing-unit", 10},
    {"sp-titanium-frame", 8},
    {"sp-compressor", 1},
    {"sp-insulation-sheet", 4},
    {"electric-engine-unit", 12}
  },
  {
    {"sp-fabric", 24},
    {"sp-kevlar", 20},
    {"processing-unit", 20},
    {"sp-titanium-frame", 16},
    {"sp-compressor", 2},
    {"sp-insulation-sheet", 12},
    {"electric-engine-unit", 16}
  },
  16,
  32)

util.recipe.change_recipe_ingredients("night-vision-equipment",
  {
    {"processing-unit", 1},
    {"sp-composites", 2},
    {"plastic-bar", 2},
    {"sp-optical-sensor", 2},
    {"sp-lens", 6},
    {"sp-laser", 1},
    {"sp-rubber", 1}
  },
  {
    {"processing-unit", 2},
    {"sp-composites", 3},
    {"plastic-bar", 3},
    {"sp-optical-sensor", 2},
    {"sp-lens", 10},
    {"sp-laser", 2},
    {"sp-rubber", 2}
  },
  10,
  12)

util.recipe.change_recipe_ingredients("belt-immunity-equipment",
  {
    {"processing-unit", 2},
    {"sp-stainless-steel-gear-wheel", 20},
    {"electric-engine-unit", 2},
    {"sp-bolts", 12},
    {"sp-titanium-frame", 3},
    {"sp-composites", 2},
    {"sp-ball-bearing", 6},
    {"sp-rubber", 2}
  },
  {
    {"processing-unit", 4},
    {"sp-stainless-steel-gear-wheel", 30},
    {"electric-engine-unit", 4},
    {"sp-bolts", 20},
    {"sp-titanium-frame", 5},
    {"sp-composites", 5},
    {"sp-ball-bearing", 10},
    {"sp-rubber", 4}
  },
  20,
  30)

util.recipe.change_recipe_ingredients("energy-shield-equipment",
  {
    {"advanced-circuit", 5},
    {"sp-aluminum-frame", 5},
    {"steel-plate", 2},
    {"copper-cable", 10}
  },
  {
    {"advanced-circuit", 8},
    {"sp-aluminum-frame", 8},
    {"steel-plate", 4},
    {"copper-cable", 20}
  },
  10,
  15)

util.recipe.change_recipe_ingredients("energy-shield-mk2-equipment",
  {
    {"processing-unit", 2},
    {"low-density-structure", 5},
    {"sp-composites", 5},
    {"sp-titanium-frame", 2},
    {"sp-insulated-wire", 5},
    {"sp-capacitor", 10},
    {"sp-servo-motor", 6}
  },
  {
    {"processing-unit", 3},
    {"low-density-structure", 8},
    {"sp-composites", 8},
    {"sp-titanium-frame", 3},
    {"sp-insulated-wire", 8},
    {"sp-capacitor", 16},
    {"sp-servo-motor", 10}
  },
  20,
  30)

util.recipe.change_recipe_ingredients("battery-equipment",
  {
    {"battery", 4},
    {"sp-aluminum-frame", 1},
    {"sp-bolts", 6},
    {"sp-insulated-wire", 2}
  },
  {
    {"battery", 6},
    {"sp-aluminum-frame", 2},
    {"sp-bolts", 10},
    {"sp-insulated-wire", 4}
  },
  4,
  6)

-- Base: {"battery", 20}; Krastorio {"lithium-sulfur-battery", 20}
util.recipe.change_recipe_ingredients("battery-mk2-equipment",
  {
    {"sp-integrated-circuit", 5},
    {"processing-unit", 1},
    {"sp-composites", 5},
    {"sp-capacitor", 2},
    {"sp-insulated-wire", 2}
  },
  {
    {"sp-integrated-circuit", 8},
    {"processing-unit", 2},
    {"sp-composites", 10},
    {"sp-capacitor", 4},
    {"sp-insulated-wire", 4}
  },
  6,
  10)

util.recipe.change_recipe_ingredients("solar-panel-equipment",
  {
    {"solar-panel", 1},
    {"sp-bolts", 10},
    {"advanced-circuit", 2},
    {"sp-aluminum-frame", 2},
    {"sp-insulated-wire", 4}
  },
  {
    {"solar-panel", 1},
    {"sp-bolts", 12},
    {"advanced-circuit", 5},
    {"sp-aluminum-frame", 5},
    {"sp-insulated-wire", 8}
  },
  10,
  15)

util.recipe.change_recipe_ingredients("fusion-reactor-equipment",
  {
    {"sp-advanced-processing-unit", 10},
    {"sp-superconductor", 6},
    {"sp-tungsten-carbide", 16},
    {"sp-pressure-tube", 10},
    {"sp-high-pressure-tank", 1},
    {"electric-engine-unit", 4},
    {"low-density-structure", 5},
    {"sp-graphene", 20}
  },
  {
    {"sp-advanced-processing-unit", 20},
    {"sp-superconductor", 12},
    {"sp-tungsten-carbide", 24},
    {"sp-pressure-tube", 20},
    {"sp-high-pressure-tank", 2},
    {"electric-engine-unit", 6},
    {"low-density-structure", 12},
    {"sp-graphene", 50}
  },
  60,
  90)

util.recipe.change_recipe_ingredients("personal-laser-defense-equipment",
  {
    {"processing-unit", 8},
    {"sp-aluminum-frame", 3},
    {"sp-bolts", 12},
    {"sp-laser", 5},
    {"sp-lens", 5}
  },
  {
    {"processing-unit", 12},
    {"sp-aluminum-frame", 5},
    {"sp-bolts", 16},
    {"sp-laser", 8},
    {"sp-lens", 8}
  },
  10,
  15)

util.recipe.change_recipe_ingredients("discharge-defense-equipment",
  {
    {"processing-unit", 3},
    {"sp-aluminum-frame", 6},
    {"sp-bolts", 12},
    {"laser-turret", 2},
    {"sp-actuator", 4}
  },
  {
    {"processing-unit", 5},
    {"sp-aluminum-frame", 8},
    {"sp-bolts", 20},
    {"laser-turret", 4},
    {"sp-actuator", 8}
  },
  20,
  30)

util.recipe.change_recipe_ingredients("discharge-defense-remote",
  {
    {"electronic-circuit", 1},
    {"sp-antenna-chip", 1},
    {"plastic-bar", 1}
  },
  {
    {"electronic-circuit", 3},
    {"sp-antenna-chip", 1},
    {"plastic-bar", 2}
  },
  2,
  3)

util.recipe.change_recipe_ingredients("exoskeleton-equipment",
  {
    {"advanced-circuit", 8},
    {"electric-engine-unit", 6},
    {"sp-bolts", 30},
    {"sp-servo-motor", 12},
    {"sp-stainless-steel-gear-wheel", 16},
    {"sp-aluminum-frame", 8},
    {"sp-ball-bearing", 8},
    {"sp-spring", 10}
  },
  {
    {"advanced-circuit", 12},
    {"electric-engine-unit", 10},
    {"sp-bolts", 40},
    {"sp-servo-motor", 16},
    {"sp-stainless-steel-gear-wheel", 24},
    {"sp-aluminum-frame", 12},
    {"sp-ball-bearing", 12},
    {"sp-spring", 20}
  },
  20,
  30)

-- Krastorio: {"automation-core", 2}
util.recipe.change_recipe_ingredients("personal-roboport-equipment",
  {
    {"advanced-circuit", 6},
    {"sp-aluminum-frame", 6},
    {"sp-bolts", 16},
    {"battery", 30},
    {"sp-capacitor", 6}
  },
  {
    {"advanced-circuit", 10},
    {"sp-aluminum-frame", 10},
    {"sp-bolts", 30},
    {"battery", 60},
    {"sp-capacitor", 12}
  },
  10,
  20)

util.recipe.change_recipe_ingredients("personal-roboport-mk2-equipment",
  {
    {"sp-circuit-board", 5},
    {"sp-processor", 5},
    {"sp-titanium-frame", 12},
    {"sp-bolts", 10},
    {"battery", 40},
    {"sp-capacitor", 10},
    {"sp-electrode", 8}
  },
  {
    {"sp-circuit-board", 8},
    {"sp-processor", 8},
    {"sp-titanium-frame", 20},
    {"sp-bolts", 20},
    {"battery", 80},
    {"sp-capacitor", 20},
    {"sp-electrode", 16}
  },
  20,
  30)

util.recipe.change_recipe_ingredients("rocket-silo",
  {
    {"steel-plate", 80},
    {"sp-bolts", 400},
    {"sp-spring", 60},
    {"refined-concrete", 1000},
    {"sp-TiNb", 200},
    {"sp-inconel", 140},
    {"sp-tungsten-slab", 36},
    {"pump", 36},
    {"sp-pressure-tube", 100},
    {"sp-high-pressure-tank", 20},
    {"sp-flange", 40},
    {"sp-valve", 200},
    {"sp-cryostat", 8},
    {"sp-spark-plug", 12},
    {"sp-heavy-gearbox", 30},
    {"sp-heavy-ball-bearing", 48},
    {"sp-control-unit", 80},
    {"rocket-control-unit", 100},
    {"electric-motor", 20},
    {"sp-heat-resistant-tile", 200}
  },
  {
    {"steel-plate", 200},
    {"sp-bolts", 1000},
    {"sp-spring", 100},
    {"refined-concrete", 2000},
    {"sp-TiNb", 300},
    {"sp-inconel", 250},
    {"sp-tungsten-slab", 70},
    {"pump", 60},
    {"sp-pressure-tube", 200},
    {"sp-high-pressure-tank", 50},
    {"sp-flange", 100},
    {"sp-valve", 500},
    {"sp-cryostat", 12},
    {"sp-spark-plug", 20},
    {"sp-heavy-gearbox", 50},
    {"sp-heavy-ball-bearing", 80},
    {"sp-control-unit", 120},
    {"rocket-control-unit", 150},
    {"electric-motor", 50},
    {"sp-heat-resistant-tile", 400}
  },
  300,
  600)

util.recipe.change_recipe_ingredients("rocket-part",
  {
    {"rocket-control-unit", 80},
    {"sp-heat-resistant-tile", 100},
    {"sp-TiNb", 120},
    {"sp-inconel", 200},
    {"sp-duralumin", 500},
    {"low-density-structure", 400},
    {"rocket-fuel", 500},
    {"sp-cryostat", 10},
    {"sp-high-pressure-tank", 30},
    {"sp-rocket-engine", 30},
    {"sp-solid-rocket-motor", 24},
    {"sp-insulated-wire", 160}
  },
  {
    {"rocket-control-unit", 160},
    {"sp-heat-resistant-tile", 200},
    {"sp-TiNb", 240},
    {"sp-inconel", 300},
    {"sp-duralumin", 1000},
    {"low-density-structure", 800},
    {"rocket-fuel", 1000},
    {"sp-cryostat", 20},
    {"sp-high-pressure-tank", 50},
    {"sp-rocket-engine", 50},
    {"sp-solid-rocket-motor", 48},
    {"sp-insulated-wire", 240}},
  80,
  160)

-- Krastorio: {"ai-core", 8},
-- Krastorio: {"lithium-sulfur-battery", 60},
util.recipe.change_recipe_ingredients("spidertron",
  {
    {"low-density-structure", 100},
    {"sp-duralumin", 80},
    {"sp-TiAlSn", 16},
    {"sp-tungsten-carbide", 16},
    {"sp-heavy-gearbox", 16},
    {"sp-heavy-ball-bearing", 80},
    {"electric-engine-unit", 16},
    {"sp-control-unit", 20},
    {"sp-cybernetics", 32},
    {"sp-glass-fiber", 100},
    {"sp-servo-motor", 32},
    {"sp-dynamo", 2},
  },
  {
    {"low-density-structure", 150},
    {"sp-duralumin", 120},
    {"sp-TiAlSn", 32},
    {"sp-tungsten-carbide", 16},
    {"sp-heavy-gearbox", 24},
    {"sp-heavy-ball-bearing", 112},
    {"electric-engine-unit", 24},
    {"sp-control-unit", 40},
    {"sp-cybernetics", 64},
    {"sp-glass-fiber", 160},
    {"sp-servo-motor", 48},
    {"sp-dynamo", 4},
  },
  120,
  180)

data.raw.recipe["spidertron-remote"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("spidertron-remote",
  {
    {"sp-titanium-frame", 1},
    {"sp-control-unit", 1},
    {"sp-antenna-chip", 1},
    {"sp-insulated-wire", 1},
    {type = "fluid", name = "sp-epoxy", amount = 5},
  },
  {
    {"sp-titanium-frame", 1},
    {"sp-control-unit", 2},
    {"sp-antenna-chip", 1},
    {"sp-insulated-wire", 2},
    {type = "fluid", name = "sp-epoxy", amount = 8},
  },
  8,
  12)

util.recipe.change_recipe_ingredients("atomic-bomb",
  {
    {"rocket-control-unit", 1},
    {"sp-solid-rocket-motor", 1},
    {"explosives", 8},
    {"uranium-235", 10},
    {"uranium-238", 20},
    {"sp-titanium-plate", 6},
    {"sp-aluminum-brass", 2},
    {"sp-advanced-processing-unit", 2},
    {"sp-insulated-wire", 16},
    {"sp-servo-motor", 6},
  },
  {
    {"rocket-control-unit", 2},
    {"sp-solid-rocket-motor", 1},
    {"explosives", 12},
    {"uranium-235", 12},
    {"uranium-238", 30},
    {"sp-titanium-plate", 10},
    {"sp-aluminum-brass", 3},
    {"sp-advanced-processing-unit", 4},
    {"sp-insulated-wire", 20},
    {"sp-servo-motor", 12},
  },
  20,
  30)

--------------------------------------------------------------------------------
-- MARK: Buildings
--------------------------------------------------------------------------------
util.recipe.change_recipe_ingredients("stone-furnace",
  {
    {"stone", 12}
  },
  {
    {"stone", 24}
  },
  3,
  6)

-- Base: {"stone-brick", 40}; Krastorio {"stone-tablet", 40}
-- Base: {"iron-plate", 40}; Krastorio {"steel-beam", 20}
util.recipe.change_recipe_ingredients("steel-furnace",
  {
    {"engine-unit", 6},
    {"sp-bolts", 10}
  },
  {
    {"engine-unit", 12},
    {"sp-bolts", 20}
  },
  12,
  24)

-- Base: {"stone-brick", 30}; Krastorio {"stone-tablet", 30}
-- Base: {"iron-plate", 40}; Krastorio {"steel-beam", 20}
util.recipe.change_recipe_ingredients("electric-furnace",
  {
    {"sp-heating-filament", 10},
    {"sp-electromagnet", 20},
    {"electric-motor", 8}
  },
  {
    {"sp-heating-filament", 20},
    {"sp-electromagnet", 40},
    {"electric-motor", 16}
  },
  16,
  32)

-- Base: {"iron-plate", 20}; Krastorio {"iron-beam", 8}
util.recipe.change_recipe_ingredients("electric-mining-drill",
  {
    {"iron-gear-wheel", 12},
    {"sp-gearbox", 5},
    {"sp-bolts", 20},
    {"electric-motor", 4}
  },
  {
    {"iron-gear-wheel", 18},
    {"sp-gearbox", 8},
    {"sp-bolts", 28},
    {"electric-motor", 8}
  },
  8,
  16)

util.recipe.change_recipe_ingredients("boiler",
  {
    {"copper-plate", 20},
    {"sp-bolts", 12},
    {"sp-copper-tube", 24},
    {"stone-brick", 14}
  },
  {
    {"copper-plate", 36},
    {"sp-bolts", 30},
    {"sp-copper-tube", 50},
    {"stone-brick", 30}
  },
  8,
  16)

util.recipe.change_recipe_ingredients("steam-engine",
  {
    {"stone-brick", 12},
    {"iron-plate", 24},
    {"sp-bolts", 36},
    {"electric-motor", 2},
    {"sp-copper-tube", 12}
  },
  {
    {"stone-brick", 20},
    {"iron-plate", 40},
    {"sp-bolts", 52},
    {"electric-motor", 4},
    {"sp-copper-tube", 24}
  },
  12,
  24)

-- Base: {"iron-plate", 24}; Krastorio {"iron-beam", 10}
util.recipe.change_recipe_ingredients("assembling-machine-1",
  {
    {"stone-brick", 20},
    {"sp-bolts", 24},
    {"electric-motor", 6},
    {"sp-gearbox", 4}
  },
  {
    {"stone-brick", 40},
    {"sp-bolts", 40},
    {"electric-motor", 12},
    {"sp-gearbox", 6}
  },
  8,
  16)

-- Base: {"iron-plate", 40}; Krastorio {"steel-beam", 12}
util.recipe.change_recipe_ingredients("assembling-machine-2",
  {
    {"electronic-circuit", 10},
    {"engine-unit", 4},
    {"stone-brick", 32},
    {"steel-plate", 25},
    {"sp-bolts", 24},
    {"sp-heatsink", 6}
  },
  {
    {"electronic-circuit", 20},
    {"engine-unit", 8},
    {"stone-brick", 64},
    {"steel-plate", 50},
    {"sp-bolts", 48},
    {"sp-heatsink", 10}
  },
  10,
  20)

util.recipe.change_recipe_ingredients("assembling-machine-3",
  {
    {"processing-unit", 12},
    {"electric-engine-unit", 8},
    {"sp-servo-motor", 20},
    {"concrete", 32},
    {"steel-plate", 25},
    {"sp-bolts", 40},
    {"sp-heavy-gearbox", 6},
    {"sp-optical-sensor", 10},
    {"sp-titanium-frame", 20}
  },
  {
    {"processing-unit", 24},
    {"electric-engine-unit", 12},
    {"sp-servo-motor", 30},
    {"concrete", 60},
    {"steel-plate", 50},
    {"sp-bolts", 60},
    {"sp-heavy-gearbox", 12},
    {"sp-optical-sensor", 20},
    {"sp-titanium-frame", 30}
  },
  20,
  30)

-- aai {"engine-unit", 5}, Krastorio {"steel-gear-wheel", 8}
util.recipe.change_recipe_ingredients("pumpjack",
  {
    {"steel-beam", 24},
    {"pipe", 20},
    {"stone-brick", 12},
    {"sp-valve", 8},
    {"sp-flange", 6}
  },
  {
    {"steel-beam", 40},
    {"pipe", 50},
    {"stone-brick", 20},
    {"sp-valve", 12},
    {"sp-flange", 12}
  },
  16,
  24)

-- Base: {"sp-glass", 10}; Krastorio {"glass", 10}
util.recipe.change_recipe_ingredients("oil-refinery",
  {
    {"steel-plate", 30},
    {"sp-stainless-steel", 12},
    {"pipe", 30},
    {"stone-brick", 20},
    {"electric-motor", 5},
    {"sp-bolts", 40},
    {"sp-valve", 12},
    {"sp-flange", 10}
  },
  {
    {"steel-plate", 50},
    {"sp-stainless-steel", 20},
    {"pipe", 50},
    {"stone-brick", 30},
    {"electric-motor", 10},
    {"sp-bolts", 60},
    {"sp-valve", 20},
    {"sp-flange", 20}
  },
  30,
  45)

util.recipe.change_recipe_ingredients("centrifuge",
  {
    {"concrete", 20},
    {"electric-engine-unit", 12},
    {"sp-bolts", 20},
    {"sp-heavy-gearbox", 6},
    {"sp-stainless-steel", 20},
    {"sp-invar", 10},
    {"sp-duralumin", 12},
    {"sp-tungsten-carbide", 6},
    {"sp-heavy-ball-bearing", 2}
  },
  {
    {"concrete", 50},
    {"electric-engine-unit", 20},
    {"sp-bolts", 40},
    {"sp-heavy-gearbox", 20},
    {"sp-stainless-steel", 40},
    {"sp-invar", 20},
    {"sp-duralumin", 25},
    {"sp-tungsten-carbide", 12},
    {"sp-heavy-ball-bearing", 2}
  },
  20,
  40)

util.recipe.change_recipe_ingredients("beacon",
  {
    {"sp-heatsink", 20},
    {"sp-stainless-steel", 12},
    {"advanced-circuit", 4},
    {"concrete", 16},
    {"sp-dynamo", 3},
    {"sp-bolts", 40},
    {"sp-insulated-wire", 20},
    {"sp-transformer", 2}
  },
  {
    {"sp-heatsink", 24},
    {"sp-stainless-steel", 20},
    {"advanced-circuit", 10},
    {"concrete", 28},
    {"sp-dynamo", 4},
    {"sp-bolts", 75},
    {"sp-insulated-wire", 50},
    {"sp-transformer", 4}
  },
  30,
  45)

-- Base: {"battery", 20}; Krastorio {"lithium-sulfur-battery", 20}
util.recipe.change_recipe_ingredients("satellite",
  {
    {"low-density-structure", 40},
    {"solar-panel", 4},
    {"sp-rocket-engine", 1},
    {"sp-duralumin", 20},
    {"sp-invar", 6},
    {"sp-control-unit", 2},
    {"sp-optical-sensor", 6}
  },
  {
    {"low-density-structure", 50},
    {"solar-panel", 6},
    {"sp-rocket-engine", 1},
    {"sp-duralumin", 30},
    {"sp-invar", 20},
    {"sp-control-unit", 6},
    {"sp-optical-sensor", 12}
  },
  20,
  30)

-- Base: {"iron-plate", 40}; Krastorio {"iron-beam", 16}
-- Base: {"sp-glass", 20}; Krastorio {"glass", 20}
util.recipe.change_recipe_ingredients("lab",
  {
    {"sp-bolts", 24},
    {"stone-brick", 6},
    {"electronic-circuit", 10}
  },
  {
    {"sp-bolts", 40},
    {"stone-brick", 12},
    {"electronic-circuit", 20}
  },
  10,
  20)

-- Base: {"sp-silicon", 40}; Krastorio {"silicon", 40}
util.recipe.change_recipe_ingredients("solar-panel",
  {
    {"sp-aluminum-frame", 5},
    {"electronic-circuit", 4},
    {"copper-cable", 10},
    {"sp-phosphorus", 6}
  },
  {
    {"sp-aluminum-frame", 10},
    {"electronic-circuit", 8},
    {"copper-cable", 20},
    {"sp-phosphorus", 12}
  },
  10,
  20)

-- Base: {"sp-glass", 30}; Krastorio {"glass", 30}
util.recipe.change_recipe_ingredients("chemical-plant",
  {
    {"steel-beam", 12},
    {"electric-motor", 6},
    {"stone-brick", 30},
    {"sp-copper-tube", 16},
    {"electronic-circuit", 16},
    {"sp-valve", 4}
  },
  {
    {"steel-beam", 24},
    {"electric-motor", 10},
    {"stone-brick", 40},
    {"sp-copper-tube", 32},
    {"electronic-circuit", 32},
    {"sp-valve", 8}
  },
  12,
  24)

-- Base: {"iron-plate", 50}; Krastorio {"steel-beam", 6}, {"steel-plate", 16}
-- Krastorio: {"automation-core", 10}
util.recipe.change_recipe_ingredients("radar",
  {
    {"sp-bolts", 18},
    {"electronic-circuit", 20}
  },
  {
    {"sp-bolts", 36},
    {"electronic-circuit", 40}
  },
  12,
  24)

util.recipe.change_recipe_ingredients("storage-tank",
  {
    {"sp-copper-tube", 10},
    {"iron-plate", 16},
    {"sp-bolts", 10},
    {"sp-valve", 4}
  },
  {
    {"sp-copper-tube", 20},
    {"iron-plate", 32},
    {"sp-bolts", 30},
    {"sp-valve", 6}
  },
  8,
  16)

-- Base: {"iron-plate", 8}; Krastorio {"steel-plate", 3}
util.recipe.change_recipe_ingredients("pump",
  {
    {"sp-bolts", 4},
    {"sp-valve", 2},
    {"electric-motor", 2}
  },
  {
    {"sp-bolts", 8},
    {"sp-valve", 4},
    {"electric-motor", 4}
  },
  2,
  4)

util.recipe.change_recipe_ingredients("accumulator",
  {
    {"battery", 4},
    {"sp-capacitor", 6},
    {"copper-cable", 10},
    {"sp-aluminum-frame", 2},
    {"sp-transformer", 1},
    {"electronic-circuit", 2}
  },
  {
    {"battery", 10},
    {"sp-capacitor", 12},
    {"copper-cable", 20},
    {"sp-aluminum-frame", 5},
    {"sp-transformer", 1},
    {"electronic-circuit", 3}
  },
  6,
  12)

util.recipe.change_recipe_ingredients("nuclear-reactor",
  {
    {"refined-concrete", 500},
    {"sp-reactor-core", 1},
    {"sp-plate-heat-exchanger", 40},
    {"sp-control-unit", 100},
    {"sp-niobium-steel", 300},
    {"sp-TiAlSn", 200},
    {"sp-heavy-ball-bearing", 20},
    {"sp-high-pressure-tank", 40},
    {"electric-engine-unit", 10},
    {"sp-bolts", 1000}
  },
  {
    {"refined-concrete", 2000},
    {"sp-reactor-core", 1},
    {"sp-plate-heat-exchanger", 80},
    {"sp-control-unit", 200},
    {"sp-niobium-steel", 500},
    {"sp-TiAlSn", 400},
    {"sp-heavy-ball-bearing", 50},
    {"sp-high-pressure-tank", 50},
    {"electric-engine-unit", 40},
    {"sp-bolts", 4000}
  },
  500,
  2000)

-- Base: {"sp-lithium", 10}; Krastorio {"lithium", 10}
util.recipe.change_recipe_ingredients("heat-pipe",
  {
    {"sp-sodium", 20},
    {"sp-titanium-nitride", 2}
  },
  {
    {"sp-sodium", 40},
    {"sp-titanium-nitride", 4}
  },
  2,
  4)

util.recipe.change_recipe_ingredients("heat-exchanger",
  {
    {"sp-plate-heat-exchanger", 30},
    {"sp-pressure-tube", 6},
    {"sp-valve", 4},
    {"sp-stainless-steel", 20},
    {"sp-bolts", 24}
  },
  {
    {"sp-plate-heat-exchanger", 30},
    {"sp-pressure-tube", 6},
    {"sp-valve", 4},
    {"sp-stainless-steel", 20},
    {"sp-bolts", 24}
  },
  12,
  24)

util.recipe.change_recipe_ingredients("steam-turbine",
  {
    {"electric-engine-unit", 4},
    {"sp-pressure-tube", 12},
    {"sp-turbine-rotor", 1},
    {"sp-turbine-stator", 1},
    {"sp-valve", 20},
    {"sp-TiAlSn", 50},
    {"sp-heavy-ball-bearing", 4}
  },
  {
    {"electric-engine-unit", 6},
    {"sp-pressure-tube", 40},
    {"sp-turbine-rotor", 1},
    {"sp-turbine-stator", 1},
    {"sp-valve", 40},
    {"sp-TiAlSn", 80},
    {"sp-heavy-ball-bearing", 10}
  },
  60,
  90)

util.recipe.change_recipe_ingredients("offshore-pump",
  {
    {"iron-plate", 3},
    {"electric-motor", 2},
    {"pipe", 4},
    {"sp-bolts", 2}
  },
  {
    {"iron-plate", 5},
    {"electric-motor", 3},
    {"pipe", 8},
    {"sp-bolts", 4}
  },
  2,
  4)

--------------------------------------------------------------------------------
-- MARK: Technology
-- See aai-and-krastorio-final-fixes.lua
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
-- MARK: Military
--------------------------------------------------------------------------------
util.recipe.change_recipe_ingredients("laser-turret",
  {
    {"steel-plate", 20},
    {"sp-bolts", 30},
    {"electronic-circuit", 16},
    {"sp-coil", 8},
    {"sp-capacitor", 12},
    {"sp-laser", 10},
    {"sp-lens", 4}
  },
  {
    {"steel-plate", 30},
    {"sp-bolts", 40},
    {"electronic-circuit", 20},
    {"sp-coil", 20},
    {"sp-capacitor", 20},
    {"sp-laser", 12},
    {"sp-lens", 8}
  },
  20,
  30)

util.recipe.change_recipe_ingredients("flamethrower-turret",
  {
    {"steel-plate", 30},
    {"sp-inconel", 4},
    {"sp-bolts", 30},
    {"sp-pressure-tube", 10},
    {"sp-flange", 6},
    {"engine-unit", 5},
    {"pump", 2}
  },
  {
    {"steel-plate", 45},
    {"sp-inconel", 10},
    {"sp-bolts", 50},
    {"sp-pressure-tube", 15},
    {"sp-flange", 10},
    {"engine-unit", 8},
    {"pump", 5}
  },
  20,
  30)

data.raw.recipe["artillery-turret"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("artillery-turret",
  {
    {"sp-stainless-steel", 80},
    {"sp-aluminum-brass", 20},
    {"concrete", 60},
    {"sp-bolts", 200},
    {"processing-unit", 5},
    {"sp-optical-sensor", 2},
    {"radar", 1},
    {type = "fluid", name = "lubricant", amount = 100}
  },
  {
    {"sp-stainless-steel", 100},
    {"sp-aluminum-brass", 40},
    {"concrete", 100},
    {"sp-bolts", 400},
    {"processing-unit", 8},
    {"sp-optical-sensor", 3},
    {"radar", 1},
    {type = "fluid", name = "lubricant", amount = 500}
  },
  40,
  60)

util.recipe.change_recipe_ingredients("artillery-targeting-remote",
  {
    {"processing-unit", 1},
    {"sp-antenna-chip", 1},
    {"sp-coil", 2},
    {"sp-insulated-wire", 2},
    {"plastic-bar", 2}
  },
  {
    {"processing-unit", 2},
    {"sp-antenna-chip", 2},
    {"sp-coil", 5},
    {"sp-insulated-wire", 3},
    {"plastic-bar", 4}
  },
  2,
  3)

-- MARK: Not sure if this is Krastorio
util.recipe.change_recipe_ingredients("iron-beam",
  {
    {"iron-plate", 1}
  },
  {
    {"iron-plate", 2}
  },
  1,
  2)

-- Remove barrel recipes
util.recipe.remove_barrel_recipe("sp-liquid-nitrogen")
util.recipe.remove_barrel_recipe("heavy-water")
util.recipe.remove_barrel_recipe("sp-deuterium")

util.recipe.remove_barrel_recipe("sp-chronomatter")
util.recipe.remove_barrel_recipe("sp-grobgnum-hydroxide")
util.recipe.remove_barrel_recipe("sp-grobgnum-slurry")
util.recipe.remove_barrel_recipe("sp-grobgnumylene")
util.recipe.remove_barrel_recipe("sp-antimatter")
util.recipe.remove_barrel_recipe("sp-dark-matter")
util.recipe.remove_barrel_recipe("sp-dark-energy")

if not mods["Krastorio2"] then
  table.insert(data.raw.recipe["concrete"].normal.ingredients, {"sp-sand", 5})
  table.insert(data.raw.recipe["refined-concrete"].ingredients, {"sp-sand", 8})
  table.insert(data.raw.recipe["steel-furnace"].normal.ingredients, {"stone-brick", 40})
  table.insert(data.raw.recipe["steel-furnace"].normal.ingredients, {"steel-plate", 20})
  table.insert(data.raw.recipe["electric-furnace"].normal.ingredients, {"stone-brick", 30})
  table.insert(data.raw.recipe["electric-furnace"].normal.ingredients, {"iron-plate", 40})
  table.insert(data.raw.recipe["electric-mining-drill"].normal.ingredients, {"iron-plate", 20})
  table.insert(data.raw.recipe["assembling-machine-1"].normal.ingredients, {"iron-plate", 24})
  table.insert(data.raw.recipe["assembling-machine-2"].normal.ingredients, {"steel-plate", 24})
  table.insert(data.raw.recipe["lab"].normal.ingredients, {"iron-plate", 40})
  table.insert(data.raw.recipe["lab"].normal.ingredients, {"sp-glass", 20})
  table.insert(data.raw.recipe["solar-panel"].ingredients, {"sp-silicon", 40})
  table.insert(data.raw.recipe["medium-electric-pole"].normal.ingredients, {"iron-plate", 10})
  table.insert(data.raw.recipe["big-electric-pole"].normal.ingredients, {"steel-plate", 10})
  table.insert(data.raw.recipe["substation"].normal.ingredients, {"steel-plate", 20})
  table.insert(data.raw.recipe["chemical-plant"].normal.ingredients, {"sp-glass", 30})
  table.insert(data.raw.recipe["radar"].normal.ingredients, {"iron-plate", 50})
  table.insert(data.raw.recipe["pump"].normal.ingredients, {"iron-plate", 8})
  table.insert(data.raw.recipe["heat-pipe"].ingredients, {"sp-lithium", 10})
  table.insert(data.raw.recipe["rail"].ingredients, {"sp-wood", 4})
  table.insert(data.raw.recipe["rail"].ingredients, {"steel-plate", 4})
  table.insert(data.raw.recipe["train-stop"].ingredients, {"steel-plate", 12})
  table.insert(data.raw.recipe["oil-refinery"].ingredients, {"sp-glass", 20})
  table.insert(data.raw.recipe["battery-mk2-equipment"].ingredients, {"battery", 20})
  table.insert(data.raw.recipe["satellite"].ingredients, {"battery", 20})
  table.insert(data.raw.recipe["defender-capsule"].ingredients, {"battery", 6})
  table.insert(data.raw.recipe["distractor-capsule"].ingredients, {"battery", 6})
  table.insert(data.raw.recipe["destroyer-capsule"].ingredients, {"battery", 6})
  table.insert(data.raw.recipe["sp-geological-science-pack-1"].ingredients, {"sp-sand", 10})
  table.insert(data.raw.recipe["sp-geological-science-pack-1"].ingredients, {"sp-quartz", 5})
  -- table.insert(data.raw.recipe[""].ingredients, {})
end
