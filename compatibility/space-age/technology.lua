
local remove_prototypes = require("util.remove-prototypes")

remove_prototypes.remove_one_prototype("technology", "yumako")
remove_prototypes.remove_one_prototype("technology", "jellynut")
remove_prototypes.remove_one_prototype("technology", "carbon-fiber")
remove_prototypes.remove_one_prototype("technology", "tree-seeding")

remove_prototypes.remove_one_prototype("technology", "quantum-processor")

remove_prototypes.remove_one_prototype("technology", "physical-projectile-damage-7")

-- Update technologies
table.insert(data.raw.technology["lithium-processing"].effects, {type = "unlock-recipe", recipe = "sp-lithium-oxide"})
table.insert(data.raw.technology["lithium-processing"].effects, {type = "unlock-recipe", recipe = "sp-lithium-chloride"})
data.raw.technology["lithium-processing"].research_trigger = nil
data.raw.technology["lithium-processing"].unit = {
  count = 250,
  ingredients = {
    {"sp-automation-science-pack-2", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"sp-material-science-pack-1", 1},
    {"sp-geological-science-pack-1", 1},
    {"sp-electronic-science-pack-1", 1},
    {"metallurgic-science-pack", 1},
    {"electromagnetic-science-pack", 1}
  },
  time = 30
}

data.raw.technology["tungsten-steel"].effects = {
  {
    type = "unlock-recipe",
    recipe = "sp-tungsten-steel"
  },
}
data.raw.technology["tungsten-steel"].prerequisites = {
  "sp-arc-furnace"
}
data.raw.technology["tungsten-steel"].research_trigger = nil
data.raw.technology["tungsten-steel"].unit = {
  count = 300,
  ingredients = {
    {"sp-automation-science-pack-2", 1},
    {"sp-logistic-science-pack-2", 1},
    {"sp-electronic-science-pack-2", 1},
    {"sp-material-science-pack-2", 1},
    {"sp-chemical-science-pack-2", 1},
    {"sp-geological-science-pack-2", 1},
    {"production-science-pack", 1},
    {"sp-metallurgic-science-pack-2", 1},
    {"sp-electromagnetic-science-pack-2", 1}
  },
  time = 30
}

data.raw.technology["stack-inserter"].prerequisites = {
    "sp-advanced-gearbox",
    "sp-control-unit",
    "inserter-capacity-bonus-2"
  }
data.raw.technology["stack-inserter"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"sp-computer-science-pack-2", 1}
}

data.raw.technology["mech-armor"].prerequisites = {
  "sp-logistic-science-pack-3"
}
data.raw.technology["mech-armor"].unit.ingredients = {
{"sp-automation-science-pack-3", 1},
{"sp-logistic-science-pack-3", 1},
{"sp-material-science-pack-2", 1},
{"sp-geological-science-pack-2", 1},
{"sp-electronic-science-pack-2", 1},
{"sp-chemical-science-pack-2", 1},
{"sp-metallurgic-science-pack-2", 1},
{"sp-electromagnetic-science-pack-2", 1},
{"production-science-pack", 1},
{"utility-science-pack", 1}
}

table.insert(data.raw.technology["advanced-combinators"].prerequisites, "advanced-circuit")
data.raw.technology["advanced-combinators"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["quality-module"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["quality-module-2"].prerequisites = {
  "processing-unit",
  "sp-optical-sensor"
}
data.raw.technology["quality-module-2"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["quality-module-3"].prerequisites = {
  "sp-advanced-processing-unit"
}
data.raw.technology["quality-module-3"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"sp-computer-science-pack-2", 1}
}

data.raw.technology["lightning-collector"].prerequisites = {
  "sp-electromagnetic-science-pack-2",
}
data.raw.technology["lightning-collector"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["asteroid-reprocessing"].prerequisites = {
  "space-science-pack",
}
data.raw.technology["asteroid-reprocessing"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"space-science-pack", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["advanced-asteroid-processing"].prerequisites = {
  "asteroid-reprocessing",
}
data.raw.technology["advanced-asteroid-processing"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"space-science-pack", 1},
  {"utility-science-pack", 1}
}

table.insert(data.raw.technology["turbo-transport-belt"].effects, {type = "unlock-recipe", recipe = "sp-kr-turbo-loader"})
data.raw.technology["turbo-transport-belt"].prerequisites = {
  "logistics-3",
  "processing-unit",
  "low-density-structure",
  "sp-compressor",
  "utility-science-pack"
}
data.raw.technology["turbo-transport-belt"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}

table.insert(data.raw.technology["elevated-rail"].prerequisites, "sp-invar")
data.raw.technology["elevated-rail"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"production-science-pack", 1},
  {"metallurgic-science-pack", 1},
  {"electromagnetic-science-pack", 1}
}

table.insert(data.raw.technology["big-mining-drill"].effects, {type = "unlock-recipe", recipe = "sp-drillhead"})
table.insert(data.raw.technology["big-mining-drill"].effects, {type = "unlock-recipe", recipe = "sp-potassium-dichromate-solution"})
data.raw.technology["big-mining-drill"].prerequisites = {
  "sp-cobalt-alloys",
  "sp-big-electric-engine-unit"
}
data.raw.technology["big-mining-drill"].research_trigger = nil
data.raw.technology["big-mining-drill"].unit = {
  count = 500,
  ingredients = {
    {"sp-automation-science-pack-2", 1},
    {"sp-logistic-science-pack-2", 1},
    {"sp-chemical-science-pack-2", 1},
    {"sp-electronic-science-pack-1", 1},
    {"sp-material-science-pack-2", 1},
    {"sp-geological-science-pack-2", 1},
    {"metallurgic-science-pack", 1},
    {"electromagnetic-science-pack", 1},
    {"production-science-pack", 1}
  },
  time = 30
}

data.raw.technology["electromagnetic-plant"].prerequisites = {
  "sp-electrode",
  "sp-electronic-science-pack-2",
  "sp-titanium-alloys",
  "holmium-processing",
}
data.raw.technology["electromagnetic-plant"].effects = {
  {
    type = "unlock-recipe",
    recipe = "electromagnetic-plant"
  },
}
data.raw.technology["electromagnetic-plant"].research_trigger = nil
data.raw.technology["electromagnetic-plant"].unit = {
  count = 500,
  ingredients = {
    {"sp-automation-science-pack-2", 1},
    {"sp-logistic-science-pack-2", 1},
    {"sp-electronic-science-pack-2", 1},
    {"sp-material-science-pack-2", 1},
    {"sp-chemical-science-pack-2", 1},
    {"sp-geological-science-pack-2", 1},
    {"production-science-pack", 1},
    {"sp-metallurgic-science-pack-2", 1},
    {"electromagnetic-science-pack", 1}
  },
  time = 30
}

data.raw.technology["foundry"].prerequisites = {
  "tungsten-steel",
}
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-molten-lead-from-lava"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-molten-magnesium-from-lava"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-molten-nickel-from-lava"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-molten-potassium-from-lava"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-molten-tin-from-lava"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-molten-zinc-from-lava"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-molten-aluminum"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-molten-tin"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-molten-tin-from-crushed-tinstone"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-molten-tin-and-lead"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-molten-lead"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-molten-zinc"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-molten-zinc-from-oxide"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-molten-magnesium"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-molten-nickel"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-molten-nickel-from-crushed-nickel"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-molten-iron-from-crushed-iron"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-molten-copper-from-crushed-copper"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-casting-aluminum-sheet"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-casting-tin-ingot"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-casting-lead-slab"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-casting-zinc-plate"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-casting-magnesium-slab"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-casting-nickel-ingot"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-casting-potassium-ingot"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-casting-iron-beam"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-casting-steel-beam"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-casting-pipe-with-lead"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-casting-copper-tube"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-casting-steel-gear-wheel"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-casting-stainless-steel-gear-wheel"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-casting-flange"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-casting-solder"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-casting-silver-solder"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-casting-aluminum-cable"})
table.insert(data.raw.technology["foundry"].effects, {type = "unlock-recipe", recipe = "sp-casting-aluminum-frame"})
data.raw.technology["foundry"].research_trigger = nil
data.raw.technology["foundry"].unit = {
  count = 500,
  ingredients = {
    {"sp-automation-science-pack-2", 1},
    {"sp-logistic-science-pack-2", 1},
    {"sp-electronic-science-pack-2", 1},
    {"sp-material-science-pack-2", 1},
    {"sp-chemical-science-pack-2", 1},
    {"sp-geological-science-pack-2", 1},
    {"production-science-pack", 1},
    {"sp-metallurgic-science-pack-2", 1},
    {"sp-electromagnetic-science-pack-2", 1}
  },
  time = 30
}

table.insert(data.raw.technology["cryogenic-plant"].effects, {type = "unlock-recipe", recipe = "sp-cryostat"})
data.raw.technology["cryogenic-plant"].prerequisites = {
  "sp-electromagnetic-science-pack-2",
  "sp-compressor",
  "heating-tower",
  "sp-invar",
  "sp-thermoelectric-conversion",
  "utility-science-pack",
  "sp-freezer"
}
data.raw.technology["cryogenic-plant"].research_trigger = nil
data.raw.technology["cryogenic-plant"].unit = {
  count = 250,
  ingredients = {
    {"sp-automation-science-pack-2", 1},
    {"sp-logistic-science-pack-2", 1},
    {"sp-material-science-pack-2", 1},
    {"sp-geological-science-pack-2", 1},
    {"sp-electronic-science-pack-2", 1},
    {"sp-chemical-science-pack-2", 1},
    {"sp-metallurgic-science-pack-2", 1},
    {"sp-electromagnetic-science-pack-2", 1},
    {"production-science-pack", 1},
    {"utility-science-pack", 1},
    {"agricultural-science-pack", 1}
  },
  time = 30
}

data.raw.technology["biochamber"].effects =
{
  {
    type = "unlock-recipe",
    recipe = "biochamber"
  },
  {
    type = "unlock-recipe",
    recipe = "yumako-processing"
  },
  {
    type = "unlock-recipe",
    recipe = "jellynut-processing"
  },
  {
    type = "unlock-recipe",
    recipe = "nutrients-from-spoilage"
  },
  {
    type = "unlock-recipe",
    recipe = "nutrients-from-yumako-mash"
  },
  {
    type = "unlock-recipe",
    recipe = "sp-nutrients-from-wheat",
  },
  {
    type = "unlock-recipe",
    recipe = "sp-nutrients-from-potato",
  },
  {
    type = "unlock-recipe",
    recipe = "sp-nutrients-from-algae",
  },
  {
    type = "unlock-recipe",
    recipe = "sp-algae-spore",
  },
  {
    type = "unlock-recipe",
    recipe = "sp-sugar",
  },
}
data.raw.technology["biochamber"].prerequisites = {
  "agriculture",
}
data.raw.technology["biochamber"].research_trigger = nil
data.raw.technology["biochamber"].unit = {
  count = 200,
  ingredients = {
    {"sp-automation-science-pack-2", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"sp-material-science-pack-2", 1},
    {"sp-geological-science-pack-2", 1},
    {"sp-electronic-science-pack-1", 1},
    {"metallurgic-science-pack", 1},
    {"electromagnetic-science-pack", 1}
  },
  time = 30
}

data.raw.technology["artificial-soil"].prerequisites = {
  "biochamber",
}
data.raw.technology["artificial-soil"].research_trigger = nil
data.raw.technology["artificial-soil"].unit = {
  count = 200,
  ingredients = {
    {"sp-automation-science-pack-2", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"sp-material-science-pack-1", 1},
    {"sp-geological-science-pack-2", 1},
    {"sp-electronic-science-pack-1", 1},
    {"metallurgic-science-pack", 1},
    {"electromagnetic-science-pack", 1}
  },
  time = 30
}

table.insert(data.raw.technology["overgrowth-soil"].effects, {type = "unlock-recipe", recipe = "sp-artificial-gleba-soil"})

data.raw.technology["bioflux"].prerequisites = {
  "sp-fatty-acids",
}
data.raw.technology["bioflux"].research_trigger = nil
data.raw.technology["bioflux"].unit = {
  count = 250,
  ingredients = {
    {"sp-automation-science-pack-2", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"sp-material-science-pack-1", 1},
    {"sp-geological-science-pack-2", 1},
    {"sp-electronic-science-pack-1", 1},
    {"metallurgic-science-pack", 1},
    {"electromagnetic-science-pack", 1}
  },
  time = 30
}

data.raw.technology["bioflux-processing"].prerequisites = {
  "agricultural-science-pack",
}
data.raw.technology["bioflux-processing"].research_trigger = nil
data.raw.technology["bioflux-processing"].unit = {
  count = 250,
  ingredients = {
    {"sp-automation-science-pack-2", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"sp-material-science-pack-1", 1},
    {"sp-geological-science-pack-1", 1},
    {"sp-electronic-science-pack-1", 1},
    {"metallurgic-science-pack", 1},
    {"electromagnetic-science-pack", 1},
    {"agricultural-science-pack", 1}
  },
  time = 30
}

table.insert(data.raw.technology["bacteria-cultivation"].effects, {type = "unlock-recipe", recipe = "copper-bacteria"})
table.insert(data.raw.technology["bacteria-cultivation"].effects, {type = "unlock-recipe", recipe = "iron-bacteria"})
data.raw.technology["bacteria-cultivation"].prerequisites = {
  "agricultural-science-pack",
}
data.raw.technology["bacteria-cultivation"].research_trigger = nil
data.raw.technology["bacteria-cultivation"].unit = {
  count = 500,
  ingredients = {
    {"sp-automation-science-pack-2", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"sp-material-science-pack-2", 1},
    {"sp-geological-science-pack-2", 1},
    {"sp-electronic-science-pack-1", 1},
    {"metallurgic-science-pack", 1},
    {"electromagnetic-science-pack", 1},
    {"agricultural-science-pack", 1}
  },
  time = 30
}

table.insert(data.raw.technology["fusion-reactor"].prerequisites, "sp-nuclear-science-pack-3")

table.insert(data.raw.technology["tesla-weapons"].prerequisites, "sp-superconducting-materials")
data.raw.technology["tesla-weapons"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"production-science-pack", 1},
  {"metallurgic-science-pack", 1},
  {"electromagnetic-science-pack", 1}
}

data.raw.technology["fish-breeding"].prerequisites = {
  "biochamber"
}
data.raw.technology["fish-breeding"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"logistic-science-pack", 1},
  {"chemical-science-pack", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-1", 1},
  {"metallurgic-science-pack", 1},
  {"electromagnetic-science-pack", 1}
}

table.insert(data.raw.technology["captivity"].effects, {type = "unlock-recipe", recipe = "pentapod-egg"})
data.raw.technology["captivity"].prerequisites = {
  "bacteria-cultivation",
  "sp-biological-science-pack-3"
}
data.raw.technology["captivity"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"logistic-science-pack", 1},
  {"chemical-science-pack", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"metallurgic-science-pack", 1},
  {"electromagnetic-science-pack", 1},
  {"agricultural-science-pack", 1}
}

data.raw.technology["toolbelt-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"chemical-science-pack", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"metallurgic-science-pack", 1},
  {"electromagnetic-science-pack", 1}
}

data.raw.technology["epic-quality"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"agricultural-science-pack", 1}
}

data.raw.technology["legendary-quality"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"cryogenic-science-pack", 1},
  {"agricultural-science-pack", 1}
}

table.insert(data.raw.technology["foundation"].prerequisites, "foundry")
data.raw.technology["foundation"].unit.count_formula = nil  -- I will pretend that this is a bug...
data.raw.technology["foundation"].unit.count = 200
data.raw.technology["foundation"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"cryogenic-science-pack", 1},
  {"agricultural-science-pack", 1}
}

table.insert(data.raw.technology["rocket-turret"].prerequisites, "processing-unit")
data.raw.technology["rocket-turret"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}

table.insert(data.raw.technology["railgun"].prerequisites, "sp-military-science-pack-3")

data.raw.technology["space-platform"].effects = {
  {
    type = "unlock-recipe",
    recipe = "asteroid-collector"
  },
  {
    type = "unlock-recipe",
    recipe = "cargo-bay"
  },
  {
    type = "unlock-recipe",
    recipe = "metallic-asteroid-crushing"
  },
  {
    type = "unlock-recipe",
    recipe = "carbonic-asteroid-crushing"
  },
  {
    type = "unlock-recipe",
    recipe = "oxide-asteroid-crushing"
  },
  {
    type = "unlock-recipe",
    recipe = "sp-graphite-impact-shell"
  },
  {
    type = "unlock-recipe",
    recipe = "sp-titanium-sponge-from-hydrogen"
  },
  {
    type = "unlock-recipe",
    recipe = "sp-cobalt-billet-from-cobalt-oxide"
  },
  {
    type = "unlock-recipe",
    recipe = "sp-melting-methane-ice"
  }
}
data.raw.technology["space-platform"].research_trigger = nil
data.raw.technology["space-platform"].unit = {
  count = 500,
  ingredients = {
    {"sp-automation-science-pack-2", 1},
    {"sp-logistic-science-pack-2", 1},
    {"sp-material-science-pack-2", 1},
    {"sp-geological-science-pack-2", 1},
    {"sp-electronic-science-pack-2", 1},
    {"sp-chemical-science-pack-2", 1},
    {"sp-metallurgic-science-pack-2", 1},
    {"sp-electromagnetic-science-pack-2", 1},
    {"production-science-pack", 1},
    {"utility-science-pack", 1},
    {"cryogenic-science-pack", 1},
    {"agricultural-science-pack", 1},
    {"sp-computer-science-pack-2", 1}
  },
  time = 30
}

data.raw.technology["space-platform-thruster"].effects = {
  {
    type = "unlock-recipe",
    recipe = "thruster"
  },
  {
    type = "unlock-recipe",
    recipe = "thruster-fuel"
  },
  {
    type = "unlock-recipe",
    recipe = "thruster-oxidizer"
  },
  {
    type = "unlock-recipe",
    recipe = "sp-cyanogen"
  },
  {
    type = "unlock-recipe",
    recipe = "sp-hydrazine"
  },
  {
    type = "unlock-recipe",
    recipe = "sp-kr-water-separation"
  }
}
data.raw.technology["space-platform-thruster"].prerequisites = {
  "sp-rhodium-alloys"
}
data.raw.technology["space-platform-thruster"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"cryogenic-science-pack", 1},
  {"agricultural-science-pack", 1},
  {"sp-computer-science-pack-2", 1}
}

data.raw.technology["asteroid-reprocessing"].prerequisites = {
  "sp-dysprosium-rich-asteroid",
  "sp-ruthenium-rich-asteroid",
  "sp-terbium-rich-asteroid",
  "sp-ytterbium-rich-asteroid"
}
data.raw.technology["asteroid-reprocessing"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"cryogenic-science-pack", 1},
  {"agricultural-science-pack", 1},
  {"sp-computer-science-pack-2", 1}
}

--------------------------------------------------------------------------------
-- MARK: Infinite technologies
--------------------------------------------------------------------------------

data.raw.technology["health"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"logistic-science-pack", 1},
  {"chemical-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"metallurgic-science-pack", 1},
  {"electromagnetic-science-pack", 1},
  {"agricultural-science-pack", 1}
}

data.raw.technology["steel-plate-productivity"].prerequisites = {
  "sp-metallurgic-science-pack-2",
}
data.raw.technology["steel-plate-productivity"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-metallurgic-science-pack-2", 1}
}

data.raw.technology["plastic-bar-productivity"].prerequisites = {
  "utility-science-pack",
  "agricultural-science-pack",
}
data.raw.technology["plastic-bar-productivity"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"agricultural-science-pack", 1}
}

data.raw.technology["rocket-fuel-productivity"].prerequisites = {
  "rocket-fuel",
  "agricultural-science-pack",
}
data.raw.technology["rocket-fuel-productivity"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"agricultural-science-pack", 1}
}

data.raw.technology["low-density-structure-productivity"].prerequisites = {
  "sp-material-science-pack-3",
}
data.raw.technology["low-density-structure-productivity"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"agricultural-science-pack", 1},
  {"cryogenic-science-pack", 1},
  {"sp-computer-science-pack-2", 1},
  {"space-science-pack", 1},
  {"utility-science-pack", 1},
}

data.raw.technology["processing-unit-productivity"].prerequisites = {
  "sp-computer-science-pack-3",
}
data.raw.technology["processing-unit-productivity"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"agricultural-science-pack", 1},
  {"cryogenic-science-pack", 1},
  {"sp-computer-science-pack-3", 1},
  {"space-science-pack", 1},
  {"utility-science-pack", 1},
}

data.raw.technology["rocket-part-productivity"].prerequisites = {
  "space-science-pack",
}
data.raw.technology["rocket-part-productivity"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"sp-computer-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"cryogenic-science-pack", 1},
  {"agricultural-science-pack", 1},
  {"space-science-pack", 1}
}

data.raw.technology["transport-belt-capacity-1"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"sp-computer-science-pack-2", 1}
}

data.raw.technology["transport-belt-capacity-2"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"sp-computer-science-pack-2", 1}
}

data.raw.technology["electric-weapons-damage-1"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"cryogenic-science-pack", 1},
  {"agricultural-science-pack", 1}
}

data.raw.technology["electric-weapons-damage-2"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"cryogenic-science-pack", 1},
  {"agricultural-science-pack", 1}
}

table.insert(data.raw.technology["rocket-part-productivity"].prerequisites, "sp-electronic-science-pack-3")
data.raw.technology["electric-weapons-damage-3"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"cryogenic-science-pack", 1},
  {"agricultural-science-pack", 1}
}

data.raw.technology["electric-weapons-damage-3"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"cryogenic-science-pack", 1},
  {"agricultural-science-pack", 1}
}

data.raw.technology["refined-flammables-7"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"cryogenic-science-pack", 1},
  {"agricultural-science-pack", 1},
  {"sp-computer-science-pack-2", 1},
  {"space-science-pack", 1}
}

data.raw.technology["stronger-explosives-7"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"cryogenic-science-pack", 1},
  {"agricultural-science-pack", 1},
  {"sp-computer-science-pack-2", 1},
  {"space-science-pack", 1}
}

--------------------------------------------------------------------------------
-- MARK: Science pack
--------------------------------------------------------------------------------

data.raw.technology["metallurgic-science-pack"].icon = "__Spaghetorio__/graphics/hr-icons/metallurgic-science-pack-1.png"
data.raw.technology["metallurgic-science-pack"].prerequisites = {
  "sp-magnet"
}
data.raw.technology["metallurgic-science-pack"].research_trigger = nil
data.raw.technology["metallurgic-science-pack"].unit = {
  count = 250,
  ingredients = {
    {"automation-science-pack", 1},
    {"logistic-science-pack", 1},
    {"sp-material-science-pack-1", 1},
    {"sp-electronic-science-pack-1", 1},
    {"sp-geological-science-pack-1", 1},
    {"chemical-science-pack", 1}
  },
  time = 30
}

data.raw.technology["electromagnetic-science-pack"].icon = "__Spaghetorio__/graphics/hr-icons/electromagnetic-science-pack-1.png"
data.raw.technology["electromagnetic-science-pack"].prerequisites = {
  "battery",
  "sp-servo-motor",
  "sp-actuator"
}
data.raw.technology["electromagnetic-science-pack"].research_trigger = nil
data.raw.technology["electromagnetic-science-pack"].unit = {
  count = 250,
  ingredients = {
    {"automation-science-pack", 1},
    {"logistic-science-pack", 1},
    {"sp-material-science-pack-1", 1},
    {"sp-electronic-science-pack-1", 1},
    {"sp-geological-science-pack-1", 1},
    {"chemical-science-pack", 1}
  },
  time = 30
}

data.raw.technology["agricultural-science-pack"].icon = "__Spaghetorio__/graphics/hr-icons/biological-science-pack-2.png"
data.raw.technology["agricultural-science-pack"].prerequisites = {
  "bioflux",
  "sp-bio-pesticide",
  "sp-fatty-acids"
 }
data.raw.technology["agricultural-science-pack"].research_trigger = nil
data.raw.technology["agricultural-science-pack"].unit = {
  count = 250,
  ingredients = {
    {"sp-automation-science-pack-2", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"sp-material-science-pack-1", 1},
    {"sp-geological-science-pack-2", 1},
    {"sp-electronic-science-pack-1", 1},
    {"metallurgic-science-pack", 1},
    {"electromagnetic-science-pack", 1}
  },
  time = 30
}

data.raw.technology["cryogenic-science-pack"].icon = "__Spaghetorio__/graphics/hr-icons/cryogenic-science-pack-2.png"
data.raw.technology["cryogenic-science-pack"].research_trigger = nil
data.raw.technology["cryogenic-science-pack"].unit = {
  count = 400,
  ingredients = {
    {"sp-automation-science-pack-2", 1},
    {"sp-logistic-science-pack-2", 1},
    {"sp-material-science-pack-2", 1},
    {"sp-geological-science-pack-2", 1},
    {"sp-electronic-science-pack-2", 1},
    {"sp-chemical-science-pack-2", 1},
    {"sp-metallurgic-science-pack-2", 1},
    {"sp-electromagnetic-science-pack-2", 1},
    {"production-science-pack", 1},
    {"utility-science-pack", 1},
    {"agricultural-science-pack", 1}
  },
  time = 30
}