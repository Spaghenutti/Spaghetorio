local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "kr-vc-coal",  -- replaces sp-graphite recipe
    category = "crushing",
    enabled = false,
    energy_required = 3,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "coal", amount = 3}
    },
    results = {
      {type = "item", name = "sp-graphite", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-carbonate",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-sodium", amount = 2},
      {type = "item", name = "coke", amount = 5}
    },
    results = {
      {type = "item", name = "sp-sodium-carbonate", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-zirconia",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 3.2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-zirconium-ore", amount = 1},
      {type = "item", name = "sand", amount = 3}
    },
    results = {
      {type = "item", name = "sp-zirconia", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-niobium-powder",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sand", amount = 8},
      {type = "fluid", name = "water", amount = 50}
    },
    results = {
      {type = "item", name = "sp-niobium-powder", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-aqueous-niobium-tantalum",  -- #ForRegEx# - recipe
    icons = util.combine_two_icons("__Spaghenutti__/graphics/icons/aqueous-niobium.png", 64, nil, "__Spaghenutti__/graphics/icons/aqueous-tantalum.png", 64, nil),
    icon_size = 64,
    mip_mapts = 4,
    category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 5,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sand", amount = 8},
      {type = "item", name = "sp-fluorine", amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    results = {
      {type = "fluid", name = "sp-aqueous-niobium", amount = 50},
      {type = "fluid", name = "sp-aqueous-tantalum", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-gold",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/gold.png",
    icon_size = 64,
    mip_mapts = 4,
    category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 3,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "stone", amount = 1},
      {type = "fluid", name = "water", amount = 40}
    },
    results = {
      {type = "item", name = "sand", probability = 0.98, amount = 3},
      {type = "item", name = "sp-gold", probability = 0.02, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-platinum-iridium",  -- #ForRegEx# - recipe
    icons = util.combine_two_icons("__Spaghenutti__/graphics/icons/platinum.png", 64, nil, "__Spaghenutti__/graphics/icons/iridium.png", 64, nil),
    icon_size = 64,
    mip_mapts = 4,
    category = "crafting",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "stone", amount = 1},
    },
    results = {
      {type = "item", name = "sand", probability = 0.9807, amount = 3},
      {type = "item", name = "sp-platinum", probability = 0.019, amount = 1},
      {type = "item", name = "sp-iridium", probability = 0.0003, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-cobalt-sulfate",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/cobalt-sulfate.png",
    icon_size = 64,
    mip_mapts = 4,
    category = "crafting",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 0.4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-nickel-ore", amount = 1}
    },
    results = {
      {type = "item", name = "sp-cobalt-sulfate", probability = 0.03, amount = 1},
      {type = "item", name = "sand", probability = 0.97, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-landfill-from-sand",
    energy_required = 1,
    enabled = false,
    category = "crafting",
    ingredients =
    {
      {"stone", 8},
      {"sand", 30}
    },
    result = "landfill",
    result_count = 1
  },
  {
    type = "recipe",
    name = "sp-stone-brick-from-sand",
    category = "intermediate-smelting",
    energy_required = 2,
    enabled = false,
    hide_from_player_crafting = true,
    ingredients = {
      {"sand", 8}
    },
    result = "stone-brick"
  },
  {
    type = "recipe",
    name = "sp-mirror",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 2.8,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "glass", amount = 2},
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "fluid", name = "sp-sodium-carbonate", amount = 20}
    },
    results = {
      {type = "item", name = "sp-mirror", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-titanium-nitride",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 6,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-titanium-ingot", amount = 2},
      {type = "fluid", name = "nitrogen", amount = 40},
    },
    results = {
      {type = "item", name = "sp-titanium-nitride", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-kevlar",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 4.8,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-graphite", amount = 4},
      {type = "fluid", name = "nitrogen", amount = 15},
    },
    results = {
      {type = "item", name = "sp-kevlar", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-uranium-fuel-rod",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "uranium-235", amount = 2},
      {type = "item", name = "sp-graphite", amount = 2},
      {type = "fluid", name = "nitrogen", amount = 100},
    },
    results = {
      {type = "item", name = "sp-uranium-fuel-rod", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-epoxy",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-graphite", amount = 3},
      {type = "fluid", name = "oxygen", amount = 35},
      {type = "fluid", name = "hydrogen", amount = 15},
    },
    results = {
      {type = "fluid", name = "sp-epoxy", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-cubit",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 0.4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-duralumin", amount = 1},
      {type = "fluid", name = "hydrogen", amount = 1},
    },
    results = {
      {type = "item", name = "sp-cubit", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-superconductor",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 5,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-lanthanum", amount = 1},
      {type = "item", name = "iron-plate", amount = 2},
      {type = "fluid", name = "hydrogen", amount = 100}
    },
    results = {
      {type = "item", name = "sp-superconductor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-and-chlorine",  -- #ForRegEx# - recipe
    icons = util.combine_two_icons("__Spaghenutti__/graphics/icons/sodium.png", 64, nil, "__Krastorio2Assets__/icons/fluids/chlorine.png", 64, nil),
    icon_size = 64,
    mip_mapts = 4,
    category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 5,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-salt", amount = 2},
    },
    results = {
      {type = "item", name = "sp-sodium", amount = 2},
      {type = "fluid", name = "chlorine", amount = 3}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000}, -- #fefeffff
      secondary = {r = 0.771, g = 0.771, b = 0.771, a = 1.000}, -- #c4c4c4ff
      tertiary = {r = 0.768, g = 0.665, b = 0.762, a = 1.000}, -- #c3a9c2ff
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}, -- #000000ff
    }
  },
  {
    type = "recipe",
    name = "sp-magnesium-slab",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/magnesium-slab.png",
    icon_size = 64,
    mip_mapts = 4,
    category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 3.2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-magnesium-chloride", amount = 3}
    },
    results = {
      {type = "item", name = "sp-magnesium-slab", amount = 2},
      {type = "fluid", name = "chlorine", amount = 1}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000}, -- #fefeffff
      secondary = {r = 0.771, g = 0.771, b = 0.771, a = 1.000}, -- #c4c4c4ff
      tertiary = {r = 0.768, g = 0.665, b = 0.762, a = 1.000}, -- #c3a9c2ff
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}, -- #000000ff
    }
  },
  {
    type = "recipe",
    name = "sp-bleach",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
    ingredients = {
      {type = "fluid", name = "oxygen", amount = 100},
      {type = "fluid", name = "chlorine", amount = 50}
    },
    results = {
      {type = "fluid", name = "sp-bleach", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-used-up-fuel-rod-reprocessing",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
    icon_size = 64,
    mip_mapts = 4,
    category = "crushing",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 60,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-used-up-fuel-rod", amount = 5},
      {type = "fluid", name = "sulfuric-acid", amount = 40}
    },
    results = {
      {type = "item", name = "uranium-238", amount = 3},
      {type = "fluid", name = "heavy-water", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-advanced-used-up-fuel-rod-reprocessing",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
    icon_size = 64,
    mip_mapts = 4,
    category = "crushing",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 80,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-used-up-fuel-rod", amount = 6},
      {type = "fluid", name = "chlorine", amount = 60}
    },
    results = {
      {type = "item", name = "uranium-238", probability = 0.37, amount = 2},
      {type = "item", name = "uranium-235", probability = 0.03, amount = 1},
      {type = "item", name = "sp-plutonium-239", probability = 0.6, amount = 1},
      {type = "fluid", name = "heavy-water", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-lens",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-silica", amount = 1},
      {type = "fluid", name = "oxygen", amount = 40}
    },
    results = {
      {type = "item", name = "sp-lens", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-composites",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 3.2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-graphite", amount = 3},
      {type = "fluid", name = "oxygen", amount = 25},
    },
    results = {
      {type = "item", name = "sp-composites", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-high-purity-silicon",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/high-purity-silicon.png",
    icon_size = 64,
    mip_mapts = 4,
    category = "smelting",
    subgroup = "advanced-raw-material",
    enabled = false,
    energy_required = 8,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "silicon", amount = 1},
    },
    results = {
      {type = "item", name = "sp-high-purity-silicon", probability = 0.3, amount = 1},
      {type = "item", name = "silicon", probability = 0.7, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-diode",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "silicon", amount = 1},
      {type = "item", name = "sp-phosphorus", amount = 1}
    },
    results = {
      {type = "item", name = "sp-diode", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-transistor",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 2.8,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "silicon", amount = 2},
      {type = "item", name = "sp-phosphorus", amount = 1}
    },
    results = {
      {type = "item", name = "sp-transistor", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-light-emitting-diode",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 2.8,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "silicon", amount = 2},
      {type = "item", name = "sp-phosphorus", amount = 1},
      {type = "item", name = "sp-lanthanum", amount = 1}
    },
    results = {
      {type = "item", name = "sp-light-emitting-diode", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-integrated-circuit",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 3.2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "silicon", amount = 2},
      {type = "item", name = "copper-plate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-integrated-circuit", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-integrated-circuit",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 3.6,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "silicon", amount = 2},
      {type = "item", name = "copper-cable", amount = 1}
    },
    results = {
      {type = "item", name = "sp-integrated-circuit", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-laser",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "silicon", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "item", name = "sp-silver", amount = 1},
      {type = "fluid", name = "sp-helium", amount = 10}
    },
    results = {
      {type = "item", name = "sp-laser", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-silica",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 3.2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "quartz", amount = 1},
    },
    results = {
      {type = "item", name = "sp-silica", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-rare-metal-processing",  -- #ForRegEx# - recipe
    icons = util.combine_four_icons("__Spaghenutti__/graphics/icons/yittrium.png", 64, nil,
                                    "__Spaghenutti__/graphics/icons/lanthanum.png", 64, nil,
                                    "__Spaghenutti__/graphics/icons/cerium.png", 64, nil,
                                    "__Spaghenutti__/graphics/icons/neodymium.png", 64, nil),
    icon_size = 64,
    mip_mapts = 4,
    category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 3.2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "rare-metals", amount = 2}
    },
    results = {
      {type = "item", name = "sp-yittrium", probability = 0.03, amount = 1},
      {type = "item", name = "sp-lanthanum", probability = 0.04, amount = 1},
      {type = "item", name = "sp-cerium", probability = 0.07, amount = 1},
      {type = "item", name = "sp-neodymium", probability = 0.04, amount = 1},
      {type = "item", name = "sand", probability = 0.82, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-plutonium-239",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/plutonium-239-1.png",
    icon_size = 64,
    mip_mapts = 4,
    category = "high-energy-physics",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 3.2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "lithium", amount = 1},
      {type = "item", name = "uranium-238", amount = 1}
    },
    results = {
      {type = "item", name = "uranium-238", probability = 0.84, amount = 1},
      {type = "item", name = "sp-plutonium-239", probability = 0.15, amount = 1},
      {type = "item", name = "sp-plutonium-240", probability = 0.01, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-plutonium-240",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/plutonium-240-1.png",
    icon_size = 64,
    mip_mapts = 4,
    category = "high-energy-physics",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "lithium", amount = 1},
      {type = "item", name = "sp-plutonium-239", amount = 1}
    },
    results = {
      {type = "item", name = "uranium-238", probability = 0.2, amount = 1},
      {type = "item", name = "sp-plutonium-239", probability = 0.72, amount = 1},
      {type = "item", name = "sp-plutonium-240", probability = 0.08, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-urea",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 3.2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sulfur", amount = 1},
      {type = "fluid", name = "ammonia", amount = 50},
    },
    results = {
      {type = "item", name = "sp-urea", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-carbon-fiber",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 3.2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 3},
      {type = "item", name = "sp-graphite", amount = 1},
      {type = "fluid", name = "nitric-acid", amount = 50},
    },
    results = {
      {type = "item", name = "sp-carbon-fiber", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-deuterium",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
    icon_size = 64,
    mip_mapts = 4,
    category = "electrolysis",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 6,  -- time in seconds to make the item
    ingredients = {
      {type = "fluid", name = "heavy-water", amount = 50},
    },
    results = {
      {type = "fluid", name = "oxygen", amount = 50},
      {type = "fluid", name = "sp-deuterium", amount = 50}
    }
  },
  {
    type = "recipe",
    name = "sp-ethylene-dichloride",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 1.6,  -- time in seconds to make the item
    ingredients = {
      {type = "fluid", name = "sp-ethylene", amount = 60},
      {type = "fluid", name = "chlorine", amount = 60},
    },
    results = {
      {type = "fluid", name = "sp-ethylene-dichloride", amount = 60},
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-hydroxide-from-salt",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
    icon_size = 64,
    scale = 0.25,
    category = "electrolysis",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 1.6,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-salt", amount = 2},
      {type = "fluid", name = "water", amount = 60},
    },
    results = {
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 50},
      {type = "fluid", name = "chlorine", amount = 50},
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-hydroxide-from-sodium",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 16,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-sodium", amount = 5},
      {type = "fluid", name = "hydrogen", amount = 100},
      {type = "fluid", name = "oxygen", amount = 100},
    },
    results = {
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 20},
    }
  },
  {
    type = "recipe",
    name = "sp-methyl-tert-butyl-ether",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 3.6,  -- time in seconds to make the item
    ingredients = {
      {type = "fluid", name = "biomethanol", amount = 50},
      {type = "fluid", name = "sp-propane", amount = 50}
    },
    results = {
      {type = "fluid", name = "sp-methyl-tert-butyl-ether", amount = 50}
    }
  },
  {
    type = "recipe",
    name = "sp-vynil-chloride",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 3.2,  -- time in seconds to make the item
    ingredients = {
      {type = "fluid", name = "sp-styrene", amount = 20},
      {type = "fluid", name = "chlorine", amount = 30}
    },
    results = {
      {type = "fluid", name = "sp-vynil-chloride", amount = 30}
    }
  },
  {
    type = "recipe",
    name = "sp-chronomatter",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 6,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-monocrystal", amount = 1},
      {type = "item", name = "sp-rukite-powder", amount = 4},
      {type = "item", name = "imersite-powder", amount = 4},
      {type = "item", name = "sp-stibnite", amount = 4}
    },
    results = {
      {type = "fluid", name = "sp-chronomatter", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-bioreactor",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 10,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "biomass", amount = 10},
      {type = "item", name = "sp-duralumin", amount = 20},
      {type = "fluid", name = "sp-helium", amount = 50},
      {type = "item", name = "sp-urea", amount = 20},
      {type = "item", name = "sp-carbon-fiber", amount = 16},
    },
    results = {
      {type = "item", name = "sp-bioreactor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-grobgnum-explorer",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 60,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-biochip", amount = 20},
      {type = "item", name = "ai-core", amount = 20},
      {type = "item", name = "sp-duralumin", amount = 25},
      {type = "item", name = "sp-grobgnum-droplet", amount = 100},
      {type = "item", name = "sp-TiNb", amount = 20},
      {type = "item", name = "sp-bioreactor", amount = 1}
    },
    results = {
      {type = "item", name = "sp-grobgnum-explorer", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-electrolyte",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "lithium", amount = 3},
      {type = "fluid", name = "chlorine", amount = 10},
      {type = "fluid", name = "sp-propylene", amount = 10}
    },
    results = {
      {type = "item", name = "sp-electrolyte", amount = 1}
    }
  },
})

-- items
util.change_recipe_ingredients("iron-plate",
  {{"iron-ore", 2}},
  {{"iron-ore", 3}},
  8,
  12)
util.change_recipe_ingredients("copper-plate",
  {{"copper-ore", 2}},
  {{"copper-ore", 3}},
  8,
  12)
util.change_recipe_ingredients("iron-beam",
  {{"iron-plate", 1}},
  {{"iron-plate", 2}},
  1,
  2)
util.change_recipe_ingredients("electronic-circuit",
  {{"copper-cable", 3}, {"wood", 3}, {"sp-solder", 1}},
  {{"copper-cable", 8}, {"wood", 5}, {"sp-solder", 2}},
  0.5,
  1)
util.change_recipe_ingredients("electronic-circuit-stone",
  {{"copper-cable", 3}, {"stone-tablet", 1}, {"sp-solder", 1}},
  {{"copper-cable", 8}, {"stone-tablet", 2}, {"sp-solder", 2}},
  0.5,
  1)
util.change_recipe_ingredients("motor",
  {{"iron-plate", 1}, {"sp-bolts", 3}, {"iron-gear-wheel", 2}},
  {{"iron-plate", 2}, {"sp-bolts", 6}, {"transport-belt", 4}},
  2,
  3)
util.change_recipe_ingredients("underground-belt",
  {{"iron-plate", 2}, {"sp-bolts", 4}, {"transport-belt", 4}},
  {{"iron-plate", 4}, {"sp-bolts", 8}, {"transport-belt", 4}},
  nil,
  nil)
util.change_recipe_ingredients("splitter",
  {{"motor", 2}, {"sp-bolts", 4}, {"transport-belt", 2}},
  {{"motor", 4}, {"sp-bolts", 8}, {"transport-belt", 4}},
  nil,
  nil)
util.change_recipe_ingredients("electric-motor",
  {{"copper-cable", 8}, {"sp-bolts", 6}, {"iron-plate", 2}, {"iron-stick", 1}}, 
  {{"copper-cable", 16}, {"sp-bolts", 10}, {"iron-plate", 8}, {"iron-stick", 1}},
  nil,
  nil)
util.change_recipe_ingredients("steel-plate",
  {{"iron-plate", 5}, {"sp-graphite", 1}},
  {{"iron-plate", 6}, {"sp-graphite", 2}},
  nil,
  nil)
util.change_recipe_ingredients("concrete",
  {{"sp-cement", 10}, {"sand", 2}, {type="fluid", name="water", amount=100}},
  {{"sp-cement", 16}, {"sand", 3}, {type="fluid", name="water", amount=160}},
  10,
  15)
util.change_recipe_ingredients("steel-chest",
  {{"sp-bolts", 4}, {"steel-plate", 4}},
  {{"sp-bolts", 12}, {"steel-plate", 8}},
  1,
  2)
util.change_recipe_ingredients("kr-medium-container",
  {{"sp-bolts", 8}, {"steel-plate", 12}, {"steel-beam", 4}},
  {{"sp-bolts", 16}, {"steel-plate", 24}, {"steel-beam", 8}},
  2,
  4)
util.change_recipe_ingredients("kr-big-container",  -- "warehouse"
  {{"sp-bolts", 8}, {"steel-plate", 40}, {"steel-beam", 12}},
  {{"sp-bolts", 16}, {"steel-plate", 80}, {"steel-beam", 24}},
  6,
  12)
util.change_recipe_ingredients("kr-fluid-storage-1",  -- "large storage tank"
  {{"sp-bolts", 8}, {"steel-plate", 10}, {"sp-brass", 4}, {"sp-valve", 4}},
  {{"sp-bolts", 16}, {"steel-plate", 20}, {"sp-brass", 8}, {"sp-valve", 8}},
  6,
  12)
util.change_recipe_ingredients("kr-fluid-storage-2",  -- "huge storage tank"
  {{"sp-bolts", 8}, {"steel-plate", 4}, {"steel-beam", 12}, {"sp-brass", 16}, {"sp-valve", 12}},
  {{"sp-bolts", 16}, {"steel-plate", 80}, {"steel-beam", 24}, {"sp-brass", 32}, {"sp-valve", 24}},
  6,
  12)

-- Buildings
util.change_recipe_ingredients("stone-furnace",
  {{"stone", 20}},
  {{"stone", 40}},
  4,
  8)
util.change_recipe_ingredients("steel-furnace",
  {{"steel-beam", 20}, {"stone-tablet", 40}, {"sp-heating-filament", 6}, {"engine-unit", 12}},
  {{"steel-beam", 40}, {"stone-tablet", 80}, {"sp-heating-filament", 12}, {"engine-unit", 24}},
  12,
  24)
util.change_recipe_ingredients("electric-furnace",
  {{"steel-beam", 20}, {"stone-tablet", 30}, {"sp-heating-filament", 10}, {"sp-electromagnet", 20}, {"electric-motor", 8}},
  {{"steel-beam", 40}, {"stone-tablet", 60}, {"sp-heating-filament", 20}, {"sp-electromagnet", 40}, {"electric-motor", 16}},
  16,
  32)
util.change_recipe_ingredients("electric-mining-drill",
  {{"iron-beam", 8}, {"iron-gear-wheel", 24}, {"sp-bolts", 20}, {"electric-motor", 4}},
  {{"iron-beam", 16}, {"iron-gear-wheel", 36}, {"sp-bolts", 28}, {"electric-motor", 8}},
  8,
  16)
util.change_recipe_ingredients("boiler",
  {{"copper-plate", 20}, {"sp-bolts", 12}, {"sp-copper-tube", 24}, {"stone-brick", 14}},
  {{"copper-plate", 36}, {"sp-bolts", 30}, {"sp-copper-tube", 50}, {"stone-brick", 30}},
  8,
  16)
util.change_recipe_ingredients("steam-engine",
  {{"stone-brick", 12}, {"iron-plate", 24}, {"sp-bolts", 36}, {"electric-motor", 2}, {"sp-copper-tube", 12}},
  {{"stone-brick", 20}, {"iron-plate", 40}, {"sp-bolts", 52}, {"electric-motor", 4}, {"sp-copper-tube", 24}},
  12,
  24)
util.change_recipe_ingredients("assembling-machine-1",
  {{"stone-brick", 20}, {"iron-beam", 10}, {"sp-bolts", 24}, {"electric-motor", 6}},
  {{"stone-brick", 40}, {"iron-beam", 20}, {"sp-bolts", 40}, {"electric-motor", 12}},
  8,
  16)
util.change_recipe_ingredients("lab",
  {{"iron-beam", 16}, {"sp-bolts", 24}, {"glass", 20}, {"stone-brick", 6}, {"electronic-circuit", 10}},
  {{"iron-beam", 30}, {"sp-bolts", 40}, {"glass", 48}, {"stone-brick", 12}, {"electronic-circuit", 20}},
  10,
  20)
util.change_recipe_ingredients("solar-panel",
  {{"sp-aluminum-frame", 5}, {"electronic-circuit", 4}, {"copper-cable", 10}, {"silicon", 40}, {"sp-phosphorus", 6}},
  {{"sp-aluminum-frame", 10}, {"electronic-circuit", 8}, {"copper-cable", 20}, {"silicon", 80}, {"sp-phosphorus", 12}},
  10,
  20)
util.change_recipe_ingredients("assembling-machine-2",
  {{"steel-beam", 12}, {"electronic-circuit", 10}, {"engine-unit", 4}, {"stone-brick", 32}, {"sp-bolts", 24}, {"steel-gear-wheel", 20}},
  {{"steel-beam", 24}, {"electronic-circuit", 20}, {"engine-unit", 8}, {"stone-brick", 64}, {"sp-bolts", 48}, {"steel-gear-wheel", 40}},
  10,
  20)
util.change_recipe_ingredients("medium-electric-pole",
  {{"iron-stick", 2}, {"sp-bolts", 8}, {"iron-beam", 6}, {"sp-aluminum-cable", 4}},
  {{"iron-stick", 4}, {"sp-bolts", 16}, {"iron-beam", 12}, {"sp-aluminum-cable", 10}},
  4,
  8)
util.change_recipe_ingredients("chemical-plant",
  {{"steel-beam", 12}, {"glass", 30}, {"electric-motor", 6}, {"stone-brick", 30}, {"sp-copper-tube", 16}, {"electronic-circuit", 16}},
  {{"steel-beam", 24}, {"glass", 60}, {"electric-motor", 10}, {"stone-brick", 40}, {"sp-copper-tube", 32}, {"electronic-circuit", 32}},
  12,
  24)
util.change_recipe_ingredients("radar",
  {{"steel-beam", 6}, {"steel-plate", 16}, {"sp-bolts", 18}, {"automation-core", 10}, {"electronic-circuit", 20}},
  {{"steel-beam", 12}, {"steel-plate", 32}, {"sp-bolts", 36}, {"automation-core", 20}, {"electronic-circuit", 40}},
  12,
  24)
util.change_recipe_ingredients("storage-tank",
  {{"sp-copper-tube", 10}, {"iron-plate", 16}, {"sp-bolts", 10}, {"sp-valve", 4}},
  {{"sp-copper-tube", 20}, {"iron-plate", 32}, {"sp-bolts", 30}, {"sp-valve", 6}},
  8,
  16)
util.change_recipe_ingredients("pump",
  {{"steel-plate", 2}, {"sp-bolts", 4}, {"sp-valve", 2}, {"electric-motor", 2}},
  {{"steel-plate", 4}, {"sp-bolts", 8}, {"sp-valve", 4}, {"electric-motor", 4}},
  2,
  4)
util.change_recipe_ingredients("accumulator",
  {{"battery", 5}, {"iron-plate", 2}, {"sp-transformer", 1}, {"electronic-circuit", 2}},
  {{"battery", 10}, {"iron-plate", 5}, {"sp-transformer", 1}, {"electronic-circuit", 3}},
  10,
  20)
util.change_recipe_ingredients("nuclear-reactor",
  {{"concrete", 500}, {"sp-reactor-core", 1}, {"sp-control-unit", 100}, {"sp-niobium-steel", 300}, {"sp-TiAlSn", 200}, {"sp-heavy-bearing", 20}, {"sp-pressure-tank", 40}, {"electric-engine-unit", 10}, {"sp-bolts", 1000}},
  {{"concrete", 2000}, {"sp-reactor-core", 1}, {"sp-control-unit", 200}, {"sp-niobium-steel", 500}, {"sp-TiAlSn", 400}, {"sp-heavy-bearing", 50}, {"sp-pressure-tank", 50}, {"electric-engine-unit", 40}, {"sp-bolts", 4000}},
  500,
  2000)
util.change_recipe_ingredients("heat-pipe",
  {{"lithium", 10}, {"sp-sodium", 20}, {"sp-titanium-nitride", 2}},
  {{"lithium", 20}, {"sp-sodium", 40}, {"sp-titanium-nitride", 4}},
  2,
  4)
util.change_recipe_ingredients("heat-exchanger",
  {{"sp-plate-heat-exchanger", 30}, {"sp-pressure-tube", 6}, {"sp-valve", 4}, {"sp-stainless-steel", 20}, {"sp-bolts", 24}},
  {{"sp-plate-heat-exchanger", 30}, {"sp-pressure-tube", 6}, {"sp-valve", 4}, {"sp-stainless-steel", 20}, {"sp-bolts", 24}},
  12,
  24)
util.change_recipe_ingredients("steam-turbine",
  {{"electric-engine-unit", 4}, {"sp-pressure-tube", 12}, {"sp-turbine-rotor", 1}, {"sp-turbine-stator", 1}, {"sp-valve", 20}, {"sp-TiAlSn", 50}, {"sp-heavy-bearing", 4}},
  {{"electric-engine-unit", 6}, {"sp-pressure-tube", 40}, {"sp-turbine-rotor", 1}, {"sp-turbine-stator", 1}, {"sp-valve", 40}, {"sp-TiAlSn", 80}, {"sp-heavy-bearing", 10}},
  60,
  90)
util.change_recipe_ingredients("offshore-pump",
  {{"electric-motor", 2}, {"pipe", 4}, {"sp-bolts", 2}},
  {{"electric-motor", 3}, {"pipe", 8}, {"sp-bolts", 4}},
  1,
  2)

-- AAI Industries
util.change_recipe_ingredients("burner-turbine",
  {{"iron-beam", 8}, {"stone-brick", 24}, {"iron-gear-wheel", 6}, {"motor", 2}},
  {{"iron-beam", 16}, {"stone-brick", 36}, {"iron-gear-wheel", 12}, {"motor", 4}},
  8,
  16)
  util.change_recipe_ingredients("fuel-processor",
  {{"iron-plate", 12}, {"stone-brick", 24}, {"sp-bolts", 20}, {"motor", 2}},
  {{"iron-plate", 16}, {"stone-brick", 36}, {"sp-bolts", 24}, {"motor", 4}},
  12,
  24)
util.change_recipe_ingredients("area-mining-drill",
  {{"sp-monocrystal", 4}, {"sp-niobium-steel", 24}, {"imersium-gear-wheel", 16}, {"sp-titanium-carbide", 20}, {"electric-engine-unit", 10}, {"sp-transformer", 4}},
  {{"sp-monocrystal", 8}, {"sp-niobium-steel", 32}, {"imersium-gear-wheel", 32}, {"sp-titanium-carbide", 30}, {"electric-engine-unit", 16}, {"sp-transformer", 8}},
  36,
  72)
util.change_recipe_ingredients("burner-assembling-machine",
  {{"stone-brick", 20}, {"iron-plate", 20}, {"sp-bolts", 24}, {"motor", 4}},
  {{"stone-brick", 40}, {"iron-plate", 40}, {"sp-bolts", 40}, {"motor", 8}},
  8,
  16)
util.change_recipe_ingredients("burner-lab",
  {{"stone-brick", 12}, {"iron-plate", 20}, {"copper-plate", 16}},
  {{"stone-brick", 24}, {"iron-plate", 40}, {"copper-plate", 32}},
  8,
  16)
util.change_recipe_ingredients("engine-unit",
  {{"sp-connecting-rod", 8}, {"steel-plate", 2}, {"sp-bolts", 6}, {"steel-gear-wheel", 4}},
  {{"sp-connecting-rod", 12}, {"steel-plate", 4}, {"sp-bolts", 16}, {"steel-gear-wheel", 8}},
  2.4,
  4.8)
util.change_recipe_ingredients("electric-engine-unit",
  {{"sp-electromagnet", 6}, {"sp-duralumin", 2}, {"sp-bolts", 6}, {type = "fluid", name = "lubricant", amount = 40}},
  {{"sp-electromagnet", 9}, {"sp-duralumin", 3}, {"sp-bolts", 8}, {type = "fluid", name = "lubricant", amount = 60}},
  6,
  8)

-- Krastorio
util.change_recipe_ingredients("kr-wind-turbine",
  {{"iron-plate", 12}, {"stone-brick", 4}, {"sp-bolts", 4}, {"electric-motor", 1}},
  {{"iron-plate", 24}, {"stone-brick", 4}, {"sp-bolts", 10}, {"electric-motor", 2}},
  10,
  20)
util.change_recipe_ingredients("kr-crusher",
  {{"iron-beam", 12}, {"iron-gear-wheel", 30}, {"sp-bolts", 36}, {"motor", 10}, {"stone-brick", 16}},
  {{"iron-beam", 24}, {"iron-gear-wheel", 60}, {"sp-bolts", 72}, {"motor", 20}, {"stone-brick", 32}},
  12,
  24)
util.change_recipe_ingredients("kr-greenhouse",
  {{"iron-beam", 24}, {"sp-bolts", 48}, {"glass", 40}, {"stone-brick", 16}},
  {{"iron-beam", 48}, {"sp-bolts", 96}, {"glass", 80}, {"stone-brick", 32}},
  16,
  32)
util.change_recipe_ingredients("kr-filtration-plant",
  {{"steel-beam", 48}, {"sp-copper-tube", 50}, {"sp-bolts", 60}, {"glass", 20}, {"electric-motor", 12}, {"electronic-circuit", 12}},
  {{"steel-beam", 96}, {"sp-copper-tube", 100}, {"sp-bolts", 120}, {"glass", 40}, {"electric-motor", 24}, {"electronic-circuit", 24}},
  24,
  48)
util.change_recipe_ingredients("kr-electrolysis-plant",
  {{"steel-beam", 36}, {"sp-bolts", 80}, {"glass", 24}, {"engine-unit", 8}, {"electronic-circuit", 8}},
  {{"iron-beam", 72}, {"sp-bolts", 160}, {"glass", 48}, {"engine-unit", 12}, {"electronic-circuit", 12}},
  20,
  40)
util.change_recipe_ingredients("kr-gas-power-station",
  {{"steel-beam", 20}, {"sp-bolts", 30}, {"pipe", 20}, {"engine-unit", 8}, {"sp-dynamo", 4}, {"sp-valve", 10}},
  {{"steel-beam", 40}, {"sp-bolts", 60}, {"pipe", 40}, {"engine-unit", 12}, {"sp-dynamo", 8}, {"sp-valve", 20}},
  20,
  40)
util.change_recipe_ingredients("kr-advanced-solar-panel",
  {{type = "fluid", name = "nitric-acid", amount = 25}, {"imersite-crystal", 10}, {"sp-tellurium", 3}, {"sp-titanium-frame", 20}, {"processing-unit", 2}},
  {{type = "fluid", name = "nitric-acid", amount = 50}, {"imersite-crystal", 15}, {"sp-tellurium", 10}, {"sp-titanium-frame", 50}, {"processing-unit", 3}},
  12,
  24)
util.change_recipe_ingredients("kr-energy-storage",
  {{"processing-unit", 10}, {"energy-control-unit", 30}, {"sp-yittrium", 8}, {"sp-cerium", 20}, {"sp-superconductor", 5}, {"sp-duralumin", 20}},
  {{"processing-unit", 20}, {"energy-control-unit", 60}, {"sp-yittrium", 12}, {"sp-cerium", 30}, {"sp-superconductor", 8}, {"sp-duralumin", 40}},
  30,
  60)
util.change_recipe_ingredients("kr-fusion-reactor",
  {{"concrete", 1000}, {"sp-stainless-steel", 1000}, {"sp-tungsten-slab", 300}, {"sp-graphene", 500}, {"sp-heat-resistant-tile", 200}, {"sp-control-unit", 100}, {"sp-advanced-compute-unit", 50}, {"sp-glass-fiber", 100}, {"sp-plate-heat-exchanger", 60}, {"sp-cryostat", 40}, {"sp-neodymium-magnet", 200}, {"sp-superconductor", 40}, {"sp-electromagnet", 250}, {"heat-pipe", 100}},
  {{"concrete", 4000}, {"sp-stainless-steel", 3000}, {"sp-tungsten-slab", 500}, {"sp-graphene", 1000}, {"sp-heat-resistant-tile", 200}, {"sp-control-unit", 300}, {"sp-advanced-compute-unit", 100}, {"sp-glass-fiber", 250}, {"sp-plate-heat-exchanger", 200}, {"sp-cryostat", 100}, {"sp-neodymium-magnet", 400}, {"sp-superconductor", 100}, {"sp-electromagnet", 600}, {"heat-pipe", 200}},
  700,
  3000)
util.change_recipe_ingredients("kr-advanced-steam-turbine",
  {{"electric-engine-unit", 20}, {"sp-turbine-rotor", 3}, {"sp-turbine-stator", 3}, {"sp-TiAlSn", 50}, {"sp-heavy-bearing", 20}, {"sp-tungsten-carbide", 50}, {"sp-monocrystal", 30}},
  {{"electric-engine-unit", 40}, {"sp-turbine-rotor", 3}, {"sp-turbine-stator", 3}, {"sp-TiAlSn", 80}, {"sp-heavy-bearing", 40}, {"sp-tungsten-carbide", 100}, {"sp-monocrystal", 50}},
  90,
  150)
util.change_recipe_ingredients("kr-antimatter-reactor",
  {{"ai-core", 100}, {"imersium-beam", 500}, {"energy-control-unit", 50}, {"sp-carbon-nanotubes", 200}, {"sp-nanowire", 120}, {"sp-plasma-capsule", 40}, {"sp-nanobot", 80}, {"sp-biochip", 100}, {"sp-flux-capacitor", 20}},
  {{"ai-core", 200}, {"imersium-beam", 1000}, {"energy-control-unit", 100}, {"sp-carbon-nanotubes", 400}, {"sp-nanowire", 250}, {"sp-plasma-capsule", 80}, {"sp-nanobot", 200}, {"sp-biochip", 200}, {"sp-flux-capacitor", 40}},
  1000,
  2000)
util.change_recipe_ingredients("kr-electric-mining-drill-mk2",
  {{"steel-beam", 12}, {"sp-bolts", 30}, {"sp-ceramics", 24}, {"electric-motor", 8}, {"sp-TiNb", 8}, {"steel-gear-wheel", 12}},
  {{"steel-beam", 20}, {"sp-bolts", 50}, {"sp-ceramics", 24}, {"electric-motor", 12}, {"sp-TiNb", 16}, {"steel-gear-wheel", 20}},
  14,
  28)
util.change_recipe_ingredients("kr-electric-mining-drill-mk3",
  {{"sp-diamond", 8}, {"sp-niobium-steel", 20}, {"electric-engine-unit", 4}, {"sp-invar", 8}, {"sp-stainless-steel-gear-wheel", 12}},
  {{"sp-diamond", 16}, {"sp-niobium-steel", 36}, {"electric-engine-unit", 8}, {"sp-invar", 20}, {"sp-stainless-steel-gear-wheel", 24}},
  20,
  40)
util.change_recipe_ingredients("kr-quarry-drill",
  {{"sp-diamond", 40}, {"sp-niobium-steel", 50}, {"electric-engine-unit", 20}, {"sp-invar", 20}, {"sp-pressure-tube", 12}, {"sp-compressor", 12}},
  {{"sp-diamond", 80}, {"sp-niobium-steel", 100}, {"electric-engine-unit", 40}, {"sp-invar", 40}, {"sp-pressure-tube", 24}, {"sp-compressor", 24}},
  60,
  120)
util.change_recipe_ingredients("kr-mineral-water-pumpjack",
  {{"sp-stainless-steel", 16}, {"sp-bronze-rod", 12}, {"sp-pressure-tube", 12}, {"sp-bolts", 24}, {"engine-unit", 8}},
  {{"sp-stainless-steel", 32}, {"sp-bronze-rod", 24}, {"sp-pressure-tube", 24}, {"sp-bolts", 48}, {"engine-unit", 16}},
  16,
  32)

-- Changes to Spaghenutty
util.change_recipe_ingredients("sp-titanium-nitride",
  {{type = "item", name = "sp-titanium-ingot", amount = 1}, {type = "fluid", name = "nitrogen", amount = 20}},  -- krastorio2 has nitrogen
  {{type = "item", name = "sp-titanium-ingot", amount = 2}, {type = "fluid", name = "nitrogen", amount = 40}},  -- krastorio2 has nitrogen
  3,
  4)
util.change_recipe_ingredients("sp-train-boige",
  {{"iron-beam", 4}, {"sp-wheel", 4}, {"sp-bolts", 8}, {"sp-spring", 12}},
  {{"iron-beam", 8}, {"sp-wheel", 8}, {"sp-bolts", 16}, {"sp-spring", 24}},
  3,
  6)

-- Change category
data.raw.recipe["sp-aluminum-sheet"].category = "electrolysis"
data.raw.recipe["sp-zinc-plate"].category = "electrolysis"
data.raw.recipe["sp-sodium-hydroxide-from-liquid-sodium"].category = "electrolysis"
