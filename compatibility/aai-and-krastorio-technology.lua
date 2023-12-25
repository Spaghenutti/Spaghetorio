data:extend({
  {
    type = "technology",
    name = "sp-iron-extruding",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/technology/iron-extruding.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "iron-stick"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-beam"
      }
    },
    unit =
    {
      count = 5,
      ingredients = {{"basic-tech-card", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-mechanical-assembling",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__base__/graphics/technology/engine.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "motor"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-chest"
      },
    },
    prerequisites = { "sp-iron-machining" },
    unit =
    {
      count = 5,
      ingredients = {{"basic-tech-card", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-burner-automation",  -- #ForRegEx# - technology
    icon_size = 226,
    icon = "__aai-industry__/graphics/entity/burner-assembling-machine/hr-burner-assembling-machine.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "burner-assembling-machine"
      },
    },
    unit =
    {
      count = 5,
      ingredients = {{"basic-tech-card", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-burner-inserter",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/dummy/dummy-technology-default.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "inserter-parts"
      },
      {
        type = "unlock-recipe",
        recipe = "burner-inserter"
      },
    },
    unit =
    {
      count = 5,
      ingredients = {{"basic-tech-card", 1}},
      time = 15
    },
    order = "a-h-a"
  },
})