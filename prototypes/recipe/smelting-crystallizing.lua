local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-glass",  -- #ForRegEx# - recipe
    category = "sp-smelting-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "sp-sand", amount = 4}
    },
    results = {
      {type = "item", name = "sp-glass", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-glass-from-calcite",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/krastorio/icons/items/glass.png", 64,
                                         "__Spaghetorio__/graphics/icons/calcium.png", 64),
    category = "sp-smelting-crystallizing",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-sand", amount = 14},
      {type = "item", name = "calcite", amount = 4}
    },
    results = {
      {type = "item", name = "sp-glass", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-ytterbium-from-fluoride",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/ytterbium.png", 64,
                                         "__Spaghetorio__/graphics/icons/ytterbium-fluoride.png", 64),
    category = "sp-smelting-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 25,
    ingredients = {
      {type = "item", name = "sp-ytterbium-fluoride", amount = 3},
      {type = "item", name = "calcite", amount = 1},
      {type = "fluid", name = "sp-argon", amount = 10}
    },
    results = {
      {type = "item", name = "sp-ytterbium", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-terbium-oxide-from-hydroxide",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/terbium-oxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/terbium-hydroxide.png", 64),
    category = "sp-smelting-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-terbium-hydroxide", amount = 1},
      {type = "fluid", name = "sp-argon", amount = 4}
    },
    results = {
      {type = "item", name = "sp-terbium-oxide", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-fiberglass",  -- #ForRegEx# - recipe
    category = "sp-smelting-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-silica", amount = 3},
      {type = "item", name = "calcite", amount = 1}
    },
    results = {
      {type = "item", name = "sp-fiberglass", amount = 1}
    }
  },
})