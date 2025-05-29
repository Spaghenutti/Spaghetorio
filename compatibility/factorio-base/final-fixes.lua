-- I gues krastorio or aai change something in their final fixes
-- This file changes things back to the tweaks done in other files by this mod

local util = require("data-util")

-- data.raw.technology["oil-processing"].unit.ingredients = {
--   {type = "item", name = "automation-science-pack", amount = 1},
--   {type = "item", name = "logistic-science-pack", amount = 1},
--   {type = "item", name = "sp-material-science-pack-1", amount = 1},
--   {type = "item", name = "sp-geological-science-pack-1", amount = 1}
-- }

-- data.raw.technology["plastics"].unit.ingredients = {
--   {type = "item", name = "automation-science-pack", amount = 1},
--   {type = "item", name = "logistic-science-pack", amount = 1},
--   {type = "item", name = "sp-material-science-pack-1", amount = 1},
--   {type = "item", name = "sp-geological-science-pack-1", amount = 1}
-- }

-- data.raw.technology["sulfur-processing"].unit.ingredients = {
--   {type = "item", name = "automation-science-pack", amount = 1},
--   {type = "item", name = "logistic-science-pack", amount = 1},
--   {type = "item", name = "sp-material-science-pack-1", amount = 1},
--   {type = "item", name = "sp-geological-science-pack-1", amount = 1}
-- }

-- data.raw.technology["battery"].prerequisites = {
--   "sp-vinyl-chloride",
--   "sp-salt",
--   "production-science-pack"
-- }
-- data.raw.technology["battery"].unit.ingredients = {
--   {type = "item", name = "sp-automation-science-pack-2", amount = 1},
--   {type = "item", name = "logistic-science-pack", amount = 1},
--   {type = "item", name = "production-science-pack", amount = 1},
--   {type = "item", name = "chemical-science-pack", amount = 1},
--   {type = "item", name = "sp-material-science-pack-1", amount = 1},
--   {type = "item", name = "sp-electronic-science-pack-1", amount = 1}
-- }

-- table.insert(data.raw.technology["logistic-science-pack"].prerequisites, "engine")

-- data.raw.technology["military-science-pack"].prerequisites = {
--   "sp-intermediate-military",
--   "gun-turret",
--   "stone-wall",
--   "logistic-science-pack"
-- }
-- data.raw.technology["military-science-pack"].unit.ingredients = {
--   {type = "item", name = "automation-science-pack", amount = 1},
--   {type = "item", name = "logistic-science-pack", amount = 1}
-- }
-- data.raw.technology["military-science-pack"].effects = {
--   {
--     type = "unlock-recipe",
--     recipe = "military-science-pack"
--   }
-- }

-- data.raw.technology["production-science-pack"].prerequisites = {
--   "sp-actuator",
--   "sp-automation-science-pack-2"
-- }
-- data.raw.technology["production-science-pack"].unit.ingredients = {
--   {type = "item", name = "sp-automation-science-pack-2", amount = 1},
--   {type = "item", name = "logistic-science-pack", amount = 1},
--   {type = "item", name = "sp-material-science-pack-1", amount = 1},
--   {type = "item", name = "sp-electronic-science-pack-1", amount = 1},
--   {type = "item", name = "sp-geological-science-pack-1", amount = 1},
--   {type = "item", name = "chemical-science-pack", amount = 1}
-- }

-- block decomposition of certain recipe categories
util.recipe.block_decomposition_for_recipe_category("sp-acroproduct-conversion-with-acrocrystal")
util.recipe.block_decomposition_for_recipe_category("sp-acroproduct-conversion-with-acromatter")
util.recipe.block_decomposition_for_recipe_category("sp-acroproduct-conversion-with-acrovoid")

-- hide recipes from player
util.recipe.hide_recipe_from_player_category("sp-acroproduct-conversion-with-acrocrystal")
util.recipe.hide_recipe_from_player_category("sp-acroproduct-conversion-with-acromatter")
util.recipe.hide_recipe_from_player_category("sp-acroproduct-conversion-with-acrovoid")

data.raw.recipe["electronic-circuit"].hide_from_player_crafting = true  -- Does not work, I think the recipe is changed to "sp-wooden-board" in Krastorio
util.recipe.change_recipe_ingredients("electronic-circuit",
  {
    {type = "item", name = "copper-cable", amount = 5},
    {type = "item", name = "sp-wooden-board", amount = 2},
    {type = "item", name = "sp-solder", amount = 2}
  },
  {
    {type = "item", name = "copper-cable", amount = 8},
    {type = "item", name = "sp-wooden-board", amount = 2},
    {type = "item", name = "sp-solder", amount = 2}
  },
  1,
  1.5)
data.raw.recipe["electronic-circuit"].results = {type = "item", name = "electronic-circuit", amount = 2}
