local util = require("data-util")

data:extend({
  {
    type = "technology",
    name = "sp-iron-extruding",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghetorio__/graphics/technology/iron-extruding.png",
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
        recipe = "iron-chest"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-gearbox"
      },
      {
        type = "unlock-recipe",
        recipe = "motor"
      },
    },
    prerequisites = {
      "sp-iron-machining",
      "sp-iron-extruding"
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
    prerequisites = {
      "kr-automation-core"
    },
    unit =
    {
      count = 5,
      ingredients = {
        {"basic-tech-card", 1}
      },
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-burner-inserter",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghetorio__/graphics/hr-icons/burner-inserter.png",
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
    prerequisites = {
      "sp-iron-machining",
      "sp-iron-extruding"
    },
    unit =
    {
      count = 5,
      ingredients = {{"basic-tech-card", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  ------------------------------------------------------------------------------
  -- MARK: Other
  ------------------------------------------------------------------------------
  {
    type = "technology",
    -- This tech does not exist in krastorio
    name = "kr-rare-metals",  -- #ForRegEx# - technology
    icon_size = 64, -- TODO: Fix icon
    icon = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "rare-metals"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-rare-metals-alloy-from-yttrium"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-rare-metals-alloy-from-lanthanum"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-rare-metals-alloy-from-cerium"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-rare-metals-alloy-from-neodymium"
      }
    },
    prerequisites = {
      "kr-mineral-water-gathering",
      "kr-electric-mining-drill-mk3"
    },
    unit =
    {
      count = 750,
      ingredients = {
        {"sp-automation-science-pack-2", 1},
        {"sp-logistic-science-pack-2", 1},
        {"sp-chemical-science-pack-2", 1},
        {"sp-electronic-science-pack-2", 1},
        {"sp-material-science-pack-2", 1},
        {"sp-geological-science-pack-2", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-enriched-resource-from-acromatter",  -- #ForRegEx# - technology
    icon_size = 256,
    icons = 
    {
      {icon = "__Spaghetorio__/graphics/arrows/acroproduct-recipes-arrow-256x256.png", icon_size = 256, scale = 2},
      {icon = "__Spaghetorio__/graphics/hr-icons/acromatter.png", icon_size = 256}
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-enriched-aluminum-from-acromatter"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-enriched-chromite-from-acromatter"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-enriched-titanium-from-acromatter"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-enriched-magnesium-from-acromatter"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-enriched-nickel-from-acromatter"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-enriched-tinstone-from-acromatter"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-enriched-tungsten-from-acromatter"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-enriched-zinc-from-acromatter"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-enriched-copper-from-acromatter"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-enriched-iron-from-acromatter"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-enriched-rare-metals-from-acromatter"
      }
    },
    prerequisites = {
      "sp-acroproduct"
    },
    unit =
    {
      count = 1000,
      ingredients = {
        {"sp-automation-science-pack-3", 1},
        {"sp-logistic-science-pack-3", 1},
        {"sp-chemical-science-pack-3", 1},
        {"sp-electronic-science-pack-3", 1},
        {"sp-geological-science-pack-3", 1},
        {"sp-material-science-pack-3", 1},
        {"sp-computer-science-pack-3", 1},
        {"sp-production-science-pack-3", 1},
        {"sp-nuclear-science-pack-3", 1},
        {"sp-astronomical-science-pack-3", 1},
        {"sp-utility-science-pack-3", 1},
        {"space-science-pack", 1},
        {"matter-tech-card", 1},
        {"advanced-tech-card", 1}
      },
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-crush-acrospheres",  -- #ForRegEx# - technology
    icon_size = 256,
    icons = util.icon.combine_four_icons("__Spaghetorio__/graphics/hr-icons/corrupted-acrosphere-1.png", 256, nil,
                                         "__Spaghetorio__/graphics/hr-icons/corrupted-acrosphere-2.png", 256, nil,
                                         "__Spaghetorio__/graphics/hr-icons/corrupted-acrosphere-3.png", 256, nil,
                                         "__Spaghetorio__/graphics/hr-icons/corrupted-acrosphere-4.png", 256, nil),
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "kr-vc-sp-corrupted-acrosphere-1"
      },
      {
        type = "unlock-recipe",
        recipe = "kr-vc-sp-corrupted-acrosphere-2"
      },
      {
        type = "unlock-recipe",
        recipe = "kr-vc-sp-corrupted-acrosphere-3"
      },
      {
        type = "unlock-recipe",
        recipe = "kr-vc-sp-corrupted-acrosphere-4"
      }
    },
    prerequisites = {
      "sp-upgrade-acrosphere-conversion"
    },
    unit =
    {
      count = 2000,
      ingredients = {
        {"sp-automation-science-pack-3", 1},
        {"sp-logistic-science-pack-3", 1},
        {"sp-chemical-science-pack-3", 1},
        {"sp-electronic-science-pack-3", 1},
        {"sp-geological-science-pack-3", 1},
        {"sp-material-science-pack-3", 1},
        {"sp-computer-science-pack-3", 1},
        {"sp-production-science-pack-3", 1},
        {"sp-nuclear-science-pack-3", 1},
        {"sp-astronomical-science-pack-3", 1},
        {"sp-utility-science-pack-3", 1},
        {"matter-tech-card", 1},
        {"advanced-tech-card", 1},
        {"space-science-pack", 1}
      },
      time = 15
    },
    order = "a-h-a"
  },
})
