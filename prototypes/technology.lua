data:extend({
  {
    type = "technology",
    name = "aluminum-machining",
    icon_size = 128,
    icon = "__Spaghenutti__/graphics/dummy/dummy-item-aluminum-frames.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "aluminum-frames"
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