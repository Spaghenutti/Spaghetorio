
table.insert(data.raw.technology["big-mining-drill"].effects, {type = "unlock-recipe", recipe = "sp-drillhead"})

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

table.insert(data.raw.technology["stack-inserter"].effects, {type = "unlock-recipe", recipe = "sp-lithium-chloride"})
data.raw.technology["stack-inserter"].prerequisites = {
    "sp-advanced-gearbox",
    "sp-control-unit"
  }
data.raw.technology["stack-inserter"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
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

data.raw.technology["cryogenic-plant"].prerequisites = {
  "heating-tower"
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

data.raw.technology["turbo-transport-belt"].prerequisites = {
  "logistics-3",
  "sp-electromagnetic-science-pack-2",
  "sp-metallurgic-science-pack-2"
}
data.raw.technology["turbo-transport-belt"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"chemical-science-pack", 1},
  {"production-science-pack", 1},
  {"sp-metallurgic-science-pack-2", 1},
  {"sp-electromagnetic-science-pack-2", 1},
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

data.raw.technology["cryogenic-science-pack"].icon = "__Spaghetorio__/graphics/hr-icons/cryogenic-science-pack-2.png"
