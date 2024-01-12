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
    icon_size = 64,
    icon = "__Spaghenutti__/graphics/dummy/dummy-technology-sp-iron-extruding.png",
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
  {
    type = "technology",
    name = "sp-steel-machining",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/hr-icons/connecting-rod.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-connecting-rod"
      },
      {
        type = "unlock-recipe",
        recipe = "steel-gear-wheel"
      },
      {
        type = "unlock-recipe",
        recipe = "steel-beam"
      }
    },
    prerequisites = { "steel-processing" },
    unit =
    {
      count = 50,
      ingredients = {{"automation-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
})

-- spaghenutty thechnology changes
data.raw.technology["sp-aluminum-processing"].prerequisites = {"kr-fluids-chemistry"}
data.raw.technology["sp-coal-processing"].effects = {
  {type = "unlock-recipe", recipe = "coke"},
  {type = "unlock-recipe", recipe = "kr-vc-coal"}
}

-- krastorio technology changes
data.raw.technology["electronics"].prerequisites = {"automation", "automation-science-pack", "sp-basic-solder"}
data.raw.technology["kr-crusher"].prerequisites = {"electricity"}
data.raw.technology["kr-crusher"].unit = {count = 30,
  ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}},
  time = 30
}
data.raw.technology["steel-processing"].prerequisites = {"sp-coal-processing"}
data.raw.technology["steel-processing"].effects = {
  {type = "unlock-recipe", recipe = "steel-plate"},
  {type = "unlock-recipe", recipe = "steel-chest"}
}
data.raw.technology["landfill"].effects = {
  {type = "unlock-recipe", recipe = "landfill"},
  {type = "unlock-recipe", recipe = "landfill-2"},
  {type = "unlock-recipe", recipe = "sp-landfill-from-limestone-and-stone"},
  {type = "unlock-recipe", recipe = "sp-landfill-from-limestone"},
  {type = "unlock-recipe", recipe = "sp-landfill-from-iron-ore"}
}
data.raw.technology["kr-fluids-chemistry"].prerequisites = {"logistic-science-pack", "engine"}
data.raw.technology["kr-fluids-chemistry"].unit = {count = 50, ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}, {"logistic-science-pack", 1}}, time = 15}

-- aai industry technology changes
data.raw.technology["engine"].prerequisites = {"sp-steel-machining"}
data.raw.technology["medium-electric-pole"].prerequisites = {"sp-aluminum-machining"}

