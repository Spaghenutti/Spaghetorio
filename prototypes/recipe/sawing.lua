local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-wooden-board",  -- #ForRegEx# - recipe
    category = "sp-sawing",
    enabled = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "wood", amount = 1}
    },
    results = {
      {type = "item", name = "sp-wooden-board", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-wooden-pole",  -- #ForRegEx# - recipe
    category = "sp-sawing",
    enabled = true,
    energy_required = 0.1,
    ingredients = {
      {type = "item", name = "wood", amount = 1}
    },
    results = {
      {type = "item", name = "sp-wooden-pole", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-wood-chips",  -- #ForRegEx# - recipe
    category = "sp-sawing",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "wood", amount = 1}
    },
    results = {
      {type = "item", name = "sp-wood-chips", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-leaf",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/leaf-1.png",
    category = "sp-wood-farming",
    subgroup = "sp-basic-agriculture",
    order = "b[nauvis-agriculture]-a[leaf]",
    enabled = false,
    allow_productivity = false,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-tree", amount = 1},
    },
    results =
    {
      {type = "item", name = "sp-leaf", amount = 5},
      {type = "item", name = "wood", amount = 1},
    },
    auto_recycle = false,
    crafting_machine_tint =
    {
      primary = {r = 0.442, g = 0.205, b = 0.090, a = 1.000}, -- #703416ff
      secondary = {r = 1.000, g = 0.500, b = 0.000, a = 1.000}, -- #ff7f00ff
    }
  },
})