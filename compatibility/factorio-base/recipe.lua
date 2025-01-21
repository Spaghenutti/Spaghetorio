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
  8)

util.recipe.change_recipe_ingredients("copper-plate",
  {
    {"copper-ore", 2}
  },
  8)

-- util.recipe.change_recipe_ingredients("sulfur",
--   {
--     {type="fluid", name="water", amount=60},
--     {type="fluid", name="petroleum-gas", amount=60}
--   },
--   2)

-- data.raw.recipe["sulfur"].results = {
--   {"sulfur", 4},
--   {type="fluid", name="sp-dirty-water-with-sulfur", amount=60}
-- }
-- data.raw.recipe["sulfur"].icon = "__base__/graphics/icons/sulfur.png"
-- data.raw.recipe["sulfur"].icon_size = 64
-- data.raw.recipe["sulfur"].subgroup = "processed-resource"

util.recipe.change_recipe_ingredients("advanced-circuit",
  {
    {"sp-basic-circuit-board", 1},
    {"sp-transistor", 2},
    {"sp-resistor", 4},
    {"sp-capacitor", 1},
    {"sp-coil", 2},
    {"sp-diode", 2}
  },
  3)

data.raw.item["processing-unit"].category = "crafting"
util.recipe.change_recipe_ingredients("processing-unit",
  {
    {"sp-circuit-board", 1},
    {"sp-integrated-circuit", 6},
    {"sp-memory-chip", 6}
  },
  1.6)

util.recipe.change_recipe_ingredients("engine-unit",
  {
    {"sp-machined-parts", 2},
    {"sp-bolts", 3},
    {"sp-gearbox", 1}
  },
  2)

util.recipe.change_recipe_ingredients("electric-engine-unit",
  {
    {"copper-cable", 8},
    {"sp-bolts", 6},
    {"sp-machined-parts", 5},
    {"iron-stick", 1}
  },
  nil)

util.recipe.change_recipe_ingredients("steel-plate",
  {
    {"iron-plate", 5},
    {"carbon", 1}
  },
  nil)

util.recipe.change_recipe_ingredients("battery",
  {
    {"iron-plate", 1},
    {"sp-salt", 2},
    {"sp-insulated-wire", 2},
    {type="fluid", name="sulfuric-acid", amount=20}
  },
  nil)

util.recipe.change_recipe_ingredients("low-density-structure",
  {
    {"sp-titanium-frame", 1},
    {"sp-composites", 2},
    {"sp-carbon-fiber", 5}
  },
  16)

util.recipe.change_recipe_ingredients("concrete",
  {
    {"sp-cement", 10},
    {"sp-sand", 5},
    {type="fluid", name="water", amount=100}
  },
  6)

util.recipe.change_recipe_ingredients("refined-concrete",
  {
    {"sp-cement", 16},
    {"iron-stick", 4},
    {"sp-alumina", 2},
    {"sp-sand", 6},
    {type="fluid", name="water", amount=150}
  },
  8)

util.recipe.change_recipe_ingredients("steel-chest",
  {
    {"sp-bolts", 4},
    {"steel-plate", 4}
  },
  1)

util.recipe.change_recipe_ingredients("storage-chest",
  {
    {"steel-chest", 1},
    {"electronic-circuit", 2},
    {"advanced-circuit", 2}
  },
  1)

util.recipe.change_recipe_ingredients("passive-provider-chest",
  {
    {"steel-chest", 1},
    {"electronic-circuit", 2},
    {"advanced-circuit", 2}
  },
  1)

util.recipe.change_recipe_ingredients("active-provider-chest",
  {
    {"steel-chest", 1},
    {"processing-unit", 3}
  },
  1)

util.recipe.change_recipe_ingredients("requester-chest",
  {
    {"steel-chest", 1},
    {"processing-unit", 3}
  },
  1)

util.recipe.change_recipe_ingredients("buffer-chest",
  {
    {"steel-chest", 1},
    {"processing-unit", 3}
  },
  1)

util.recipe.change_recipe_ingredients("speed-module",
  {
    {"sp-capacitor", 3},
    {"sp-diode", 6},
    {"sp-solder", 2},
    {"sp-insulated-wire", 2},
    {"electronic-circuit", 5},
    {"plastic-bar", 1}
  },
  15)

util.recipe.change_recipe_ingredients("speed-module-2",
  {
    {"advanced-circuit", 5},
    {"sp-servo-motor", 5},
    {"sp-solder", 4},
    {"sp-coil", 2},
    {"sp-light-emitting-diode", 6},
    {"sp-integrated-circuit", 2}
  },
  20)

util.recipe.change_recipe_ingredients("speed-module-3",
  {
    {"sp-integrated-circuit", 5},
    {"sp-advanced-processing-unit", 3},
    {"sp-circuit-board", 2},
    {"sp-processor", 1},
    {"sp-optical-sensor", 2},
    {"sp-memory-chip", 6}
  },
  45)

util.recipe.change_recipe_ingredients("productivity-module",
  {
    {"sp-transistor", 3},
    {"sp-resistor", 4},
    {"electronic-circuit", 3},
    {"sp-solder", 2},
    {"sp-insulated-wire", 2},
    {"plastic-bar", 1}
  },
  15)

util.recipe.change_recipe_ingredients("productivity-module-2",
  {
    {"advanced-circuit", 3},
    {"sp-coil", 3},
    {"sp-light-emitting-diode", 6},
    {"sp-integrated-circuit", 2}
  },
  20)

util.recipe.change_recipe_ingredients("productivity-module-3",
  {
    {"sp-advanced-processing-unit", 3},
    {"sp-circuit-board", 2},
    {"sp-processor", 1},
    {"sp-optical-sensor", 2},
    {"sp-memory-chip", 3}
  },
  45)

util.recipe.change_recipe_ingredients("efficiency-module",
  {
    {"sp-diode", 3},
    {"sp-coil", 2},
    {"electronic-circuit", 6},
    {"sp-solder", 2},
    {"sp-insulated-wire", 2},
    {"plastic-bar", 1}
  },
  15)

util.recipe.change_recipe_ingredients("efficiency-module-2",
  {
    {"advanced-circuit", 6},
    {"sp-capacitor", 3},
    {"sp-light-emitting-diode", 6},
    {"sp-integrated-circuit", 1}
  },
  20)

util.recipe.change_recipe_ingredients("efficiency-module-3",
  {
    {"sp-advanced-processing-unit", 6},
    {"sp-circuit-board", 1},
    {"sp-processor", 1},
    {"sp-optical-sensor", 1},
    {"sp-memory-chip", 4}
  },
  45)

util.recipe.change_recipe_ingredients("flying-robot-frame",
  {
    {"sp-ball-bearing", 1},
    {"sp-insulated-wire", 2},
    {"advanced-circuit", 2},
    {"sp-titanium-frame", 2},
    {"sp-composites", 2}
  },
  3)

--------------------------------------------------------------------------------
-- MARK: Logistics
--------------------------------------------------------------------------------
util.recipe.change_recipe_ingredients("transport-belt",
  {
    {"iron-plate", 1},
    {"iron-stick", 1},
    {"engine-unit", 1}
  },
  nil)

util.recipe.change_recipe_ingredients("fast-transport-belt",
  {
    {"sp-aluminum-frame", 1},
    {"electric-engine-unit", 1},
    {"sp-bolts", 4},
    {"electronic-circuit", 1}
  },
  nil)

util.recipe.change_recipe_ingredients("express-transport-belt",
  {
    {"sp-titanium-frame", 2},
    {"electric-engine-unit", 2},
    {"sp-gearbox", 2},
    {"advanced-circuit", 1},
    {type = "fluid", name = "lubricant", amount = 25}
  },
  nil)

util.recipe.change_recipe_ingredients("underground-belt",
  {
    {"iron-plate", 2},
    {"sp-wooden-board", 2},
    {"sp-bolts", 4},
    {"transport-belt", 6}
  },
  nil)

util.recipe.change_recipe_ingredients("fast-underground-belt",
  {
    {"sp-machined-parts", 2},
    {"sp-bolts", 4},
    {"sp-spring", 4},
    {"fast-transport-belt", 8}
  },
  nil)

util.recipe.change_recipe_ingredients("express-underground-belt",
  {
    {"sp-titanium-frame", 8},
    {"sp-bolts", 12},
    {"sp-electromagnet", 2},
    {"express-transport-belt", 12}
  },
  nil)

util.recipe.change_recipe_ingredients("splitter",
  {
    {"sp-machined-parts", 3},
    {"sp-bolts", 4},
    {"transport-belt", 2}
  },
  nil)

util.recipe.change_recipe_ingredients("fast-splitter",
  {
    {"sp-machined-parts", 2},
    {"sp-bolts", 4},
    {"sp-gearbox", 2},
    {"fast-transport-belt", 2},
    {"electronic-circuit", 2}
  },
  nil)

util.recipe.change_recipe_ingredients("express-splitter",
  {
    {"sp-titanium-frame", 8},
    {"sp-bolts", 6},
    {"sp-actuator", 2},
    {"express-transport-belt", 2},
    {"advanced-circuit", 2}
  },
  nil)

table.insert(data.raw.recipe["burner-inserter"].ingredients, {type = "item", name = "sp-bolts", amount = 3})
table.insert(data.raw.recipe["burner-inserter"].ingredients, {type = "item", name = "sp-wooden-board", amount = 1})
table.insert(data.raw.recipe["inserter"].ingredients, {type = "item", name = "sp-bolts", amount = 2})
table.insert(data.raw.recipe["inserter"].ingredients, {type = "item", name = "sp-wooden-board", amount = 1})
table.insert(data.raw.recipe["inserter"].ingredients, {type = "item", name = "sp-spring", amount = 2})
table.insert(data.raw.recipe["long-handed-inserter"].ingredients, {type = "item", name = "sp-bolts", amount = 4})
table.insert(data.raw.recipe["long-handed-inserter"].ingredients, {type = "item", name = "sp-spring", amount = 2})

util.recipe.change_recipe_ingredients("fast-inserter",
  {
    {"electric-engine-unit", 1},
    {"sp-bolts", 4},
    {"sp-ball-bearing", 2},
    {"sp-aluminum-frame", 2},
    {"electronic-circuit", 4}
  },
  2)

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
  3)

util.recipe.change_recipe_ingredients("bulk-inserter",
  {
    {"sp-heavy-gearbox", 2},
    {"sp-stainless-steel", 4},
    {"sp-servo-motor", 8},
    {"sp-bolts", 12},
    {"electric-engine-unit", 4},
    {"sp-control-unit", 1},
    {"sp-heavy-ball-bearing", 4}
  },
  4)

util.recipe.change_recipe_ingredients("medium-electric-pole",
  {
    {"sp-iron-beam", 4},
    {"iron-stick", 12},
    {"sp-bolts", 8},
    {"sp-aluminum-cable", 4}
  },
  2)

util.recipe.change_recipe_ingredients("big-electric-pole",
  {
    {"sp-steel-beam", 8},
    {"sp-bolts", 12},
    {"sp-aluminum-cable", 10},
    {"concrete", 4}
  },
  4)

util.recipe.change_recipe_ingredients("substation",
  {
    {"steel-plate", 20},
    {"sp-bolts", 20},
    {"advanced-circuit", 2},
    {"sp-aluminum-cable", 12},
    {"concrete", 16},
    {"sp-transformer", 1},
    {"sp-relay", 4}
  },
  6)

util.recipe.change_recipe_ingredients("pipe",
  {
    {"iron-plate", 2}
  },
  0.2)

util.recipe.change_recipe_ingredients("pipe-to-ground",
  {
    {"iron-plate", 2},
    {"pipe", 10}
  },
  0.5)

util.recipe.change_recipe_ingredients("rail",
  {
    {"sp-steel-beam", 2},
    {"stone", 4},
    {"sp-wooden-board", 2},
    {"sp-bolts", 8}
  },
  0.5)

util.recipe.change_recipe_ingredients("train-stop",
  {
    {"sp-steel-beam", 10},
    {"electronic-circuit", 4},
    {"sp-wooden-board", 16},
    {"sp-bolts", 12},
    {"sp-spring", 4},
    {"copper-cable", 4}
  },
  10)

util.recipe.change_recipe_ingredients("rail-signal",
  {
    {"small-lamp", 3},
    {"electronic-circuit", 1},
    {"sp-wooden-board", 2},
    {"sp-bolts", 4},
    {"copper-cable", 2}
  },
  2)

util.recipe.change_recipe_ingredients("rail-chain-signal",
  {
    {"small-lamp", 3},
    {"electronic-circuit", 1},
    {"sp-wooden-board", 2},
    {"sp-bolts", 4},
    {"copper-cable", 4}
  },
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
  30)

util.recipe.change_recipe_ingredients("cargo-wagon",
  {
    {"sp-spring", 4},
    {"sp-machined-parts", 12},
    {"steel-plate", 32},
    {"sp-bolts", 40},
    {"sp-train-boige", 4}
  },
  20)

-- Kratorio: {"sp-steel-beam", 8}
util.recipe.change_recipe_ingredients("fluid-wagon",
  {
    {"sp-spring", 4},
    {"storage-tank", 3},
    {"sp-valve", 6},
    {"steel-plate", 12},
    {"sp-bolts", 30},
    {"sp-train-boige", 4}
  },
  20)

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
  60)

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
  20)

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
  60)

util.recipe.change_recipe_ingredients("logistic-robot",
  {
    {"flying-robot-frame", 1},
    {"electric-engine-unit", 1},
    {"advanced-circuit", 3},
    {"battery", 4},
    {"sp-titanium-plate", 2}
  },
  4)

util.recipe.change_recipe_ingredients("construction-robot",
  {
    {"flying-robot-frame", 1},
    {"electric-engine-unit", 1},
    {"advanced-circuit", 3},
    {"battery", 4},
    {"sp-inconel", 2}
  },
  4)

util.recipe.change_recipe_ingredients("roboport",
  {
    {"sp-stainless-steel", 16},
    {"sp-bolts", 30},
    {"advanced-circuit", 45},
    {"copper-cable", 30},
    {"sp-transformer", 6},
    {"sp-capacitor", 50}
  },
  20)

util.recipe.change_recipe_ingredients("arithmetic-combinator",
  {
    {"sp-insulated-wire", 5},
    {"electronic-circuit", 2},
    {"sp-transistor", 20},
    {"sp-solder", 2},
    {"sp-resistor", 8},
    {"sp-anodized-aluminum", 3}
  },
  3)

util.recipe.change_recipe_ingredients("decider-combinator",
  {
    {"sp-insulated-wire", 5},
    {"electronic-circuit", 2},
    {"sp-solder", 2},
    {"sp-resistor", 8},
    {"sp-anodized-aluminum", 3}
  },
  3)

util.recipe.change_recipe_ingredients("constant-combinator",
  {
    {"sp-insulated-wire", 2},
    {"electronic-circuit", 2},
    {"sp-capacitor", 1},
    {"sp-anodized-aluminum", 2}
  },
  2)

util.recipe.change_recipe_ingredients("power-switch",
  {
    {"sp-aluminum-cable", 2},
    {"electric-engine-unit", 1},
    {"electronic-circuit", 2},
    {"sp-anodized-aluminum", 2}
  },
  2)

util.recipe.change_recipe_ingredients("programmable-speaker",
  {
    {"copper-cable", 2},
    {"electronic-circuit", 2},
    {"sp-electromagnet", 3},
    {"iron-stick", 4},
    {"sp-bolts", 6},
    {"sp-aluminum-frame", 2}
  },
  2)

data.raw.recipe["explosives"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("explosives",
  {
    {"carbon", 3},
    {"iron-plate", 1},
    {type="fluid", name="sp-sulfamate", amount=10}
  },
  3)

data.raw.recipe["cliff-explosives"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("cliff-explosives",
  {
    {"carbon", 1},
    {"sulfur", 1},
    {"iron-plate", 1},
    {type="fluid", name="sp-sodium-hydroxide", amount=10}
  },
  3)

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
  8)

util.recipe.change_recipe_ingredients("shotgun",
  {
    {"steel-plate", 3},
    {"sp-lead-slab", 1},
    {"sp-spring", 1},
    {"sp-machined-parts", 3}
  },
  10)

util.recipe.change_recipe_ingredients("combat-shotgun",
  {
    {"sp-stainless-steel", 3},
    {"sp-bronze-rod", 1},
    {"sp-spring", 1},
    {"sp-machined-parts", 6},
    {"carbon", 1}
  },
  12)

util.recipe.change_recipe_ingredients("piercing-rounds-magazine",
  {
    {"steel-plate", 1},
    {"sp-bronze-rod", 1},
    {"sp-alumina", 1},
    {"carbon", 1}
  },
  3)

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
  400)
data.raw.recipe["uranium-rounds-magazine"].results = {
  {type = "item", name = "uranium-rounds-magazine", amount = 100}
}

util.recipe.change_recipe_ingredients("shotgun-shell",
  {
    {"iron-stick", 1},
    {"copper-plate", 1},
    {"carbon", 1}
  },
  2)

util.recipe.change_recipe_ingredients("piercing-shotgun-shell",
  {
    {"sp-lead-slab", 1},
    {"sp-tungsten-powder", 1},
    {"carbon", 1},
    {"sp-ceramics", 2}
  },
  2)

util.recipe.change_recipe_ingredients("rocket-launcher",
  {
    {"sp-stainless-steel", 4},
    {"sp-brass", 1},
    {"sp-machined-parts", 10},
    {"carbon", 2},
    {"sp-bolts", 4}
  },
  10)

util.recipe.change_recipe_ingredients("flamethrower",
  {
    {"sp-stainless-steel", 2},
    {"sp-brass", 3},
    {"sp-valve", 1},
    {"sp-machined-parts", 10},
    {"sp-flange", 2},
    {"pump", 1}
  },
  10)

util.recipe.change_recipe_ingredients("flamethrower-ammo",
  {
    {"sp-lead-slab", 3},
    {"sp-flange", 1},
    {type = "fluid", name = "crude-oil", amount = 100}
  },
  5)

util.recipe.change_recipe_ingredients("grenade",
  {
    {"iron-stick", 1},
    {"iron-plate", 2},
    {"carbon", 4}
  },
  5)

data.raw.recipe["poison-capsule"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("poison-capsule",
  {
    {"electronic-circuit", 1},
    {"iron-plate", 2},
    {"sp-chromium-plate", 1},
    {"sp-glass", 1},
    {type = "fluid", name = "sp-sulfamate", amount = 10}
  },
  8)

data.raw.recipe["land-mine"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("land-mine",
  {
    {"carbon", 6},
    {"sp-machined-parts", 12},
    {"sp-bolts", 4},
    {"electronic-circuit", 4},
    {type="fluid", name="sp-sulfamate", amount=40}
  },
  8)

util.recipe.change_recipe_ingredients("rocket",
  {
    {"advanced-circuit", 1},
    {"sp-solid-rocket-motor", 1},
    {"sp-aluminum-sheet", 1},
    {"explosives", 1}
  },
  4)

util.recipe.change_recipe_ingredients("explosive-rocket",
  {
    {"advanced-circuit", 2},
    {"sp-insulated-wire", 3},
    {"sp-solid-rocket-motor", 1},
    {"sp-aluminum-sheet", 1},
    {"explosives", 5},
    {"sp-ammonium-paratungstate", 1}
  },
  8)

util.recipe.change_recipe_ingredients("cannon-shell",
  {
    {"sp-tungsten-slab", 1},
    {"tungsten-carbide", 1},
    {"steel-plate", 2},
    {"sp-tungsten-powder", 1}
  },
  8)

data.raw.recipe["explosive-cannon-shell"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("explosive-cannon-shell",
  {
    {"sp-tungsten-slab", 1},
    {"tungsten-carbide", 1},
    {"steel-plate", 2},
    {"sp-tungsten-powder", 2},
    {"sp-vacuum-tube", 1},
    {type = "fluid", name = "sp-sodium-hydroxide", amount = "10"}
  },
  10)

data.raw.recipe["artillery-shell"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("artillery-shell",
  {
    {"tungsten-carbide", 10},
    {"sp-spark-plug", 1},
    {"sp-stainless-steel", 3},
    {"sp-tungsten-powder", 5},
    {"sp-invar", 2},
    {"sp-antenna-chip", 1},
    {"explosives", 8}
  },
  16)

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
  12)

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
  12)
data.raw.recipe["explosive-uranium-cannon-shell"].results = {
  {type = "item", name = "explosive-uranium-cannon-shell", amount = 30}
}

util.recipe.change_recipe_ingredients("defender-capsule",
  {
    {"flying-robot-frame", 1},
    {"electric-engine-unit", 1},
    {"submachine-gun", 1},
    {"sp-laser", 2},
    {"advanced-circuit", 5},
    {"battery", 4},
    {"sp-inconel", 2}
  },
  10)

util.recipe.change_recipe_ingredients("distractor-capsule",
  {
    {"flying-robot-frame", 3},
    {"electric-engine-unit", 3},
    {"combat-shotgun", 3},
    {"sp-laser", 6},
    {"advanced-circuit", 6},
    {"battery", 4},
    {"sp-inconel", 2},
    {"sp-stainless-steel", 3}
  },
  10)

util.recipe.change_recipe_ingredients("destroyer-capsule",
 {
   {"flying-robot-frame", 1},
   {"electric-engine-unit", 2},
   {"sp-laser", 10},
   {"sp-turbine-blade", 12},
   {"advanced-circuit", 5},
   {"battery", 4},
   {"sp-inconel", 2}
 },
 10)

util.recipe.change_recipe_ingredients("light-armor",
  {
    {"iron-plate", 10},
    {"sp-bolts", 6}
  },
  2)

util.recipe.change_recipe_ingredients("heavy-armor",
  {
    {"steel-plate", 6},
    {"sp-bolts", 10},
    {"sp-gearbox", 2},
    {"sp-machined-parts", 5}
  },
  3)

util.recipe.change_recipe_ingredients("modular-armor",
  {
    {"sp-fabric", 10},
    {"sp-electromagnet", 4},
    {"electronic-circuit", 8},
    {"sp-bolts", 10},
    {"sp-anodized-aluminum", 6},
    {"sp-insulation-sheet", 2}
  },
  5)

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
  10)

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
  16)

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
  10)

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
  20)

util.recipe.change_recipe_ingredients("energy-shield-equipment",
  {
    {"advanced-circuit", 5},
    {"sp-aluminum-frame", 5},
    {"steel-plate", 2},
    {"copper-cable", 10}
  },
  10)

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
  20)

util.recipe.change_recipe_ingredients("battery-equipment",
  {
    {"battery", 4},
    {"sp-aluminum-frame", 1},
    {"sp-bolts", 6},
    {"sp-insulated-wire", 2}
  },
  4)

util.recipe.change_recipe_ingredients("battery-mk2-equipment",
  {
    {"sp-integrated-circuit", 5},
    {"processing-unit", 1},
    {"sp-composites", 5},
    {"sp-capacitor", 2},
    {"sp-insulated-wire", 2},
    {"battery", 20}
  },
  6)

util.recipe.change_recipe_ingredients("solar-panel-equipment",
  {
    {"solar-panel", 1},
    {"sp-bolts", 10},
    {"advanced-circuit", 2},
    {"sp-aluminum-frame", 2},
    {"sp-insulated-wire", 4}
  },
  10)

util.recipe.change_recipe_ingredients("fusion-reactor-equipment",
  {
    {"sp-advanced-processing-unit", 10},
    {"sp-superconductor", 6},
    {"tungsten-carbide", 16},
    {"sp-pressure-tube", 10},
    {"sp-high-pressure-tank", 1},
    {"electric-engine-unit", 4},
    {"low-density-structure", 5},
    {"sp-graphene", 20}
  },
  60)

util.recipe.change_recipe_ingredients("personal-laser-defense-equipment",
  {
    {"processing-unit", 8},
    {"sp-aluminum-frame", 3},
    {"sp-bolts", 12},
    {"sp-laser", 5},
    {"sp-lens", 5}
  },
  10)

util.recipe.change_recipe_ingredients("discharge-defense-equipment",
  {
    {"processing-unit", 3},
    {"sp-aluminum-frame", 6},
    {"sp-bolts", 12},
    {"laser-turret", 2},
    {"sp-actuator", 4}
  },
  20)

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
  20)

util.recipe.change_recipe_ingredients("personal-roboport-equipment",
  {
    {"advanced-circuit", 6},
    {"sp-aluminum-frame", 6},
    {"sp-bolts", 16},
    {"battery", 30},
    {"sp-capacitor", 6},
    {"sp-automation-core", 2}
  },
  10)

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
  20)

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
    {"sp-rocket-control-unit", 100},
    {"electric-engine-unit", 20},
    {"sp-heat-resistant-tile", 200}
  },
  300)

util.recipe.change_recipe_ingredients("rocket-part",
  {
    {"sp-rocket-control-unit", 80},
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
  80)

util.recipe.change_recipe_ingredients("spidertron",
  {
    {"low-density-structure", 100},
    {"sp-duralumin", 80},
    {"sp-TiAlSn", 16},
    {"tungsten-carbide", 16},
    {"sp-heavy-gearbox", 16},
    {"sp-heavy-ball-bearing", 80},
    {"electric-engine-unit", 16},
    {"sp-control-unit", 20},
    {"sp-cybernetics", 32},
    {"sp-glass-fiber", 100},
    {"sp-servo-motor", 32},
    {"sp-dynamo", 2},
    {"sp-ai-core", 8},
    {"battery", 60},
  },
  120)

util.recipe.change_recipe_ingredients("atomic-bomb",
  {
    {"sp-rocket-control-unit", 1},
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
  20)

--------------------------------------------------------------------------------
-- MARK: Buildings
--------------------------------------------------------------------------------
util.recipe.change_recipe_ingredients("stone-furnace",
  {
    {"stone", 12}
  },
  3)

util.recipe.change_recipe_ingredients("steel-furnace",
  {
    {"engine-unit", 6},
    {"stone-brick", 40},
    {"steel-plate", 20},
    {"sp-bolts", 10}
  },
  12)

-- Base: {"stone-brick", 30}; AII {"stone-tablet", 30}
util.recipe.change_recipe_ingredients("electric-furnace",
  {
    {"sp-heating-filament", 10},
    {"sp-electromagnet", 20},
    {"stone-brick", 30},
    {"steel-plate", 20},
    {"electric-engine-unit", 8}
  },
  16)

util.recipe.change_recipe_ingredients("electric-mining-drill",
  {
    {"sp-iron-beam", 20},
    {"iron-gear-wheel", 12},
    {"sp-gearbox", 5},
    {"sp-bolts", 20},
    {"electric-engine-unit", 4}
  },
  8)

util.recipe.change_recipe_ingredients("boiler",
  {
    {"copper-plate", 20},
    {"sp-bolts", 12},
    {"sp-copper-tube", 24},
    {"stone-brick", 14}
  },
  8)

util.recipe.change_recipe_ingredients("steam-engine",
  {
    {"stone-brick", 12},
    {"iron-plate", 24},
    {"sp-bolts", 36},
    {"electric-engine-unit", 2},
    {"sp-copper-tube", 12}
  },
  12)

util.recipe.change_recipe_ingredients("assembling-machine-1",
  {
    {"sp-iron-beam", 30},
    {"stone-brick", 20},
    {"sp-bolts", 24},
    {"electric-engine-unit", 6},
    {"sp-gearbox", 4}
  },
  8)

util.recipe.change_recipe_ingredients("assembling-machine-2",
  {
    {"steel-plate", 20},
    {"sp-steel-beam", 24},
    {"electronic-circuit", 10},
    {"engine-unit", 4},
    {"stone-brick", 32},
    {"sp-bolts", 24},
    {"sp-heatsink", 6}
  },
  10)

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
  20)

-- AAI {"engine-unit", 5}
util.recipe.change_recipe_ingredients("pumpjack",
  {
    {"sp-steel-beam", 24},
    {"pipe", 20},
    {"stone-brick", 12},
    {"sp-valve", 8},
    {"sp-flange", 6},
    {"sp-steel-gear-wheel", 8}
  },
  16)

util.recipe.change_recipe_ingredients("oil-refinery",
  {
    {"sp-glass", 20},
    {"steel-plate", 30},
    {"sp-stainless-steel", 12},
    {"pipe", 30},
    {"stone-brick", 20},
    {"electric-engine-unit", 5},
    {"sp-bolts", 40},
    {"sp-valve", 12},
    {"sp-flange", 10}
  },
  30)

util.recipe.change_recipe_ingredients("centrifuge",
  {
    {"concrete", 20},
    {"electric-engine-unit", 12},
    {"sp-bolts", 20},
    {"sp-heavy-gearbox", 6},
    {"sp-stainless-steel", 20},
    {"sp-invar", 10},
    {"sp-duralumin", 12},
    {"tungsten-carbide", 6},
    {"sp-heavy-ball-bearing", 2}
  },
  20)

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
  30)

util.recipe.change_recipe_ingredients("lab",
  {
    {"iron-plate", 6},
    {"sp-iron-beam", 20},
    {"sp-glass", 24},
    {"sp-bolts", 24},
    {"stone-brick", 6},
    {"electronic-circuit", 10}
  },
  10)

util.recipe.change_recipe_ingredients("solar-panel",
  {
    {"sp-silicon", 40},
    {"sp-aluminum-frame", 5},
    {"electronic-circuit", 4},
    {"copper-cable", 10},
    {"sp-phosphorus", 6}
  },
  10)

util.recipe.change_recipe_ingredients("chemical-plant",
  {
    {"sp-glass", 20},
    {"sp-steel-beam", 12},
    {"electric-engine-unit", 6},
    {"stone-brick", 30},
    {"sp-copper-tube", 16},
    {"electronic-circuit", 16},
    {"sp-valve", 4}
  },
  12)

util.recipe.change_recipe_ingredients("radar",
  {
    {"steel-plate", 16},
    {"sp-steel-beam", 6},
    {"sp-automation-core", 4},
    {"sp-bolts", 18},
    {"electronic-circuit", 20}
  },
  12)

util.recipe.change_recipe_ingredients("storage-tank",
  {
    {"sp-copper-tube", 10},
    {"iron-plate", 16},
    {"sp-bolts", 10},
    {"sp-valve", 4}
  },
  8)

util.recipe.change_recipe_ingredients("pump",
  {
    {"iron-plate", 8},
    {"sp-bolts", 4},
    {"sp-valve", 2},
    {"electric-engine-unit", 2}
  },
  2)

util.recipe.change_recipe_ingredients("accumulator",
  {
    {"battery", 4},
    {"sp-capacitor", 6},
    {"copper-cable", 10},
    {"sp-aluminum-frame", 2},
    {"sp-transformer", 1},
    {"electronic-circuit", 2}
  },
  6)

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
  500)

util.recipe.change_recipe_ingredients("heat-pipe",
  {
    {"lithium-plate", 5},
    {"sp-sodium", 20},
    {"sp-titanium-nitride", 2}
  },
  2)

util.recipe.change_recipe_ingredients("heat-exchanger",
  {
    {"sp-plate-heat-exchanger", 30},
    {"sp-pressure-tube", 6},
    {"sp-valve", 4},
    {"sp-stainless-steel", 20},
    {"sp-bolts", 24}
  },
  12)

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
  60)

util.recipe.change_recipe_ingredients("offshore-pump",
  {
    {"iron-plate", 3},
    {"electric-engine-unit", 2},
    {"pipe", 4},
    {"sp-bolts", 2}
  },
  2)

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
  20)

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
  20)

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
  40)

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
