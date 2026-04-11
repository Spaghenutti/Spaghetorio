local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-potato",  -- #ForRegEx# - recipe
    category = "sp-herbs-growing",
    enabled = false,
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "landfill", amount = 4},
      {type = "item", name = "sp-urea", amount = 10},
      {type = "item", name = "sp-vanadyl-sulfate", amount = 5},
      {type = "fluid", name = "water", amount = 75}
    },
    results = {
      {type = "item", name = "sp-potato", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-improved-potato-growing",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/potato-1.png", 64,
                                         "__Spaghetorio__/graphics/icons/bio-pesticide.png", 64),
    category = "sp-herbs-growing",
    enabled = false,
    allow_productivity = true,
    energy_required = 45,
    ingredients = {
      {type = "item", name = "sp-potato", amount = 1},
      {type = "item", name = "sp-bio-pesticide", amount = 1},
      {type = "item", name = "nutrients", amount = 5},
      {type = "fluid", name = "water", amount = 60},
    },
    results = {
      {type = "item", name = "sp-potato", amount = 45}
    }
  },
  {
    type = "recipe",
    name = "sp-wheat",  -- #ForRegEx# - recipe
    category = "sp-herbs-growing",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-wheat", amount = 3},
      {type = "item", name = "landfill", amount = 2},
      {type = "item", name = "sp-urea", amount = 12},
      {type = "fluid", name = "sp-potassium-permanganate-solution", amount = 10},
      {type = "fluid", name = "water", amount = 60}
    },
    results = {
      {type = "item", name = "sp-wheat", amount = 15}
    }
  },
  {
    type = "recipe",
    name = "sp-improved-wheat-growing",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/wheat-1.png", 64,
                                         "__Spaghetorio__/graphics/icons/bio-pesticide.png", 64),
    category = "sp-herbs-growing",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-wheat", amount = 1},
      {type = "item", name = "sp-bio-pesticide", amount = 2},
      {type = "fluid", name = "water", amount = 60},
    },
    results = {
      {type = "item", name = "sp-wheat", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-improved-honeycomb-fungus-growing",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/honeycomb-fungus-1.png", 64,
                                         "__space-age__/graphics/icons/nutrients.png", 64),
    category = "sp-herbs-growing",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-honeycomb-fungus", amount = 1},
      {type = "item", name = "nutrients", amount = 2},
      {type = "item", name = "bioflux", amount = 1},
      {type = "fluid", name = "water", amount = 20},
    },
    results = {
      {type = "item", name = "sp-honeycomb-fungus", amount = 4}
    }
  },
})