data:extend({
  {
    type = "technology",
    name = "aluminum-machining",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/dummy/dummy-technology-aluminum-machining.png",
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
  }
})