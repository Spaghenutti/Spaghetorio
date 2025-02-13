
table.insert(data.raw.technology["agriculture"].prerequisites, "chemical-science-pack")
-- data.raw.technology["agriculture"].unit.ingredients = {
--   {"sp-automation-science-pack-2", 1},
--   {"sp-logistic-science-pack-2", 1},
--   {"sp-material-science-pack-2", 1},
--   {"sp-geological-science-pack-2", 1},
--   {"chemical-science-pack", 1}
-- }


table.insert(data.raw.technology["big-mining-drill"].effects, {type = "unlock-recipe", recipe = "sp-drillhead"})

table.insert(data.raw.technology["lithium-processing"].effects, {type = "unlock-recipe", recipe = "sp-lithium-oxide"})
table.insert(data.raw.technology["lithium-processing"].effects, {type = "unlock-recipe", recipe = "sp-lithium-chloride"})

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