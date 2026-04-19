local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-resistor",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "carbon", amount = 1},
      {type = "fluid", name = "sp-phosphoric-acid", amount = 12},
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-nickel-ingot", amount = 1}
    },
    results = {
      {type = "item", name = "sp-resistor", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-capacitor",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 1},
      {type = "fluid", name = "sp-phosphoric-acid", amount = 10},
      {type = "item", name = "sp-aluminum-sheet", amount = 2},
      {type = "item", name = "plastic-bar", amount = 1},
    },
    results = {
      {type = "item", name = "sp-capacitor", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-transistor",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 2.8,
    ingredients = {
      {type = "item", name = "sp-silicon", amount = 2},
      {type = "item", name = "copper-cable", amount = 1},
      {type = "item", name = "sp-phosphorus", amount = 1},
      {type = "fluid", name = "sp-phosphoric-acid", amount = 8},
      {type = "item", name = "plastic-bar", amount = 1}
    },
    results = {
      {type = "item", name = "sp-transistor", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-vacuum-tube",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-glass", amount = 3},
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "carbon", amount = 1},
      {type = "item", name = "sp-cobalt-billet", amount = 1},
      {type = "fluid", name = "sp-hydrogen", amount = 5}
    },
    results = {
      {type = "item", name = "sp-vacuum-tube", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-hydrogen-chloride",  -- #ForRegEx# - recipe
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-hydrogen", amount = 30},
      {type = "fluid", name = "sp-chlorine", amount = 20},
    },
    results = {
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 15}
    },
    -- crafting_machine_tint = {
    --   primary = {r = 1.000, g = 1.000, b = 0.0, a = 1.000},
    --   secondary = {r = 0.771, g = 0.771, b = 0.0, a = 1.000},
    --   tertiary = {r = 0.768, g = 0.665, b = 0.0, a = 1.000},
    --   quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    -- },
    order = "[liquid]-[liquid-sodium]"
  },
  {
    type = "recipe",
    name = "sp-liquid-sodium",  -- #ForRegEx# - recipe
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "item", name = "sp-sodium", amount = 2},
    },
    results = {
      {type = "fluid", name = "sp-liquid-sodium", amount = 40}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 0.0, a = 1.000},
      secondary = {r = 0.771, g = 0.771, b = 0.0, a = 1.000},
      tertiary = {r = 0.768, g = 0.665, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
    order = "[liquid]-[liquid-sodium]"
  },
  {
    type = "recipe",
    name = "sp-tellurium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/tellurium-1.png",
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-tellurium-hydroxide", amount = 1},
      {type = "fluid", name = "sulfuric-acid", amount = 20},
    },
    results = {
      {type = "item", name = "sp-tellurium", amount = 2},
    },
    crafting_machine_tint = {
      primary = {r = 0.500, g = 0.500, b = 0.500, a = 1.000},
      secondary = {r = 0.3, g = 0.3, b = 0.3, a = 1.000},
      tertiary = {r = 0.2, g = 0.2, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-phosphorus",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 2.4,
    ingredients = {
      {type = "item", name = "calcite", amount = 2},
      {type = "fluid", name = "sulfuric-acid", amount = 2}
    },
    results = {
      {type = "item", name = "sp-phosphorus", amount = 1}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 0.3, b = 0.3, a = 1.000},
      secondary = {r = 0.771, g = 0.0, b = 0.0, a = 1.000},
      tertiary = {r = 0.768, g = 0.0, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-zircon",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-zirconium-ore", amount = 4},
      {type = "fluid", name = "sulfuric-acid", amount = 10},
    },
    results = {
      {type = "item", name = "sp-zircon", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-insulation-sheet",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "fluid", name = "sp-styrene", amount = 10}
    },
    results = {
      {type = "item", name = "sp-insulation-sheet", amount = 1}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000},
      secondary = {r = 0.9, g = 0.9, b = 0.9, a = 1.000},
      tertiary = {r = 0.7, g = 0.7, b = 0.7, a = 1.000},
      quaternary = {r = 0.5, g = 0.5, b = 0.5, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-propane",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "petroleum-gas", amount = 100},
      {type = "item", name = "sp-filter", amount = 2},
      {type = "item", name = "coal", amount = 6},
    },
    results = {
      {type = "fluid", name = "sp-propane", amount = 40}
    },
    crafting_machine_tint = {
      primary = {r = 0.7, g = 0.7, b = 0.7, a = 1.000},
      secondary = {r = 0.2, g = 0.2, b = 0.2, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
    order = "molecule-[propane]"
  },
  {
    type = "recipe",
    name = "sp-methyl-tert-butyl-ether",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 18,
    ingredients = {
      {type = "fluid", name = "sp-styrene", amount = 20},
      {type = "fluid", name = "sp-propane", amount = 50}
    },
    results = {
      {type = "fluid", name = "sp-methyl-tert-butyl-ether", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.7, g = 0.7, b = 0.7, a = 1.000},
      secondary = {r = 0.3, g = 0.3, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
    order = "molecule-[methyl-tert-butyl-ether]"
  },
  {
    type = "recipe",
    name = "sp-propylene",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "sp-propane", amount = 100},
    },
    results = {
      {type = "fluid", name = "sp-propylene", amount = 100},
    },
    crafting_machine_tint = {
      primary = {r = 0.9, g = 0.9, b = 0.9, a = 1.000},
      secondary = {r = 0.5, g = 0.5, b = 0.5, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
    order = "molecule-[propylene]"
  },
  {
    type = "recipe",
    name = "sp-sodium-carbonate",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "fluid", name = "sp-liquid-sodium", amount = 60},
      {type = "fluid", name = "sp-oxygen", amount = 100},
      {type = "item", name = "sp-graphie", amount = 3},
    },
    results = {
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 60},
    },
    crafting_machine_tint = {
      primary = {r = 0.6, g = 0.4, b = 0.6, a = 1.000},
      secondary = {r = 0.3, g = 0.2, b = 0.3, a = 1.000},
      tertiary = {r = 0.1, g = 0.1, b = 0.1, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-benzene",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 32,
    ingredients = {
      {type = "fluid", name = "petroleum-gas", amount = 200},
      {type = "item", name = "sp-filter", amount = 1},
      {type = "item", name = "coal", amount = 20},
    },
    results = {
      {type = "fluid", name = "sp-benzene", amount = 100}
    },
    crafting_machine_tint = {
      primary = {r = 0.6, g = 0.6, b = 0.6, a = 1.000},
      secondary = {r = 0.3, g = 0.3, b = 0.3, a = 1.000},
      tertiary = {r = 0.1, g = 0.1, b = 0.1, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-styrene",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "sp-benzene", amount = 30},
      {type = "fluid", name = "water", amount = 5},
      {type = "item", name = "iron-plate", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-styrene", amount = 20}
    },
    crafting_machine_tint = {
      primary = {r = 0.3, g = 0.3, b = 0.3, a = 1.000},
      secondary = {r = 0.1, g = 0.1, b = 0.1, a = 1.000},
      tertiary = {r = 0.1, g = 0.1, b = 0.1, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-phosphoric-acid",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-phosphorus", amount = 5},
      {type = "fluid", name = "water", amount = 100},
    },
    results = {
      {type = "fluid", name = "sp-phosphoric-acid", amount = 25}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 0.000, a = 1.000},
      secondary = {r = 0.771, g = 0.771, b = 0.0, a = 1.000},
      tertiary = {r = 0.768, g = 0.665, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
    order = "molecule-[phosphoric-acid]"
  },
  {
    type = "recipe",
    name = "sp-sulfamate",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sulfur", amount = 3},
      {type = "fluid", name = "sp-nitrogen", amount = 10},
      {type = "fluid", name = "water", amount = 50}
    },
    results = {
      {type = "fluid", name = "sp-sulfamate", amount = 30}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 0.6, b = 0.4, a = 1.000},
      secondary = {r = 0.771, g = 0.3, b = 0.2, a = 1.000},
      tertiary = {r = 0.768, g = 0.0, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
    order = "molecule-[sulfamate]"
  },
  {
    type = "recipe",
    name = "sp-perchloric-acid",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "sp-mineral-water", amount = 50},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 20}
    },
    results = {
      {type = "fluid", name = "sp-perchloric-acid", amount = 30}
    },
    crafting_machine_tint = {
      primary = {r = 0.800, g = 1.000, b = 0.4, a = 1.000},
      secondary = {r = 0.4, g = 0.771, b = 0.2, a = 1.000},
      tertiary = {r = 0.0, g = 0.665, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
    order = "molecule-[perchloric-acid]"
  },
  {
    type = "recipe",
    name = "sp-rubber",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sulfur", amount = 20},
      {type = "item", name = "sp-filter", amount = 1},
      {type = "fluid", name = "sp-styrene", amount = 350},
      {type = "fluid", name = "sp-phosphoric-acid", amount = 80},
    },
    results = {
      {type = "item", name = "sp-rubber", amount = 15}
    },
    crafting_machine_tint = {
      primary = {r = 0.3, g = 0.3, b = 0.3, a = 1.000},
      secondary = {r = 0.1, g = 0.1, b = 0.1, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-barium-carbonate",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/barium-carbonate.png",
    icon_size = 64,
    category = "chemistry",
    subgroup = "sp-chemical-product",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-barium-sulfide", amount = 3},
      {type = "fluid", name = "sp-oxygen", amount = 5},
      {type = "item", name = "carbon", amount = 2},
    },
    results = {
      {type = "item", name = "sp-barium-carbonate", amount = 2},
      {type = "item", name = "sulfur", amount = 1},
    },
    -- crafting_machine_tint = {
    --   primary = {r = 0.3, g = 0.3, b = 0.3, a = 1.000},
    --   secondary = {r = 0.1, g = 0.1, b = 0.1, a = 1.000},
    --   tertiary = {r = 0.0, g = 0.0, b = 0.0, a = 1.000},
    --   quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    -- }
  },
  {
    type = "recipe",
    name = "sp-mercury",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/mercury.png",
    icon_size = 64,
    category = "chemistry",
    subgroup = "sp-aqueous-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-cinnabar", amount = 3},
    },
    results = {
      {type = "fluid", name = "sp-mercury", amount = 5},
      {type = "item", name = "sulfur", amount = 1},
      {type = "item", name = "stone", amount = 2},
    },
    -- crafting_machine_tint = {
    --   primary = {r = 0.3, g = 0.3, b = 0.3, a = 1.000},
    --   secondary = {r = 0.1, g = 0.1, b = 0.1, a = 1.000},
    --   tertiary = {r = 0.0, g = 0.0, b = 0.0, a = 1.000},
    --   quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    -- }
  },
  {
    type = "recipe",
    name = "sp-antimony-trichloride",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-antimony-pillet", amount = 1},
      {type = "fluid", name = "sp-chlorine", amount = 20},
    },
    results = {
      {type = "item", name = "sp-antimony-trichloride", amount = 3},
    },
    -- crafting_machine_tint = {
    --   primary = {r = 0.3, g = 0.3, b = 0.3, a = 1.000},
    --   secondary = {r = 0.1, g = 0.1, b = 0.1, a = 1.000},
    --   tertiary = {r = 0.0, g = 0.0, b = 0.0, a = 1.000},
    --   quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    -- }
  },
  {
    type = "recipe",
    name = "sp-iodine",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "sp-iodine-sludge", amount = 10},
    },
    results = {
      {type = "item", name = "sp-iodine", amount = 3}
    },
    -- crafting_machine_tint = {
    --   primary = {r = 0.2, g = 0.1, b = 0.1, a = 1.000},
    --   secondary = {r = 0.2, g = 0.0, b = 0.1, a = 1.000},
    --   tertiary = {r = 0.2, g = 0.1, b = 0.0, a = 1.000},
    --   quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}
    -- }
  },
  {
    type = "recipe",
    name = "sp-sodium-borate",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-kernite", amount = 10},
      {type = "fluid", name = "sp-phosphoric-acid", amount = 20},
    },
    results = {
      {type = "item", name = "sp-sodium-borate", amount = 8}
    },
    -- crafting_machine_tint = {
    --   primary = {r = 0.2, g = 0.1, b = 0.1, a = 1.000},
    --   secondary = {r = 0.2, g = 0.0, b = 0.1, a = 1.000},
    --   tertiary = {r = 0.2, g = 0.1, b = 0.0, a = 1.000},
    --   quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}
    -- }
  },
  {
    type = "recipe",
    name = "sp-cobalt-sulfate",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-cobalt-oxide", amount = 6},
      {type = "fluid", name = "sulfuric-acid", amount = 10},
    },
    results = {
      {type = "item", name = "sp-cobalt-sulfate", amount = 3}
    },
    -- crafting_machine_tint = {
    --   primary = {r = 0.2, g = 0.1, b = 0.1, a = 1.000},
    --   secondary = {r = 0.2, g = 0.0, b = 0.1, a = 1.000},
    --   tertiary = {r = 0.2, g = 0.1, b = 0.0, a = 1.000},
    --   quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}
    -- }
  },
  {
    type = "recipe",
    name = "sp-vanadium-bearing-solution",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-sodium-carbonate", amount = 6},
      {type = "item", name = "sp-vanadium-pentoxide", amount = 3},
      {type = "fluid", name = "water", amount = 20},
    },
    results = {
      {type = "fluid", name = "sp-vanadium-bearing-solution", amount = 20}
    },
    -- crafting_machine_tint = {
    --   primary = {r = 0.2, g = 0.1, b = 0.1, a = 1.000},
    --   secondary = {r = 0.2, g = 0.0, b = 0.1, a = 1.000},
    --   tertiary = {r = 0.2, g = 0.1, b = 0.0, a = 1.000},
    --   quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}
    -- }
  },
  {
    type = "recipe",
    name = "sp-ammonium-metavanadate",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "sp-vanadium-bearing-solution", amount = 5}
    },
    results = {
      {type = "item", name = "sp-ammonium-metavanadate", amount = 1}
    },
    -- crafting_machine_tint = {
    --   primary = {r = 0.2, g = 0.1, b = 0.1, a = 1.000},
    --   secondary = {r = 0.2, g = 0.0, b = 0.1, a = 1.000},
    --   tertiary = {r = 0.2, g = 0.1, b = 0.0, a = 1.000},
    --   quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}
    -- }
  },
  {
    type = "recipe",
    name = "sp-vanadyl-sulfate",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "fluid", name = "sp-vanadium-bearing-solution", amount = 5},
      {type = "fluid", name = "sulfuric-acid", amount = 5},
    },
    results = {
      {type = "item", name = "sp-vanadyl-sulfate", amount = 1}
    },
    -- crafting_machine_tint = {
    --   primary = {r = 0.2, g = 0.1, b = 0.1, a = 1.000},
    --   secondary = {r = 0.2, g = 0.0, b = 0.1, a = 1.000},
    --   tertiary = {r = 0.2, g = 0.1, b = 0.0, a = 1.000},
    --   quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}
    -- }
  },
  {
    type = "recipe",
    name = "sp-wood-fuel",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-wood-chips", amount = 5},
      {type = "item", name = "sp-coke", amount = 1}
    },
    results = {
      {type = "item", name = "sp-wood-fuel", amount = 1}
    },
    -- crafting_machine_tint = {
    --   primary = {r = 0.2, g = 0.1, b = 0.1, a = 1.000},
    --   secondary = {r = 0.2, g = 0.0, b = 0.1, a = 1.000},
    --   tertiary = {r = 0.2, g = 0.1, b = 0.0, a = 1.000},
    --   quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}
    -- }
  },
  {
    type = "recipe",
    name = "sp-wood-fuel-from-arsenic-trioxide",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/wood-fuel.png", 64,
                                         "__Spaghetorio__/graphics/icons/arsenic-trioxide.png", 64),
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-arsenic-trioxide", amount = 1},
      {type = "item", name = "sp-wood-chips", amount = 1},
      {type = "item", name = "sp-coke", amount = 1}
    },
    results = {
      {type = "item", name = "sp-wood-fuel", amount = 1}
    },
    -- crafting_machine_tint = {
    --   primary = {r = 0.2, g = 0.1, b = 0.1, a = 1.000},
    --   secondary = {r = 0.2, g = 0.0, b = 0.1, a = 1.000},
    --   tertiary = {r = 0.2, g = 0.1, b = 0.0, a = 1.000},
    --   quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}
    -- }
  },
  {
    type = "recipe",
    name = "sp-silica",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-quartz", amount = 1},
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 3},
    },
    results = {
      {type = "item", name = "sp-silica", amount = 1},
    },
    -- crafting_machine_tint = {
    --   primary = {r = 0.2, g = 0.1, b = 0.1, a = 1.000},
    --   secondary = {r = 0.2, g = 0.0, b = 0.1, a = 1.000},
    --   tertiary = {r = 0.2, g = 0.1, b = 0.0, a = 1.000},
    --   quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}
    -- }
  },
  {
    type = "recipe",
    name = "sp-acetic-acid",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "fluid", name = "sp-biomethanol", amount = 5},
      {type = "fluid", name = "sp-carbon-monoxide", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-acetic-acid", amount = 5},
    }
  },
  {
    type = "recipe",
    name = "sp-vinyl-acetate",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/vinyl-acetate.png",
    category = "chemistry",
    subgroup = "sp-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "fluid", name = "sp-acetic-acid", amount = 5},
      {type = "fluid", name = "sp-ethylene", amount = 8},
    },
    results = {
      {type = "fluid", name = "sp-vinyl-acetate", amount = 5},
      {type = "fluid", name = "water", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-ethylene-vinyl-acetate",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/ethylene-vinyl-acetate.png",
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "sp-vinyl-acetate", amount = 2},
      {type = "fluid", name = "sp-ethylene", amount = 3},
    },
    results = {
      {type = "item", name = "sp-ethylene-vinyl-acetate", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-gallium-chloride",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "sp-gallium-resin", amount = 5},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 8},
    },
    results = {
      {type = "item", name = "sp-gallium-chloride", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-vinyl-fluoride",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "sp-ethylene", amount = 5},
      {type = "fluid", name = "sp-hydrogen-fluoride", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-vinyl-fluoride", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-polyvinyl-fluoride",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "fluid", name = "sp-vinyl-fluoride", amount = 10},
    },
    results = {
      {type = "item", name = "sp-polyvinyl-fluoride", amount = 3},
    },
  },
  {
    type = "recipe",
    name = "sp-aniline",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "sp-benzene", amount = 10},
      {type = "fluid", name = "ammonia", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-aniline", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-aniline-from-nitrogen",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/aniline.png", 64,
                                         "__Spaghetorio__/graphics/krastorio/icons/fluids/nitrogen.png", 64),
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 10,
    ingredients = {
      {type = "fluid", name = "sp-benzene", amount = 10},
      {type = "fluid", name = "sp-nitrogen", amount = 20},
    },
    results = {
      {type = "fluid", name = "sp-aniline", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-hydrogen-iodide",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "sp-hydrogen", amount = 8},
      {type = "item", name = "sp-iodine", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-hydrogen-iodide", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-iodethene",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "sp-hydrogen-iodide", amount = 5},
      {type = "fluid", name = "sp-ethylene", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-iodethene", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-ammonium-perrhenate-solution",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/ammonium-perrhenate-solution.png",
    category = "chemistry",
    subgroup = "sp-solution",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-crushed-molybdate", amount = 3},
      {type = "fluid", name = "ammoniacal-solution", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-ammonium-perrhenate-solution", amount = 3},
      {type = "item", name = "sp-molybdenum-trioxide", amount = 2},
    },
  },
  {
    type = "recipe",
    name = "sp-sodium-zirconate-and-hafnate",  -- #ForRegEx# - recipe
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/sodium-zirconate.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/sodium-hafnate.png", 64, nil),
    category = "chemistry",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-crushed-zirconium-ore", amount = 3},
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 5},
    },
    results = {
      {type = "item", name = "sp-sodium-zirconate", amount = 3},
      {type = "item", name = "sp-sodium-hafnate", amount = 1},
    },
  },
  {
    type = "recipe",
    name = "sp-potassium-hydroxide-solution",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-potassium-hydroxide", amount = 5},
      {type = "fluid", name = "ammonia", amount = 20},
    },
    results = {
      {type = "fluid", name = "sp-potassium-hydroxide-solution", amount = 50}
    },
  },
  {
    type = "recipe",
    name = "sp-hydrogen-sulfide",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sulfur", amount = 1},
      {type = "fluid", name = "sp-hydrogen", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-hydrogen-sulfide", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-dimethyl-sulfide",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "fluid", name = "sp-biomethanol", amount = 5},
      {type = "fluid", name = "sp-hydrogen-sulfide", amount = 5}
    },
    results = {
      {type = "fluid", name = "sp-dimethyl-sulfide", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-cold-coolant",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "fluorine", amount = 5},
      {type = "fluid", name = "sp-chlorine", amount = 5},
      {type = "item", name = "carbon", amount = 1}
    },
    results = {
      {type = "fluid", name = "sp-cold-coolant", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-lithium-sulfur-battery",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "lithium", amount = 8},
      {type = "item", name = "sp-cobalt-billet", amount = 2},
      {type = "item", name = "sp-aluminum-sheet", amount = 2},
      {type = "item", name = "sp-manganese-chloride", amount = 1},
      {type = "item", name = "sp-graphene", amount = 4},
      {type = "fluid", name = "sulfuric-acid", amount = 20},
      {type = "fluid", name = "electrolyte", amount = 8}
    },
    results = {
      {type = "item", name = "sp-lithium-sulfur-battery", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-hydroxide-from-liquid-sodium",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/sodium-hydroxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/liquid-sodium.png", 64),
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 30,
    ingredients = {
      {type = "fluid", name = "sp-liquid-sodium", amount = 35},
      {type = "fluid", name = "water", amount = 100},
    },
    results = {
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 60},
    },
    crafting_machine_tint = {
      primary = {r = 0.6, g = 0.0, b = 0.6, a = 1.000},
      secondary = {r = 0.3, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.1, g = 0.0, b = 0.1, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-titanium-sponge-from-hydrogen",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/titanium-sponge.png", 64,
                                         "__Spaghetorio__/graphics/krastorio/icons/fluids/hydrogen.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-titanium-chloride", amount = 3},
      {type = "fluid", name = "sp-hydrogen", amount = 10},
    },
    results = {
      {type = "item", name = "sp-titanium-sponge", amount = 2},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-melting-methane-ice",  -- #ForRegEx# - recipe
    icons = util.icon.melting_recipe_icon(data.raw.item["sp-methane-ice"], {data.raw.fluid["sp-methane"]}),
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "sp-ice",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-methane-ice", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-methane", amount = 25},
    }
  },
  {
    type = "recipe",
    name = "sp-chloroacetic-acid",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "sp-acetic-acid", amount = 3},
      {type = "fluid", name = "sp-chlorine", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-chloroacetic-acid", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-butanediol",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "sp-butynediol", amount = 10},
      {type = "fluid", name = "sp-hydrogen", amount = 20},
    },
    results = {
      {type = "fluid", name = "sp-butanediol", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-bromine-from-silver-bromide",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/bromine.png", 64,
                                         "__Spaghetorio__/graphics/icons/silver-chloride.png", 64),
    category = "chemistry",
    subgroup = "sp-aqueous-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-silver-bromide", amount = 1},
      {type = "fluid", name = "sp-chlorine", amount = 20},
    },
    results = {
      {type = "fluid", name = "sp-bromine", amount = 15},
      {type = "item", name = "sp-silver-chloride", probability = 0.1, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-silver-from-silver-chloride-and-iron",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_two_small_icons("__Spaghetorio__/graphics/icons/silver.png", 64,
                                              "__Spaghetorio__/graphics/icons/silver-chloride.png", 64,
                                              "__base__/graphics/icons/iron-plate.png", 64),
    category = "chemistry",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-silver-chloride", amount = 3},
      {type = "item", name = "iron-plate", amount = 1},
    },
    results = {
      {type = "item", name = "sp-silver", amount = 3},
      {type = "item", name = "sp-iron-chloride", probability = 0.3, amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-silver-from-silver-chloride-and-zinc",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_two_small_icons("__Spaghetorio__/graphics/icons/silver.png", 64,
                                              "__Spaghetorio__/graphics/icons/silver-chloride.png", 64,
                                              "__Spaghetorio__/graphics/icons/zinc-plate.png", 64),
    category = "chemistry",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-silver-chloride", amount = 2},
      {type = "item", name = "sp-zinc-plate", amount = 1},
    },
    results = {
      {type = "item", name = "sp-silver", amount = 2},
      {type = "item", name = "sp-zinc-chloride", probability = 0.3, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-triethylamide",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "fluid", name = "ammonia", amount = 10},
      {type = "fluid", name = "sp-biomethanol", amount = 30},
    },
    results = {
      {type = "fluid", name = "sp-triethylamide", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-hydrobromic-acid-from-sodium-bromide",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/hydrobromic-acid.png", 64,
                                         "__Spaghetorio__/graphics/icons/sodium-bromide.png", 64),
    category = "chemistry",
    subgroup = "sp-inorganic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-sodium-bromide", amount = 1},
      {type = "fluid", name = "sulfuric-acid", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-hydrobromic-acid", amount = 5},
      {type = "item", name = "sp-sodium-bisulfate", probability = 0.2, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-hydrobromic-acid-from-potassium-bromide",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/hydrobromic-acid.png", 64,
                                         "__Spaghetorio__/graphics/icons/potassium-bromide.png", 64),
    category = "chemistry",
    subgroup = "sp-inorganic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-potassium-bromide", amount = 1},
      {type = "fluid", name = "sulfuric-acid", amount = 8},
    },
    results = {
      {type = "fluid", name = "sp-hydrobromic-acid", amount = 4},
      {type = "item", name = "sp-sodium-bisulfate", probability = 0.25, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-aqua-regia",  -- #ForRegEx# - recipe
    category = "chemistry",
    energy_required = 2,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-nitric-acid", amount = 25},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 75},
    },
    results = {
      {type = "fluid", name = "sp-aqua-regia", amount = 100}
    },
    crafting_machine_tint = {
      primary = {r = 0.800, g = 0.000, b = 0.100, a = 0.200},
      secondary = {r = 0.500, g = 0.100, b = 0.300, a = 0.357},
      tertiary = {r = 0.430, g = 0.000, b = 0.450, a = 0.200},
      quaternary = {r = 0.800, g = 0.000, b = 0.100, a = 0.900},
    },
    order = "[liquid]-[liquid-sodium]"
  },
  {
    type = "recipe",
    name = "sp-ammonium-bisulfate-solution",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "sulfuric-acid", amount = 15},
      {type = "fluid", name = "ammonia", amount = 15},
    },
    results = {
      {type = "fluid", name = "sp-ammonium-bisulfate-solution", amount = 30},
    }
  },
  {
    type = "recipe",
    name = "sp-potassium-cyanide",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-potassium-hydroxide", amount = 3},
      {type = "fluid", name = "sp-hydrogen-cyanide", amount = 4},
    },
    results = {
      {type = "item", name = "sp-potassium-cyanide", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-dysprosium-nitrate",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-dysprosium-oxide", amount = 1},
      {type = "fluid", name = "sp-nitric-acid", amount = 5},
    },
    results = {
      {type = "item", name = "sp-dysprosium-nitrate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-dysprosium-fluoride",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-dysprosium-hydroxide", amount = 1},
      {type = "fluid", name = "sp-hydrogen-fluoride", amount = 3},
    },
    results = {
      {type = "item", name = "sp-dysprosium-fluoride", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-platinum-group-metal-concentrate",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/platinum-group-metal-concentrate.png",
    category = "chemistry",
    subgroup = "sp-metal-concentrate",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "sp-platinum-group-metal-froth", amount = 5},
      {type = "fluid", name = "sulfuric-acid", amount = 5},
    },
    results = {
      {type = "item", name = "sp-platinum-group-metal-concentrate", amount = 1},
      {type = "item", name = "sp-enriched-iron-ore", probability = 0.12, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-terbium-sulfate",  -- #ForRegEx# - recipe
    category = "chemistry",
    energy_required = 5,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "item", name = "sp-terbium-nitrate", amount = 1},
      {type = "fluid", name = "sulfuric-acid", amount = 5},
    },
    results = {
      {type = "item", name = "sp-terbium-sulfate", amount = 1},
    },
  },
})