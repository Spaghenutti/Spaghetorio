local util = require("data-util")

data:extend({
  {
    type = "technology",
    name = "sp-copper-machining",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/hr-icons/copper-tube.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-copper-tube"
      }
    },
    unit =
    {
      count = 2,
      ingredients = {{"basic-tech-card", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-iron-machining",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/technology/hr-iron-gear-wheel.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-bolts"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-spring"
      }
    },
    unit =
    {
      count = 2,
      ingredients = {{"basic-tech-card", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-tin-processing",  -- #ForRegEx# - technology
    icon_size = 256,
    -- icon = "__Spaghenutti__/graphics/hr-icons/tin-and-lead.png",
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/tin-ingot.png", 256, "__Spaghenutti__/graphics/hr-icons/lead-slab.png", 256),
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-tin-ingot"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-tin-and-lead"
      },
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
    name = "sp-basic-solder",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/hr-icons/solder.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-solder"
      }
    },
    prerequisites = { "sp-tin-processing" },
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
    icon = "__Spaghenutti__/graphics/hr-icons/bronze-rod.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-bronze-rod"
      },
    },
    prerequisites = { "sp-tin-processing" },
    unit =
    {
      count = 25,
      ingredients = {{"automation-science-pack", 1}},
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
  {
    type = "technology",
    name = "sp-aluminum-processing",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/hr-icons/aluminum-sheet.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-alumina"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-aluminum-sheet"
      }
    },
    prerequisites = {"logistic-science-pack"},
    unit =
    {
      count = 100,
      ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-aluminum-machining",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/hr-icons/aluminum-frame.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-aluminum-frame"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-aluminum-cable"
      }
    },
    prerequisites = {"sp-aluminum-processing"},
    unit =
    {
      count = 100,
      ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-coal-processing",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/hr-icons/graphite.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-coke"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-graphite"
      },
    },
    prerequisites = {"automation-science-pack"},
    unit =
    {
      count = 50,
      ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-zinc-processing",  -- #ForRegEx# - technology
    icon_size = 256,
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/zinc-sulfate-1.png", 256, "__Spaghenutti__/graphics/hr-icons/zinc-plate.png", 256),
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-zinc-sulfate"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-zinc-plate"
      },
    },
    prerequisites = {"logistic-science-pack"},
    unit =
    {
      count = 100,
      ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-brass",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/hr-icons/brass.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-brass"
      }
    },
    prerequisites = {"sp-zinc-processing"},
    unit =
    {
      count = 50,
      ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  -- update technologies below
  {
    type = "technology",
    name = "sp-carbon-high-tech",  -- #ForRegEx# - technology
    icon_size = 256,
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/carbon-nanotubes.png", 256, "__Spaghenutti__/graphics/hr-icons/graphene.png", 256),
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-carbon-nanotubes"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-graphene"
      },
    },
    prerequisites = {"logistic-science-pack"},
    unit =
    {
      count = 100,
      ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-cement",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/hr-icons/cement.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-calcium-carbonate"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-cement"
      },
    },
    prerequisites = {"sp-aluminum-processing"},
    unit =
    {
      count = 50,
      ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-crucible",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/hr-icons/crucible.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-crucible"
      }
    },
    prerequisites = {"sp-cement"},
    unit =
    {
      count = 50,
      ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-calcium-and-fluorine",  -- #ForRegEx# - technology
    icon_size = 256,
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/fluorine.png", 256, "__Spaghenutti__/graphics/hr-icons/calcium.png", 256),
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-calcium-and-fluorine"
      },
    },
    prerequisites = {"sp-cement"},
    unit =
    {
      count = 100,
      ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-salt",  -- #ForRegEx# - technology
    icon_size = 256,
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/salt.png", 256, "__Spaghenutti__/graphics/hr-icons/sodium.png", 256),
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-salt"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-sodium-and-chlorine"
      },
    },
    prerequisites = {"sp-cement"},
    unit =
    {
      count = 100,
      ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-bleach",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/hr-icons/bleach.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-bleach"
      },
    },
    prerequisites = {"sp-cement"},
    unit =
    {
      count = 100,
      ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-magnesium-processing",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/hr-icons/magnesium-slab.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-magnesium-chloride"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-magnesium-slab"
      },
    },
    prerequisites = {"sp-cement"},
    unit =
    {
      count = 100,
      ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-titanium-processing",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/hr-icons/titanium-ingot.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-titanium-chloride"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-titanium-sponge"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-titanium-ingot"
      },
    },
    prerequisites = {"logistic-science-pack"},
    unit =
    {
      count = 100,
      ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-titanium-machining",  -- #ForRegEx# - technology
    icon_size = 256,
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/titanium-frame.png", 256, "__Spaghenutti__/graphics/hr-icons/titanium-plate.png", 256),
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-titanium-frame"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-titanium-plate"
      },
    },
    prerequisites = {"sp-titanium-processing"},
    unit =
    {
      count = 100,
      ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-basic-ceramics",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/hr-icons/zircon.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-zircon"
      },
    },
    prerequisites = {"logistic-science-pack"},
    unit =
    {
      count = 100,
      ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-advanced-ceramics",  -- #ForRegEx# - technology
    icon_size = 256,
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/titanium-carbide.png", 256, "__Spaghenutti__/graphics/hr-icons/tungsten-carbide.png", 256),
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-titanium-carbide"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-tungsten-carbide"
      },
    },
    prerequisites = {"sp-titanium-processing", "sp-basic-ceramics"},
    unit =
    {
      count = 100,
      ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-zirconium-processing",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/hr-icons/zirconium-rod.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-zirconium-rod"
      },
    },
    prerequisites = {"logistic-science-pack"},
    unit =
    {
      count = 100,
      ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-niobium-and-tantalum",  -- #ForRegEx# - technology
    icon_size = 256,
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/niobium-billet.png", 256, "__Spaghenutti__/graphics/hr-icons/tantalum-billet.png", 256),
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-niobium-billet"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-tantalum-billet"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-aqueous-niobium-tantalum"
      },
    },
    prerequisites = {"logistic-science-pack"},
    unit =
    {
      count = 100,
      ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-tungsten-processing",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/hr-icons/tungsten-slab.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-ammonium-paratungstate"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-tungsten-powder"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-tungsten-slab"
      },
    },
    prerequisites = {"logistic-science-pack"},
    unit =
    {
      count = 100,
      ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-nickel-and-cobalt",  -- #ForRegEx# - technology
    icon_size = 256,
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/nickel-ingot.png", 256, "__Spaghenutti__/graphics/hr-icons/cobalt-billet.png", 256),
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-cobalt-sulfate"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-cobalt-billet"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-nickel-ingot"
      },
    },
    prerequisites = {"logistic-science-pack"},
    unit =
    {
      count = 100,
      ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
})


table.insert(data.raw.technology["fluid-handling"].prerequisites, "sp-basic-alloy")
table.insert(data.raw.technology["fluid-handling"].effects, {type = "unlock-recipe",recipe = "sp-valve"})
