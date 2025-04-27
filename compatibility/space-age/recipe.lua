local util = require("data-util")
local remove_prototypes = require("util.remove-prototypes")

--------------------------------------------------------------------------------
-- MARK: Delete recipes
--------------------------------------------------------------------------------
remove_prototypes.remove_one_prototype("recipe", "simple-coal-liquefaction")
remove_prototypes.remove_one_prototype("recipe", "acid-neutralisation")
remove_prototypes.remove_one_prototype("recipe", "coal-synthesis")

-- Delete casting recipes
data.raw.recipe["concrete-from-molten-iron"].hidden = true  --  can not be deleted
data.raw.recipe["casting-low-density-structure"].hidden = true  --  can not be deleted - I guess because of the productivity research
data.raw.recipe["casting-pipe-to-ground"].hidden = true  --  can not be deleted

--------------------------------------------------------------------------------
-- MARK: change recipe subgroups
--------------------------------------------------------------------------------

data.raw.recipe["carbon"].subgroup = "sp-processed-non-metal"

data.raw.recipe["lithium"].subgroup = "sp-processed-metal"

data.raw.recipe["lithium-plate"].subgroup = "sp-raw-material"
data.raw.recipe["tungsten-plate"].subgroup = "sp-raw-material"
data.raw.recipe["holmium-plate"].subgroup = "sp-raw-material"

data.raw.recipe["molten-copper"].subgroup = "sp-casting-raw-material"
data.raw.recipe["molten-iron"].subgroup = "sp-casting-raw-material"

data.raw.recipe["tungsten-carbide"].subgroup = "sp-ceramic-material"

data.raw.recipe["carbon-fiber"].subgroup = "sp-advanced-raw-material"

data.raw.recipe["steam-condensation"].subgroup = "fluid"
data.raw.recipe["ice-melting"].subgroup = "fluid"

data.raw.recipe["holmium-solution"].subgroup = "sp-solution"
data.raw.recipe["ammoniacal-solution-separation"].subgroup = "sp-solution"

--------------------------------------------------------------------------------
-- MARK: change recipe categories
--------------------------------------------------------------------------------

data.raw.recipe["burnt-spoilage"].category = "sp-incinerating"

--------------------------------------------------------------------------------
-- Recipe changes for space age factorio items
-- MARK: Items
--------------------------------------------------------------------------------

data.raw.recipe["tungsten-carbide"].category = "sp-induction-hardening"
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

data.raw.recipe["holmium-plate"].category = "sp-smelting-with-fluid"

data.raw.recipe["electrolyte"].category = "sp-chemical-staging"
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

util.recipe.change_recipe_ingredients("quantum-processor",
  {
    {type = "item", name = "sp-quantum-data-plane", amount = 1},
    {type = "item", name = "holmium-plate", amount = 1},
    {type = "item", name = "sp-phase-change-memory", amount = 2},
    {type = "item", name = "sp-optic-fiber", amount = 1},
    {type = "item", name = "sp-silver-indium-cadmium", amount = 1},
    {type = "item", name = "sp-copper-indium-gallium-selenide", amount = 1},
    {type = "item", name = "superconductor", amount = 1},
    {type = "fluid", name = "fluoroketone-cold", amount = 10}
  },
  20)

util.recipe.change_recipe_ingredients("supercapacitor",
  {
    {type = "item", name = "sp-barium-titanate", amount = 1},
    {type = "item", name = "superconductor", amount = 2},
    {type = "item", name = "holmium-plate", amount = 1},
    {type = "item", name = "sp-silver-solder", amount = 1},
    {type = "item", name = "sp-gold", amount = 1},
    {type = "fluid", name = "electrolyte", amount = 10}
  },
  5)

data.raw.recipe["lithium"].category = "sp-advanced-chemistry"
util.recipe.change_recipe_ingredients("lithium",
  {
    {type = "item", name = "sp-lithium-chloride", amount = 2},
    {type = "fluid", name = "ammoniacal-solution", amount = 5}
  },
  8)
data.raw.recipe["lithium"].results = {
  {type = "item", name = "lithium", amount = 2}
}

data.raw.recipe["carbon-fiber"].category = "chemistry"
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

data.raw.recipe["wood-processing"].icon = "__base__/graphics/icons/wood.png"
data.raw.recipe["wood-processing"].category = "sp-wood-farming"
data.raw.recipe["wood-processing"].subgroup = "sp-basic-agriculture"
util.recipe.change_recipe_ingredients("wood-processing",
  {
    {type = "item", name = "tree-seed", amount = 1},
    {type = "fluid", name = "water", amount = 100}
  },
  20)
data.raw.recipe["wood-processing"].results = {
  {type = "item", name = "wood", amount = 10},
}

util.recipe.change_recipe_ingredients("bioflux",
  {
    {type = "item", name = "yumako-mash", amount = 15},
    {type = "item", name = "jelly", amount = 12},
    {type = "fluid", name = "sp-fatty-acids", amount = 20}
  },
  6)

util.recipe.change_recipe_ingredients("selector-combinator",
  {
    {type = "item", name = "sp-insulated-wire", amount = 10},
    {type = "item", name = "advanced-circuit", amount = 10},
    {type = "item", name = "sp-solder", amount = 2},
    {type = "item", name = "sp-vacuum-tube", amount = 8},
    {type = "item", name = "sp-anodized-aluminum", amount = 3}
  },
  5)

util.recipe.change_recipe_ingredients("foundation",
  {
    {type = "item", name = "sp-tungsten-steel", amount = 1},
    {type = "item", name = "lithium-plate", amount = 1},
    {type = "item", name = "carbon-fiber", amount = 2},
    {type = "item", name = "sp-cement", amount = 5},
    {type = "fluid", name = "fluoroketone-cold", amount = 16},
  },
  6)

util.recipe.change_recipe_ingredients("quality-module",
  {
    {type = "item", name = "sp-vacuum-tube", amount = 5},
    {type = "item", name = "electronic-circuit", amount = 6},
    {type = "item", name = "sp-solder", amount = 2},
    {type = "item", name = "sp-insulated-wire", amount = 2},
    {type = "item", name = "plastic-bar", amount = 1}
  },
  15)

data.raw.recipe["quality-module-2"].category = "sp-manufacturing"
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
-- MARK: Casting
--------------------------------------------------------------------------------

data.raw.recipe["casting-iron"].icon = nil
data.raw.recipe["casting-iron"].icons = util.icon.create_casting_icon("__base__/graphics/icons/iron-plate.png",
                                                                      {"__space-age__/graphics/icons/fluid/molten-iron.png"})

data.raw.recipe["casting-copper"].icon = nil
data.raw.recipe["casting-copper"].icons = util.icon.create_casting_icon("__base__/graphics/icons/copper-plate.png",
                                                                        {"__space-age__/graphics/icons/fluid/molten-copper.png"})

data.raw.recipe["casting-steel"].icon = nil
data.raw.recipe["casting-steel"].icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/krastorio/icons/items/steel-plate.png",
                                                                       {"__space-age__/graphics/icons/fluid/molten-iron.png"})
util.recipe.change_recipe_ingredients("casting-steel",
  {
    {type = "fluid", name = "molten-iron", amount = 50},
    {type = "item", name = "carbon", amount = 1},
  },
  5)
data.raw.recipe["casting-steel"].results = {
  {type = "item", name = "steel-plate", amount = 4}
}

data.raw.recipe["casting-iron-gear-wheel"].icon = nil
data.raw.recipe["casting-iron-gear-wheel"].icons = util.icon.create_casting_icon("__base__/graphics/icons/iron-gear-wheel.png",
                                                                                 {"__space-age__/graphics/icons/fluid/molten-iron.png"})
util.recipe.change_recipe_ingredients("casting-steel",
  {
    {type = "fluid", name = "molten-iron", amount = 20},
  },
  2)
data.raw.recipe["casting-iron-gear-wheel"].results = {
  {type = "item", name = "iron-gear-wheel", amount = 3}
}

data.raw.recipe["casting-iron-stick"].icon = nil
data.raw.recipe["casting-iron-stick"].icons = util.icon.create_casting_icon("__base__/graphics/icons/iron-stick.png",
                                                                            {"__space-age__/graphics/icons/fluid/molten-iron.png"})

data.raw.recipe["casting-pipe"].icon = nil
data.raw.recipe["casting-pipe"].icons = util.icon.create_casting_icon("__base__/graphics/icons/pipe.png",
                                                                      {"__space-age__/graphics/icons/fluid/molten-iron.png"})
util.recipe.change_recipe_ingredients("casting-steel",
  {
    {type = "fluid", name = "molten-iron", amount = 20},
  },
  1)

data.raw.recipe["casting-copper-cable"].icon = nil
data.raw.recipe["casting-copper-cable"].icons = util.icon.create_casting_icon("__base__/graphics/icons/copper-cable.png",
                                                                              {"__space-age__/graphics/icons/fluid/molten-iron.png"})
util.recipe.change_recipe_ingredients("casting-copper-cable",
  {
    {type = "fluid", name = "molten-iron", amount = 10},
  },
  0.4)

--------------------------------------------------------------------------------
-- MARK: Combat
--------------------------------------------------------------------------------

util.recipe.change_recipe_ingredients("toolbelt-equipment",
  {
    {type = "item", name = "sp-machined-parts", amount = 2},
    {type = "item", name = "plastic-bar", amount = 3},
    {type = "item", name = "sp-fabric", amount = 5},
    {type = "item", name = "sp-insulation-sheet", amount = 2}
  },
  5)

util.recipe.change_recipe_ingredients("rocket-turret",
  {
    {type = "item", name = "sp-stainless-steel", amount = 24},
    {type = "item", name = "sp-nimonic", amount = 16},
    {type = "item", name = "sp-kovar", amount = 12},
    {type = "item", name = "sp-nickel-rhenium", amount = 8},
    {type = "item", name = "sp-aluminum-brass", amount = 8},
    {type = "item", name = "sp-heavy-gearbox", amount = 2},
    {type = "item", name = "sp-big-electric-engine-unit", amount = 2},
    {type = "item", name = "sp-electromagnetic-brake", amount = 4},
    {type = "item", name = "processing-unit", amount = 10},
    {type = "item", name = "refined-concrete", amount = 30}
  },
  75)

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

util.recipe.change_recipe_ingredients("agricultural-tower",
  {
    {type = "item", name = "sp-vanadium-steel", amount = 50},
    {type = "item", name = "sp-aluminum-brass", amount = 12},
    {type = "item", name = "sp-nickel-cobalt", amount = 8},
    {type = "item", name = "sp-glass", amount = 20},
    {type = "item", name = "sp-aluminum-frame", amount = 24},
    {type = "item", name = "advanced-circuit", amount = 10},
    {type = "item", name = "sp-gearbox", amount = 12},
    {type = "item", name = "sp-automation-core", amount = 8},
    {type = "item", name = "electric-engine-unit", amount = 8},
    {type = "item", name = "sp-bolts", amount = 30},
    {type = "item", name = "sp-compressor", amount = 3},
    {type = "item", name = "refined-concrete", amount = 40},
  },
  45)

util.recipe.change_recipe_ingredients("biochamber",
  {
    {type = "item", name = "sp-stainless-steel", amount = 30},
    {type = "item", name = "sp-vanadium-aluminum", amount = 16},
    {type = "item", name = "sp-zirconium-rod", amount = 12},
    {type = "item", name = "sp-glass", amount = 20},
    {type = "item", name = "sp-titanium-frame", amount = 16},
    {type = "item", name = "sp-plate-heat-exchanger", amount = 8},
    {type = "item", name = "sp-pressure-tube", amount = 4},
    {type = "item", name = "sp-ventilator", amount = 4},
    {type = "item", name = "sp-precipitator", amount = 1},
    {type = "item", name = "advanced-circuit", amount = 6},
    {type = "item", name = "refined-concrete", amount = 20},
  },
  40)

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

data.raw.recipe["metallurgic-science-pack"].category = "sp-intermediate-smelting"
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

util.recipe.change_recipe_ingredients("agricultural-science-pack",
  {
    {type = "item", name = "sp-blank-tech-card", amount = 5},
    {type = "item", name = "sp-urea", amount = 5},
    {type = "item", name = "bioflux", amount = 5},
    {type = "item", name = "sp-bio-pesticide", amount = 5}
  },
  24)
data.raw.recipe["agricultural-science-pack"].results = {
  {type = "item", name = "agricultural-science-pack", amount = 5}
}

util.recipe.change_recipe_ingredients("cryogenic-science-pack",
  {
    {type = "item", name = "sp-blank-tech-card", amount = 5},
    {type = "item", name = "ice", amount = 20},
    {type = "item", name = "heat-pipe", amount = 2},
    {type = "item", name = "sp-cryostat", amount = 2},
    {type = "fluid", name = "sp-cold-coolant", amount = 50},
    {type = "fluid", name = "fluoroketone-cold", amount = 30}
  },
  36)
data.raw.recipe["cryogenic-science-pack"].results = {
  {type = "item", name = "cryogenic-science-pack", amount = 5}
}
