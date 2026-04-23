local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-aluminum-frame",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-aluminum-sheet", amount = 2}
    },
    results = {
      {type = "item", name = "sp-aluminum-frame", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-aluminum-cable",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.2,
    ingredients = {
      {type = "item", name = "sp-aluminum-sheet", amount = 1}
    },
    results = {
      {type = "item", name = "sp-aluminum-cable", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-carbon-nanotubes",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "carbon", amount = 1}
    },
    results = {
      {type = "item", name = "sp-carbon-nanotubes", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-graphene",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "carbon", amount = 1}
    },
    results = {
      {type = "item", name = "sp-graphene", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-micro-frame",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-titanium-plate", amount = 2},
      {type = "item", name = "sp-zirconium-rod", amount = 2},
      {type = "item", name = "sp-duralumin", amount = 1},
      {type = "item", name = "sp-niobium-tin", amount = 3},
    },
    results = {
      {type = "item", name = "sp-micro-frame", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-blank-tech-card",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-wooden-board", amount = 1},
      {type = "item", name = "iron-plate", amount = 1},
    },
    results = {
      {type = "item", name = "sp-blank-tech-card", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-stainless-steel-gear-wheel",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-stainless-steel", amount = 1}
    },
    results = {
      {type = "item", name = "sp-stainless-steel-gear-wheel", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-sprocket",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "steel-plate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-sprocket", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-roller-chain",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-steel-sheet", amount = 1}
    },
    results = {
      {type = "item", name = "sp-roller-chain", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-copper-tube",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.4,
    ingredients = {
      {type = "item", name = "copper-plate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-copper-tube", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-pressure-tube",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "sp-glass", amount = 1},
      {type = "item", name = "sp-stainless-steel", amount = 1},
      {type = "item", name = "sp-pressure-valve", amount = 1},
      {type = "item", name = "sp-brass", amount = 3},
      {type = "item", name = "sp-flange", amount = 2},
      {type = "item", name = "sp-seal", amount = 2}
    },
    results = {
      {type = "item", name = "sp-pressure-tube", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-spring",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.4,
    ingredients = {
      {type = "item", name = "iron-stick", amount = 1}
    },
    results = {
      {type = "item", name = "sp-spring", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-connecting-rod",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "steel-plate", amount = 2},
      {type = "item", name = "sp-bronze-rod", amount = 1}
    },
    results = {
      {type = "item", name = "sp-connecting-rod", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-bolts",  -- #ForRegEx# - recipe
    icon_size = 64,
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.5,
    ingredients = {
      {type = "item", name = "iron-stick", amount = 1}
    },
    results = {
      {type = "item", name = "sp-bolts", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-nuts",  -- #ForRegEx# - recipe
    icon_size = 64,
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.4,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-nuts", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-rivets",  -- #ForRegEx# - recipe
    icon_size = 64,
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.2,
    ingredients = {
      {type = "item", name = "iron-stick", amount = 1}
    },
    results = {
      {type = "item", name = "sp-rivets", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-washers",  -- #ForRegEx# - recipe
    icon_size = 64,
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.2,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-washers", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-mounting-bracket",  -- #ForRegEx# - recipe
    icon_size = 64,
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.5,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 2}
    },
    results = {
      {type = "item", name = "sp-mounting-bracket", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-machined-parts",  -- #ForRegEx# - recipe
    icon_size = 64,
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-machined-parts", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-coil",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.5,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 3},
      {type = "item", name = "sp-chromium-plate", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 1}
    },
    results = {
      {type = "item", name = "sp-coil", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-automation-core",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-steel-gear-wheel", amount = 3},
      {type = "item", name = "sp-bronze-rod", amount = 1},
      {type = "item", name = "electronic-circuit", amount = 1},
      {type = "item", name = "sp-machine-housing", amount = 1},
    },
    results = {
      {type = "item", name = "sp-automation-core", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-solder",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-lead-slab", amount = 2},
      {type = "item", name = "sp-tin-ingot", amount = 5}
    },
    results = {
      {type = "item", name = "sp-solder", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-bearing",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-bronze-rod", amount = 1},
    },
    results = {
      {type = "item", name = "sp-bearing", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-rubber-pad",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-rubber", amount = 1},
    },
    results = {
      {type = "item", name = "sp-rubber-pad", amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-o-ring",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.5,
    ingredients = {
      {type = "item", name = "sp-rubber", amount = 1},
    },
    results = {
      {type = "item", name = "sp-o-ring", amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-seal",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-o-ring", amount = 1},
      {type = "item", name = "sp-spring", amount = 1},
      {type = "item", name = "sp-machined-parts", amount = 1},
    },
    results = {
      {type = "item", name = "sp-seal", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-magnet",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-ferrite", amount = 1},
    },
    results = {
      {type = "item", name = "sp-magnet", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-neodymium-magnet",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 14},
      {type = "item", name = "sp-neodymium", amount = 2},
      {type = "item", name = "sp-boron-pillet", amount = 1}
    },
    results = {
      {type = "item", name = "sp-neodymium-magnet", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-ceramics",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 3.6,
    ingredients = {
      {type = "item", name = "sp-zirconia", amount = 3},
      {type = "item", name = "sp-silica", amount = 1}
    },
    results = {
      {type = "item", name = "sp-ceramics", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-flange",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 2.4,
    ingredients = {
      {type = "item", name = "sp-bolts", amount = 2},
      {type = "item", name = "sp-stainless-steel", amount = 1}
    },
    results = {
      {type = "item", name = "sp-flange", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-shaft-sleeve",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-stainless-steel", amount = 1}
    },
    results = {
      {type = "item", name = "sp-shaft-sleeve", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-filter",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 5},
      {type = "item", name = "sp-stainless-steel", amount = 2},
      {type = "item", name = "sp-brass", amount = 1}
    },
    results = {
      {type = "item", name = "sp-filter", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-steel-gear-wheel",
    energy_required = 1.5,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "item", name = "steel-plate", amount = 1},
    },
    results = {
      {type = "item", name = "sp-steel-gear-wheel", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-machine-housing",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "steel-plate", amount = 4},
    },
    results = {
      {type = "item", name = "sp-machine-housing", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-gearbox",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-machined-parts", amount = 1},
      {type = "item", name = "iron-stick", amount = 1},
      {type = "item", name = "iron-gear-wheel", amount = 3},
      {type = "item", name = "sp-bearing", amount = 1},
    },
    results = {
      {type = "item", name = "sp-gearbox", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-differential",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 2.5,
    ingredients = {
      {type = "item", name = "sp-machined-parts", amount = 8},
      {type = "item", name = "sp-brass", amount = 2},
      {type = "item", name = "sp-bronze-rod", amount = 3},
      {type = "item", name = "sp-stainless-steel-gear-wheel", amount = 6}
    },
    results = {
      {type = "item", name = "sp-differential", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-electromagnet",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-machined-parts", amount = 2},
      {type = "item", name = "sp-ferrite", amount = 1},
      {type = "item", name = "copper-cable", amount = 2}
    },
    results = {
      {type = "item", name = "sp-electromagnet", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-servo-motor",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "sp-insulated-wire", amount = 1},
      {type = "item", name = "copper-cable", amount = 1},
      {type = "item", name = "sp-electromagnet", amount = 1},
      {type = "item", name = "sp-stainless-steel-gear-wheel", amount = 3}
    },
    results = {
      {type = "item", name = "sp-servo-motor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-turbocharger",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-stainless-steel", amount = 3},
      {type = "item", name = "sp-brass", amount = 1},
      {type = "item", name = "sp-seal", amount = 2},
      {type = "item", name = "sp-ball-bearing", amount = 2},
    },
    results = {
      {type = "item", name = "sp-turbocharger", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-micro-machine",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-micro-frame", amount = 3},
      {type = "item", name = "sp-optic-fiber", amount = 2},
      {type = "item", name = "sp-optical-sensor", amount = 1},
      {type = "item", name = "sp-servo-motor", amount = 2},
      {type = "item", name = "sp-neodymium-magnet", amount = 2},
      {type = "item", name = "sp-advanced-processing-unit", amount = 1}
    },
    results = {
      {type = "item", name = "sp-micro-machine", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-plate-heat-exchanger",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-bolts", amount = 1},
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 3}
    },
    results = {
      {type = "item", name = "sp-plate-heat-exchanger", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-spark-plug",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-inconel", amount = 2},
      {type = "item", name = "copper-cable", amount = 1},
      {type = "item", name = "tungsten-carbide", amount = 1}
    },
    results = {
      {type = "item", name = "sp-spark-plug", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-valve",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-bronze-rod", amount = 2},
      {type = "item", name = "sp-machined-parts", amount = 1},
      {type = "item", name = "sp-bolts", amount = 1}
    },
    results = {
      {type = "item", name = "sp-valve", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-gyroscope",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-magnet", amount = 2},
      {type = "item", name = "sp-titanium-frame", amount = 2},
      {type = "item", name = "sp-stainless-steel-gear-wheel", amount = 4},
      {type = "item", name = "sp-silica", amount = 1},
      {type = "item", name = "sp-nickel-rhenium", amount = 1},
      {type = "item", name = "copper-cable", amount = 1}
    },
    results = {
      {type = "item", name = "sp-gyroscope", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-heatsink",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-copper-tube", amount = 2},
      {type = "item", name = "sp-aluminum-frame", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 3},
    },
    results = {
      {type = "item", name = "sp-heatsink", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-ventilator",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "electric-engine-unit", amount = 1},
      {type = "item", name = "sp-ball-bearing", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 2},
      {type = "item", name = "sp-aluminum-frame", amount = 1},
    },
    results = {
      {type = "item", name = "sp-ventilator", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-sprinkler",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-stainless-steel", amount = 1},
      {type = "item", name = "sp-rubber", amount = 1},
      {type = "item", name = "sp-spring", amount = 2},
      {type = "item", name = "sp-valve", amount = 1},
    },
    results = {
      {type = "item", name = "sp-sprinkler", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-mirror-from-silver",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/mirror.png", 64,
                                         "__Spaghetorio__/graphics/icons/silver.png", 64),
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "sp-silver", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 1}
    },
    results = {
      {type = "item", name = "sp-mirror", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-electrode",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/electrode.png",
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-machined-parts", amount = 1},
      {type = "item", name = "sp-tungsten-powder", amount = 2},
      {type = "item", name = "sp-boron-carbide", amount = 1},
      {type = "item", name = "sp-platinum", amount = 1}
    },
    results = {
      {type = "item", name = "sp-electrode", amount = 1}
    }
  },

  {
    type = "recipe",
    name = "sp-heating-filament",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-nickel-chromium", amount = 3},
      {type = "item", name = "sp-machined-parts", amount = 2},
      {type = "item", name = "sp-ceramics", amount = 1},
      {type = "item", name = "carbon", amount = 3}
    },
    results = {
      {type = "item", name = "sp-heating-filament", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-transformer",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-relay", amount = 4},
      {type = "item", name = "sp-heatsink", amount = 1},
      {type = "item", name = "sp-insulation-sheet", amount = 2},
      {type = "item", name = "copper-cable", amount = 10},
      {type = "item", name = "sp-vacuum-tube", amount = 4},
      {type = "item", name = "sp-machined-parts", amount = 4}
    },
    results = {
      {type = "item", name = "sp-transformer", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-power-supply",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-transformer", amount = 1},
      {type = "item", name = "sp-coil", amount = 2},
      {type = "item", name = "sp-capacitor", amount = 6},
      {type = "item", name = "advanced-circuit", amount = 1},
      {type = "item", name = "sp-insulated-wire", amount = 2},
    },
    results = {
      {type = "item", name = "sp-power-supply", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-amplifier",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-power-supply", amount = 1},
      {type = "item", name = "sp-transistor", amount = 6},
      {type = "item", name = "sp-resistor", amount = 10},
      {type = "item", name = "sp-vacuum-tube", amount = 2},
      {type = "item", name = "advanced-circuit", amount = 1},
    },
    results = {
      {type = "item", name = "sp-amplifier", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-steel-wheel",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "steel-plate", amount = 3},
    },
    results = {
      {type = "item", name = "sp-steel-wheel", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-train-bogie",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-steel-wheel", amount = 4},
      {type = "item", name = "sp-bolts", amount = 8},
      {type = "item", name = "sp-connecting-rod", amount = 6},
      {type = "item", name = "sp-spring", amount = 12},
      {type = "item", name = "sp-shaft-sleeve", amount = 4},
      {type = "item", name = "sp-machined-parts", amount = 8}
    },
    results = {
      {type = "item", name = "sp-train-bogie", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-variable-frequenzy-drive",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-insulated-wire", amount = 3},
      {type = "item", name = "advanced-circuit", amount = 2},
      {type = "item", name = "sp-vacuum-tube", amount = 6},
      {type = "item", name = "sp-integrated-circuit", amount = 1},
      {type = "item", name = "sp-mosfet", amount = 2},
      {type = "item", name = "sp-voltage-controller", amount = 1},
    },
    results = {
      {type = "item", name = "sp-variable-frequenzy-drive", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-control-unit",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-optic-fiber", amount = 1},
      {type = "item", name = "processing-unit", amount = 2},
      {type = "item", name = "sp-voltage-regulator-module", amount = 4},
      {type = "item", name = "sp-optical-sensor", amount = 1},
      {type = "item", name = "sp-relay", amount = 4},
      {type = "item", name = "sp-light-emitting-diode", amount = 10},
    },
    results = {
      {type = "item", name = "sp-control-unit", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-rocket-control-unit",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "processing-unit", amount = 4},
      {type = "item", name = "advanced-circuit", amount = 8},
      {type = "item", name = "sp-variable-frequenzy-drive", amount = 1},
      {type = "item", name = "sp-voltage-regulator-module", amount = 6},
      {type = "item", name = "sp-anodized-aluminum", amount = 2},
      {type = "item", name = "sp-optic-fiber", amount = 2},
      {type = "item", name = "sp-insulated-wire", amount = 4},
    },
    results = {
      {type = "item", name = "sp-rocket-control-unit", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-optical-sensor",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "advanced-circuit", amount = 1},
      {type = "item", name = "sp-lens", amount = 3},
      {type = "item", name = "sp-cmos", amount = 1},
      {type = "item", name = "sp-mirror", amount = 1},
      {type = "item", name = "sp-infrared-filter", amount = 1},
    },
    results = {
      {type = "item", name = "sp-optical-sensor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-infrared-sensor",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 8},
      {type = "item", name = "sp-zinc-selenide", amount = 12},
      {type = "item", name = "sp-sapphire", amount = 1},
      {type = "item", name = "sp-photodiode", amount = 4},
      {type = "item", name = "sp-infrared-light-emitting-diode", amount = 4},
    },
    results = {
      {type = "item", name = "sp-infrared-sensor", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-vibration-dampener",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-rubber", amount = 1},
      {type = "item", name = "sp-spring", amount = 1},
      {type = "item", name = "sp-brass", amount = 1}
    },
    results = {
      {type = "item", name = "sp-vibration-dampener", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-pressure-valve",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-valve", amount = 1},
      {type = "item", name = "sp-stainless-steel-gear-wheel", amount = 2},
      {type = "item", name = "sp-stainless-steel", amount = 1},
      {type = "item", name = "sp-seal", amount = 1}
    },
    results = {
      {type = "item", name = "sp-pressure-valve", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-high-power-solenoid",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 4},
      {type = "item", name = "sp-ferrite", amount = 1},
      {type = "item", name = "sp-composites", amount = 1},
      {type = "item", name = "sp-seal", amount = 1},
      {type = "item", name = "sp-stainless-steel", amount = 1}
    },
    results = {
      {type = "item", name = "sp-high-power-solenoid", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-dynamo",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "advanced-circuit", amount = 2},
      {type = "item", name = "sp-ball-bearing", amount = 2},
      {type = "item", name = "sp-magnet", amount = 4},
      {type = "item", name = "sp-bolts", amount = 6},
      {type = "item", name = "sp-machined-parts", amount = 12},
      {type = "item", name = "sp-aluminum-frame", amount = 4},
      {type = "item", name = "sp-insulated-wire", amount = 10}
    },
    results = {
      {type = "item", name = "sp-dynamo", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-big-electric-engine-unit",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 12},
      {type = "item", name = "sp-magnetic-coupling", amount = 1},
      {type = "item", name = "sp-ball-bearing", amount = 4},
      {type = "item", name = "sp-stainless-steel-gear-wheel", amount = 5},
      {type = "item", name = "sp-aluminum-brass", amount = 2},
      {type = "item", name = "sp-vanadium-steel", amount = 3},
    },
    results = {
      {type = "item", name = "sp-big-electric-engine-unit", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-compressor",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "pump", amount = 1},
      {type = "item", name = "sp-bolts", amount = 2},
      {type = "item", name = "sp-seal", amount = 2},
      {type = "item", name = "sp-vibration-dampener", amount = 2},
      {type = "item", name = "sp-machined-parts", amount = 6},
    },
    results = {
      {type = "item", name = "sp-compressor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-rukite-powder",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/rukite-powder.png",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    subgroup = "sp-alien-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 3.6,
    ingredients = {
      {type = "item", name = "sp-rukite", amount = 2}
    },
    results = {
      {type = "item", name = "sp-rukite-powder", probability = 0.3, amount = 2},
      {type = "item", name = "coal", probability = 0.3, amount = 2},
      {type = "item", name = "tungsten-ore", probability = 0.3, amount = 2},
      {type = "item", name = "sp-titanium-ore", probability = 0.1, amount = 2}
    },
    order = "rukite[rukite-powder]"
  },
  {
    type = "recipe",
    name = "sp-gamma-radiation-source",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-iridium", amount = 1},
      {type = "item", name = "sp-rukite-bar", amount = 4},
      {type = "item", name = "sp-plutonium-240", amount = 1},
      {type = "item", name = "sp-niobium-tin", amount = 3}
    },
    results = {
      {type = "item", name = "sp-gamma-radiation-source", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-biters-research-data",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 69,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 69}
    },
    results = {
      {type = "item", name = "sp-biters-research-data", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-material-science-pack-1",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-blank-tech-card", amount = 5},
      {type = "item", name = "sp-steel-beam", amount = 5},
      {type = "item", name = "sp-aluminum-sheet", amount = 5},
      {type = "item", name = "sp-bronze-rod", amount = 5},
    },
    results = {
      {type = "item", name = "sp-material-science-pack-1", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-electronic-science-pack-1",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-blank-tech-card", amount = 5},
      {type = "item", name = "sp-electronic-components-set", amount = 1},
      {type = "item", name = "sp-vacuum-tube", amount = 5},
      {type = "item", name = "electronic-circuit", amount = 5}
    },
    results = {
      {type = "item", name = "sp-electronic-science-pack-1", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-logistic-science-pack-2",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "logistic-science-pack", amount = 20},
      {type = "item", name = "sp-condenser-coil", amount = 8},
      {type = "item", name = "flying-robot-frame", amount = 5},
      {type = "item", name = "sp-differential", amount = 5},
      {type = "item", name = "sp-train-bogie", amount = 2},
    },
    results = {
      {type = "item", name = "sp-logistic-science-pack-2", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-military-science-pack-2",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "military-science-pack", amount = 20},
      {type = "item", name = "piercing-rounds-magazine", amount = 20},
      {type = "item", name = "shotgun-shell", amount = 20},
      {type = "item", name = "slowdown-capsule", amount = 5},
      {type = "item", name = "poison-capsule", amount = 5},
      {type = "item", name = "combat-shotgun", amount = 2},
      {type = "item", name = "modular-armor", amount = 1}
    },
    results = {
      {type = "item", name = "sp-military-science-pack-2", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-electronic-science-pack-2",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-electronic-science-pack-1", amount = 20},
      {type = "item", name = "sp-variable-frequenzy-drive", amount = 2},
      {type = "item", name = "sp-piezoelectric-sensor", amount = 5},
      {type = "item", name = "sp-high-power-solenoid", amount = 5},
      {type = "item", name = "sp-amplifier", amount = 1},
    },
    results = {
      {type = "item", name = "sp-electronic-science-pack-2", amount = 5}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: Set
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-mechanical-components-set",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.5,
    ingredients = {
      {type = "item", name = "iron-gear-wheel", amount = 4},
      {type = "item", name = "sp-bolts", amount = 5},
      {type = "item", name = "sp-nuts", amount = 5},
      {type = "item", name = "sp-spring", amount = 2},
      {type = "item", name = "sp-washers", amount = 6},
      {type = "item", name = "sp-rivets", amount = 6}
    },
    results = {
      {type = "item", name = "sp-mechanical-components-set", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-structural-components-set",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.5,
    ingredients = {
      {type = "item", name = "sp-iron-beam", amount = 6},
      {type = "item", name = "iron-stick", amount = 10},
      {type = "item", name = "sp-machined-parts", amount = 8},
      {type = "item", name = "sp-aluminum-frame", amount = 5},
      {type = "item", name = "sp-mounting-bracket", amount = 10},
      {type = "item", name = "sp-rubber-pad", amount = 10}
    },
    results = {
      {type = "item", name = "sp-structural-components-set", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-fluid-handling-components-set",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.5,
    ingredients = {
      {type = "item", name = "sp-copper-tube", amount = 8},
      {type = "item", name = "sp-flange", amount = 2},
      {type = "item", name = "sp-seal", amount = 5},
      {type = "item", name = "sp-filter", amount = 2},
      {type = "item", name = "sp-pressure-valve", amount = 1},
      {type = "item", name = "sp-plate-heat-exchanger", amount = 1}
    },
    results = {
      {type = "item", name = "sp-fluid-handling-components-set", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-electronic-components-set",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.5,
    ingredients = {
      {type = "item", name = "sp-capacitor", amount = 5},
      {type = "item", name = "sp-coil", amount = 5},
      {type = "item", name = "sp-resistor", amount = 5},
      {type = "item", name = "sp-diode", amount = 5},
      {type = "item", name = "sp-transistor", amount = 5}
    },
    results = {
      {type = "item", name = "sp-electronic-components-set", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-production-components-set",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.5,
    ingredients = {
      {type = "item", name = "sp-steel-gear-wheel", amount = 10},
      {type = "item", name = "sp-stainless-steel-gear-wheel", amount = 10},
      {type = "item", name = "sp-bearing", amount = 5},
      {type = "item", name = "sp-shaft-sleeve", amount = 2},
      {type = "item", name = "sp-roller-chain", amount = 2},
      {type = "item", name = "sp-sprocket", amount = 4},
      {type = "item", name = "sp-coupling", amount = 2}
    },
    results = {
      {type = "item", name = "sp-production-components-set", amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: Building
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-kr-wind-turbine",  -- #ForRegEx# - recipe
    icon_size = 64,
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-steel-sheet", amount = 15},
      {type = "item", name = "sp-steel-beam", amount = 6},
      {type = "item", name = "sp-mechanical-components-set", amount = 2},
      {type = "item", name = "electronic-circuit", amount = 2},
      {type = "item", name = "electric-engine-unit", amount = 1},
      {type = "item", name = "sp-gearbox", amount = 2}
    },
    results = {
      {type = "item", name = "sp-kr-wind-turbine", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-lumber-mill",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    allow_productivity = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "engine-unit", amount = 6},
      {type = "item", name = "sp-spring", amount = 8},
      {type = "item", name = "sp-steel-sheet", amount = 30},
      {type = "item", name = "sp-mechanical-components-set", amount = 5},
      {type = "item", name = "sp-gearbox", amount = 4},
      {type = "item", name = "stone-brick", amount = 12},
      {type = "item", name = "sp-wooden-board", amount = 20},
    },
    results = {
      {type = "item", name = "sp-lumber-mill", amount = 1}
    }
  },  {
    type = "recipe",
    name = "sp-core-extractor",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    allow_productivity = false,
    energy_required = 150,
    ingredients = {
      {type = "item", name = "sp-steel-beam", amount = 150},
      {type = "item", name = "sp-maraging-steel", amount = 100},
      {type = "item", name = "sp-aluminum-brass", amount = 70},
      {type = "item", name = "sp-titanium-ruthenium", amount = 50},
      {type = "item", name = "sp-ceramic-matrix-composites", amount = 40},
      {type = "item", name = "sp-drillhead", amount = 3},
      {type = "item", name = "sp-graphite-impact-shell", amount = 12},
      {type = "item", name = "sp-heavy-ball-bearing", amount = 32},
      {type = "item", name = "sp-heavy-gearbox", amount = 10},
      {type = "item", name = "sp-electromagnetic-brake", amount = 6},
      {type = "item", name = "sp-pressure-tube", amount = 50},
      {type = "item", name = "sp-valve", amount = 60},
    },
    results = {
      {type = "item", name = "sp-core-extractor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-alloy-forge",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    allow_productivity = false,
    energy_required = 90,
    ingredients = {
      {type = "item", name = "sp-nickel-chromium", amount = 60},
      {type = "item", name = "sp-stainless-steel", amount = 80},
      {type = "item", name = "sp-crucible", amount = 20},
      {type = "item", name = "sp-heating-filament", amount = 24},
      {type = "item", name = "engine-unit", amount = 12},
      {type = "item", name = "refined-concrete", amount = 100}
    },
    results = {
      {type = "item", name = "sp-alloy-forge", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-arc-furnace",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    allow_productivity = false,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-heat-resistant-tile", amount = 24},
      {type = "item", name = "tungsten-plate", amount = 20},
      {type = "item", name = "sp-stainless-steel", amount = 40},
      {type = "item", name = "sp-nimonic", amount = 10},
      {type = "item", name = "sp-high-power-solenoid", amount = 6},
      {type = "item", name = "sp-electrode", amount = 12},
      {type = "item", name = "sp-plasmacutter", amount = 4},
      {type = "item", name = "sp-vacuum-pump", amount = 2},
      {type = "item", name = "sp-plate-heat-exchanger", amount = 10},
      {type = "item", name = "sp-heat-resistant-electronics", amount = 3},
      {type = "item", name = "refined-concrete", amount = 20}
    },
    results = {
      {type = "item", name = "sp-arc-furnace", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-crystallizer",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    allow_productivity = false,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-stainless-steel", amount = 40},
      {type = "item", name = "sp-vanadium-steel", amount = 30},
      {type = "item", name = "sp-nickel-cobalt", amount = 30},
      {type = "item", name = "sp-ceramics", amount = 30},
      {type = "item", name = "sp-crucible", amount = 20},
      {type = "item", name = "sp-diamond-saw", amount = 4},
      {type = "item", name = "sp-heating-filament", amount = 6},
      {type = "item", name = "electric-engine-unit", amount = 4},
      {type = "item", name = "refined-concrete", amount = 40}
    },
    results = {
      {type = "item", name = "sp-crystallizer", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-breeder-reactor",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    allow_productivity = false,
    energy_required = 240,
    ingredients = {
      {type = "item", name = "refined-concrete", amount = 240},
      {type = "item", name = "sp-maraging-steel", amount = 100},
      {type = "item", name = "sp-niobium-steel", amount = 80},
      {type = "item", name = "sp-tungsten-steel", amount = 50},
      {type = "item", name = "sp-reactor-core", amount = 1},
      {type = "item", name = "pump", amount = 10},
      {type = "item", name = "sp-peltier-cell", amount = 40},
      {type = "item", name = "sp-thermocouple", amount = 60},
      {type = "item", name = "sp-copper-tube", amount = 300},
      {type = "item", name = "sp-condenser-coil", amount = 40},
      {type = "item", name = "sp-cryostat", amount = 10},
      {type = "item", name = "heat-pipe", amount = 50},
      {type = "item", name = "sp-pressure-valve", amount = 50},
      {type = "item", name = "sp-plate-heat-exchanger", amount = 80},
      {type = "item", name = "sp-heatsink", amount = 120},
      {type = "item", name = "sp-control-unit", amount = 100},
      {type = "item", name = "sp-heavy-ball-bearing", amount = 20},
      {type = "item", name = "sp-high-pressure-tank", amount = 40},
      {type = "item", name = "sp-big-electric-engine-unit", amount = 20},
      {type = "item", name = "sp-bolts", amount = 1000}
    },
    results = {
      {type = "item", name = "sp-breeder-reactor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-chemical-stager",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    allow_productivity = false,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-glass", amount = 12},
      {type = "item", name = "sp-brass", amount = 20},
      {type = "item", name = "sp-steel-sheet", amount = 80},
      {type = "item", name = "sp-vanadium-steel", amount = 50},
      {type = "item", name = "sp-insulation-sheet", amount = 10},
      {type = "item", name = "electric-engine-unit", amount = 12},
      {type = "item", name = "sp-condenser-coil", amount = 4},
      {type = "item", name = "sp-precipitator", amount = 3},
      {type = "item", name = "sp-pressure-tube", amount = 12},
      {type = "item", name = "sp-vibration-dampener", amount = 12},
      {type = "item", name = "sp-flange", amount = 6},
      {type = "item", name = "refined-concrete", amount = 40},
    },
    results = {
      {type = "item", name = "sp-chemical-stager", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-manufacturer",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    allow_productivity = false,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-steel-sheet", amount = 60},
      {type = "item", name = "sp-crucible", amount = 4},
      {type = "item", name = "sp-heating-filament", amount = 2},
      {type = "item", name = "sp-nickel-chromium", amount = 16},
      {type = "item", name = "sp-vanadium-steel", amount = 40},
      {type = "item", name = "concrete", amount = 24},
      {type = "item", name = "sp-automation-core", amount = 10},
      {type = "item", name = "electric-engine-unit", amount = 6},
      {type = "item", name = "sp-heatsink", amount = 12},
      {type = "item", name = "sp-actuator", amount = 16},
      {type = "item", name = "sp-machined-parts", amount = 40},
      {type = "item", name = "sp-bolts", amount = 60}
    },
    results = {
      {type = "item", name = "sp-manufacturer", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-cyclotron",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    allow_productivity = false,
    energy_required = 69,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 69},
    },
    results = {
      {type = "item", name = "sp-cyclotron", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-freezer",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    allow_productivity = false,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-steel-sheet", amount = 50},
      {type = "item", name = "sp-maraging-steel", amount = 30},
      {type = "item", name = "sp-elgiloy", amount = 8},
      {type = "item", name = "sp-duralumin", amount = 20},
      {type = "item", name = "sp-insulation-sheet", amount = 12},
      {type = "item", name = "sp-bolts", amount = 40},
      {type = "item", name = "advanced-circuit", amount = 6},
      {type = "item", name = "sp-compressor", amount = 1},
      {type = "item", name = "sp-plate-heat-exchanger", amount = 8},
      {type = "item", name = "sp-pressure-valve", amount = 4},
      {type = "item", name = "electric-engine-unit", amount = 4},
      {type = "item", name = "refined-concrete", amount = 16},
    },
    results = {
      {type = "item", name = "sp-freezer", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-gravity-assembler",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    allow_productivity = false,
    energy_required = 69,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 69},
    },
    results = {
      {type = "item", name = "sp-gravity-assembler", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-induction-hardening-facility",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    allow_productivity = false,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-steel-sheet", amount = 60},
      {type = "item", name = "sp-duralumin", amount = 40},
      {type = "item", name = "sp-titanium-frame", amount = 20},
      {type = "item", name = "sp-nickel-cobalt", amount = 6},
      {type = "item", name = "sp-ceramics", amount = 20},
      {type = "item", name = "sp-high-power-solenoid", amount = 12},
      {type = "item", name = "electric-engine-unit", amount = 8},
      {type = "item", name = "sp-heating-filament", amount = 6},
      {type = "item", name = "advanced-circuit", amount = 10},
      {type = "item", name = "refined-concrete", amount = 60},
    },
    results = {
      {type = "item", name = "sp-induction-hardening-facility", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-oxidizer",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    allow_productivity = false,
    energy_required = 50,
    ingredients = {
      {type = "item", name = "sp-chromium-cobalt", amount = 30},
      {type = "item", name = "sp-niobium-steel", amount = 30},
      {type = "item", name = "sp-niobium-tin", amount = 10},
      {type = "item", name = "sp-glass", amount = 20},
      {type = "item", name = "advanced-circuit", amount = 10},
      {type = "item", name = "sp-condenser-coil", amount = 4},
      {type = "item", name = "sp-high-power-solenoid", amount = 4},
      {type = "item", name = "sp-flange", amount = 12},
      {type = "item", name = "sp-pressure-tube", amount = 8},
      {type = "item", name = "refined-concrete", amount = 50},
    },
    results = {
      {type = "item", name = "sp-oxidizer", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-pathogen-lab",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    allow_productivity = false,
    energy_required = 69,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 69},
    },
    results = {
      {type = "item", name = "sp-pathogen-lab", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-quantum-stabilizer",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    allow_productivity = false,
    energy_required = 69,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 69},
    },
    results = {
      {type = "item", name = "sp-quantum-stabilizer", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-advanced-assembling-machine",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    allow_productivity = false,
    energy_required = 90,
    ingredients = {
      {type = "item", name = "sp-blunagium-plate", amount = 32},
      {type = "item", name = "sp-grobgnum-plate", amount = 24},
      {type = "item", name = "sp-rukite-plate", amount = 20},
      {type = "item", name = "sp-yemnuth-plate", amount = 30},
      {type = "item", name = "sp-imersium-plate", amount = 60},
      {type = "item", name = "sp-micro-machine", amount = 40},
      {type = "item", name = "sp-nanobot", amount = 200},
      {type = "item", name = "sp-turbopump", amount = 12},
      {type = "item", name = "sp-energy-control-unit", amount = 16},
      {type = "item", name = "superconductor", amount = 40},
      {type = "item", name = "sp-advanced-processing-unit", amount = 32},
      -- {type = "item", name = "sp-kr-black-reinforced-plate", amount = 30}
    },
    results = {
      {type = "item", name = "sp-kr-advanced-assembling-machine", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-advanced-chemical-plant",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    allow_productivity = false,
    energy_required = 80,
    ingredients = {
      {type = "item", name = "sp-steel-sheet", amount = 80},
      {type = "item", name = "sp-niobium-steel", amount = 40},
      {type = "item", name = "sp-titanium-aluminum-tin", amount = 20},
      {type = "item", name = "sp-chromium-cobalt", amount = 20},
      {type = "item", name = "sp-glass", amount = 60},
      {type = "item", name = "advanced-circuit", amount = 32},
      {type = "item", name = "sp-infrared-sensor", amount = 32},
      {type = "item", name = "sp-compressor", amount = 8},
      {type = "item", name = "sp-condenser-coil", amount = 20},
      {type = "item", name = "sp-ventilator", amount = 8},
      {type = "item", name = "sp-filter", amount = 60},
      {type = "item", name = "sp-pressure-tube", amount = 40},
      {type = "item", name = "sp-copper-tube", amount = 100},
      {type = "item", name = "sp-flange", amount = 20},
      {type = "item", name = "refined-concrete", amount = 60}
    },
    results = {
      {type = "item", name = "sp-kr-advanced-chemical-plant", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-advanced-furnace",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    allow_productivity = false,
    energy_required = 90,
    ingredients = {
      {type = "item", name = "tungsten-plate", amount = 40},
      {type = "item", name = "sp-graphene", amount = 60},
      {type = "item", name = "sp-heat-resistant-tile", amount = 120},
      {type = "item", name = "sp-imersium-beam", amount = 80},
      {type = "item", name = "tungsten-carbide", amount = 30},
      {type = "item", name = "sp-titanium-nitride", amount = 20},
      {type = "item", name = "sp-heating-filament", amount = 40},
      {type = "item", name = "sp-control-unit", amount = 20},
      {type = "item", name = "electric-engine-unit", amount = 32},
      {type = "item", name = "sp-electrode", amount = 60},
      -- {type = "item", name = "sp-kr-black-reinforced-plate", amount = 100},
    },
    results = {
      {type = "item", name = "sp-kr-advanced-furnace", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-antimatter-reactor",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 600,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-proton-neutron-superconductor", amount = 300},
      {type = "item", name = "sp-extreme-heat-source", amount = 12},
      {type = "item", name = "sp-energy-channeler", amount = 100},
      {type = "item", name = "sp-radiation-channeler", amount = 50},
      {type = "item", name = "sp-antimatter-engine", amount = 6},
      {type = "item", name = "sp-grobgnum-rukite-beam", amount = 120},
      {type = "item", name = "sp-blunagium-yemnuth-compound", amount = 80},
      {type = "item", name = "sp-ultra-durable-ceramics", amount = 60},
      {type = "item", name = "sp-imersium-beam", amount = 160},
      {type = "item", name = "sp-energy-control-unit", amount = 150},
      {type = "item", name = "sp-alpha-wave-tray-array", amount = 32},
      {type = "item", name = "sp-quark-gluon-probe", amount = 5000},
      {type = "item", name = "sp-quantum-capacitor", amount = 400},
      {type = "item", name = "sp-interdimensional-prism-chamber", amount = 20},
      -- {type = "item", name = "sp-kr-black-reinforced-plate", amount = 400}
    },
    results = {
      {type = "item", name = "sp-kr-antimatter-reactor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-atmospheric-condenser",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 20,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-steel-sheet", amount = 40},
      {type = "item", name = "sp-stainless-steel", amount = 30},
      {type = "item", name = "electronic-circuit", amount = 12},
      {type = "item", name = "sp-valve", amount = 16},
      {type = "item", name = "sp-copper-tube", amount = 30},
      {type = "item", name = "stone-brick", amount = 20},
      {type = "item", name = "sp-plate-heat-exchanger", amount = 10},
      {type = "item", name = "sp-bolts", amount = 50}
    },
    results = {
      {type = "item", name = "sp-kr-atmospheric-condenser", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-genetics-facility",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 30,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-niobium-steel", amount = 20},
      {type = "item", name = "sp-chromium-cobalt", amount = 30},
      {type = "item", name = "sp-nickel-rhodium", amount = 12},
      {type = "item", name = "sp-holmium-cobalt-iron", amount = 10},
      {type = "item", name = "sp-teflon", amount = 20},
      {type = "item", name = "pump", amount = 12},
      {type = "item", name = "sp-pressure-tube", amount = 20},
      {type = "item", name = "sp-high-pressure-fan", amount = 4},
      {type = "item", name = "sp-precipitator", amount = 4},
      {type = "item", name = "sp-vacuum-pump", amount = 2},
      {type = "item", name = "sp-electrode", amount = 12},
      {type = "item", name = "sp-glass", amount = 50},
      {type = "item", name = "sp-filter", amount = 12},
    },
    results = {
      {type = "item", name = "sp-kr-genetics-facility", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-greenhouse",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 20,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-steel-beam", amount = 24},
      {type = "item", name = "sp-mechanical-components-set", amount = 6},
      {type = "item", name = "sp-glass", amount = 40},
      {type = "item", name = "stone-brick", amount = 16},
      {type = "item", name = "landfill", amount = 25},
      {type = "item", name = "sp-copper-tube", amount = 20},
      {type = "item", name = "sp-valve", amount = 8}
    },
    results = {
      {type = "item", name = "sp-kr-greenhouse", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-herbarium",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 30,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-stainless-steel", amount = 30},
      {type = "item", name = "sp-bolts", amount = 20},
      {type = "item", name = "sp-glass", amount = 40},
      {type = "item", name = "stone-brick", amount = 20},
      {type = "item", name = "landfill", amount = 30},
      {type = "item", name = "small-lamp", amount = 10},
      {type = "item", name = "pump", amount = 8},
      {type = "item", name = "sp-valve", amount = 4},
      {type = "item", name = "sp-pressure-tube", amount = 12},
      {type = "item", name = "sp-ventilator", amount = 6},
      {type = "item", name = "sp-sprinkler", amount = 12},
    },
    results = {
      {type = "item", name = "sp-herbarium", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-biusart-lab",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 30,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-glass", amount = 20},
      {type = "item", name = "sp-stainless-steel", amount = 12},
      {type = "item", name = "refined-concrete", amount = 10},
      {type = "item", name = "sp-anodized-aluminum", amount = 15},
      {type = "item", name = "sp-servo-motor", amount = 10},
      {type = "item", name = "advanced-circuit", amount = 20},
      {type = "item", name = "sp-actuator", amount = 6}
    },
    results = {
      {type = "item", name = "sp-biusart-lab", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-big-crusher",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 60,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-steel-sheet", amount = 120},
      {type = "item", name = "sp-stainless-steel", amount = 80},
      {type = "item", name = "sp-chromium-cobalt", amount = 10},
      {type = "item", name = "sp-elgiloy", amount = 24},
      {type = "item", name = "sp-zirconia", amount = 16},
      {type = "item", name = "tungsten-carbide", amount = 20},
      {type = "item", name = "sp-vibration-dampener", amount = 12},
      {type = "item", name = "sp-big-electric-engine-unit", amount = 4},
      {type = "item", name = "sp-heavy-gearbox", amount = 8},
      {type = "item", name = "sp-dynamo", amount = 4},
      {type = "item", name = "refined-concrete", amount = 80},
    },
    results = {
      {type = "item", name = "sp-kr-big-crusher", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-electrolysis-plant",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 20,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-steel-sheet", amount = 60},
      {type = "item", name = "sp-steel-beam", amount = 30},
      {type = "item", name = "copper-cable", amount = 30},
      {type = "item", name = "sp-mechanical-components-set", amount = 8},
      {type = "item", name = "sp-glass", amount = 24},
      {type = "item", name = "electric-engine-unit", amount = 8},
      {type = "item", name = "electronic-circuit", amount = 8},
      {type = "item", name = "sp-valve", amount = 8},
    },
    results = {
      {type = "item", name = "sp-kr-electrolysis-plant", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-energy-storage",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 30,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "processing-unit", amount = 10},
      {type = "item", name = "sp-energy-control-unit", amount = 30},
      {type = "item", name = "sp-yttrium", amount = 8},
      {type = "item", name = "sp-cerium", amount = 20},
      {type = "item", name = "superconductor", amount = 5},
      {type = "item", name = "sp-duralumin", amount = 20}
    },
    results = {
      {type = "item", name = "sp-kr-energy-storage", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-filtration-plant",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 30,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-steel-sheet", amount = 60},
      {type = "item", name = "sp-steel-beam", amount = 30},
      {type = "item", name = "sp-copper-tube", amount = 50},
      {type = "item", name = "sp-mechanical-components-set", amount = 8},
      {type = "item", name = "sp-glass", amount = 20},
      {type = "item", name = "sp-automation-core", amount = 12},
      {type = "item", name = "electronic-circuit", amount = 12},
      {type = "item", name = "sp-valve", amount = 16},
      {type = "item", name = "pipe", amount = 20}
    },
    results = {
      {type = "item", name = "sp-kr-filtration-plant", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-fluid-burner",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 10,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-steel-sheet", amount = 20},
      {type = "item", name = "sp-steel-beam", amount = 8},
      {type = "item", name = "sp-copper-tube", amount = 30},
      {type = "item", name = "sp-valve", amount = 4},
      {type = "item", name = "stone-brick", amount = 8},
      {type = "item", name = "sp-bolts", amount = 16}
    },
    results = {
      {type = "item", name = "sp-kr-fluid-burner", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-fuel-refinery",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 10,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-steel-sheet", amount = 20},
      {type = "item", name = "sp-stainless-steel", amount = 20},
      {type = "item", name = "sp-brass", amount = 12},
      {type = "item", name = "sp-chromium-cobalt", amount = 10},
      {type = "item", name = "refined-concrete", amount = 16},
      {type = "item", name = "sp-pressure-tube", amount = 6},
      {type = "item", name = "sp-flange", amount = 12},
      {type = "item", name = "sp-precipitator", amount = 2},
      {type = "item", name = "advanced-circuit", amount = 5},
      {type = "item", name = "sp-plate-heat-exchanger", amount = 6},
      {type = "item", name = "engine-unit", amount = 4}
    },
    results = {
      {type = "item", name = "sp-kr-fuel-refinery", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-particle-accelerator",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 750,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "concrete", amount = 1000},
      {type = "item", name = "sp-stainless-steel", amount = 1000},
      {type = "item", name = "tungsten-plate", amount = 300},
      {type = "item", name = "sp-graphene", amount = 500},
      {type = "item", name = "sp-heat-resistant-tile", amount = 200},
      {type = "item", name = "sp-control-unit", amount = 100},
      {type = "item", name = "sp-advanced-processing-unit", amount = 50},
      {type = "item", name = "sp-optic-fiber", amount = 100},
      {type = "item", name = "sp-plate-heat-exchanger", amount = 60},
      {type = "item", name = "sp-cryostat", amount = 40},
      {type = "item", name = "sp-neodymium-magnet", amount = 200},
      {type = "item", name = "superconductor", amount = 40},
      {type = "item", name = "sp-electromagnet", amount = 250},
      {type = "item", name = "heat-pipe", amount = 100}
    },
    results = {
      {type = "item", name = "sp-kr-particle-accelerator", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-incinerator",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 40,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-steel-sheet", amount = 60},
      {type = "item", name = "sp-steel-beam", amount = 30},
      {type = "item", name = "sp-stainless-steel", amount = 32},
      {type = "item", name = "sp-nickel-cobalt", amount = 12},
      {type = "item", name = "sp-bolts", amount = 45},
      {type = "item", name = "pipe", amount = 20},
      {type = "item", name = "sp-flange", amount = 12},
      {type = "item", name = "pump", amount = 8},
      {type = "item", name = "sp-dynamo", amount = 4},
      {type = "item", name = "engine-unit", amount = 8},
      {type = "item", name = "sp-catalytic-converter", amount = 4},
      {type = "item", name = "sp-valve", amount = 10},
      {type = "item", name = "concrete", amount = 40}
    },
    results = {
      {type = "item", name = "sp-incinerator", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-large-roboport",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 120,
    enabled = false,
    allow_productivity = false,
    ingredients = {
        {type = "item", name = "sp-stainless-steel", amount = 30},
        {type = "item", name = "sp-yemnuth-plate", amount = 40},
        {type = "item", name = "sp-rukite-plate", amount = 32},
        {type = "item", name = "sp-imersium-beam", amount = 16},
        {type = "item", name = "sp-electrode", amount = 24},
        {type = "item", name = "sp-energy-control-unit", amount = 8},
        {type = "item", name = "sp-lithium-sulfur-battery", amount = 100},
        {type = "item", name = "sp-advanced-processing-unit", amount = 20},
        {type = "item", name = "sp-plate-heat-exchanger", amount = 12},
        -- {type = "item", name = "kr-black-reinforced-plate", amount = 60}
      },
    results = {
      {type = "item", name = "sp-kr-large-roboport", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-small-roboport",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 45,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-yemnuth-plate", amount = 16},
      {type = "item", name = "sp-imersium-beam", amount = 12},
      {type = "item", name = "sp-electrode", amount = 6},
      {type = "item", name = "sp-transformer", amount = 2},
      {type = "item", name = "sp-lithium-sulfur-battery", amount = 30},
      {type = "item", name = "sp-control-unit", amount = 4},
      --  {type = "item", name = "kr-black-reinforced-plate", amount = 4}
    },
    results = {
      {type = "item", name = "sp-kr-small-roboport", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-matter-assembler",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 60,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-energy-control-unit", amount = 40},
      {type = "item", name = "sp-imersium-plate", amount = 40},
      {type = "item", name = "sp-nitenol", amount = 40},
      {type = "item", name = "sp-titanium-niobium", amount = 120},
      {type = "item", name = "sp-ai-core", amount = 24},
      {type = "item", name = "sp-micro-machine", amount = 10},
      {type = "item", name = "sp-carbon-nanotubes", amount = 150},
      {type = "item", name = "sp-vortex-core", amount = 1},
      -- {type = "item", name = "kr-black-reinforced-plate", amount = 160},
    },
    results = {
      {type = "item", name = "sp-kr-matter-assembler", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-matter-assembler",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 90,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-energy-control-unit", amount = 20},
      {type = "item", name = "sp-imersium-beam", amount = 80},
      {type = "item", name = "sp-niobium-steel", amount = 50},
      {type = "item", name = "sp-rare-metals-alloy", amount = 40},
      {type = "item", name = "sp-ai-core", amount = 40},
      {type = "item", name = "sp-turbopump", amount = 60},
      {type = "item", name = "sp-pressure-tube", amount = 20},
      {type = "item", name = "sp-plasma-core", amount = 1},
      -- {type = "item", name = "kr-black-reinforced-plate", amount = 80},
    },
    results = {
      {type = "item", name = "sp-kr-matter-assembler", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-quantum-computer",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 90,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-quantum-data-plane", amount = 10},
      {type = "item", name = "sp-turbopump", amount = 2},
      {type = "item", name = "sp-advanced-processing-unit", amount = 60},
      {type = "item", name = "sp-control-unit", amount = 20},
      {type = "item", name = "sp-ai-core", amount = 16},
      {type = "item", name = "superconductor", amount = 8},
      {type = "item", name = "sp-optic-fiber", amount = 250},
      {type = "item", name = "sp-cryostat", amount = 20},
      {type = "item", name = "sp-plate-heat-exchanger", amount = 32},
      -- {type = "item", name = "kr-black-reinforced-plate", amount = 120}
    },
    results = {
      {type = "item", name = "sp-kr-quantum-computer", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-research-server",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 50,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-servo-motor", amount = 10},
      {type = "item", name = "sp-automation-core", amount = 8},
      {type = "item", name = "sp-optic-fiber", amount = 20},
      {type = "item", name = "sp-dynamo", amount = 2},
      {type = "item", name = "advanced-circuit", amount = 20},
      {type = "item", name = "electric-engine-unit", amount = 4},
      {type = "item", name = "sp-composites", amount = 4},
      {type = "item", name = "sp-titanium-aluminum-tin", amount = 20},
      {type = "item", name = "sp-stainless-steel", amount = 8},
      {type = "item", name = "sp-glass", amount = 10},
      {type = "item", name = "sp-electrode", amount = 2},
      {type = "item", name = "sp-thermocouple", amount = 4},
      {type = "item", name = "sp-variable-frequenzy-drive", amount = 1},
      -- {type = "item", name = "kr-black-reinforced-plate", amount = 16}
    },
    results = {
      {type = "item", name = "sp-kr-research-server", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-stellar-sinkhole-forge",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 900,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 69},
    },
    results = {
      {type = "item", name = "sp-kr-stellar-sinkhole-forge", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-quarry-drill",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 60,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-diamond", amount = 40},
      {type = "item", name = "sp-drillhead", amount = 4},
      {type = "item", name = "sp-control-unit", amount = 20},
      {type = "item", name = "sp-niobium-steel", amount = 50},
      {type = "item", name = "electric-engine-unit", amount = 20},
      {type = "item", name = "sp-invar", amount = 20},
      {type = "item", name = "sp-carbon-nanotubes", amount = 50},
      {type = "item", name = "sp-pressure-tube", amount = 12},
      {type = "item", name = "sp-turbopump", amount = 12},
      {type = "item", name = "refined-concrete", amount = 120}
    },
    results = {
      {type = "item", name = "sp-kr-quarry-drill", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-singularity-beacon",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 45,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-antimatter-engine", amount = 1},
      {type = "item", name = "sp-sideral-compute-core", amount = 1},
      {type = "item", name = "sp-imersium-beam", amount = 8},
      {type = "item", name = "sp-nanobot", amount = 400},
      -- {type = "item", name = "kr-black-reinforced-plate", amount = 4},
    },
    results = {
      {type = "item", name = "sp-kr-singularity-beacon", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-singularity-lab",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 60,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-niobium-steel", amount = 100},
      {type = "item", name = "sp-rare-metals-alloy", amount = 40},
      {type = "item", name = "sp-glass", amount = 60},
      {type = "item", name = "sp-control-unit", amount = 20},
      {type = "item", name = "sp-ai-core", amount = 50},
      {type = "item", name = "sp-micro-machine", amount = 50},
      {type = "item", name = "sp-optic-fiber", amount = 500},
      {type = "item", name = "sp-cryostat", amount = 20},
      {type = "item", name = "sp-fermium-condensate", amount = 10},
      -- {type = "item", name = "kr-black-reinforced-plate", amount = 120}
    },
    results = {
      {type = "item", name = "sp-kr-singularity-lab", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-matter-plant",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 90,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-energy-control-unit", amount = 20},
      {type = "item", name = "sp-imersium-beam", amount = 80},
      {type = "item", name = "sp-niobium-steel", amount = 50},
      {type = "item", name = "sp-rare-metals-alloy", amount = 40},
      {type = "item", name = "sp-ai-core", amount = 40},
      {type = "item", name = "sp-turbopump", amount = 60},
      {type = "item", name = "sp-pressure-tube", amount = 20},
      {type = "item", name = "sp-plasma-core", amount = 1},
      -- {type = "item", name = "kr-black-reinforced-plate", amount = 80},
    },
    results = {
      {type = "item", name = "sp-kr-matter-plant", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-matter-assembler",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 90,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-energy-control-unit", amount = 40},
      {type = "item", name = "sp-imersium-plate", amount = 40},
      {type = "item", name = "sp-nitenol", amount = 40},
      {type = "item", name = "sp-titanium-niobium", amount = 120},
      {type = "item", name = "sp-ai-core", amount = 24},
      {type = "item", name = "sp-micro-machine", amount = 10},
      {type = "item", name = "sp-carbon-nanotubes", amount = 150},
      {type = "item", name = "sp-vortex-core", amount = 1},
      -- {type = "item", name = "kr-black-reinforced-plate", amount = 160},
    },
    results = {
      {type = "item", name = "sp-kr-matter-assembler", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-stabilizer-charging-station",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 40,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-energy-control-unit", amount = 16},
      {type = "item", name = "sp-imersium-plate", amount = 20},
      {type = "item", name = "sp-ai-core", amount = 16},
      {type = "item", name = "sp-micro-machine", amount = 6},
      {type = "item", name = "sp-nanobot", amount = 200},
      {type = "item", name = "tungsten-carbide", amount = 20},
      {type = "item", name = "sp-vortex-core", amount = 1},
      -- {type = "item", name = "kr-black-reinforced-plate", amount = 16},
    },
    results = {
      {type = "item", name = "sp-kr-stabilizer-charging-station", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-medium-storage-tank",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 6,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-bolts", amount = 8},
      {type = "item", name = "sp-stainless-steel", amount = 10},
      {type = "item", name = "sp-brass", amount = 4},
      {type = "item", name = "sp-valve", amount = 4},
      {type = "item", name = "sp-flange", amount = 4}
    },
    results = {
      {type = "item", name = "sp-medium-storage-tank", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-large-storage-tank",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 20,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "item", name = "sp-bolts", amount = 30},
      {type = "item", name = "sp-stainless-steel", amount = 40},
      {type = "item", name = "sp-brass", amount = 16},
      {type = "item", name = "sp-valve", amount = 12},
      {type = "item", name = "sp-flange", amount = 12}
    },
    results = {
      {type = "item", name = "sp-large-storage-tank", amount = 1}
    }
  },
  -- {
  --   type = "recipe",
  --   name = "sp-kr-stabilizer-charging-station",  -- #ForRegEx# - recipe
  --   icon_size = 64,
  --   mip_maps = 4,
  --   category = "crafting",
  --   energy_required = 8,
  --   enabled = false,
  --   allow_productivity = false,
  --   ingredients = {
  --     {type = "item", name = "iron-plate", amount = 12},
  --     {type = "item", name = "stone-brick", amount = 4},
  --     {type = "item", name = "sp-bolts", amount = 4},
  --     {type = "item", name = "electric-engine-unit", amount = 1}
  --   },
  --   results = {
  --     {type = "item", name = "sp-kr-stabilizer-charging-station", amount = 1}
  --   }
  -- },
--   -- MARK: Krastorio Buildings
-- util.recipe.change_recipe_ingredients("sp-kr-mineral-water-pumpjack",
-- {
--   {type = "item", name = "sp-stainless-steel", amount = 16},
--   {type = "item", name = "sp-bronze-rod", amount = 12},
--   {type = "item", name = "sp-pressure-tube", amount = 12},
--   {type = "item", name = "sp-bolts", amount = 24},
--   {type = "item", name = "engine-unit", amount = 8}
-- },
-- {
--   {type = "item", name = "sp-stainless-steel", amount = 32},
--   {type = "item", name = "sp-bronze-rod", amount = 24},
--   {type = "item", name = "sp-pressure-tube", amount = 24},
--   {type = "item", name = "sp-bolts", amount = 48},
--   {type = "item", name = "engine-unit", amount = 16}
-- },
-- 16,
-- 32)
-- util.recipe.change_recipe_ingredients("kr-planetary-teleporter",
-- {
--   {type = "item", name = "sp-ultra-durable-ceramics", amount = 40},
--   {type = "item", name = "sp-blunagium-yemnuth-compound", amount = 16},
--   {type = "item", name = "sp-interdimensional-prism-chamber", amount = 1},
--   {type = "item", name = "kr-black-reinforced-plate", amount = 36},
-- },
-- {
--   {type = "item", name = "sp-antimatter-engine", amount = 2},
-- },
-- 120,
-- 180)
  ------------------------------------------------------------------------------
  -- MARK: Inserters
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-kr-superior-inserter",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 6,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "item", name = "sp-imersium-plate", amount = 3},
      {type = "item", name = "sp-blunagium-plate", amount = 2},
      {type = "item", name = "sp-optic-fiber", amount = 3},
      {type = "item", name = "sp-frictionless-joint", amount = 3},
      {type = "item", name = "sp-advanced-processing-unit", amount = 4},
      {type = "item", name = "sp-micro-machine", amount = 4},
      {type = "item", name = "sp-energy-control-unit", amount = 1}
    },
    results = {
      {type = "item", name = "sp-kr-superior-inserter", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-superior-long-inserter",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 10,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "item", name = "sp-imersium-plate", amount = 3},
      {type = "item", name = "sp-rukite-plate", amount = 4},
      {type = "item", name = "sp-optic-fiber", amount = 3},
      {type = "item", name = "sp-frictionless-joint", amount = 4},
      {type = "item", name = "sp-advanced-processing-unit", amount = 4},
      {type = "item", name = "sp-micro-machine", amount = 6},
      {type = "item", name = "sp-energy-control-unit", amount = 2}
    },
    results = {
      {type = "item", name = "sp-kr-superior-long-inserter", amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: Transport belts
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-kr-loader",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 2,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "item", name = "electric-engine-unit", amount = 1},
      {type = "item", name = "sp-machined-parts", amount = 2},
      {type = "item", name = "sp-wooden-board", amount = 1},
      {type = "item", name = "sp-bolts", amount = 4},
      {type = "item", name = "transport-belt", amount = 1}
    },
    results = {
      {type = "item", name = "sp-kr-loader", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-fast-loader",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 2,
    enabled = false,
    allow_productivity = true,
    ingredients = {
    {type = "item", name = "sp-aluminum-frame", amount = 2},
    {type = "item", name = "engine-unit", amount = 2},
    {type = "item", name = "fast-transport-belt", amount = 1},
    {type = "item", name = "sp-steel-gear-wheel", amount = 4},
    {type = "item", name = "sp-bolts", amount = 4},
    {type = "item", name = "electronic-circuit", amount = 2}
    },
    results = {
      {type = "item", name = "sp-kr-fast-loader", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-express-loader",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 2,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "item", name = "sp-titanium-frame", amount = 2},
      {type = "item", name = "sp-actuator", amount = 4},
      {type = "item", name = "express-transport-belt", amount = 1},
      {type = "item", name = "sp-bolts", amount = 6},
      {type = "item", name = "advanced-circuit", amount = 2}
    },
    results = {
      {type = "item", name = "sp-kr-express-loader", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-turbo-loader",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 2,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "item", name = "turbo-transport-belt", amount = 1},
      {type = "item", name = "sp-titanium-niobium", amount = 4},
      {type = "item", name = "processing-unit", amount = 2},
      {type = "item", name = "sp-compressor", amount = 1},
      {type = "item", name = "sp-bolts", amount = 4}
    },
    results = {
      {type = "item", name = "sp-kr-turbo-loader", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-superior-transport-belt",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 2,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "item", name = "sp-advanced-processing-unit", amount = 1},
      {type = "item", name = "sp-blunagium-plate", amount = 2},
      {type = "item", name = "sp-imersium-gear-wheel", amount = 3},
      {type = "item", name = "electric-engine-unit", amount = 1},
      {type = "item", name = "sp-nanobot", amount = 6},
      {type = "item", name = "sp-optic-fiber", amount = 2}
    },
    results = {
      {type = "item", name = "sp-kr-superior-transport-belt", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-superior-underground-belt",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 2,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "item", name = "sp-kr-superior-transport-belt", amount = 24},
      {type = "item", name = "sp-imersium-beam", amount = 20},
      {type = "item", name = "sp-compressor", amount = 4},
      {type = "item", name = "sp-control-unit", amount = 2}
    },
    results = {
      {type = "item", name = "sp-kr-superior-underground-belt", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-superior-splitter",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 2,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "item", name = "sp-kr-superior-transport-belt", amount = 2},
      {type = "item", name = "sp-imersium-beam", amount = 4},
      {type = "item", name = "sp-micro-machine", amount = 6},
      {type = "item", name = "superconductor", amount = 4},
    },
    results = {
      {type = "item", name = "sp-kr-superior-splitter", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-superior-loader",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 2,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "item", name = "sp-kr-superior-transport-belt", amount = 1},
      {type = "item", name = "superconductor", amount = 6},
      {type = "item", name = "sp-nanobot", amount = 24},
      {type = "item", name = "sp-micro-machine", amount = 4},
    },
    results = {
      {type = "item", name = "sp-kr-superior-loader", amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: Equipment
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-portable-generator",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "engine-unit", amount = 2},
      {type = "item", name = "sp-turbocharger", amount = 2},
      {type = "item", name = "sp-vibration-dampener", amount = 2},
      {type = "item", name = "sp-gearbox", amount = 1},
      {type = "item", name = "electric-engine-unit", amount = 1},
      {type = "item", name = "sp-aluminum-frame", amount = 4},
      {type = "item", name = "sp-bolts", amount = 8}
    },
    results = {
      {type = "item", name = "sp-portable-generator", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-personal-roboport-mk3-equipment",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-advanced-processing-unit", amount = 20},
      {type = "item", name = "sp-inconel", amount = 6},
      {type = "item", name = "sp-neodymium-magnet", amount = 12},
      {type = "item", name = "sp-electrode", amount = 6},
      {type = "item", name = "sp-graphene", amount = 8},
      {type = "item", name = "sp-insulated-wire", amount = 6},
      {type = "item", name = "sp-dynamo", amount = 2},
      {type = "item", name = "sp-servo-motor", amount = 20},
    },
    results = {
      {type = "item", name = "sp-personal-roboport-mk3-equipment", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-personal-roboport-mk4-equipment",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 45,
    ingredients = {
      {type = "item", name = "sp-blunagium-rukite-compound", amount = 10},
      {type = "item", name = "sp-blunagium-yemnuth-beam", amount = 6},
      {type = "item", name = "sp-cybernetics", amount = 8},
      {type = "item", name = "sp-bioreactor", amount = 1},
      {type = "item", name = "sp-lossless-power-connector", amount = 12},
      {type = "item", name = "sp-extreme-data-transfer-controller", amount = 1},
      {type = "item", name = "sp-quantum-stream-supply", amount = 1},
      {type = "item", name = "sp-energy-channeler", amount = 12},
      {type = "item", name = "sp-nanobot", amount = 360},
    },
    results = {
      {type = "item", name = "sp-personal-roboport-mk4-equipment", amount = 1}
    }
  },
})