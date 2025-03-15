local util = require("data-util")
local remove_prototypes = require("remove-prototypes")

--------------------------------------------------------------------------------
-- MARK: Delete recipes
--------------------------------------------------------------------------------
remove_prototypes.remove_one_prototype("recipe", "simple-coal-liquefaction")
remove_prototypes.remove_one_prototype("recipe", "acid-neutralisation")
remove_prototypes.remove_one_prototype("recipe", "coal-synthesis")

-- Delete casting recipes
-- remove_prototypes.remove_one_prototype("recipe", "molten-iron-from-lava")
-- remove_prototypes.remove_one_prototype("recipe", "copper-iron-from-lava")
-- remove_prototypes.remove_one_prototype("recipe", "concrete-from-molten-iron")
-- remove_prototypes.remove_one_prototype("recipe", "casting-low-density-structure")
-- remove_prototypes.remove_one_prototype("recipe", "molten-iron")
-- remove_prototypes.remove_one_prototype("recipe", "molten-copper")
-- remove_prototypes.remove_one_prototype("recipe", "casting-iron")
-- remove_prototypes.remove_one_prototype("recipe", "casting-steel")
-- remove_prototypes.remove_one_prototype("recipe", "casting-copper")
-- remove_prototypes.remove_one_prototype("recipe", "casting-iron-gear-wheel")
-- remove_prototypes.remove_one_prototype("recipe", "casting-iron-stick")
-- remove_prototypes.remove_one_prototype("recipe", "casting-pipe")
-- remove_prototypes.remove_one_prototype("recipe", "casting-pipe-to-ground")
-- remove_prototypes.remove_one_prototype("recipe", "casting-copper-cable")

--------------------------------------------------------------------------------
-- Recipe changes for space age factorio items
-- MARK: Items
--------------------------------------------------------------------------------

data.raw.recipe["tungsten-carbide"].category = "induction-hardening"
util.recipe.change_recipe_ingredients("tungsten-carbide",
  {
    {type = "item", name = "sp-tungsten-powder", amount = 4},
    {type = "item", name = "carbon", amount = 3}
  },
  6)
data.raw.recipe["tungsten-carbide"].results = {
  {type = "item", name = "tungsten-carbide", amount = 3}
}

util.recipe.change_recipe_ingredients("tungsten-plate",
  {
    {type = "item", name = "sp-tungsten-powder", amount = 2},
  },
  4)

data.raw.recipe["holmium-solution"].category = "sp-crushing-washing"

data.raw.recipe["holmium-plate"].category = "smelting-with-fluid"

data.raw.recipe["electrolyte"].category = "chemical-staging"
util.recipe.change_recipe_ingredients("electrolyte",
  {
    {type = "item", name = "lithium", amount = 2},
    {type = "item", name = "sp-antimony-triiodide", amount = 1},
    {type = "fluid", name = "sp-chlorine", amount = 10},
    {type = "fluid", name = "holmium-solution", amount = 10},
  },
  4)

util.recipe.change_recipe_ingredients("superconductor",
  {
    {type = "item", name = "sp-lanthanum", amount = 1},
    {type = "item", name = "holmium-plate", amount = 1},
    {type = "item", name = "sp-kovar", amount = 2},
    {type = "fluid", name = "sp-hydrogen", amount = 100}
  },
  5)

util.recipe.change_recipe_ingredients("supercapacitor",
  {
    {type = "item", name = "sp-barium-titanate", amount = 1},
    {type = "item", name = "superconductor", amount = 2},
    {type = "item", name = "holmium-plate", amount = 1},
    {type = "item", name = "sp-silver-solder", amount = 1},
    {type = "fluid", name = "electrolyte", amount = 10}
  },
  5)

data.raw.recipe["lithium"].category = "advanced-chemistry"
util.recipe.change_recipe_ingredients("lithium",
  {
    {type = "item", name = "sp-lithium-chloride", amount = 2},
    {type = "fluid", name = "ammoniacal-solution", amount = 5}
  },
  8)
data.raw.recipe["lithium"].results = {
  {type = "item", name = "lithium", amount = 2}
}

data.raw.recipe["carbon-fiber"].category = "induction-hardening"
util.recipe.change_recipe_ingredients("carbon-fiber",
  {
    {type = "item", name = "plastic-bar", amount = 1},
    {type = "item", name = "carbon", amount = 4},
    {type = "fluid", name = "sp-epoxy", amount = 5},
    {type = "fluid", name = "sp-hypochlorus-acid", amount = 10}
  },
  4)
data.raw.recipe["carbon-fiber"].results = {
  {type = "item", name = "carbon-fiber", amount = 2},
}

data.raw.recipe["wood-processing"].category = "sp-kr-growing"
data.raw.recipe["wood-processing"].subgroup = "basic-agriculture"
util.recipe.change_recipe_ingredients("wood-processing",
  {
    {type = "item", name = "tree-seed", amount = 1},
    {type = "fluid", name = "water", amount = 100}
  },
  20)
data.raw.recipe["wood-processing"].results = {
  {type = "item", name = "wood", amount = 10},
}

util.recipe.change_recipe_ingredients("selector-combinator",
  {
    {type = "item", name = "sp-insulated-wire", amount = 10},
    {type = "item", name = "advanced-circuit", amount = 10},
    {type = "item", name = "sp-solder", amount = 2},
    {type = "item", name = "sp-vacuum-tube", amount = 8},
    {type = "item", name = "sp-anodized-aluminum", amount = 3}
  },
  5)

util.recipe.change_recipe_ingredients("quality-module",
  {
    {type = "item", name = "sp-vacuum-tube", amount = 5},
    {type = "item", name = "electronic-circuit", amount = 6},
    {type = "item", name = "sp-solder", amount = 2},
    {type = "item", name = "sp-insulated-wire", amount = 2},
    {type = "item", name = "plastic-bar", amount = 1}
  },
  15)

data.raw.recipe["quality-module-2"].category = "manufacturing"
util.recipe.change_recipe_ingredients("quality-module-2",
  {
    {type = "item", name = "advanced-circuit", amount = 69},
    -- {type = "item", name = "sp-capacitor", amount = 3},
    -- {type = "item", name = "sp-light-emitting-diode", amount = 6},
    -- {type = "item", name = "sp-integrated-circuit", amount = 1}
  },
  20)

util.recipe.change_recipe_ingredients("quality-module-3",
  {
    {type = "item", name = "sp-advanced-processing-unit", amount = 69},
    -- {type = "item", name = "sp-circuit-board", amount = 1},
    -- {type = "item", name = "sp-processor", amount = 1},
    -- {type = "item", name = "sp-optical-sensor", amount = 1},
    -- {type = "item", name = "sp-memory-chip", amount = 4}
  },
  45)

--------------------------------------------------------------------------------
-- MARK: Combat
--------------------------------------------------------------------------------

util.recipe.change_recipe_ingredients("toolbelt-equipment",
  {
    {type = "item", name = "advanced-circuit", amount = 3},
    {type = "item", name = "sp-fabric", amount = 2},
    {type = "item", name = "carbon-fiber", amount = 5}
  },
  5)

--------------------------------------------------------------------------------
-- MARK: buildings
--------------------------------------------------------------------------------

util.recipe.change_recipe_ingredients("turbo-transport-belt",
  {
    {type = "item", name = "sp-big-electric-engine-unit", amount = 1},
    {type = "item", name = "sp-electromagnetic-brake", amount = 2},
    {type = "item", name = "sp-ball-bearing", amount = 2},
    {type = "item", name = "sp-aluminum-brass", amount = 2},
    {type = "item", name = "low-density-structure", amount = 1}
  },
  nil)

util.recipe.change_recipe_ingredients("turbo-underground-belt",
  {
    {type = "item", name = "turbo-transport-belt", amount = 16},
    {type = "item", name = "sp-titanium-niobium", amount = 4},
    {type = "item", name = "sp-invar", amount = 5},
    {type = "item", name = "sp-heavy-gearbox", amount = 4},
    {type = "item", name = "sp-compressor", amount = 2},
    {type = "item", name = "sp-bolts", amount = 20}
  },
  nil)

util.recipe.change_recipe_ingredients("rail-ramp",
  {
    {type = "item", name = "sp-invar", amount = 10},
    {type = "item", name = "sp-maraging-steel", amount = 8},
    {type = "item", name = "sp-stainless-steel", amount = 50},
    {type = "item", name = "sp-bolts", amount = 120},
    {type = "item", name = "sp-spring", amount = 20},
    {type = "item", name = "sp-vibration-dampener", amount = 8},
    {type = "item", name = "refined-concrete", amount = 100}
  },
  40)

util.recipe.change_recipe_ingredients("rail-support",
  {
    {type = "item", name = "sp-invar", amount = 20},
    {type = "item", name = "sp-maraging-steel", amount = 8},
    {type = "item", name = "sp-bolts", amount = 40},
    {type = "item", name = "sp-spring", amount = 8},
    {type = "item", name = "sp-vibration-dampener", amount = 4},
    {type = "item", name = "refined-concrete", amount = 40}
  },
  20)

  util.recipe.change_recipe_ingredients("turbo-splitter",
  {
    {type = "item", name = "turbo-transport-belt", amount = 2},
    {type = "item", name = "sp-invar", amount = 3},
    {type = "item", name = "processing-unit", amount = 2},
    {type = "item", name = "sp-actuator", amount = 4},
    {type = "item", name = "sp-bolts", amount = 6}
  },
  nil)

data.raw.recipe["crusher"].category = "crafting"
util.recipe.change_recipe_ingredients("crusher",
  {
    {type = "item", name = "sp-iron-beam", amount = 10},
    {type = "item", name = "sp-gearbox", amount = 6},
    {type = "item", name = "sp-bolts", amount = 12},
    {type = "item", name = "electric-engine-unit", amount = 4}
  },
  10)

util.recipe.change_recipe_ingredients("heating-tower",
  {
    {type = "item", name = "sp-stainless-steel", amount = 16},
    {type = "item", name = "sp-waspaloy", amount = 20},
    {type = "item", name = "sp-copper-tube", amount = 40},
    {type = "item", name = "sp-heat-resistant-tile", amount = 10},
    {type = "item", name = "heat-pipe", amount = 10},
    {type = "item", name = "sp-heating-filament", amount = 4},
    {type = "item", name = "sp-pressure-valve", amount = 12},
    {type = "item", name = "sp-plate-heat-exchanger", amount = 20},
    {type = "item", name = "sp-flange", amount = 12},
    {type = "item", name = "concrete", amount = 20},
  },
  50)

util.recipe.change_recipe_ingredients("electromagnetic-plant",
  {
    {type = "item", name = "sp-maraging-steel", amount = 40},
    {type = "item", name = "sp-titanium-niobium", amount = 30},
    {type = "item", name = "sp-titanium-aluminum-tin", amount = 20},
    {type = "item", name = "holmium-plate", amount = 20},
    {type = "item", name = "sp-electrode", amount = 8},
    {type = "item", name = "sp-big-electric-engine-unit", amount = 4},
    {type = "item", name = "sp-actuator", amount = 12},
    {type = "item", name = "sp-variable-frequenzy-drive", amount = 3},
    {type = "item", name = "sp-power-supply", amount = 4},
    {type = "item", name = "sp-piezoelectric-sensor", amount = 16},
    {type = "item", name = "sp-heatsink", amount = 10},
    {type = "item", name = "refined-concrete", amount = 40},
  },
  60)

util.recipe.change_recipe_ingredients("recycler",
  {
    {type = "item", name = "sp-stainless-steel", amount = 40},
    {type = "item", name = "sp-maraging-steel", amount = 20},
    {type = "item", name = "sp-elgiloy", amount = 24},
    {type = "item", name = "sp-diamond-saw", amount = 2},
    {type = "item", name = "tungsten-carbide", amount = 12},
    {type = "item", name = "sp-titanium-carbide", amount = 10},
    {type = "item", name = "sp-vibration-dampener", amount = 8},
    {type = "item", name = "sp-big-electric-engine-unit", amount = 4},
    {type = "item", name = "sp-heavy-gearbox", amount = 8},
    {type = "item", name = "sp-precipitator", amount = 1},
    {type = "item", name = "sp-catalytic-converter", amount = 1},
    {type = "item", name = "refined-concrete", amount = 40},
  },
  40)

data.raw.recipe["big-mining-drill"].category = "crafting"
util.recipe.change_recipe_ingredients("big-mining-drill",
  {
    {type = "item", name = "sp-stainless-steel", amount = 60},
    {type = "item", name = "sp-chromium-cobalt", amount = 10},
    {type = "item", name = "sp-kovar", amount = 10},
    {type = "item", name = "sp-drillhead", amount = 1},
    {type = "item", name = "sp-vibration-dampener", amount = 8},
    {type = "item", name = "sp-big-electric-engine-unit", amount = 1},
    {type = "item", name = "sp-heavy-gearbox", amount = 1},
    {type = "item", name = "sp-dynamo", amount = 1},
  },
  45)

util.recipe.change_recipe_ingredients("foundry",
  {
    {type = "item", name = "sp-tungsten-steel", amount = 60},
    {type = "item", name = "sp-niobium-steel", amount = 40},
    {type = "item", name = "sp-maraging-steel", amount = 30},
    {type = "item", name = "sp-elgiloy", amount = 20},
    {type = "item", name = "sp-crucible", amount = 10},
    {type = "item", name = "sp-heating-filament", amount = 16},
    {type = "item", name = "sp-plasmacutter", amount = 6},
    {type = "item", name = "engine-unit", amount = 20},
    {type = "item", name = "sp-heavy-gearbox", amount = 12},
    {type = "item", name = "refined-concrete", amount = 100},
  },
  60)

util.recipe.change_recipe_ingredients("cryogenic-plant",
  {
    {type = "item", name = "sp-invar", amount = 20},
    {type = "item", name = "sp-vanadium-steel", amount = 50},
    {type = "item", name = "sp-niobium-steel", amount = 30},
    {type = "item", name = "sp-titanium-aluminum-tin", amount = 30},
    {type = "item", name = "sp-glass", amount = 20},
    {type = "item", name = "advanced-circuit", amount = 5},
    {type = "item", name = "sp-vacuum-pump", amount = 4},
    {type = "item", name = "sp-cryostat", amount = 6},
    {type = "item", name = "sp-compressor", amount = 3},
    {type = "item", name = "sp-thermocouple", amount = 10},
    {type = "item", name = "sp-peltier-cell", amount = 6},
    {type = "item", name = "refined-concrete", amount = 100},
  },
  60)

--------------------------------------------------------------------------------
-- MARK: science pack
--------------------------------------------------------------------------------

data.raw.recipe["metallurgic-science-pack"].category = "intermediate-smelting"
util.recipe.change_recipe_ingredients("metallurgic-science-pack",
  {
    {type = "item", name = "sp-blank-tech-card", amount = 5},
    {type = "item", name = "sp-brass", amount = 5},
    {type = "item", name = "sp-ferrite", amount = 5},
    {type = "item", name = "sp-nickel-chromium", amount = 5}
  },
  40)
data.raw.recipe["metallurgic-science-pack"].results = {
  {type = "item", name = "metallurgic-science-pack", amount = 5}
}

data.raw.recipe["electromagnetic-science-pack"].category = "crafting"
util.recipe.change_recipe_ingredients("electromagnetic-science-pack",
  {
    {type = "item", name = "sp-blank-tech-card", amount = 5},
    {type = "item", name = "battery", amount = 5},
    {type = "item", name = "sp-servo-motor", amount = 1},
    {type = "item", name = "sp-actuator", amount = 1},
    {type = "item", name = "sp-magnet", amount = 5},
    {type = "item", name = "sp-vacuum-tube", amount = 5},
    {type = "item", name = "sp-transistor", amount = 5}
  },
  20)
data.raw.recipe["electromagnetic-science-pack"].results = {
  {type = "item", name = "electromagnetic-science-pack", amount = 5}
}