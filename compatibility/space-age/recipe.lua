local util = require("data-util")
local remove_prototypes = require("remove-prototypes")

--------------------------------------------------------------------------------
-- MARK: Delete recipes
--------------------------------------------------------------------------------
remove_prototypes.remove_one_prototype("recipe", "simple-coal-liquefaction")
remove_prototypes.remove_one_prototype("recipe", "acid-neutralisation")

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
    {type = "fluid", name = "sp-sodium-hydroxide", amount = 5}
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
    {type = "fluid", name = "sp-nitric-acid", amount = 50}
  },
  4)

data.raw.recipe["wood-processing"].category = "sp-kr-growing"
data.raw.recipe["wood-processing"].subgroup = "processed-resource"
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

data.raw.recipe["crusher"].category = "crafting"
util.recipe.change_recipe_ingredients("crusher",
  {
    {type = "item", name = "sp-iron-beam", amount = 10},
    {type = "item", name = "sp-gearbox", amount = 6},
    {type = "item", name = "sp-bolts", amount = 12},
    {type = "item", name = "electric-engine-unit", amount = 4}
  },
  10)
