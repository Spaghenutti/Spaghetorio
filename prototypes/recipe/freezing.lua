data:extend({
  {
    type = "recipe",
    name = "sp-cooling-coolant",  -- #ForRegEx# - recipe
    icons = {
      {icon = "__Spaghetorio__/graphics/icons/warm-coolant.png", icon_size = 64, scale = 0.6, shift = {-12, -12}},
      {icon = "__Spaghetorio__/graphics/icons/cold-coolant.png", icon_size = 64, scale = 0.6, shift = {8, 8}},
      {icon = "__Spaghetorio__/graphics/arrows/freezing-arrow-64x64.png", icon_size = 64, scale = 1},
    },
    category = "sp-freezing",
    enabled = false,
    allow_productivity = false,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "sp-warm-coolant", amount = 5}
    },
    results = {
      {type = "fluid", name = "sp-cold-coolant", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-water-freezing",  -- #ForRegEx# - recipe
    category = "sp-freezing",
    subgroup = "sp-ice",
    enabled = false,
    allow_productivity = false,
    allow_decomposition = false,
    energy_required = 6,
    ingredients = {
      {type = "fluid", name = "water", amount = 20},
    },
    results = {
      {type = "item", name = "ice", amount = 1}
    }
  },
})