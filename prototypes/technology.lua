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
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/tin-ingot.png", 256, nil, "__Spaghenutti__/graphics/hr-icons/lead-slab.png", 256, nil),
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
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/zinc-sulfate-1.png", 256, nil, "__Spaghenutti__/graphics/hr-icons/zinc-plate.png", 256, nil),
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
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/carbon-nanotubes.png", 256, nil, "__Spaghenutti__/graphics/hr-icons/graphene.png", 256, nil),
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
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/fluorine.png", 256, nil, "__Spaghenutti__/graphics/hr-icons/calcium.png", 256, nil),
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
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/titanium-frame.png", 256, nil, "__Spaghenutti__/graphics/hr-icons/titanium-plate.png", 256, nil),
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
    icon = "__Spaghenutti__/graphics/hr-icons/ceramics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-zircon"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-ceramics"
      },
    },
    prerequisites = {"logistic-science-pack", "sp-cement", "sp-coal-processing"},
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
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/titanium-carbide.png", 256, nil, "__Spaghenutti__/graphics/hr-icons/tungsten-carbide.png", 256, nil),
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
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/niobium-billet.png", 256, nil, "__Spaghenutti__/graphics/hr-icons/tantalum-billet.png", 256, nil),
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
    name = "sp-capacitor-from-niobium-and-tantalum",  -- #ForRegEx# - technology
    icon_size = 256,
    icons = util.combine_three_icons("__Spaghenutti__/graphics/hr-icons/capacitor.png", 256, nil,"__Spaghenutti__/graphics/hr-icons/tantalum-billet.png", 256, nil, "__Spaghenutti__/graphics/hr-icons/niobium-billet.png", 256, nil),
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-capacitor-from-niobium"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-capacitor-from-tantalum"
      },
    },
    prerequisites = {"sp-niobium-and-tantalum"},
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
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/nickel-ingot.png", 256, {-20, 20}, "__Spaghenutti__/graphics/hr-icons/cobalt-billet.png", 256, {20, -20}),
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
  {
    type = "technology",
    name = "sp-silver-and-palladium",  -- #ForRegEx# - technology
    icon_size = 256,
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/silver.png", 256, nil, "__Spaghenutti__/graphics/hr-icons/palladium.png", 256, nil),
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-silver-palladium"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-palladium"
      },
    },
    prerequisites = {"logistic-science-pack", "sp-nickel-and-cobalt"},
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
    name = "sp-stainless-steel-processing",  -- #ForRegEx# - technology
    icon_size = 256,
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/stainless-steel.png", 256, nil, "__Spaghenutti__/graphics/hr-icons/chromium-plate.png", 256, nil),
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-stainless-steel"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-stainless-steel-gear-wheel"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-chromium-plate"
      },
    },
    prerequisites = {"logistic-science-pack", "sp-nickel-and-cobalt"},
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
    name = "sp-aluminum-alloys",  -- #ForRegEx# - technology
    icon_size = 256,
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/duralumin.png", 256, nil, "__Spaghenutti__/graphics/hr-icons/aluminum-brass.png", 256, nil),
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-duralumin"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-aluminum-brass"
      },
    },
    prerequisites = {"logistic-science-pack", "sp-nickel-and-cobalt"},
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
    name = "sp-nickel-alloys",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/hr-icons/duralumin.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-inconel"
      },
    },
    prerequisites = {"logistic-science-pack", "sp-nickel-and-cobalt", "sp-stainless-steel-processing"},
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
    name = "sp-titanium-alloys",  -- #ForRegEx# - technology
    icon_size = 256,
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/TiAlSn.png", 256, nil, "__Spaghenutti__/graphics/hr-icons/TiNb.png", 256, nil),
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-TiAlSn"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-TiNb"
      },
    },
    prerequisites = {"logistic-science-pack", "sp-titanium-machining", "sp-niobium-and-tantalum", "sp-aluminum-machining"},
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
    name = "sp-niobium-alloys",  -- #ForRegEx# - technology
    icon_size = 256,
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/niobium-steel.png", 256, nil, "__Spaghenutti__/graphics/hr-icons/niobium-tin.png", 256, nil),
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-niobium-steel"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-niobium-tin"
      },
    },
    prerequisites = {"logistic-science-pack", "sp-tin-processing", "sp-niobium-and-tantalum"},
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
    name = "sp-pressure-fluid",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/hr-icons/pressure-tank.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-flange"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-pressure-tank"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-pressure-tube"
      },
    },
    prerequisites = {"sp-nickel-alloys", "sp-stainless-steel-processing"},
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
    name = "sp-filter",  -- #ForRegEx# - technology
    icon_size = 256,
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/filter.png", 256, nil, "__Spaghenutti__/graphics/hr-icons/sinter-filter.png", 256, nil),
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-filter"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-sinter-filter"
      },
    },
    prerequisites = {"sp-stainless-steel-processing", "plastics"},
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
    name = "sp-ball-bearing",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/hr-icons/ball-bearing.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-ball-bearing"
      },
    },
    prerequisites = {"sp-stainless-steel-processing", "lubricant"},
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
    name = "sp-optics",  -- #ForRegEx# - technology
    icon_size = 256,
    icons = util.combine_three_icons("__Spaghenutti__/graphics/hr-icons/infrared-filter.png", 256, nil, "__Spaghenutti__/graphics/hr-icons/glass-fiber.png", 256, nil, "__Spaghenutti__/graphics/hr-icons/mirror.png", 256, nil),
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-infrared-filter"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-glass-fiber"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-mirror"
      },
    },
    prerequisites = {"sp-stainless-steel-processing", "lubricant"},
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
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/salt.png", 256, nil, "__Spaghenutti__/graphics/hr-icons/sodium.png", 256, nil),
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
    name = "sp-sodium-processing",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/hr-icons/sodium.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-sodium-and-chlorine"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-liquid-sodium"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-sodium-carbonate"
      },
    },
    prerequisites = {"sp-salt"},
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
    name = "sp-advanced-optics",  -- #ForRegEx# - technology
    icon_size = 256,
    icons = util.combine_two_icons("__Spaghenutti__/graphics/hr-icons/glass-fiber.png", 256, nil, "__Spaghenutti__/graphics/hr-icons/infrared-filter.png", 256, nil),
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-glass-fiber"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-infrared-filter"
      },
    },
    prerequisites = {"sp-sodium-processing"},
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
    name = "sp-electrical-components",  -- #ForRegEx# - technology
    icon_size = 256,
    icons = util.combine_three_icons("__Spaghenutti__/graphics/hr-icons/coil.png", 256, nil, "__Spaghenutti__/graphics/hr-icons/transistor.png", 256, nil, "__Spaghenutti__/graphics/hr-icons/diode.png", 256, nil),
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-resistor"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-capacitor-from-aluminum"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-coil"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-diode"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-transistor"
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

if not mods["Krastorio2"] then
  data:extend({

  })
end

-- missing:
--  "sp-silver-solder"
--  "sp-empty-circuit-board"
--  "sp-circuit-board"
--  "sp-memory-chip"
--  "sp-antenna-chip"
--  "sp-processor"
--  "sp-cmos"
--  "sp-compute-unit"
--  "sp-advanced-compute-unit"
--  "sp-quantum-data-plane"
--  "sp-fabric"
--  "sp-magnet"
--  "sp-neodymium-magnet"
--  "sp-cement"
--  "sp-diamond"
--  "sp-heatsink"
--  "sp-coolant"
--  "sp-cryostat"
--  "sp-plate-heat-exchanger"
--  "sp-electromagnet"
--  "sp-spark-plug"
--  "sp-gyro"
--  "sp-phosphorus"
--  "sp-lithium-oxide"
--  "sp-turbine-blade-from-stainless-steel"
--  "sp-turbine-blade-from-TiAlSn"
--  "sp-turbine-rotor"
--  "sp-turbine-stator"
--  "sp-turbopump"
--  "sp-nozzle"
--  "sp-fuel-injector"
--  "sp-heat-resistant-tile"
--  "sp-combustion-chamber"
--  "sp-rocket-engine"
--  "sp-solid-rocket-motor"
--  "sp-control-rod"
--  "sp-plutonium-239-fuel-rod"
--  "sp-plutonium-240-fuel-rod"
--  "sp-reactor-core"
--  "sp-catalyst-from-calcium-magnesium"
--  "sp-mirror-from-silver"
--------------------------------------------------------------------------------
-- Alternate recipes for vanilla items
--------------------------------------------------------------------------------
--  "sp-medium-electric-pole"
--  "sp-landfill-from-cement"
--  "sp-red-wire-from-aluminum"
--  "sp-green-wire-from-aluminum"
--------------------------------------------------------------------------------
-- if not mods["Krastorio2"] then
--------------------------------------------------------------------------------
--  "sp-coke"
--  "sp-sand"
--  "sp-graphite"
--  "sp-sodium-carbonate"
--  "sp-zirconia"
--  "sp-quartz"
--  "sp-niobium-powder"
--  "sp-aqueous-niobium-tantalum"
--  "sp-glass"
--  "sp-glass-from-calcium"
--  "sp-gold"
--  "sp-platinum-iridium"
--  "sp-landfill-from-sand"
--  "sp-stone-brick-from-sand"
--  "sp-titanium-nitride"
--  "sp-kevlar"
--  "sp-uranium-fuel-rod"
--  "sp-epoxy"
--  "sp-cubit"
--  "sp-superconductor"
--  "sp-lens"
--  "sp-composites"
--  "sp-silicon"
--  "sp-high-purity-silicon"
--  "sp-light-emitting-diode"
--  "sp-integrated-circuit"
--  "sp-laser"
--  "sp-silica"
--  "sp-lithium"
--  "sp-plutonium-239"
--  "sp-plutonium-240"
--  "sp-used-up-fuel-rod-reprocessing"
--  "sp-advanced-used-up-fuel-rod-reprocessing"
 

table.insert(data.raw.technology["fluid-handling"].prerequisites, "sp-basic-alloy")
table.insert(data.raw.technology["fluid-handling"].effects, {type = "unlock-recipe",recipe = "sp-valve"})
