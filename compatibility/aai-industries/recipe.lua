
local util = require("data-util")


data:extend({
  {
    type = "recipe",
    name = "sp-blank-tech-card-from-stone-tablet",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/krastorio/icons/items-with-variations/blank-tech-card/blank-tech-card-1.png", 64,
                                         "__aai-industry__/graphics/icons/stone-tablet.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    subgroup = "science-item",
    enabled = false,
    energy_required = 2,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "stone-tablet", amount = 2},
    },
    result = "blank-tech-card",
    result_count = 5,
  },
  {
    type = "recipe",
    name = "sp-multi-cylinder-engine-from-lead",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__aai-industry__/graphics/icons/multi-cylinder-engine.png", 64,
                                         "__Spaghetorio__/graphics/icons/lead-slab.png", 64),
    category = "crafting",
    enabled = false,
    energy_required = 7,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-connecting-rod", amount = 24},
      {type = "item", name = "steel-plate", amount = 5},
      {type = "item", name = "sp-bolts", amount = 18},
      {type = "item", name = "sp-gearbox", amount = 3},
      {type = "item", name = "sp-lead-slab", amount = 1}
    },
    results = {
      {type = "item", name = "multi-cylinder-engine", amount = 5}
    }
  },
})
