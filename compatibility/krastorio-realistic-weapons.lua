
local util = require("data-util")

local kr_more_realistic_weapon = settings["startup"]["kr-more-realistic-weapon"].value

-- Fix military tech tree
data.raw.technology["military"].effects = {
  {
    type = "unlock-recipe",
    recipe = "submachine-gun"
  }
}

if kr_more_realistic_weapon then
  --------------------------------------------------------------------------------
  -- MARK: Rifle
  --------------------------------------------------------------------------------

  util.recipe.change_recipe_ingredients("armor-piercing-rifle-magazine",
    {
      {"steel-plate", 2},
      {"sp-machined-parts", 2},
      {"sp-bronze-rod", 1},
      {"sp-alumina", 2},
      {"sp-graphite", 4}
    },
    {
      {"steel-plate", 3},
      {"sp-machined-parts", 3},
      {"sp-bronze-rod", 2},
      {"sp-alumina", 3},
      {"sp-graphite", 5}
    },
    4,
    6)

  util.recipe.change_recipe_ingredients("uranium-rifle-magazine",
    {
      {"uranium-235", 1},
      {"uranium-238", 16},
      {"sp-aluminum-brass", 20},
      {"sp-spark-plug", 50},
      {"sp-stainless-steel", 20},
      {"sp-tungsten-powder", 50},
      {"sp-phosphorus", 30},
    },
    {
      {"uranium-235", 1},
      {"uranium-238", 16},
      {"sp-aluminum-brass", 24},
      {"sp-spark-plug", 50},
      {"sp-stainless-steel", 30},
      {"sp-tungsten-powder", 70},
      {"sp-phosphorus", 50},
    },
    300,
    450)
  data.raw.recipe["uranium-rifle-magazine"].results = {
    {type = "item", name = "uranium-rifle-magazine", amount = 50}
  }

  data.raw.recipe["imersite-rifle-magazine"].category = "crafting-with-fluid"
  util.recipe.change_recipe_ingredients("imersite-rifle-magazine",
    {
      {"imersite-crystal", 1},
      {"imersite-powder", 6},
      {"sp-duralumin", 1},
      {"sp-titanium-nitride", 4},
      {"sp-antimony", 2},
      {"sp-niobium-powder", 2},
      {type = "fluid", name = "sp-deuterium", amount = 3}
    },
    {
      {"imersite-crystal", 1},
      {"imersite-powder", 12},
      {"sp-duralumin", 2},
      {"sp-titanium-nitride", 5},
      {"sp-antimony", 3},
      {"sp-niobium-powder", 4},
      {type = "fluid", name = "sp-deuterium", amount = 5}
    },
    5,
    8)

  --------------------------------------------------------------------------------
  -- MARK: Anti material rifle
  --------------------------------------------------------------------------------

  util.recipe.change_recipe_ingredients("anti-material-rifle",
    {
      {"steel-plate", 3},
      {"sp-bronze-rod", 1},
      {"sp-machined-parts", 3},
      {"sp-spring", 1},
      {"automation-core", 1}
    },
    {
      {"steel-plate", 4},
      {"sp-bronze-rod", 1},
      {"sp-machined-parts", 8},
      {"sp-spring", 1},
      {"automation-core", 1}
    },
    10,
    16)

  util.recipe.change_recipe_ingredients("anti-material-rifle-magazine",
    {
      {"steel-plate", 2},
      {"sp-machined-parts", 2},
      {"sp-lead-slab", 1},
      {"sp-copper-tube", 1},
      {"sp-graphite", 3}
    },
    {
      {"steel-plate", 3},
      {"sp-machined-parts", 3},
      {"sp-lead-slab", 1},
      {"sp-copper-tube", 1},
      {"sp-graphite", 4}
    },
    4,
    6)

  util.recipe.change_recipe_ingredients("armor-piercing-anti-material-rifle-magazine",
    {
      {"sp-stainless-steel", 2},
      {"sp-lead-slab", 1},
      {"sp-bronze-rod", 1},
      {"sp-cobalt-sulfate", 1},
      {"sp-phosphorus", 3}
    },
    {
      {"sp-stainless-steel", 3},
      {"sp-lead-slab", 1},
      {"sp-bronze-rod", 2},
      {"sp-cobalt-sulfate", 2},
      {"sp-phosphorus", 4}
    },
    5,
    7)

  util.recipe.change_recipe_ingredients("uranium-anti-material-rifle-magazine",
    {
      {"uranium-235", 1},
      {"uranium-238", 8},
      {"sp-spark-plug", 20},
      {"sp-niobium-steel", 12},
      {"sp-stainless-steel", 7},
      {"sp-tungsten-powder", 20},
      {"sp-phosphorus", 8},
    },
    {
      {"uranium-235", 1},
      {"uranium-238", 8},
      {"sp-spark-plug", 20},
      {"sp-niobium-steel", 16},
      {"sp-stainless-steel", 10},
      {"sp-tungsten-powder", 24},
      {"sp-phosphorus", 12},
    },
    100,
    150)
  data.raw.recipe["uranium-anti-material-rifle-magazine"].results = {
    {type = "item", name = "uranium-anti-material-rifle-magazine", amount = 20}
  }

  data.raw.recipe["imersite-anti-material-rifle-magazine"].category = "crafting-with-fluid"
  util.recipe.change_recipe_ingredients("imersite-anti-material-rifle-magazine",
    {
      {"imersite-crystal", 1},
      {"imersite-powder", 8},
      {"sp-TiAlSn", 1},
      {"sp-titanium-nitride", 5},
      {"sp-antimony", 3},
      {"sp-lithium-oxide", 2},
      {"sp-tungsten-carbide", 1},
      {type = "fluid", name = "sp-deuterium", amount = 6}
    },
    {
      {"imersite-crystal", 1},
      {"imersite-powder", 10},
      {"sp-TiAlSn", 1},
      {"sp-titanium-nitride", 8},
      {"sp-antimony", 5},
      {"sp-lithium-oxide", 3},
      {"sp-tungsten-carbide", 1},
      {type = "fluid", name = "sp-deuterium", amount = 10}
    },
    8,
    12)


  table.insert(data.raw.technology["military"].effects, {type = "unlock-recipe", recipe = "rifle-magazine"})
end