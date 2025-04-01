
local remove_prototypes = require("remove-prototypes")

remove_prototypes.remove_one_prototype("technology", "yumako")
remove_prototypes.remove_one_prototype("technology", "jellynut")
remove_prototypes.remove_one_prototype("technology", "carbon-fiber")
remove_prototypes.remove_one_prototype("technology", "tree-seeding")

-- Update technologies
table.insert(data.raw.technology["lithium-processing"].effects, {type = "unlock-recipe", recipe = "sp-lithium-oxide"})
table.insert(data.raw.technology["lithium-processing"].effects, {type = "unlock-recipe", recipe = "sp-lithium-chloride"})
data.raw.technology["lithium-processing"].research_trigger = nil
data.raw.technology["lithium-processing"].unit = {
  count = 250,
  ingredients = {
    {"automation-science-pack", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"sp-material-science-pack-1", 1},
    {"sp-geological-science-pack-1", 1},
    {"sp-electronic-science-pack-1", 1},
    {"metallurgic-science-pack", 1}
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
  {"utility-science-pack", 1}
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
  "sp-thermoelectric-conversion"
}
data.raw.technology["cryogenic-plant"].research_trigger = nil
data.raw.technology["cryogenic-plant"].unit = {
  count = 250,
  ingredients = {
    {"sp-automation-science-pack-2", 1},
    {"sp-logistic-science-pack-2", 1},
    {"sp-chemical-science-pack-2", 1},
    {"sp-material-science-pack-2", 1},
    {"sp-geological-science-pack-2", 1},
    {"sp-electronic-science-pack-2", 1},
    {"sp-metallurgic-science-pack-2", 1},
    {"sp-electromagnetic-science-pack-2", 1},
    {"production-science-pack", 1}
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
    {"sp-geological-science-pack-1", 1},
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
    {"sp-geological-science-pack-1", 1},
    {"sp-electronic-science-pack-1", 1},
    {"metallurgic-science-pack", 1},
    {"electromagnetic-science-pack", 1}
  },
  time = 30
}
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
    {"sp-geological-science-pack-1", 1},
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
    {"sp-geological-science-pack-1", 1},
    {"sp-electronic-science-pack-1", 1},
    {"metallurgic-science-pack", 1},
    {"electromagnetic-science-pack", 1},
    {"agricultural-science-pack", 1}
  },
  time = 30
}

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

data.raw.technology["scrap-recycling-productivity"].prerequisites = {
  "sp-material-science-pack-3",
}
data.raw.technology["scrap-recycling-productivity"].unit.ingredients = {
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
  {"utility-science-pack", 1}
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
  {"utility-science-pack", 1}
}

data.raw.technology["fish-breeding"].prerequisites = {
  "biochamber"
}
data.raw.technology["fish-breeding"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"logistic-science-pack", 1},
  {"chemical-science-pack", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"metallurgic-science-pack", 1},
  {"electromagnetic-science-pack", 1}
}

data.raw.technology["toolbelt-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"chemical-science-pack", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-geological-science-pack-1", 1},
  {"metallurgic-science-pack", 1},
  {"electromagnetic-science-pack", 1}
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
    {"sp-geological-science-pack-1", 1},
    {"sp-electronic-science-pack-1", 1},
    {"metallurgic-science-pack", 1},
    {"electromagnetic-science-pack", 1}
  },
  time = 30
}
data.raw.technology["cryogenic-science-pack"].icon = "__Spaghetorio__/graphics/hr-icons/cryogenic-science-pack-2.png"
