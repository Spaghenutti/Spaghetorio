-- I gues krastorio or aai change something in their final fixes
-- This file changes things back to the tweaks done in other files by this mod

local util = require("data-util")

data.raw.technology["oil-processing"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1}
}

data.raw.technology["plastics"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1}
}

data.raw.technology["sulfur-processing"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1}
}

data.raw.technology["battery"].prerequisites = {
  "sp-vinyl-chloride",
  "sp-salt",
  "production-science-pack"
}
data.raw.technology["battery"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"logistic-science-pack", 1},
  {"production-science-pack", 1},
  {"chemical-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1}
}

table.insert(data.raw.technology["logistic-science-pack"].prerequisites, "engine")

data.raw.technology["military-science-pack"].prerequisites = {
  "sp-intermediate-military",
  "gun-turret",
  "stone-wall",
  "logistic-science-pack"
}
data.raw.technology["military-science-pack"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1}
}
data.raw.technology["military-science-pack"].effects = {
  {
    type = "unlock-recipe",
    recipe = "military-science-pack"
  }
}

data.raw.technology["production-science-pack"].prerequisites = {
  "sp-actuator",
  "sp-automation-science-pack-2"
}
data.raw.technology["production-science-pack"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["utility-science-pack"].prerequisites = {
  "kr-research-server"
}
data.raw.technology["utility-science-pack"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1}
}

-- block decomposition of certain recipe categories
util.recipe.block_decomposition_for_recipe_category("acroproduct-conversion-with-acrocrystal")
util.recipe.block_decomposition_for_recipe_category("acroproduct-conversion-with-acromatter")
util.recipe.block_decomposition_for_recipe_category("acroproduct-conversion-with-acrovoid")

-- hide recipes from player
util.recipe.hide_recipe_from_player_category("acroproduct-conversion-with-acrocrystal")
util.recipe.hide_recipe_from_player_category("acroproduct-conversion-with-acromatter")
util.recipe.hide_recipe_from_player_category("acroproduct-conversion-with-acrovoid")

data.raw.recipe["electronic-circuit"].hide_from_player_crafting = true  -- Does not work, I think the recipe is changed to "sp-wooden-board" in Krastorio
util.recipe.change_recipe_ingredients("electronic-circuit",
  {
    {"copper-cable", 5},
    {"sp-wooden-board", 2},
    {"sp-solder", 2}
  },
  {
    {"copper-cable", 8},
    {"sp-wooden-board", 2},
    {"sp-solder", 2}
  },
  1,
  1.5)
data.raw.recipe["electronic-circuit"].results = {"electronic-circuit", 2}
