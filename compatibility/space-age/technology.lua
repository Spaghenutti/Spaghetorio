
table.insert(data.raw.technology["agriculture"].prerequisites, "chemical-science-pack")
-- data.raw.technology["agriculture"].unit.ingredients = {
--   {"sp-automation-science-pack-2", 1},
--   {"sp-logistic-science-pack-2", 1},
--   {"sp-material-science-pack-2", 1},
--   {"sp-geological-science-pack-2", 1},
--   {"chemical-science-pack", 1}
-- }

table.insert(data.raw.technology["lithium-processing"].effects, {type = "unlock-recipe", recipe = "sp-lithium-oxide"})
table.insert(data.raw.technology["lithium-processing"].effects, {type = "unlock-recipe", recipe = "sp-lithium-chloride"})
