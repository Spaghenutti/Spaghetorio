data:extend({
  {
    type = "technology",
    name = "sp-aluminum-machining",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/dummy/dummy-technology-sp-aluminum-machining.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "aluminum-frame"
      }
    },
    unit =
    {
      count = 10,
      ingredients = {{"automation-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-tin-processing",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/dummy/dummy-technology-default.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "tin-ingot"
      },
      {
        type = "unlock-recipe",
        recipe = "tin-sheet"
      }
    },
    unit =
    {
      count = 10,
      ingredients = {{"automation-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-basic-alloy",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/dummy/dummy-technology-default.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "bronze-rod"
      },
    },
    unit =
    {
      count = 10,
      ingredients = {{"automation-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  }
})