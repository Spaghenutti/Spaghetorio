local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-spoil-tree",  -- #ForRegEx# - recipe
    icons = util.icon.create_spoiling_recipe_icon(data.raw.item["sp-tree"]),
    category = "sp-spoiling",
    subgroup = "sp-basic-agriculture",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-tree", amount = 1},
      {type = "fluid", name = "sp-oxygen", amount = 20}
    },
    results = {
      {type = "item", name = "spoilage", amount = 12}
    },
    order = "spoiling-[tree]"
  },
  {
    type = "recipe",
    name = "sp-spoil-wood",  -- #ForRegEx# - recipe
    icons = util.icon.create_spoiling_recipe_icon(data.raw.item["wood"]),
    category = "sp-spoiling",
    subgroup = "sp-basic-agriculture",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "wood", amount = 1},
      {type = "fluid", name = "sp-oxygen", amount = 15}
    },
    results = {
      {type = "item", name = "spoilage", amount = 5}
    },
    order = "spoiling-[wood]"
  },
  {
    type = "recipe",
    name = "sp-spoil-wood-chips",  -- #ForRegEx# - recipe
    icons = util.icon.create_spoiling_recipe_icon(data.raw.item["sp-wood-chips"]),
    category = "sp-spoiling",
    subgroup = "sp-basic-agriculture",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-wood-chips", amount = 4},
      {type = "fluid", name = "sp-oxygen", amount = 3}
    },
    results = {
      {type = "item", name = "spoilage", amount = 1}
    },
    order = "spoiling-[wood-chips]"
  },
})