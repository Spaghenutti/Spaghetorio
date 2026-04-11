local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-wood-from-urea",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/krastorio/icons/recipes/wood-plus.png", 64,
                                         "__Spaghetorio__/graphics/icons/urea.png", 64),
    category = "sp-wood-farming",
    subgroup = "sp-basic-agriculture",
    enabled = false,
    allow_productivity = true,
    energy_required = 75,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-urea", amount = 1},
      {type = "item", name = "landfill", amount = 3},
      {type = "fluid", name = "water", amount = 300}
    },
    results = {
      {type = "item", name = "wood", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-seed-processing",  -- #ForRegEx# - recipe
    icon = "__space-age__/graphics/icons/tree-seed.png",
    category = "sp-wood-farming",
    subgroup = "sp-basic-agriculture",
    order = "b[nauvis-agriculture]-a[seed-processing]",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "tree-seed", amount = 1},
      {type = "fluid", name = "water", amount = 100}
    },
    results =
    {
      {type = "item", name = "wood", amount = 5},
      {type = "item", name = "tree-seed", amount = 5},
    },
    auto_recycle = false,
    crafting_machine_tint =
    {
      primary = {r = 0.442, g = 0.205, b = 0.090, a = 1.000}, -- #703416ff
      secondary = {r = 1.000, g = 0.500, b = 0.000, a = 1.000}, -- #ff7f00ff
    }
  },
  {
    type = "recipe",
    name = "sp-tree-growing",  -- #ForRegEx# - recipe
    icon = "__base__/graphics/icons/tree-01.png",
    category = "sp-wood-farming",
    subgroup = "sp-basic-agriculture",
    order = "b[nauvis-agriculture]-a[tree-growing]",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "tree-seed", amount = 1},
      {type = "fluid", name = "water", amount = 100}
    },
    results =
    {
      {type = "item", name = "sp-tree", amount = 5},
      {type = "item", name = "tree-seed", amount = 5},
    },
    auto_recycle = false,
    crafting_machine_tint =
    {
      primary = {r = 0.442, g = 0.205, b = 0.090, a = 1.000}, -- #703416ff
      secondary = {r = 1.000, g = 0.500, b = 0.000, a = 1.000}, -- #ff7f00ff
    }
  },
  {
    type = "recipe",
    name = "sp-improved-tree-growing",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/tree-01.png", 64,
                                         "__Spaghetorio__/graphics/icons/bio-pesticide.png", 64),
    category = "sp-wood-farming",
    subgroup = "sp-basic-agriculture",
    order = "b[nauvis-agriculture]-a[tree-growing]",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "tree-seed", amount = 4},
      {type = "item", name = "sp-bio-pesticide", amount = 1},
      {type = "fluid", name = "water", amount = 100}
    },
    results =
    {
      {type = "item", name = "sp-tree", amount = 20},
      {type = "item", name = "tree-seed", amount = 5},
    },
    auto_recycle = false,
    crafting_machine_tint =
    {
      primary = {r = 0.442, g = 0.205, b = 0.090, a = 1.000}, -- #703416ff
      secondary = {r = 1.000, g = 0.500, b = 0.000, a = 1.000}, -- #ff7f00ff
    }
  },
})