local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-graphite",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 6,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "coke", amount = 3}
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
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
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
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
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
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
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
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
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
    category = "crafting",
    enabled = false,
    energy_required = 2.8,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "glass", amount = 2},
      {type = "item", name = "sp-aluminum-sheet", amount = 1}
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
    name = "sp-polymer",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-graphite", amount = 4},
      {type = "fluid", name = "nitrogen", amount = 25},
      {type = "fluid", name = "oxygen", amount = 15},
    },
    results = {
      {type = "item", name = "sp-polymer", amount = 3}
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
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
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
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
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
    category = "chemistry",
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
    category = "chemistry",
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
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
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
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
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
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
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
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
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
})

-- items
util.change_recipe("iron-plate",
                    {{"iron-ore", 2}},
                    {{"iron-ore", 3}},
                    8,
                    12)
util.change_recipe("copper-plate",
                    {{"copper-ore", 2}},
                    {{"copper-ore", 3}},
                    8,
                    12)
util.change_recipe("iron-beam",
                    {{"iron-plate", 1}},
                    {{"iron-plate", 2}},
                    1,
                    2)
util.change_recipe("electronic-circuit",
                    {{"copper-cable", 3}, {"wood", 3}, {"sp-solder", 1}},
                    {{"copper-cable", 8}, {"wood", 5}, {"sp-solder", 2}},
                    0.5,
                    1)
util.change_recipe("electronic-circuit-stone",
                    {{"copper-cable", 3}, {"stone-tablet", 1}, {"sp-solder", 1}},
                    {{"copper-cable", 8}, {"stone-tablet", 2}, {"sp-solder", 2}},
                    0.5,
                    1)
util.change_recipe("motor",
                    {{"iron-plate", 1}, {"sp-bolts", 3}, {"iron-gear-wheel", 2}},
                    {{"iron-plate", 2}, {"sp-bolts", 6}, {"transport-belt", 4}},
                    2,
                    3)
util.change_recipe("underground-belt",
                    {{"iron-plate", 2}, {"sp-bolts", 4}, {"transport-belt", 4}},
                    {{"iron-plate", 4}, {"sp-bolts", 8}, {"transport-belt", 4}},
                    nil,
                    nil)
util.change_recipe("splitter",
                    {{"motor", 2}, {"sp-bolts", 4}, {"transport-belt", 2}},
                    {{"motor", 4}, {"sp-bolts", 8}, {"transport-belt", 4}},
                    nil,
                    nil)
util.change_recipe("electric-motor",
                    {{"copper-cable", 8}, {"sp-bolts", 6}, {"iron-plate", 2}, {"iron-stick", 1}}, 
                    {{"copper-cable", 16}, {"sp-bolts", 10}, {"iron-plate", 8}, {"iron-stick", 1}},
                    nil,
                    nil)
util.change_recipe("steel-plate",
                    {{"iron-plate", 2}, {"coke", 1}},
                    {{"iron-plate", 3}, {"coke", 2}},
                    nil,
                    nil)
util.change_recipe("sp-titanium-nitride",
                    {{type = "item", name = "sp-titanium-ingot", amount = 1}, {type = "fluid", name = "nitrogen", amount = 20}},  -- krastorio2 has nitrogen
                    {{type = "item", name = "sp-titanium-ingot", amount = 2}, {type = "fluid", name = "nitrogen", amount = 40}},  -- krastorio2 has nitrogen
                    3,
                    4)
util.change_recipe("sp-graphite",
                    {{"coke", 3}},
                    {{"coke", 5}},
                    nil,
                    nil)
util.change_recipe("concrete",
                    {{"sp-cement", 10}, {"sand", 2}, {type="fluid", name="water", amount=100}},
                    {{"sp-cement", 16}, {"sand", 3}, {type="fluid", name="water", amount=160}},
                    10,
                    15)

-- Buildings
util.change_recipe("stone-furnace",
                    {{"stone", 20}},
                    {{"stone", 40}},
                    4,
                    8)
util.change_recipe("electric-mining-drill",
                    {{"iron-beam", 8}, {"iron-gear-wheel", 24}, {"sp-bolts", 20}, {"motor", 6}},
                    {{"iron-beam", 16}, {"iron-gear-wheel", 36}, {"sp-bolts", 28}, {"motor", 10}},
                    8,
                    16)
util.change_recipe("boiler",
                    {{"copper-plate", 20}, {"sp-bolts", 12}, {"sp-copper-tube", 24}, {"stone-brick", 14}},
                    {{"copper-plate", 36}, {"sp-bolts", 30}, {"sp-copper-tube", 50}, {"stone-brick", 30}},
                    8,
                    16)
util.change_recipe("steam-engine",
                    {{"stone-brick", 12}, {"iron-plate", 24}, {"sp-bolts", 36}, {"electric-motor", 2}, {"sp-copper-tube", 12}},
                    {{"stone-brick", 20}, {"iron-plate", 40}, {"sp-bolts", 52}, {"electric-motor", 4}, {"sp-copper-tube", 24}},
                    12,
                    24)
util.change_recipe("assembling-machine-1",
                    {{"stone-brick", 20}, {"iron-beam", 10}, {"sp-bolts", 24}, {"electric-motor", 6}},
                    {{"stone-brick", 40}, {"iron-beam", 20}, {"sp-bolts", 40}, {"electric-motor", 12}},
                    8,
                    16)
util.change_recipe("lab",
                    {{"iron-beam", 16}, {"sp-bolts", 24}, {"glass", 20}, {"stone-brick", 6}, {"electronic-circuit", 10}},
                    {{"iron-beam", 30}, {"sp-bolts", 40}, {"glass", 48}, {"stone-brick", 12}, {"electronic-circuit", 20}},
                    10,
                    20)
util.change_recipe("solar-panel",
                    {{"sp-aluminum-frame", 5}, {"electronic-circuit", 4}, {"copper-cable", 10}, {"sp-bolts", 8}, {"silicon", 40}, {"sp-phosphorus", 6}},
                    {{"sp-aluminum-frame", 10}, {"electronic-circuit", 8}, {"copper-cable", 20}, {"sp-bolts", 16}, {"silicon", 80}, {"sp-phosphorus", 12}},
                    10,
                    20)


util.change_recipe("burner-turbine",
                    {{"iron-beam", 8}, {"stone-brick", 24}, {"iron-gear-wheel", 6}, {"motor", 2}},
                    {{"iron-beam", 16}, {"stone-brick", 36}, {"iron-gear-wheel", 12}, {"motor", 4}},
                    8,
                    16)
util.change_recipe("fuel-processor",
                    {{"iron-plate", 12}, {"stone-brick", 24}, {"sp-bolts", 20}, {"motor", 2}},
                    {{"iron-plate", 16}, {"stone-brick", 36}, {"sp-bolts", 24}, {"motor", 4}},
                    12,
                    24)
util.change_recipe("burner-assembling-machine",
                    {{"stone-brick", 20}, {"iron-plate", 20}, {"sp-bolts", 24}, {"motor", 4}},
                    {{"stone-brick", 40}, {"iron-plate", 40}, {"sp-bolts", 40}, {"motor", 8}},
                    8,
                    16)
util.change_recipe("burner-lab",
                    {{"stone-brick", 12}, {"iron-plate", 20}, {"copper-plate", 16}},
                    {{"stone-brick", 24}, {"iron-plate", 40}, {"copper-plate", 32}},
                    8,
                    16)


util.change_recipe("kr-wind-turbine",
                    {{"iron-plate", 12}, {"stone-brick", 4}, {"sp-bolts", 4}, {"electric-motor", 1}},
                    {{"iron-plate", 24}, {"stone-brick", 4}, {"sp-bolts", 10}, {"electric-motor", 2}},
                    10,
                    20)
util.change_recipe("kr-crusher",
                    {{"iron-beam", 12}, {"iron-gear-wheel", 30}, {"sp-bolts", 36}, {"motor", 10}, {"stone-brick", 16}},
                    {{"iron-beam", 24}, {"iron-gear-wheel", 60}, {"sp-bolts", 72}, {"motor", 20}, {"stone-brick", 32}},
                    12,
                    24)
util.change_recipe("kr-greenhouse",
                    {{"iron-beam", 24}, {"sp-bolts", 48}, {"glass", 40}, {"stone-brick", 16}},
                    {{"iron-beam", 48}, {"sp-bolts", 96}, {"glass", 80}, {"stone-brick", 32}},
                    16,
                    32)
