local util = require("data-util")

-- TODO:
--  - add many uses to:
--    - "sp-rubber"
--    - "sp-urea"
--    - "sp-composites"
--    - 
--    - 
--    - 
--    - 
--    - 
--  - add uses to:
--    - "sp-methyl-tert-butyl-ether" (fluid)
--    - "sp-sulfamate" (fluid) (already used for mining)
--    - "sp-perchloric-acid" (fluid) (already used for mining)
--    - "sp-laser"
--    - 
--    - 
--    - 
--    - "sp-antimony"
--    - "sp-calcium"
--    - "sp-liquid-sodium"
--    - "sp-stibnite"
--    - "sp-tellurium"
--    - "sp-zircon"
--    - "sp-platinum"
--    - "sp-palladium"
--    - "sp-tungsten-slab"
--    - "sp-niobium-powder"
--    - "sp-niobium-billet"
--    - "sp-lithium-oxide"
--    - "sp-iridium"
--    - "sp-lanthanum"
--    - "sp-gold"
--    - "sp-fluorspar"
--    - "sp-cobalt-billet"
--    - "sp-chromium-plate"
--    - "sp-lead-slab"
--    - "sp-tantalum-billet"
--    - "sp-zinc-plate"
--    - "sp-zirconia"
--    - "sp-zirconium-rod"
--    - "stone-tablet" (only k2)



--    - "sp-brass"
--    - "sp-duralumin"
--    - "sp-niobium-steel"
--    - "sp-niobium-tin"
--    - "sp-carbon-fiber"
--    - "sp-carbon-nanotubes"
--    - "sp-graphene"
--    - "sp-diamond"
--    - "sp-titanium-carbide"
--    - "sp-ceramics"

--    - "sp-filter"
--    - "sp-glass-fiber"
--    - "sp-heat-resistant-tile"
--    - "sp-heavy-ball-bearing"
--    - "sp-kevlar"
--    - "sp-magnet"
--    - "sp-neodymium-magnet"
--    - "sp-spring"
--    - "sp-antenna-chip"
--    - "sp-capacitor"
--    - "sp-diode"
--    - "sp-cmos" (use optical sensor instead)
--    - "sp-coil"
--    - "sp-electrode"
--    - "sp-infrared-filter"
--    - "sp-integrated-circuit"
--    - "sp-lens"
--    - "sp-mirror"
--    - "sp-processor"
--    - "sp-silver-solder"
--    - "sp-solder"
--    - "sp-resistor"
--    - "sp-transistor"
--    - "sp-actuator"
--    - "sp-catalyst"
--    - "sp-electromagnet"
--    - "sp-gyro"
--    - "sp-heating-filament"
--    - "sp-heatsink"
--    - "sp-high-pressure-tank"
--    - "sp-plate-heat-exchanger"
--    - "sp-transformer"
--    - "sp-steel-wheel"
--    - "sp-cryostat"
--    - "sp-quantum-data-plane"
--    - "sp-spark-plug"
--    - "sp-superconductor"
--    - "sp-deuterium" (fluid)
--    - "sp-ethylene" (fluid)
--    - "sp-ethylene-dichloride" (fluid)
--    - "sp-sodium-hydroxide" (fluid)
--    - "sp-propane" (fluid)
--    - "sp-propylene" (fluid)
--    - "sp-benzene" (fluid)
--    - "sp-styrene" (fluid)
--    - "sp-vinyl-chloride" (fluid)
--    - "sp-relay"
--    - "sp-insulation-sheet"
--    - "sp-train-boige"
--    - "sp-cybernetics"

data:extend({
  {
    type = "recipe",
    name = "sp-alumina",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-aluminum-ore", amount = 3}
    },
    results = {
      {type = "item", name = "sp-alumina", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-aluminum-sheet",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-alumina", amount = 3}
    },
    results = {
      {type = "item", name = "sp-aluminum-sheet", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-aluminum-frame",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
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
    name = "sp-anodized-aluminum",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "fluid", name = "water", amount = 50},
      {type = "fluid", name = "sulfuric-acid", amount = 5},
    },
    results = {
      {type = "item", name = "sp-anodized-aluminum", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-aluminum-cable",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
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
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-graphite", amount = 1}
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
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-graphite", amount = 1}
    },
    results = {
      {type = "item", name = "sp-graphene", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-calcium-and-fluorine",  -- #ForRegEx# - recipe
    icons = util.combine_two_icons("__Spaghenutti__/graphics/icons/fluorine.png", 64, nil,
                                   "__Spaghenutti__/graphics/icons/calcium.png", 64, nil),
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-fluorspar", amount = 1},
    },
    results = {
      {type = "item", name = "sp-fluorine", amount = 2},
      {type = "item", name = "sp-calcium", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-salt",
    category = "chemistry",
    energy_required = 10,
    enabled = false,
    ingredients = {
      {type = "fluid", name = "water", amount = 50},
      {type = "item", name = "sp-filter", amount = 1},
    },
    results = {
      {type = "item", name = "sp-salt", amount = 1}
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
    name = "sp-liquid-sodium",
    category = "chemistry",
    subgroup = "fluid-recipes",
    energy_required = 1,
    enabled = false,
    ingredients = {
      {type = "item", name = "sp-sodium", amount = 2},
    },
    results = {
      {type = "fluid", name = "sp-liquid-sodium", amount = 40}
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
    name = "sp-magnesium-chloride",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-magnesium-ore", amount = 3}
    },
    results = {
      {type = "item", name = "sp-magnesium-chloride", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-titanium-chloride",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "sp-titanium-ore", amount = 3},
    },
    results = {
      {type = "item", name = "sp-titanium-chloride", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-titanium-sponge",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/titanium-sponge.png",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-titanium-chloride", amount = 3},
      {type = "item", name = "sp-sodium", amount = 2},
    },
    results = {
      {type = "item", name = "sp-titanium-sponge", amount = 3},
      {type = "item", name = "sp-salt", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-titanium-ingot",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 3.6,
    ingredients = {
      {type = "item", name = "sp-titanium-sponge", amount = 2},
    },
    results = {
      {type = "item", name = "sp-titanium-ingot", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-titanium-plate",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-titanium-ingot", amount = 2},
    },
    results = {
      {type = "item", name = "sp-titanium-plate", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-titanium-frame",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 2.4,
    ingredients = {
      {type = "item", name = "sp-titanium-plate", amount = 2},
    },
    results = {
      {type = "item", name = "sp-titanium-frame", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-titanium-carbide",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 2.4,
    ingredients = {
      {type = "item", name = "sp-titanium-ingot", amount = 1},
      {type = "item", name = "sp-graphite", amount = 3},
    },
    results = {
      {type = "item", name = "sp-titanium-carbide", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-micro-frame",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
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
    name = "sp-tin-ingot",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-tinstone", amount = 4},
    },
    results = {
      {type = "item", name = "sp-tin-ingot", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-tin-and-lead",  -- #ForRegEx# - recipe
    -- icon = "__Spaghenutti__/graphics/icons/tin-and-lead.png",
    icons = util.combine_two_icons("__Spaghenutti__/graphics/icons/tin-ingot.png", 64, nil, 
                                   "__Spaghenutti__/graphics/icons/lead-slab.png", 64, nil),
    icon_size = 64,
    mip_maps = 4,
    category = "smelting",
    subgroup = "raw-material",
    enabled = false,
    energy_required = 4,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-tinstone", amount = 3},
    },
    results = {
      {type = "item", name = "sp-tin-ingot", probability = 0.75, amount = 2},
      {type = "item", name = "sp-lead-slab", probability = 0.25, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-lead-slab",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-leadstone", amount = 1},
    },
    results = {
      {type = "item", name = "sp-lead-slab", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-bronze-rod",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-tin-ingot", amount = 2},
      {type = "item", name = "copper-plate", amount = 3},
    },
    results = {
      {type = "item", name = "sp-bronze-rod", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-brass",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-zinc-plate", amount = 2},
      {type = "item", name = "copper-plate", amount = 3},
    },
    results = {
      {type = "item", name = "sp-brass", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-zircon",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-zirconium-ore", amount = 12},
    },
    results = {
      {type = "item", name = "sp-zircon", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-zirconium-rod",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-zirconium-ore", amount = 2}
    },
    results = {
      {type = "item", name = "sp-zirconium-rod", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-zinc-sulfate",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 3.6,
    ingredients = {
      {type = "item", name = "sp-zinc-ore", amount = 2}
    },
    results = {
      {type = "item", name = "sp-zinc-sulfate", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-zinc-plate",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/zinc-plate.png",
    icon_size = 64,
    mip_maps = 4,
    category = "smelting",
    subgroup = "raw-material",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-zinc-sulfate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-zinc-plate", amount = 1},
      {type = "item", name = "sulfur", probability=0.05, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-niobium-billet",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 3.6,
    ingredients = {
      {type = "fluid", name = "sp-aqueous-niobium", amount = 50}
    },
    results = {
      {type = "item", name = "sp-niobium-billet", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-tantalum-billet",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 2.8,
    ingredients = {
      {type = "fluid", name = "sp-aqueous-tantalum", amount = 50}
    },
    results = {
      {type = "item", name = "sp-tantalum-billet", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-ammonium-paratungstate",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-tungsten-ore", amount = 2}
    },
    results = {
      {type = "item", name = "sp-ammonium-paratungstate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-tungsten-powder",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-ammonium-paratungstate", amount = 2},
      {type = "item", name = "sp-sodium-carbonate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-tungsten-powder", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-tungsten-slab",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-tungsten-powder", amount = 6}
    },
    results = {
      {type = "item", name = "sp-tungsten-slab", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-tungsten-carbide",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-tungsten-powder", amount = 4},
      {type = "item", name = "sp-graphite", amount = 3}
    },
    results = {
      {type = "item", name = "sp-tungsten-carbide", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-chromium-plate",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/chromium-plate.png",
    icon_size = 64,
    mip_maps = 4,
    category = "smelting",
    subgroup = "raw-material",
    enabled = false,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "sp-chromite", amount = 3}
    },
    results = {
      {type = "item", name = "sp-chromium-plate", amount = 2},
      {type = "item", name = "iron-plate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-cobalt-billet",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "sp-cobalt-sulfate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-cobalt-billet", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-nickel-ingot",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/nickel-ingot.png",
    icon_size = 64,
    mip_maps = 4,
    category = "smelting",
    subgroup = "raw-material",
    enabled = false,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "sp-nickel-ore", amount = 2}
    },
    results = {
      {type = "item", name = "sp-nickel-ingot", amount = 1},
      {type = "item", name = "iron-plate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-stibnite",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-limestone", amount = 4}
    },
    results = {
      {type = "item", name = "sp-stibnite", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-antimony",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/antimony.png",
    icon_size = 64,
    mip_maps = 4,
    category = "smelting",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 2.4,
    ingredients = {
      {type = "item", name = "sp-stibnite", amount = 1}
    },
    results = {
      {type = "item", name = "sp-antimony", amount = 1},
      {type = "item", name = "sulfur", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-tellurium",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/tellurium-1.png",
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-tellurium-hydroxide", amount = 1},
      {type = "fluid", name = "sulfuric-acid", amount = 20},
    },
    results = {
      {type = "item", name = "sp-tellurium", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-silver-palladium",  -- #ForRegEx# - recipe
    icons = util.combine_two_icons("__Spaghenutti__/graphics/icons/silver.png", 64, nil,
                                  "__Spaghenutti__/graphics/icons/palladium.png", 64, nil),
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "copper-ore", amount = 1},
    },
    results = {
      {type = "item", name = "copper-plate", probability = 0.978, amount = 1},
      {type = "item", name = "sp-silver", probability = 0.017, amount = 1},
      {type = "item", name = "sp-palladium", probability = 0.005, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-palladium",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/palladium.png",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 4,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-nickel-ore", amount = 2},
    },
    results = {
      {type = "item", name = "sp-nickel-ingot", probability = 0.485, amount = 1},
      {type = "item", name = "iron-plate", probability = 0.485, amount = 1},
      {type = "item", name = "sp-palladium", probability = 0.03, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-stainless-steel",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "steel-plate", amount = 8},
      {type = "item", name = "sp-nickel-ingot", amount = 1},
      {type = "item", name = "sp-chromium-plate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-stainless-steel", amount = 10}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: crushed-smelting
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-crushed-iron-smelting",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__base__/graphics/icons/iron-plate.png", 64,
                                    "__Spaghenutti__/graphics/icons/crushed-iron-ore-1.png", 64),
    category = "crushed-smelting",
    subgroup = "raw-material",
    enabled = false,
    energy_required = 6,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-iron-ore", amount = 2}
    },
    results = {
      {type = "item", name = "iron-plate", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-crushed-iron-smelting-into-beam",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__base__/graphics/icons/steel-plate.png", 64,
                                    "__Spaghenutti__/graphics/icons/crushed-iron-ore-1.png", 64),
    category = "crushed-smelting",
    subgroup = "raw-material",
    enabled = false,
    energy_required = 10,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-iron-ore", amount = 4}
    },
    results = {
      {type = "item", name = "iron-beam", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-crushed-copper-smelting",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__base__/graphics/icons/copper-plate.png", 64,
                                    "__Spaghenutti__/graphics/icons/crushed-copper-ore-1.png", 64),
    category = "crushed-smelting",
    subgroup = "raw-material",
    enabled = false,
    energy_required = 6,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-copper-ore", amount = 2}
    },
    results = {
      {type = "item", name = "copper-plate", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-crushed-aluminum-smelting",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/alumina.png", 64,
                                    "__Spaghenutti__/graphics/icons/crushed-aluminum-ore-1.png", 64),
    category = "crushed-smelting",
    subgroup = "raw-material",
    enabled = false,
    energy_required = 12,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-aluminum-ore", amount = 12}
    },
    results = {
      {type = "item", name = "sp-alumina", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-crushed-chromite-smelting",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/chromium-plate.png", 64,
                                    "__Spaghenutti__/graphics/icons/crushed-chromite-1.png", 64),
    category = "crushed-smelting",
    subgroup = "raw-material",
    enabled = false,
    energy_required = 16,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-chromite", amount = 15}
    },
    results = {
      {type = "item", name = "sp-chromium-plate", amount = 15},
      {type = "item", name = "iron-plate", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-crushed-magnesium-smelting",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/magnesium-chloride.png", 64,
                                    "__Spaghenutti__/graphics/icons/crushed-magnesium-ore-1.png", 64),
    category = "crushed-smelting",
    subgroup = "raw-material",
    enabled = false,
    energy_required = 10,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-magnesium-ore", amount = 12}
    },
    results = {
      {type = "item", name = "sp-magnesium-chloride", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-crushed-nickel-smelting",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/nickel-ingot.png", 64,
                                    "__Spaghenutti__/graphics/icons/crushed-nickel-ore-1.png", 64),
    category = "crushed-smelting",
    subgroup = "raw-material",
    enabled = false,
    energy_required = 16,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-nickel-ore", amount = 10}
    },
    results = {
      {type = "item", name = "sp-nickel-ingot", amount = 8},
      {type = "item", name = "iron-plate", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-crushed-tinstone-smelting",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/tin-ingot.png", 64,
                                    "__Spaghenutti__/graphics/icons/crushed-tinstone-1.png", 64),
    category = "crushed-smelting",
    subgroup = "raw-material",
    enabled = false,
    energy_required = 10,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-tinstone", amount = 10}
    },
    results = {
      {type = "item", name = "sp-tin-ingot", amount = 12}
    }
  },
  {
    type = "recipe",
    name = "sp-crushed-titanium-smelting",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/titanium-chloride.png", 64,
                                    "__Spaghenutti__/graphics/icons/crushed-titanium-ore-1.png", 64),
    category = "crushed-smelting",
    subgroup = "raw-material",
    enabled = false,
    energy_required = 12,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-titanium-ore", amount = 15}
    },
    results = {
      {type = "item", name = "sp-titanium-chloride", amount = 12}
    }
  },
  {
    type = "recipe",
    name = "sp-crushed-tungsten-smelting",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/ammonium-paratungstate.png", 64,
                                    "__Spaghenutti__/graphics/icons/crushed-tungsten-ore-1.png", 64),
    category = "crushed-smelting",
    subgroup = "raw-material",
    enabled = false,
    energy_required = 12,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-tungsten-ore", amount = 5}
    },
    results = {
      {type = "item", name = "sp-ammonium-paratungstate", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-crushed-zinc-smelting",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/zinc-sulfate-1.png", 64,
                                    "__Spaghenutti__/graphics/icons/crushed-zinc-ore-1.png", 64),
    category = "crushed-smelting",
    subgroup = "raw-material",
    enabled = false,
    energy_required = 20,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-zinc-ore", amount = 8}
    },
    results = {
      {type = "item", name = "sp-zinc-sulfate", amount = 16}
    }
  },
  {
    type = "recipe",
    name = "sp-crushed-zirconium-smelting",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/zirconium-rod.png", 64,
                                    "__Spaghenutti__/graphics/icons/crushed-zirconium-ore-1.png", 64),
    category = "crushed-smelting",
    subgroup = "raw-material",
    enabled = false,
    energy_required = 10,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-zirconium-ore", amount = 10}
    },
    results = {
      {type = "item", name = "sp-zirconium-rod", amount = 12}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: intermediate-smelting
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-invar",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 3},
      {type = "item", name = "sp-nickel-ingot", amount = 2}
    },
    results = {
      {type = "item", name = "sp-invar", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-duralumin",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-aluminum-sheet", amount = 8},
      {type = "item", name = "copper-plate", amount = 2},
      {type = "item", name = "sp-zirconium-rod", amount = 1}
    },
    results = {
      {type = "item", name = "sp-duralumin", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-aluminum-brass",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-aluminum-sheet", amount = 7},
      {type = "item", name = "sp-zinc-plate", amount = 2},
      {type = "item", name = "sp-magnesium-slab", amount = 1},
      {type = "item", name = "copper-plate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-aluminum-brass", amount = 12}
    }
  },
  {
    type = "recipe",
    name = "sp-inconel",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-nickel-ingot", amount = 7},
      {type = "item", name = "sp-chromium-plate", amount = 2},
      {type = "item", name = "iron-plate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-inconel", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-TiAlSn",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 14,
    ingredients = {
      {type = "item", name = "sp-titanium-plate", amount = 8},
      {type = "item", name = "sp-aluminum-sheet", amount = 2},
      {type = "item", name = "sp-tin-ingot", amount = 1}
    },
    results = {
      {type = "item", name = "sp-TiAlSn", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-TiNb",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-titanium-plate", amount = 5},
      {type = "item", name = "sp-niobium-billet", amount = 4}
    },
    results = {
      {type = "item", name = "sp-TiNb", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-nitenol",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-titanium-ingot", amount = 3},
      {type = "item", name = "sp-nickel-ingot", amount = 2}
    },
    results = {
      {type = "item", name = "sp-nitenol", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-niobium-steel",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "steel-plate", amount = 20},
      {type = "item", name = "sp-niobium-billet", amount = 1}
    },
    results = {
      {type = "item", name = "sp-niobium-steel", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-niobium-tin",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-tin-ingot", amount = 1},
      {type = "item", name = "sp-niobium-billet", amount = 2}
    },
    results = {
      {type = "item", name = "sp-niobium-tin", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-rare-metal-alloy-from-yttrium",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals.png", 64,
                                    "__Spaghenutti__/graphics/icons/yttrium.png", 64),
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-yttrium", amount = 1},
      {type = "item", name = "iron-plate", amount = 3},
      {type = "item", name = "sp-chromium-plate", amount = 10}
    },
    results = {
      -- Base {type = "item", name = "sp-rare-metal-alloy", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-rare-metal-alloy-from-lanthanum",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals.png", 64,
                                    "__Spaghenutti__/graphics/icons/lanthanum.png", 64),
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-lanthanum", amount = 1},
      {type = "item", name = "copper-plate", amount = 3},
      {type = "item", name = "sp-zinc-plate", amount = 8}
    },
    results = {
      -- Base {type = "item", name = "sp-rare-metal-alloy", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-rare-metal-alloy-from-cerium",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals.png", 64,
                                    "__Spaghenutti__/graphics/icons/cerium.png", 64),
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-cerium", amount = 2},
      {type = "item", name = "sp-tantalum-billet", amount = 3},
      {type = "item", name = "sp-titanium-ingot", amount = 5},
      {type = "item", name = "sp-aluminum-sheet", amount = 14}
    },
    results = {
      -- Base {type = "item", name = "sp-rare-metal-alloy", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-rare-metal-alloy-from-neodymium",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals.png", 64,
                                    "__Spaghenutti__/graphics/icons/neodymium.png", 64),
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-neodymium", amount = 1},
      {type = "item", name = "copper-plate", amount = 10},
      {type = "item", name = "sp-lead-slab", amount = 3},
      {type = "item", name = "sp-niobium-billet", amount = 2},
    },
    results = {
      -- Base {type = "item", name = "sp-rare-metal-alloy", amount = 6}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: filtering dirty water
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-filter-dirty-water-with-sulfur",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/dirty-water-with-sulfur.png",  -- TODO add filtering icon
    icon_size = 64,
    category = "chemistry",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-graphite", amount = 2},
      {type = "fluid", name = "sp-dirty-water-with-sulfur", amount = 60}
    },
    results = {
      {type = "item", name = "sulfur", amount = 2},
      {type = "item", name = "copper-ore", amount = 1},
      {type = "item", name = "sp-tinstone", probability = 0.5, amount = 1},
      {type = "item", name = "sp-silver", probability = 0.2, amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: crafting
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-stainless-steel-gear-wheel",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-stainless-steel", amount = 2}
    },
    results = {
      {type = "item", name = "sp-stainless-steel-gear-wheel", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-copper-tube",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
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
    energy_required = 3.2,
    ingredients = {
      -- Base: {"sp-glass", 1}, Krastorio: {"glass", 1}
      {type = "item", name = "sp-stainless-steel", amount = 1},
      {type = "item", name = "sp-brass", amount = 3},
      {type = "item", name = "sp-flange", amount = 2}
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
    energy_required = 0.8,
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
    energy_required = 1.6,
    ingredients = {
      {type = "item", name = "steel-plate", amount = 2},
      {type = "item", name = "sp-bronze-rod", amount = 2}
    },
    results = {
      {type = "item", name = "sp-connecting-rod", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-bolts-from-iron-plate",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/bolts-1.png",
    icon_size = 64,
    category = "crafting",
    enabled = false,
    energy_required = 1.2,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-bolts", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-bolts-from-steel-plate",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/bolts-1.png", 64,
                                    "__Krastorio2Assets__/icons/items/steel-plate.png", 64),
    category = "crafting",
    enabled = false,
    energy_required = 2.5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "steel-plate", amount = 2}
    },
    results = {
      {type = "item", name = "sp-bolts", amount = 9}
    }
  },
  {
    type = "recipe",
    name = "sp-machined-parts-from-iron-plate",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/machined-parts-4.png",
    icon_size = 64,
    category = "crafting",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-machined-parts", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-machined-parts-from-steel-plate",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/machined-parts-4.png", 64,
                                    "__Krastorio2Assets__/icons/items/steel-plate.png", 64),
    category = "crafting",
    enabled = false,
    energy_required = 6,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "steel-plate", amount = 3}
    },
    results = {
      {type = "item", name = "sp-machined-parts", amount = 7}
    }
  },
  {
    type = "recipe",
    name = "sp-ball-bearing",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-stainless-steel", amount = 3},
      {type = "item", name = "sp-bronze-rod", amount = 1},
      {type = "item", name = "sp-chromium-plate", amount = 2},
      {type = "fluid", name = "lubricant", amount = 5}
    },
    results = {
      {type = "item", name = "sp-ball-bearing", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-infrared-filter",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 1.6,
    ingredients = {
      {type = "fluid", name = "sp-aqueous-tantalum", amount = 10},
      {type = "item", name = "sp-silica", amount = 1}
    },
    results = {
      {type = "item", name = "sp-infrared-filter", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-glass-fiber",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-silica", amount = 4},
      {type = "item", name = "sp-aluminum-sheet", amount = 2},
      {type = "item", name = "sp-sodium", amount = 1}
    },
    results = {
      {type = "item", name = "sp-glass-fiber", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-resistor",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-graphite", amount = 1},
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
    name = "sp-capacitor-from-aluminum",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
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
    name = "sp-capacitor-from-niobium",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/capacitor.png", 64,
                                    "__Spaghenutti__/graphics/icons/niobium-billet.png", 64),
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 3.2,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 1},
      {type = "fluid", name = "sp-phosphoric-acid", amount = 8},
      {type = "item", name = "sp-niobium-billet", amount = 2},
      {type = "item", name = "plastic-bar", amount = 1}
    },
    results = {
      {type = "item", name = "sp-capacitor", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-capacitor-from-tantalum",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/capacitor.png", 64,
                                    "__Spaghenutti__/graphics/icons/tantalum-billet.png", 64),
    category = "crafting",
    enabled = false,
    energy_required = 4,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 1},
      {type = "item", name = "sp-phosphorus", amount = 1},
      {type = "item", name = "sp-tantalum-billet", amount = 1},
      {type = "item", name = "plastic-bar", amount = 1}
    },
    results = {
      {type = "item", name = "sp-capacitor", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-coil",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 2,
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
    name = "sp-solder",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 5,
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
    name = "sp-silver-solder",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-silver", amount = 1},
      {type = "item", name = "sp-tin-ingot", amount = 8}
    },
    results = {
      {type = "item", name = "sp-silver-solder", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-insulated-wire",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 0.5,
    ingredients = {
      {type = "fluid", name = "sp-vinyl-chloride", amount = 4},
      {type = "item", name = "copper-cable", amount = 1}
    },
    results = {
      {type = "item", name = "sp-insulated-wire", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-basic-circuit-board",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 2.4,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 3},
      {type = "item", name = "plastic-bar", amount = 2},
      {type = "item", name = "sp-solder", amount = 2}
    },
    results = {
      {type = "item", name = "sp-basic-circuit-board", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-empty-circuit-board",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 3.6,
    ingredients = {
      {type = "fluid", name = "sp-epoxy", amount = 10},
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-glass-fiber", amount = 3},
      {type = "item", name = "sp-silver-solder", amount = 1}
    },
    results = {
      {type = "item", name = "sp-empty-circuit-board", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-circuit-board",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 3.6,
    ingredients = {
      {type = "item", name = "sp-empty-circuit-board", amount = 1},
      {type = "item", name = "sp-vacuum-tube", amount = 2},
      {type = "item", name = "sp-resistor", amount = 4},
      {type = "item", name = "sp-capacitor", amount = 3},
      {type = "item", name = "sp-light-emitting-diode", amount = 5},
      {type = "item", name = "sp-transistor", amount = 2}
    },
    results = {
      {type = "item", name = "sp-circuit-board", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-integrated-circuit",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "sp-high-purity-silicon", amount = 4},
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-tellurium", amount = 2},
      {type = "item", name = "sp-phosphorus", amount = 3},
      {type = "item", name = "sp-silver-solder", amount = 1},
      {type = "item", name = "sp-gold", amount = 1}
    },
    results = {
      {type = "item", name = "sp-integrated-circuit", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-memory-chip",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "sp-high-purity-silicon", amount = 3},
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-cerium", amount = 1},
      {type = "item", name = "sp-phosphorus", amount = 2},
      {type = "item", name = "sp-silver-solder", amount = 1}
    },
    results = {
      {type = "item", name = "sp-memory-chip", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-antenna-chip",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 4.4,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "sp-high-purity-silicon", amount = 2},
      {type = "item", name = "copper-cable", amount = 1},
      {type = "item", name = "sp-titanium-nitride", amount = 1},
      {type = "item", name = "sp-platinum", amount = 1},
      {type = "item", name = "sp-silver-solder", amount = 1}
    },
    results = {
      {type = "item", name = "sp-antenna-chip", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-processor",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "sp-high-purity-silicon", amount = 4},
      {type = "item", name = "sp-phosphorus", amount = 2},
      {type = "item", name = "sp-titanium-nitride", amount = 1},
      {type = "item", name = "sp-palladium", amount = 1},
      {type = "item", name = "sp-silver-solder", amount = 1}
    },
    results = {
      {type = "item", name = "sp-processor", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-cmos",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "sp-high-purity-silicon", amount = 2},
      {type = "item", name = "sp-phosphorus", amount = 2},
      {type = "item", name = "sp-iridium", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "item", name = "sp-silver-solder", amount = 1}
    },
    results = {
      {type = "item", name = "sp-cmos", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-heat-resistant-tile",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 5.2,
    ingredients = {
      {type = "item", name = "sp-zirconia", amount = 2},
      {type = "item", name = "sp-silica", amount = 1},
      {type = "item", name = "sp-graphite", amount = 3}
    },
    results = {
      {type = "item", name = "sp-heat-resistant-tile", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-fabric",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 2.4,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 2},
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 10}
    },
    results = {
      {type = "item", name = "sp-fabric", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-magnet",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 3.6,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 3},
      {type = "item", name = "iron-ore", amount = 1}
    },
    results = {
      {type = "item", name = "sp-magnet", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-neodymium-magnet",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 7},
      {type = "item", name = "sp-neodymium", amount = 1}
    },
    results = {
      {type = "item", name = "sp-neodymium-magnet", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-cement",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-calcium-carbonate", amount = 5},
      {type = "item", name = "sp-alumina", amount = 1},
      {type = "item", name = "iron-ore", amount = 2},
      {type = "fluid", name = "water", amount = 100}
    },
    results = {
      {type = "item", name = "sp-cement", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-diamond",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-graphite", amount = 12}
    },
    results = {
      {type = "item", name = "sp-diamond", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-ceramics",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
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
    name = "sp-ceramic-matrix-composites",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-tungsten-carbide", amount = 1},
      {type = "item", name = "sp-TiNb", amount = 2},
      {type = "item", name = "sp-graphene", amount = 3},
      {type = "item", name = "sp-high-purity-silicon", amount = 1}
    },
    results = {
      {type = "item", name = "sp-ceramic-matrix-composites", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-flange",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
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
    name = "sp-filter",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 2},
      {type = "item", name = "sp-stainless-steel", amount = 1}
    },
    results = {
      {type = "item", name = "sp-filter", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-coolant",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "sp-fluorine", amount = 1},
      {type = "item", name = "sp-graphite", amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    results = {
      {type = "fluid", name = "sp-coolant", amount = 50}
    }
  },
  {
    type = "recipe",
    name = "sp-gearbox",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 2.8,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 1},
      {type = "item", name = "iron-stick", amount = 1},
      {type = "item", name = "iron-gear-wheel", amount = 5}
    },
    results = {
      {type = "item", name = "sp-gearbox", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-heavy-gearbox",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-machined-parts", amount = 8},
      {type = "fluid", name = "lubricant", amount = 20},
      {type = "item", name = "sp-bolts", amount = 4},
      {type = "item", name = "sp-heavy-ball-bearing", amount = 3},
      {type = "item", name = "sp-stainless-steel", amount = 2},
      {type = "item", name = "sp-stainless-steel-gear-wheel", amount = 10}
    },
    results = {
      {type = "item", name = "sp-heavy-gearbox", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-differential",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-gearbox", amount = 2},
      {type = "fluid", name = "lubricant", amount = 50},
      {type = "item", name = "sp-machined-parts", amount = 3},
      {type = "item", name = "sp-bolts", amount = 4},
      {type = "item", name = "sp-ball-bearing", amount = 3},
      {type = "item", name = "sp-stainless-steel-gear-wheel", amount = 12}
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
    energy_required = 1.6,
    ingredients = {
      {type = "item", name = "sp-machined-parts", amount = 2},
      {type = "item", name = "iron-stick", amount = 1},
      {type = "item", name = "copper-cable", amount = 3}
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
    name = "sp-cryostat",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-machined-parts", amount = 5},
      {type = "item", name = "sp-titanium-frame", amount = 1},
      {type = "item", name = "sp-ceramics", amount = 3},
      {type = "fluid", name = "sp-liquid-nitrogen", amount = 40}
    },
    results = {
      {type = "item", name = "sp-cryostat", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-micro-machine",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-micro-frame", amount = 3},
      {type = "item", name = "sp-glass-fiber", amount = 2},
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
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-inconel", amount = 2},
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "sp-tungsten-carbide", amount = 1}
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
    name = "sp-gyro",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-magnet", amount = 2},
      {type = "item", name = "sp-silica", amount = 1},
      {type = "item", name = "copper-cable", amount = 1}
    },
    results = {
      {type = "item", name = "sp-gyro", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-high-pressure-tank",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-aluminum-brass", amount = 2},
      {type = "item", name = "sp-TiNb", amount = 1},
      {type = "item", name = "sp-kevlar", amount = 6}
    },
    results = {
      {type = "item", name = "sp-high-pressure-tank", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-sulfur-with-catalyst",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__base__/graphics/icons/sulfur.png", 64,
                                    "__Spaghenutti__/graphics/icons/catalyst.png", 64),
    category = "chemistry",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-catalyst", amount = 1},
      {type = "fluid", name = "petroleum-gas", amount = 60},
      {type = "fluid", name = "water", amount = 60}
    },
    results = {
      {type = "item", name = "sulfur", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-phosphorus",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 2.4,
    ingredients = {
      {type = "item", name = "sp-limestone", amount = 2},
      {type = "fluid", name = "sulfuric-acid", amount = 2}
    },
    results = {
      {type = "item", name = "sp-phosphorus", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-lithium-oxide",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/lithium-oxide.png",
    icon_size = 64,
    mip_maps = 4,
    category = "smelting",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 3.6,
    ingredients = {
      {type = "item", name = "sp-spodumene", amount = 4}
    },
    results = {
      {type = "item", name = "sp-lithium-oxide", amount = 1},
      {type = "item", name = "sp-alumina", amount = 1},
      {type = "item", name = "sp-silica", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-turbine-blade-from-stainless-steel",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/turbine-blade.png", 64,
                                    "__Spaghenutti__/graphics/icons/stainless-steel.png", 64),
    category = "crafting",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-stainless-steel", amount = 5},
      {type = "item", name = "sp-chromium-plate", amount = 1},
      {type = "item", name = "sp-zirconium-rod", amount = 2},
      {type = "item", name = "sp-titanium-plate", amount = 1},
    },
    results = {
      {type = "item", name = "sp-turbine-blade", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-turbine-blade-from-TiAlSn",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/turbine-blade.png", 64,
                                    "__Spaghenutti__/graphics/icons/TiAlSn.png", 64),
    category = "crafting",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-TiAlSn", amount = 6},
      {type = "item", name = "sp-cobalt-billet", amount = 1},
      {type = "item", name = "sp-tantalum-billet", amount = 2}
    },
    results = {
      {type = "item", name = "sp-turbine-blade", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-turbine-rotor",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-TiAlSn", amount = 4},
      {type = "item", name = "sp-titanium-carbide", amount = 2},
      {type = "item", name = "sp-titanium-nitride", amount = 1},
      {type = "item", name = "sp-tungsten-slab", amount = 5},
      {type = "item", name = "sp-ceramics", amount = 5},
      {type = "item", name = "sp-turbine-blade", amount = 24}
    },
    results = {
      {type = "item", name = "sp-turbine-rotor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-turbine-stator",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 26,
    ingredients = {
      {type = "item", name = "sp-TiAlSn", amount = 4},
      {type = "item", name = "sp-titanium-nitride", amount = 2},
      {type = "item", name = "sp-titanium-frame", amount = 20},
      {type = "item", name = "sp-machined-parts", amount = 6},
      {type = "item", name = "sp-flange", amount = 5},
      {type = "item", name = "sp-turbine-blade", amount = 24}
    },
    results = {
      {type = "item", name = "sp-turbine-stator", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-turbopump",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-turbine-blade", amount = 10},
      {type = "item", name = "sp-ceramics", amount = 2},
      {type = "item", name = "sp-stainless-steel", amount = 3},
      {type = "item", name = "sp-tungsten-carbide", amount = 3},
      {type = "item", name = "sp-bolts", amount = 8}
    },
    results = {
      {type = "item", name = "sp-turbopump", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-nozzle",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "copper-plate", amount = 2},
      {type = "item", name = "sp-TiAlSn", amount = 2},
      {type = "item", name = "sp-tungsten-slab", amount = 6},
      {type = "item", name = "sp-tungsten-carbide", amount = 2},
      {type = "item", name = "sp-bolts", amount = 4}
    },
    results = {
      {type = "item", name = "sp-nozzle", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-fuel-injector",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-tungsten-carbide", amount = 1},
      {type = "item", name = "sp-inconel", amount = 1}
    },
    results = {
      {type = "item", name = "sp-fuel-injector", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-cybernetics",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-titanium-frame", amount = 2},
      {type = "item", name = "sp-machined-parts", amount = 6},
      {type = "item", name = "sp-actuator", amount = 2},
      {type = "item", name = "sp-advanced-processing-unit", amount = 1},
      {type = "item", name = "sp-micro-machine", amount = 10},
      
    },
    results = {
      {type = "item", name = "sp-cybernetics", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-combustion-chamber",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-fuel-injector", amount = 20},
      {type = "item", name = "sp-tungsten-slab", amount = 2},
      {type = "item", name = "sp-inconel", amount = 3},
      {type = "item", name = "sp-bolts", amount = 4},
      {type = "item", name = "sp-spark-plug", amount = 1},
    },
    results = {
      {type = "item", name = "sp-combustion-chamber", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-rocket-engine",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-turbopump", amount = 2},
      {type = "item", name = "sp-nozzle", amount = 1},
      {type = "item", name = "sp-combustion-chamber", amount = 1},
      {type = "item", name = "sp-bolts", amount = 6}
    },
    results = {
      {type = "item", name = "sp-rocket-engine", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-solid-rocket-motor",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-titanium-frame", amount = 5},
      {type = "item", name = "sp-machined-parts", amount = 8},
      {type = "item", name = "sp-phosphorus", amount = 1},
      {type = "item", name = "sp-tungsten-slab", amount = 2},
      {type = "item", name = "sp-insulation-sheet", amount = 2},
      {type = "item", name = "solid-fuel", amount = 10},
      {type = "item", name = "rocket-fuel", amount = 16}
    },
    results = {
      {type = "item", name = "sp-solid-rocket-motor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-control-rod",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 4.8,
    ingredients = {
      {type = "item", name = "sp-TiAlSn", amount = 3},
      {type = "item", name = "sp-zirconium-rod", amount = 1}
    },
    results = {
      {type = "item", name = "sp-control-rod", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-empty-fuel-rod",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-graphite", amount = 2},
      {type = "item", name = "sp-tungsten-slab", amount = 1},
      {type = "item", name = "sp-zirconium-rod", amount = 2},
      {type = "item", name = "sp-cerium", amount = 1},
      {type = "item", name = "sp-TiNb", amount = 8}
    },
    results = {
      {type = "item", name = "sp-empty-fuel-rod", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-plutonium-239-fuel-rod",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/plutonium-fuel-rod.png", 64,
                                    "__Spaghenutti__/graphics/icons/plutonium-239-1.png", 64),
    category = "crafting",
    enabled = false,
    energy_required = 5.2,
    ingredients = {
      {type = "item", name = "sp-plutonium-239", amount = 4},
      {type = "item", name = "sp-empty-fuel-rod", amount = 1}
    },
    results = {
      {type = "item", name = "sp-plutonium-fuel-rod", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-plutonium-240-fuel-rod",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/plutonium-fuel-rod.png", 64,
                                    "__Spaghenutti__/graphics/icons/plutonium-240-1.png", 64),
    category = "crafting",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-plutonium-239", amount = 1},
      {type = "item", name = "sp-plutonium-240", amount = 1},
      {type = "item", name = "sp-empty-fuel-rod", amount = 1}
    },
    results = {
      {type = "item", name = "sp-plutonium-fuel-rod", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-reactor-core",  -- #ForRegEx# - recipe
    category = "advanced-crafting",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-control-rod", amount = 50},
      {type = "item", name = "sp-pressure-tube", amount = 10},
      {type = "item", name = "sp-plate-heat-exchanger", amount = 4},
      {type = "item", name = "sp-valve", amount = 16},
      {type = "item", name = "sp-flange", amount = 6},
      {type = "item", name = "sp-high-pressure-tank", amount = 3},
      {type = "item", name = "sp-stainless-steel", amount = 20},
      {type = "item", name = "sp-niobium-tin", amount = 5},
    },
    results = {
      {type = "item", name = "sp-reactor-core", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-heatsink",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
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
    name = "sp-advanced-processing-unit",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-circuit-board", amount = 1},
      {type = "item", name = "sp-anodized-aluminum", amount = 2},
      {type = "item", name = "sp-memory-chip", amount = 4},
      {type = "item", name = "sp-processor", amount = 2},
      {type = "item", name = "sp-integrated-circuit", amount = 5},
      {type = "item", name = "sp-heatsink", amount = 1}
    },
    results = {
      {type = "item", name = "sp-advanced-processing-unit", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-quantum-data-plane",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-cubit", amount = 1000},
      {type = "item", name = "sp-vacuum-tube", amount = 16},
      {type = "item", name = "sp-glass-fiber", amount = 20},
      {type = "item", name = "sp-aluminum-frame", amount = 1},
      {type = "item", name = "sp-machined-parts", amount = 6},
      {type = "item", name = "sp-gold", amount = 3}
    },
    results = {
      {type = "item", name = "sp-quantum-data-plane", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-catalyst-from-calcium-magnesium",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/catalyst.png", 64,
                                    "__Spaghenutti__/graphics/icons/magnesium-slab.png", 64),
    category = "crafting",
    enabled = false,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "sp-magnesium-slab", amount = 3},
      {type = "item", name = "sp-calcium", amount = 3}
    },
    results = {
      {type = "item", name = "sp-catalyst", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-catalyst-from-palladium",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/catalyst.png", 64,
                                    "__Spaghenutti__/graphics/icons/palladium.png", 64),
    category = "crafting",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-stainless-steel", amount = 1},
      {type = "item", name = "sp-palladium", amount = 1}
    },
    results = {
      {type = "item", name = "sp-catalyst", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-catalyst-from-liquid-sodium",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/catalyst.png", 64,
                                    "__Spaghenutti__/graphics/icons/liquid-sodium.png", 64),
    category = "chemistry",
    enabled = false,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-graphite", amount = 2},
      {type = "item", name = "sp-aluminum-sheet", amount = 2},
      {type = "fluid", name = "sp-liquid-sodium", amount = 20},
      {type = "fluid", name = "sp-propylene", amount = 40}
    },
    results = {
      {type = "item", name = "sp-catalyst", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-mirror-from-silver",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/mirror.png", 64,
                                    "__Spaghenutti__/graphics/icons/silver.png", 64),
    category = "crafting",
    enabled = false,
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
    name = "sp-phosphoric-acid",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-phosphorus", amount = 5},
      {type = "fluid", name = "water", amount = 100},
    },
    results = {
      {type = "fluid", name = "sp-phosphoric-acid", amount = 25}
    }
  },
  {
    type = "recipe",
    name = "sp-sulfamate",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 12,
    ingredients = {
      -- Base: {"sp-nitrogem", 10}, Krastorio: {"nitrogen", 10}
      {type = "item", name = "sulfur", amount = 3},
      {type = "fluid", name = "water", amount = 50}
    },
    results = {
      {type = "fluid", name = "sp-sulfamate", amount = 30}
    }
  },
  {
    type = "recipe",
    name = "sp-perchloric-acid",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 20,
    ingredients = {
      -- Base: {"water", 50}, Krastorio: {"mineral-water", 30}
      -- Base: {"sp-chlorine", 20}, Krastorio: {"hydrogen-chloride", 20}
      {type = "item", name = "sp-catalyst", amount = 1}
    },
    results = {
      {type = "fluid", name = "sp-perchloric-acid", amount = 30}
    }
  },
  {
    type = "recipe",
    name = "sp-rubber",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "sulfur", amount = 3},
      {type = "item", name = "sp-filter", amount = 1},
      {type = "fluid", name = "sp-styrene", amount = 50},
      {type = "fluid", name = "sp-phosphoric-acid", amount = 10},
    },
    results = {
      {type = "item", name = "sp-rubber", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-monocrystal",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-titanium-plate", amount = 6},
      {type = "item", name = "sp-lanthanum", amount = 1},
      {type = "item", name = "sp-iridium", amount = 1},
    },
    results = {
      {type = "item", name = "sp-monocrystal", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-quasicrystal-1",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/quasicrystal.png", 64,
                                    "__base__/graphics/icons/copper-plate.png", 64),
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "copper-plate", amount = 4},
      {type = "item", name = "iron-plate", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 2},
      {type = "item", name = "sp-chromium-plate", amount = 5}
    },
    results = {
      {type = "item", name = "sp-quasicrystal", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-quasicrystal-2",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/quasicrystal.png", 64,
                                    "__Spaghenutti__/graphics/icons/aluminum-sheet.png", 64),
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-nickel-ingot", amount = 3},
      {type = "item", name = "sp-aluminum-sheet", amount = 5},
      {type = "item", name = "sp-palladium", amount = 1},
      {type = "item", name = "sp-niobium-billet", amount = 1}
    },
    results = {
      {type = "item", name = "sp-quasicrystal", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-heavy-ball-bearing",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-niobium-steel", amount = 5},
      {type = "item", name = "sp-aluminum-brass", amount = 3},
      {type = "item", name = "sp-titanium-nitride", amount = 1},
      {type = "fluid", name = "lubricant", amount = 20}
    },
    results = {
      {type = "item", name = "sp-heavy-ball-bearing", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-electrode-from-iridium",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/electrode.png", 64,
                                    "__Spaghenutti__/graphics/icons/iridium.png", 64),
    category = "crafting",
    enabled = false,
    energy_required = 14,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 6},
      {type = "item", name = "sp-machined-parts", amount = 8},
      {type = "item", name = "sp-ceramics", amount = 4},
      {type = "item", name = "sp-iridium", amount = 1}
    },
    results = {
      {type = "item", name = "sp-electrode", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-electrode-from-platinum",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/electrode.png", 64,
                                    "__Spaghenutti__/graphics/icons/platinum.png", 64),
    category = "crafting",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-machined-parts", amount = 4},
      {type = "item", name = "sp-ceramics", amount = 2},
      {type = "item", name = "sp-platinum", amount = 1}
    },
    results = {
      {type = "item", name = "sp-electrode", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-actuator",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "electric-motor", amount = 1},
      {type = "item", name = "sp-ball-bearing", amount = 2},
      {type = "item", name = "sp-bolts", amount = 4},
      {type = "item", name = "sp-stainless-steel", amount = 3},
      {type = "item", name = "sp-stainless-steel-gear-wheel", amount = 6},
      {type = "item", name = "advanced-circuit", amount = 2},
      {type = "fluid", name = "lubricant", amount = 20}
    },
    results = {
      {type = "item", name = "sp-actuator", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-heating-filament",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-tungsten-slab", amount = 3},
      {type = "item", name = "sp-machined-parts", amount = 2},
      {type = "item", name = "sp-ceramics", amount = 1},
      {type = "item", name = "sp-graphite", amount = 3}
    },
    results = {
      {type = "item", name = "sp-heating-filament", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-relay",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 1.6,
    ingredients = {
      {type = "item", name = "sp-anodized-aluminum", amount = 1},
      {type = "item", name = "sp-coil", amount = 1},
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "iron-stick", amount = 1}
    },
    results = {
      {type = "item", name = "sp-relay", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-insulation-sheet",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "fluid", name = "sp-styrene", amount = 10}
    },
    results = {
      {type = "item", name = "sp-insulation-sheet", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-transformer",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-relay", amount = 4},
      {type = "item", name = "sp-heatsink", amount = 2},
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
    name = "sp-steel-wheel",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
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
    name = "sp-train-boige",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-steel-wheel", amount = 4},
      {type = "item", name = "sp-bolts", amount = 8},
      {type = "item", name = "sp-connecting-rod", amount = 6},
      {type = "item", name = "sp-spring", amount = 12},
      {type = "item", name = "sp-machined-parts", amount = 8}
    },
    results = {
      {type = "item", name = "sp-train-boige", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-propane",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "petroleum-gas", amount = 100},
      {type = "item", name = "sp-filter", amount = 2},
      {type = "item", name = "coal", amount = 6},
    },
    results = {
      {type = "fluid", name = "sp-propane", amount = 40}
    }
  },
  {
    type = "recipe",
    name = "sp-ethylene-and-propene",  -- #ForRegEx# - recipe
    icons = util.combine_two_icons("__base__/graphics/icons/fluid/petroleum-gas.png", 64, nil,
                                   "__Spaghenutti__/graphics/icons/propane.png", 64, nil),
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 15,
    ingredients = {
      {type = "fluid", name = "petroleum-gas", amount = 100},
      {type = "item", name = "sp-filter", amount = 2},
      {type = "item", name = "sp-catalyst", amount = 1}
    },
    results = {
      {type = "fluid", name = "sp-ethylene", amount = 40},
      {type = "fluid", name = "sp-propane", amount = 50},
    }
  },
  {
    type = "recipe",
    name = "sp-methyl-tert-butyl-ether",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 18,
    ingredients = {
      {type = "item", name = "sp-catalyst", amount = 1},
      {type = "fluid", name = "sp-styrene", amount = 20},
      {type = "fluid", name = "sp-propane", amount = 50}
    },
    results = {
      {type = "fluid", name = "sp-methyl-tert-butyl-ether", amount = 50}
    }
  },
  {
    type = "recipe",
    name = "sp-propylene",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "sp-propane", amount = 100},
      {type = "item", name = "sp-catalyst", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-propylene", amount = 100},
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-hydroxide-from-liquid-sodium",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/sodium-hydroxide.png", 64,
                                    "__Spaghenutti__/graphics/icons/liquid-sodium.png", 64),
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 50,
    ingredients = {
      {type = "fluid", name = "sp-liquid-sodium", amount = 35},
      {type = "fluid", name = "water", amount = 100},
    },
    results = {
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 20},
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-carbonate",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 16,
    ingredients = {
      {type = "fluid", name = "sp-liquid-sodium", amount = 60},
      {type = "fluid", name = "sp-oxygen", amount = 100},
      {type = "item", name = "sp-graphie", amount = 3},
    },
    results = {
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 60},
    }
  },
  {
    type = "recipe",
    name = "sp-benzene",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 16,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "fluid", name = "petroleum-gas", amount = 100},
      {type = "item", name = "sp-filter", amount = 1},
      {type = "item", name = "coal", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-benzene", amount = 50}
    }
  },
  {
    type = "recipe",
    name = "sp-styrene",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 12,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "fluid", name = "sp-benzene", amount = 30},
      {type = "fluid", name = "water", amount = 5},
      {type = "item", name = "iron-plate", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-styrene", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-control-unit",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-glass-fiber", amount = 1},
      {type = "item", name = "processing-unit", amount = 2},
      {type = "item", name = "sp-optical-sensor", amount = 2},
      {type = "item", name = "sp-relay", amount = 6},
    },
    results = {
      {type = "item", name = "sp-control-unit", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-optical-sensor",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 2},
      {type = "item", name = "sp-lens", amount = 5},
      {type = "item", name = "sp-cmos", amount = 1},
      {type = "item", name = "sp-mirror", amount = 2},
      {type = "item", name = "sp-infrared-filter", amount = 1},
    },
    results = {
      {type = "item", name = "sp-optical-sensor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-dynamo",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-ball-bearing", amount = 2},
      {type = "item", name = "sp-magnet", amount = 4},
      {type = "item", name = "sp-bolts", amount = 6},
      {type = "item", name = "sp-machined-parts", amount = 12},
      {type = "item", name = "sp-aluminum-frame", amount = 4},
      {type = "item", name = "sp-insulated-wire", amount = 10},
      {type = "item", name = "sp-transformer", amount = 1}
    },
    results = {
      {type = "item", name = "sp-dynamo", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-compressor",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 3.6,
    ingredients = {
      {type = "item", name = "pump", amount = 1},
      {type = "item", name = "sp-ball-bearing", amount = 4},
      {type = "item", name = "sp-bolts", amount = 2},
      {type = "item", name = "sp-high-pressure-tank", amount = 2},
      {type = "item", name = "sp-machined-parts", amount = 6},
    },
    results = {
      {type = "item", name = "sp-compressor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-rukite-powder",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/rukite-powder.png",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 3.6,
    ingredients = {
      {type = "item", name = "sp-rukite", amount = 2}
    },
    results = {
      {type = "item", name = "sp-rukite-powder", probability = 0.3, amount = 2},
      {type = "item", name = "coal", probability = 0.3, amount = 2},
      {type = "item", name = "sp-tungsten-ore", probability = 0.3, amount = 2},
      {type = "item", name = "sp-titanium-ore", probability = 0.1, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-rukite-bar",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 3.6,
    ingredients = {
      {type = "item", name = "sp-tungsten-powder", amount = 1},
      {type = "item", name = "sp-graphite", amount = 1},
      {type = "item", name = "sp-rukite-powder", amount = 4}
    },
    results = {
      {type = "item", name = "sp-rukite-bar", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-chronomatter",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-monocrystal", amount = 1},
      {type = "item", name = "sp-rukite-powder", amount = 4},
      {type = "item", name = "sp-antimony", amount = 4}
    },
    results = {
      {type = "fluid", name = "sp-chronomatter", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-gamma-radiation-source",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
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
    name = "sp-chronalyte",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {type = "fluid", name = "sp-chronomatter", amount = 1},
      {type = "item", name = "sp-inconel", amount = 3},
      {type = "item", name = "sp-niobium-tin", amount = 3}
    },
    results = {
      {type = "item", name = "sp-chronalyte", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-yemnuth-shard",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/yemnuth-shard.png",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-yemnuth", amount = 4}
    },
    results = {
      {type = "item", name = "sp-yemnuth-shard", probability = 0.5, amount = 3},
      {type = "item", name = "sp-plutonium-240", probability = 0.02, amount = 3},
      {type = "item", name = "uranium-235", probability = 0.02, amount = 3},
      {type = "item", name = "sp-yttrium", probability = 0.07, amount = 3},
      {type = "item", name = "sp-lanthanum", probability = 0.1, amount = 3},
      {type = "item", name = "sp-cerium", probability = 0.2, amount = 3},
      {type = "item", name = "sp-neodymium", probability = 0.09, amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-yemnuth-pearls-from-cerium-and-neodymium",  -- #ForRegEx# - recipe
    icons = util.overlay_two_small_icons("__Spaghenutti__/graphics/icons/yemnuth-pearls.png", 64,
                                         "__Spaghenutti__/graphics/icons/cerium.png", 64,
                                         "__Spaghenutti__/graphics/icons/neodymium.png", 64),
    category = "crafting",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-yemnuth-shard", amount = 10},
      {type = "item", name = "sp-high-purity-silicon", amount = 3},
      {type = "item", name = "sp-cerium", amount = 1},
      {type = "item", name = "sp-neodymium", amount = 1}
    },
    results = {
      {type = "item", name = "sp-yemnuth-pearls", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-yemnuth-pearls-from-yttrium-and-lanthanum",  -- #ForRegEx# - recipe
    icons = util.overlay_two_small_icons("__Spaghenutti__/graphics/icons/yemnuth-pearls.png", 64,
                                         "__Spaghenutti__/graphics/icons/yttrium.png", 64,
                                         "__Spaghenutti__/graphics/icons/lanthanum.png", 64),
    category = "crafting",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-yemnuth-shard", amount = 15},
      {type = "item", name = "sp-high-purity-silicon", amount = 10},
      {type = "item", name = "sp-yttrium", amount = 1},
      {type = "item", name = "sp-lanthanum", amount = 2}
    },
    results = {
      {type = "item", name = "sp-yemnuth-pearls", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-plasma-crystal",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 14,
    ingredients = {
      {type = "item", name = "sp-yemnuth-pearls", amount = 20},
      {type = "item", name = "sp-yemnuth-shard", amount = 1},
      {type = "item", name = "sp-phosphorus", amount = 1},
      {type = "item", name = "sp-palladium", amount = 4}
    },
    results = {
      {type = "item", name = "sp-plasma-crystal", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-plasma-capsule",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-plasma-crystal", amount = 1},
      {type = "item", name = "sp-monocrystal", amount = 1},
      {type = "item", name = "sp-tungsten-carbide", amount = 4},
      {type = "item", name = "sp-titanium-nitride", amount = 2},
    },
    results = {
      {type = "item", name = "sp-plasma-capsule", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-plasma-core",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-heat-resistant-tile", amount = 10},
      {type = "item", name = "sp-fuel-injector", amount = 8},
      {type = "item", name = "sp-superconductor", amount = 12},
      {type = "item", name = "sp-titanium-nitride", amount = 2},
      {type = "item", name = "sp-plasma-capsule", amount = 1}
    },
    results = {
      {type = "item", name = "sp-plasma-core", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-blunagium-processing",  -- #ForRegEx# - recipe
    icons = util.combine_two_icons("__Spaghenutti__/graphics/icons/blunagium-stone.png", 64, nil,
                                   "__Spaghenutti__/graphics/icons/blunagium-basalt.png", 64, nil),
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-blunagium", amount = 5},
    },
    results = {
      {type = "item", name = "sp-blunagium-stone", probability = 0.5, amount = 3},
      {type = "item", name = "sp-blunagium-basalt", probability = 0.4, amount = 2},
      {type = "item", name = "sp-zirconia", probability = 0.1, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-blunagium-foam",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-blunagium-basalt", amount = 3},
      {type = "item", name = "sp-carbon-nanotubes", amount = 8},
      {type = "item", name = "sp-gold", amount = 1},
    },
    results = {
      {type = "item", name = "sp-blunagium-foam", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-blunagium-bar",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-blunagium-stone", amount = 8},
      {type = "item", name = "sp-tantalum-billet", amount = 3},
      {type = "item", name = "sp-zirconium-rod", amount = 1},
    },
    results = {
      {type = "item", name = "sp-blunagium-bar", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-quantum-foam",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-blunagium-bar", amount = 2},
      {type = "item", name = "sp-graphene", amount = 5},
      {type = "item", name = "sp-platinum", amount = 2},
      {type = "item", name = "sp-antimony", amount = 2},
      {type = "fluid", name = "sp-helium", amount = 10},
    },
    results = {
      {type = "item", name = "sp-quantum-foam", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-quantum-crystal",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-blunagium-foam", amount = 2},
      {type = "item", name = "sp-quantum-foam", amount = 5},
      {type = "item", name = "sp-quasicrystal", amount = 2},
      {type = "fluid", name = "sp-xenon", amount = 10},
    },
    results = {
      {type = "item", name = "sp-quantum-crystal", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-fermium-condensate",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-blunagium-foam", amount = 2},
      {type = "fluid", name = "sp-helium-3", amount = 10},
      {type = "item", name = "sp-blunagium-bar", amount = 1},
      {type = "item", name = "sp-quantum-crystal", amount = 1},
    },
    results = {
      {type = "item", name = "sp-fermium-condensate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-nanowire",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-blunagium-foam", amount = 2},
      {type = "item", name = "sp-quantum-crystal", amount = 1},
      {type = "item", name = "sp-high-purity-silicon", amount = 4},
    },
    results = {
      {type = "item", name = "sp-nanowire", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-vortex-core",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-blunagium-foam", amount = 40},
      {type = "item", name = "sp-quantum-crystal", amount = 6},
      {type = "item", name = "sp-high-purity-silicon", amount = 12},
      {type = "item", name = "sp-zirconia", amount = 50},
      {type = "item", name = "sp-palladium", amount = 8},
    },
    results = {
      {type = "item", name = "sp-vortex-core", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-grobgnum-slurry",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-grobgnum", amount = 6},
      {type = "item", name = "sp-filter", amount = 1},
      {type = "fluid", name = "sp-ethylene-dichloride", amount = 20}
    },
    results = {
      {type = "fluid", name = "sp-grobgnum-slurry", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-grobgnumylene",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-catalyst", amount = 2},
      {type = "item", name = "sp-graphite", amount = 6},
      {type = "fluid", name = "sp-styrene", amount = 10},
      {type = "fluid", name = "sp-grobgnum-slurry", amount = 50}
    },
    results = {
      {type = "fluid", name = "sp-grobgnumylene", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-grobgnum-hydroxide",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-filter", amount = 1},
      {type = "fluid", name = "sp-deuterium", amount = 20},
      {type = "fluid", name = "sp-grobgnum-slurry", amount = 20}
    },
    results = {
      {type = "fluid", name = "sp-grobgnum-hydroxide", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-grobgnum-slurry-processing",  -- #ForRegEx# - recipe
    icons = util.combine_two_icons("__Spaghenutti__/graphics/icons/grobgnum-shard.png", 64, nil,
                                   "__Spaghenutti__/graphics/icons/grobgnum-droplet.png", 64, nil),
    icon_size = 64,
    mip_maps = 4,
    category = "crafting-with-fluid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "fluid", name ="sp-grobgnum-slurry", amount = 50}
    },
    results = {
      {type = "item", name = "sp-grobgnum-shard", probability = 0.2, amount = 1},
      {type = "item", name = "sp-grobgnum-droplet", probability = 0.3, amount = 1},
      {type = "item", name = "sulfur", probability = 0.3, amount = 2},
      {type = "item", name = "sp-zinc-sulfate", probability = 0.1, amount = 2},
      {type = "item", name = "sp-cobalt-sulfate", probability = 0.1, amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-grobgnum-cube",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-lithium-oxide", amount = 3},
      {type = "item", name = "sp-high-purity-silicon", amount = 2},
      {type = "item", name = "sp-grobgnum-droplet", amount = 8},
      {type = "fluid", name = "sp-grobgnumylene", amount = 25}
    },
    results = {
      {type = "item", name = "sp-grobgnum-cube", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-grobgnum-bar",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-titanium-chloride", amount = 1},
      {type = "item", name = "uranium-235", amount = 2},
      {type = "item", name = "sp-grobgnum-cube", amount = 3},
      {type = "fluid", name = "sp-grobgnum-hydroxide", amount = 25}
    },
    results = {
      {type = "item", name = "sp-grobgnum-bar", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-biochip",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-glass-fiber", amount = 1},
      {type = "item", name = "sp-iridium", amount = 1},
      {type = "item", name = "sp-grobgnum-shard", amount = 3},
      {type = "item", name = "sp-platinum", amount = 2},
      {type = "item", name = "sp-carbon-nanotubes", amount = 2},
    },
    results = {
      {type = "item", name = "sp-biochip", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-nanoflex",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-carbon-nanotubes", amount = 10},
      {type = "item", name = "sp-quasicrystal", amount = 2},
      {type = "item", name = "sp-grobgnum-droplet", amount = 6},
      {type = "fluid", name = "sp-grobgnumylene", amount = 2},
    },
    results = {
      {type = "item", name = "sp-nanoflex", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-bioreactor",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-turbopump", amount = 6},
      {type = "item", name = "sp-control-rod", amount = 6},
      {type = "item", name = "sp-plutonium-fuel-rod", amount = 12},
      {type = "item", name = "sp-heating-filament", amount = 6},
      {type = "item", name = "sp-nanoflex", amount = 20},
      {type = "item", name = "sp-vacuum-tube", amount = 8},
      {type = "fluid", name = "sp-grobgnumylene", amount = 100}
    },
    results = {
      {type = "item", name = "sp-bioreactor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-nanobot",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 120,
    ingredients = {
      {type = "item", name = "sp-nanoflex", amount = 20},
      {type = "item", name = "sp-nanowire", amount = 30},
      {type = "item", name = "sp-graphene", amount = 80},
      {type = "item", name = "sp-quantum-crystal", amount = 10},
      {type = "item", name = "sp-cubit", amount = 100},
    },
    results = {
      {type = "item", name = "sp-nanobot", amount = 100}
    }
  },
  {
    type = "recipe",
    name = "sp-ion-thruster",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-yttrium", amount = 1},
      {type = "item", name = "sp-inconel", amount = 10},
      {type = "item", name = "sp-duralumin", amount = 3},
      {type = "item", name = "rocket-control-unit", amount = 5},
      {type = "item", name = "sp-electrode", amount = 10},
      {type = "item", name = "sp-electromagnet", amount = 4},
      {type = "fluid", name = "sp-xenon", amount = 20}
    },
    results = {
      {type = "item", name = "sp-ion-thruster", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-flux-capacitor",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-chronalyte", amount = 20},
      {type = "item", name = "sp-gamma-radiation-source", amount = 10},
      {type = "item", name = "sp-TiAlSn", amount = 8},
      {type = "item", name = "sp-electrode", amount = 3},
      {type = "item", name = "sp-neodymium-magnet", amount = 20},
      {type = "item", name = "sp-heat-resistant-tile", amount = 12}
    },
    results = {
      {type = "item", name = "sp-flux-capacitor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-blunagium-explorer",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-quantum-data-plane", amount = 6},
      {type = "item", name = "sp-duralumin", amount = 20},
      {type = "item", name = "sp-quantum-crystal", amount = 50},
      {type = "item", name = "sp-fermium-condensate", amount = 10},
      {type = "item", name = "sp-vortex-core", amount = 1},
      {type = "item", name = "sp-ion-thruster", amount = 1}
    },
    results = {
      {type = "item", name = "sp-blunagium-explorer", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-blunagium-rocket-silo",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 300,
    ingredients = {
      {type = "item", name = "rocket-silo", amount = 1},
      {type = "item", name = "sp-blunagium-bar", amount = 100},
      {type = "item", name = "sp-blunagium-foam", amount = 100},
      {type = "item", name = "sp-micro-machine", amount = 40},
      {type = "item", name = "sp-superconductor", amount = 60},
      {type = "fluid", name = "sp-liquid-nitrogen", amount = 400},
    },
    results = {
      {type = "item", name = "sp-blunagium-rocket-silo", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-blunagium-rocket",  -- #ForRegEx# - recipe
    category = "rocket-building",
    enabled = false,
    hide_from_player_crafting = true,
    hidden = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "rocket-control-unit", amount = 80},
      {type = "item", name = "sp-advanced-processing-unit", amount = 120},
      {type = "item", name = "sp-optical-sensor", amount = 200},
      {type = "item", name = "sp-heat-resistant-tile", amount = 120},
      {type = "item", name = "sp-inconel", amount = 200},
      {type = "item", name = "sp-duralumin", amount = 350},
      {type = "item", name = "rocket-fuel", amount = 800},
      {type = "item", name = "sp-cryostat", amount = 10},
      {type = "item", name = "sp-rocket-engine", amount = 30},
      {type = "item", name = "sp-solid-rocket-motor", amount = 24},
      {type = "item", name = "sp-insulated-wire", amount = 400},
      {type = "item", name = "sp-nanobot", amount = 2000},
      {type = "item", name = "sp-reactor-core", amount = 1},
      {type = "item", name = "sp-plutonium-fuel-rod", amount = 8}
    },
    results = {
      {type = "item", name = "sp-blunagium-rocket", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-grobgnum-explorer",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-biochip", amount = 20},
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
    name = "sp-grobgnum-rocket-silo",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 240,
    ingredients = {
      {type = "item", name = "rocket-silo", amount = 1},
      {type = "item", name = "sp-grobgnum-bar", amount = 80},
      {type = "item", name = "sp-grobgnum-cube", amount = 120},
      {type = "item", name = "sp-cybernetics", amount = 40},
      {type = "item", name = "sp-superconductor", amount = 60},
      {type = "item", name = "sp-chromium-plate", amount = 200},
      {type = "item", name = "sp-fluorspar", amount = 300},
      {type = "fluid", name = "sp-grobgnum-hydroxide", amount = 400},
    },
    results = {
      {type = "item", name = "sp-grobgnum-rocket-silo", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-grobgnum-rocket",  -- #ForRegEx# - recipe
    category = "rocket-building",
    enabled = false,
    hide_from_player_crafting = true,
    hidden = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "rocket-control-unit", amount = 40},
      {type = "item", name = "sp-biochip", amount = 60},
      {type = "item", name = "sp-optical-sensor", amount = 120},
      {type = "item", name = "sp-heat-resistant-tile", amount = 300},
      {type = "item", name = "sp-inconel", amount = 200},
      {type = "item", name = "sp-TiAlSn", amount = 350},
      {type = "item", name = "rocket-fuel", amount = 750},
      {type = "item", name = "sp-rocket-engine", amount = 20},
      {type = "item", name = "sp-solid-rocket-motor", amount = 48},
      {type = "item", name = "sp-glass-fiber", amount = 250},
      {type = "item", name = "sp-bioreactor", amount = 1},
      {type = "item", name = "sp-grobgnum-shard", amount = 80},
      {type = "item", name = "sp-grobgnum-droplet", amount = 100}
    },
    results = {
      {type = "item", name = "sp-grobgnum-rocket", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-rukite-explorer",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 360,
    ingredients = {
      {type = "item", name = "sp-advanced-processing-unit", amount = 10},
      {type = "item", name = "sp-duralumin", amount = 20},
      {type = "item", name = "sp-inconel", amount = 10},
      {type = "fluid", name = "sp-chronomatter", amount = 50},
      {type = "item", name = "sp-flux-capacitor", amount = 1},
      {type = "item", name = "sp-ion-thruster", amount = 1}
    },
    results = {
      {type = "item", name = "sp-rukite-explorer", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-rukite-rocket-silo",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "rocket-silo", amount = 1},
      {type = "item", name = "sp-chronalyte", amount = 20},
      {type = "item", name = "sp-rukite-bar", amount = 30},
      {type = "item", name = "sp-rukite-powder", amount = 60},
      {type = "item", name = "sp-gravitonium", amount = 40},
      {type = "item", name = "sp-brass", amount = 300},
      {type = "item", name = "sp-diamond", amount = 120},
      {type = "item", name = "sp-titanium-nitride", amount = 240}
    },
    results = {
      {type = "item", name = "sp-rukite-rocket-silo", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-rukite-rocket",  -- #ForRegEx# - recipe
    category = "rocket-building",
    enabled = false,
    hide_from_player_crafting = true,
    hidden = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "rocket-control-unit", amount = 40},
      {type = "item", name = "sp-advanced-processing-unit", amount = 80},
      {type = "item", name = "sp-control-unit", amount = 20},
      {type = "item", name = "sp-heat-resistant-tile", amount = 450},
      {type = "item", name = "sp-niobium-steel", amount = 160},
      {type = "item", name = "sp-niobium-tin", amount = 40},
      {type = "item", name = "sp-titanium-plate", amount = 200},
      {type = "item", name = "rocket-fuel", amount = 750},
      {type = "item", name = "sp-rocket-engine", amount = 8},
      {type = "item", name = "sp-solid-rocket-motor", amount = 24},
      {type = "item", name = "sp-glass-fiber", amount = 100},
      {type = "item", name = "sp-rukite-powder", amount = 300}
    },
    results = {
      {type = "item", name = "sp-rukite-rocket", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-yemnuth-explorer",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 420,
    ingredients = {
      {type = "item", name = "sp-advanced-processing-unit", amount = 12},
      {type = "item", name = "sp-duralumin", amount = 30},
      {type = "item", name = "sp-titanium-carbide", amount = 10},
      {type = "item", name = "sp-gravitonium", amount = 30},
      {type = "item", name = "sp-plasma-core", amount = 1},
      {type = "item", name = "sp-ion-thruster", amount = 1}
    },
    results = {
      {type = "item", name = "sp-yemnuth-explorer", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-yemnuth-rocket-silo",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "rocket-silo", amount = 1},
      {type = "item", name = "sp-plasma-capsule", amount = 20},
      {type = "item", name = "sp-gamma-radiation-source", amount = 20},
      {type = "item", name = "sp-yemnuth-pearls", amount = 80},
      {type = "item", name = "sp-yemnuth-shard", amount = 120},
      {type = "item", name = "sp-aluminum-brass", amount = 100},
      {type = "item", name = "sp-TiAlSn", amount = 60}
    },
    results = {
      {type = "item", name = "sp-yemnuth-rocket-silo", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-yemnuth-rocket",  -- #ForRegEx# - recipe
    category = "rocket-building",
    enabled = false,
    hide_from_player_crafting = true,
    hidden = true,
    energy_required = 60,
    ingredients = {
      -- Krastorio {"dt-fuel", 5}
      {type = "item", name = "rocket-control-unit", amount = 60},
      {type = "item", name = "sp-advanced-processing-unit", amount = 200},
      {type = "item", name = "sp-heat-resistant-tile", amount = 400},
      {type = "item", name = "sp-invar", amount = 160},
      {type = "item", name = "sp-tungsten-slab", amount = 40},
      {type = "item", name = "sp-graphene", amount = 200},
      {type = "item", name = "rocket-fuel", amount = 300},
      {type = "item", name = "sp-rocket-engine", amount = 8},
      {type = "item", name = "sp-solid-rocket-motor", amount = 96},
    },
    results = {
      {type = "item", name = "sp-yemnuth-rocket", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-nuclear-waste-processing",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/nuclear-waste.png",
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-nuclear-waste", amount = 1},
    },
    results = {
      {type = "item", name = "sp-plutonium-239", probability=0.005, amount = 1},
      {type = "item", name = "uranium-238", probability=0.015, amount = 1},
      {type = "item", name = "sp-graphite", probability=0.08, amount = 1},
      {type = "item", name = "sp-tungsten-ore", probability=0.06, amount = 1},
      {type = "item", name = "sp-zirconium-ore", probability=0.10, amount = 1},
      {type = "item", name = "sp-cerium", probability=0.06, amount = 1},
      {type = "item", name = "sp-titanium-ore", probability=0.3, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-speed-module-4",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "alien-tech-manufacturing",  -- Krastorio: category = "advanced-smelting"
    enabled = false,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-blunagium-solenoid", amount = 3},
      {type = "item", name = "sp-gravitational-wave-bridge", amount = 2},
      {type = "item", name = "sp-nanobot", amount = 100},
      {type = "item", name = "sp-blunagium-plate", amount = 1},
      {type = "item", name = "sp-nanowire", amount = 2},
      {type = "item", name = "sp-control-unit", amount = 5}
    },
    results = {
      {type = "item", name = "sp-speed-module-4", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-effectivity-module-4",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "alien-tech-manufacturing",  -- Krastorio: category = "advanced-smelting"
    enabled = false,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-bio-capacitor", amount = 1},
      {type = "item", name = "sp-neural-fusion-card", amount = 1},
      {type = "item", name = "sp-neuropulse-module", amount = 1},
      {type = "item", name = "sp-synaptic-core-chip", amount = 1},
      {type = "item", name = "sp-nanowire", amount = 6},
      {type = "item", name = "sp-nanobot", amount = 100},
      {type = "item", name = "sp-biochip", amount = 4},
      {type = "item", name = "sp-micro-frame", amount = 4}
    },
    results = {
      {type = "item", name = "sp-effectivity-module-4", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-productivity-module-4",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "alien-tech-manufacturing",  -- Krastorio: category = "advanced-smelting"
    enabled = false,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-holo-grip-controller", amount = 2},
      {type = "item", name = "sp-graphene-chip", amount = 2},
      {type = "item", name = "sp-rukite-gearbox", amount = 2},
      {type = "item", name = "sp-frictionless-bearing", amount = 5},
      {type = "item", name = "sp-nanowire", amount = 2},
      {type = "item", name = "sp-nanobot", amount = 100},
      {type = "item", name = "sp-micro-frame", amount = 6}
      -- Krastorio: {"energy-control-unit", 5}
    },
    results = {
      {type = "item", name = "sp-productivity-module-4", amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: Alien compounds
  -- TODO: fix recipes by moving krastorio items to aai-and-krastorio-recipe.lua
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-blunagium-plate",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "intermediate-smelting",  -- Krastorio: category = "advanced-smelting"
    enabled = false,
    energy_required = 50,
    ingredients = {
      {type = "item", name = "sp-blunagium-bar", amount = 16},
      {type = "item", name = "sp-titanium-ingot", amount = 3},
      {type = "item", name = "sp-zirconium-rod", amount = 5},
      {type = "item", name = "sp-silver", amount = 6},
      {type = "item", name = "sp-lanthanum", amount = 2},
      {type = "item", name = "sp-neodymium", amount = 1},
    },
    results = {
      {type = "item", name = "sp-blunagium-plate", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-grobgnum-plate",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "intermediate-smelting",  -- Krastorio: category = "advanced-smelting"
    enabled = false,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-grobgnum-bar", amount = 16},
      {type = "item", name = "sp-grobgnum-droplet", amount = 6},
      {type = "item", name = "sp-zinc-plate", amount = 5},
      {type = "item", name = "sp-tantalum-billet", amount = 2},
      {type = "item", name = "sp-tellurium", amount = 1},
      {type = "item", name = "sp-lanthanum", amount = 5},
      {type = "item", name = "sp-sodium", amount = 2},
    },
    results = {
      {type = "item", name = "sp-grobgnum-plate", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-rukite-plate",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "intermediate-smelting",  -- Krastorio: category = "advanced-smelting"
    enabled = false,
    energy_required = 48,
    ingredients = {
      {type = "item", name = "sp-blunagium-bar", amount = 14},
      {type = "item", name = "copper-plate", amount = 3},
      {type = "item", name = "sp-tungsten-slab", amount = 5},
      {type = "item", name = "sp-magnesium-slab", amount = 4},
      {type = "item", name = "sp-platinum", amount = 1},
      {type = "item", name = "sp-palladium", amount = 2},
    },
    results = {
      {type = "item", name = "sp-rukite-plate", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-yemnuth-plate",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "intermediate-smelting",  -- Krastorio: category = "advanced-smelting"
    enabled = false,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-yemnuth-pearls", amount = 8},
      {type = "item", name = "sp-chromium-plate", amount = 5},
      {type = "item", name = "sp-stibnite", amount = 3},
      {type = "item", name = "sp-yttrium", amount = 2},
      {type = "item", name = "sp-high-purity-silicon", amount = 4},
    },
    results = {
      {type = "item", name = "sp-yemnuth-plate", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-blunagium-rukite-compound",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "intermediate-smelting",  -- Krastorio: category = "advanced-smelting"
    enabled = false,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-rukite-plate", amount = 8},
      {type = "item", name = "sp-blunagium-basalt", amount = 3},
      {type = "item", name = "sp-blunagium-plate", amount = 4},
      {type = "item", name = "sp-diamond", amount = 2},
      {type = "item", name = "sp-antimony", amount = 2}
    },
    results = {
      {type = "item", name = "sp-blunagium-rukite-compound", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-blunagium-yemnuth-compound",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "intermediate-smelting",  -- Krastorio: category = "advanced-smelting"
    enabled = false,
    energy_required = 50,
    ingredients = {
      {type = "item", name = "sp-blunagium-plate", amount = 8},
      {type = "item", name = "sp-yemnuth-plate", amount = 6},
      {type = "item", name = "sp-yemnuth-pearls", amount = 3},
      {type = "item", name = "sp-zirconium-rod", amount = 2},
      {type = "item", name = "sp-silver", amount = 3}
    },
    results = {
      {type = "item", name = "sp-blunagium-yemnuth-compound", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-grobgnum-rukite-compound",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "intermediate-smelting",  -- Krastorio: category = "advanced-smelting"
    enabled = false,
    energy_required = 32,
    ingredients = {
      {type = "item", name = "sp-grobgnum-plate", amount = 3},
      {type = "item", name = "sp-grobgnum-cube", amount = 1},
      {type = "item", name = "sp-grobgnum-bar", amount = 1},
      {type = "item", name = "sp-rukite-powder", amount = 4},
      {type = "item", name = "sp-high-purity-silicon", amount = 2},
      {type = "item", name = "sp-lead-slab", amount = 1}
    },
    results = {
      {type = "item", name = "sp-grobgnum-rukite-compound", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-imersite-rukite-beam",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "intermediate-smelting",  -- Krastorio: category = "advanced-smelting"
    enabled = false,
    energy_required = 45,
    ingredients = {
      {type = "item", name = "imersite-powder", amount = 6},
      {type = "item", name = "sp-rukite-powder", amount = 5},
      {type = "item", name = "sp-palladium", amount = 1},
      {type = "item", name = "sp-lithium-oxide", amount = 1},
      {type = "item", name = "sp-tungsten-powder", amount = 3}
    },
    results = {
      {type = "item", name = "sp-imersite-rukite-beam", amount = 8}
    }
  },
  {
    type = "recipe",
    name = "sp-grobgnum-rukite-beam",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "intermediate-smelting",  -- Krastorio: category = "advanced-smelting"
    enabled = false,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-rukite-bar", amount = 2},
      {type = "item", name = "sp-grobgnum-plate", amount = 8},
      {type = "item", name = "uranium-235", amount = 1},
      {type = "item", name = "sp-gold", amount = 1},
      {type = "item", name = "sp-lanthanum", amount = 1}
    },
    results = {
      {type = "item", name = "sp-grobgnum-rukite-beam", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-blunagium-yemnuth-beam",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "intermediate-smelting",  -- Krastorio: category = "advanced-smelting"
    enabled = false,
    energy_required = 80,
    ingredients = {
      {type = "item", name = "sp-blunagium-plate", amount = 8},
      {type = "item", name = "sp-yemnuth-pearls", amount = 5},
      {type = "item", name = "sp-zircon", amount = 3},
      {type = "item", name = "sp-platinum", amount = 1},
      {type = "item", name = "sp-cobalt-billet", amount = 2}
    },
    results = {
      {type = "item", name = "sp-blunagium-yemnuth-beam", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-charged-slab",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "intermediate-smelting",  -- Krastorio: category = "advanced-smelting"
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-blunagium-basalt", amount = 1},
      {type = "item", name = "sp-blunagium-rukite-compound", amount = 1},
      {type = "item", name = "imersite-powder", amount = 3},
      {type = "item", name = "sp-rukite-powder", amount = 2},
      {type = "item", name = "sp-gravitonium", amount = 1}
    },
    results = {
      {type = "item", name = "sp-charged-slab", amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: Alien tech manufacturing
  -- TODO: fix recipes by moving krastorio items to aai-and-krastorio-recipe.lua
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-blunagium-solenoid",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-boson-blossom", amount = 4},
      {type = "item", name = "sp-blunagium-plate", amount = 2},
      {type = "item", name = "sp-nanowire", amount = 5}
    },
    results = {
      {type = "item", name = "sp-blunagium-solenoid", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-boson-blossom",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-plutonium-240", amount = 1},
      {type = "item", name = "sp-blunagium-foam", amount = 1},
      {type = "item", name = "sp-blunagium-basalt", amount = 2},
      -- Krastorio: {type = "item", name = "imersite-powder", amount = 3}
    },
    results = {
      {type = "item", name = "sp-boson-blossom", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-gravitational-wave-bridge",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-gravitational-wave-interferometer", amount = 3},
      {type = "item", name = "sp-gravitational-wave-splitter", amount = 2},
      {type = "item", name = "sp-blunagium-bar", amount = 2},
      {type = "item", name = "sp-blunagium-plate", amount = 3},
      {type = "item", name = "sp-nanowire", amount = 10}
    },
    results = {
      {type = "item", name = "sp-gravitational-wave-bridge", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-gravitational-wave-interferometer",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-nanoflex", amount = 1},
      {type = "item", name = "sp-gravitational-wave-splitter", amount = 2},
      {type = "item", name = "sp-fermium-condensate", amount = 2},
      {type = "item", name = "sp-palladium", amount = 1}
    },
    results = {
      {type = "item", name = "sp-gravitational-wave-interferometer", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-gravitational-wave-splitter",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-glass-fiber", amount = 2},
      {type = "item", name = "sp-diamond", amount = 4},
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "sp-blunagium-plate", amount = 2},
      {type = "item", name = "sp-nanoflex", amount = 3}
    },
    results = {
      {type = "item", name = "sp-gravitational-wave-splitter", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-bio-capacitor",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-advanced-processing-unit", amount = 2},
      {type = "item", name = "sp-nanowire", amount = 2},
      {type = "item", name = "sp-grobgnum-droplet", amount = 2},
      {type = "item", name = "sp-grobgnum-plate", amount = 1},
      {type = "item", name = "sp-quasicrystal", amount = 1},
      {type = "item", name = "sp-yttrium", amount = 1},
      {type = "item", name = "sp-niobium-powder", amount = 1},
      {type = "fluid", name = "sp-grobgnum-hydroxide", amount = 4},
      -- Krastorio: {"biomass", 1}
    },
    results = {
      {type = "item", name = "sp-bio-capacitor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-neural-fusion-card",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-advanced-processing-unit", amount = 2},
      {type = "item", name = "sp-nanowire", amount = 1},
      {type = "item", name = "sp-grobgnum-droplet", amount = 1},
      {type = "item", name = "sp-grobgnum-plate", amount = 1},
      {type = "item", name = "sp-graphene", amount = 3},
      {type = "fluid", name = "sp-grobgnumylene", amount = 3},
      -- Krastorio: {"tritium", 1},
      -- Krastorio: {"lithium", 1},
      -- Krastorio: {"biomass", 2}
    },
    results = {
      {type = "item", name = "sp-neural-fusion-card", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-neuropulse-module",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 36,
    ingredients = {
      {type = "item", name = "sp-quantum-foam", amount = 1},
      {type = "item", name = "sp-grobgnum-shard", amount = 2},
      {type = "item", name = "sp-grobgnum-plate", amount = 2},
      {type = "item", name = "sp-glass-fiber", amount = 1},
      {type = "item", name = "sp-stibnite", amount = 1},
      {type = "fluid", name = "sp-grobgnumylene", amount = 5},
      -- Krastorio: {"biomass", 2},
      -- Krastorio: {"ai-core", 2}
    },
    results = {
      {type = "item", name = "sp-neuropulse-module", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-synaptic-core-chip",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-quantum-foam", amount = 1},
      {type = "item", name = "sp-fermium-condensate", amount = 2},
      {type = "item", name = "sp-grobgnum-shard", amount = 2},
      {type = "item", name = "sp-grobgnum-plate", amount = 1},
      {type = "item", name = "sp-glass-fiber", amount = 1},
      {type = "item", name = "sp-antimony", amount = 2},
      {type = "fluid", name = "sp-grobgnum-hydroxide", amount = 8},
      -- Krastorio: {"biomass", 3},
      -- Krastorio: {"ai-core", 1}
    },
    results = {
      {type = "item", name = "sp-synaptic-core-chip", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-alpha-wave-tray-array",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-radiation-channeler", amount = 8},
      {type = "item", name = "sp-ultra-violet-processor", amount = 8},
      {type = "item", name = "sp-graphene-chip", amount = 8},
      {type = "item", name = "sp-holo-grip-controller", amount = 1},
      {type = "item", name = "sp-neutrino-stream-source", amount = 2},
      {type = "item", name = "sp-rukite-bar", amount = 2},
      -- Krastorio: {type = "item", name = "imersite-crystal", amount = 2},
      -- Krastorio: {type = "item", name = "imersium-plate", amount = 1},
      -- Krastorio: {type = "item", name = "energy-control-unit", amount = 1},
      {type = "item", name = "sp-TiNb", amount = 1},
      {type = "item", name = "sp-niobium-steel", amount = 1},
    },
    results = {
      {type = "item", name = "sp-alpha-wave-tray-array", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-radiation-channeler",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-lead-slab", amount = 1},
      {type = "item", name = "sp-superconductor", amount = 1},
      {type = "item", name = "sp-advanced-processing-unit", amount = 1},
      {type = "item", name = "sp-blunagium-rukite-compound", amount = 1},
      -- Krastorio: {type = "item", name = "imersium-plate", amount = 1},
    },
    results = {
      {type = "item", name = "sp-radiation-channeler", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-ultra-violet-processor",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-phosphorus", amount = 10},
      {type = "item", name = "sp-neodymium", amount = 1},
      {type = "item", name = "sp-titanium-frame", amount = 1},
      {type = "item", name = "sp-rukite-plate", amount = 1},
      {type = "item", name = "sp-blunagium-solenoid", amount = 1},
      -- Krastorio: {type = "item", name = "imersite-crystal", amount = 1},
    },
    results = {
      {type = "item", name = "sp-ultra-violet-processor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-graphene-chip",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-graphene", amount = 10},
      {type = "item", name = "sp-carbon-nanotubes", amount = 8},
      {type = "item", name = "sp-high-purity-silicon", amount = 1},
      {type = "item", name = "sp-gold", amount = 1},
      {type = "item", name = "sp-rukite-powder", amount = 1},
      -- Krastorio: {type = "item", name = "imersite-powder", amount = 2},
    },
    results = {
      {type = "item", name = "sp-graphene-chip", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-holo-grip-controller",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-micro-frame", amount = 4},
      {type = "item", name = "sp-titanium-frame", amount = 1},
      {type = "item", name = "sp-zirconia", amount = 1},
      {type = "item", name = "sp-rukite-powder", amount = 4},
      {type = "item", name = "sp-tungsten-slab", amount = 1},
      {type = "item", name = "sp-high-purity-silicon", amount = 2},
      {type = "item", name = "sp-graphene", amount = 3},
    },
    results = {
      {type = "item", name = "sp-holo-grip-controller", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-rukite-gear-wheel",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-rukite-plate", amount = 4},
      {type = "item", name = "sp-rukite-powder", amount = 1},
      {type = "item", name = "sp-tungsten-powder", amount = 2},
      {type = "item", name = "sp-zirconia", amount = 6}
    },
    results = {
      {type = "item", name = "sp-rukite-gear-wheel", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-rukite-gearbox",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-rukite-gear-wheel", amount = 10},
      -- Krastorio: {type = "item", name = "imersium-gear-wheel", amount = 4},
      {type = "item", name = "sp-TiNb", amount = 2},
      {type = "item", name = "sp-tungsten-carbide", amount = 3}
    },
    results = {
      {type = "item", name = "sp-rukite-gearbox", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-collapsed-orbitals",  -- #ForRegEx# - recipe
    category = "matter-condensing",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-yemnuth-pearls", amount = 5},
      {type = "item", name = "sp-rukite-powder", amount = 1},
      {type = "item", name = "sp-plutonium-239", amount = 1}
    },
    results = {
      {type = "item", name = "sp-collapsed-orbitals", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-entangled-leptons",  -- #ForRegEx# - recipe
    category = "matter-condensing",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-yemnuth-pearls", amount = 7},
      {type = "item", name = "sp-blunagium-foam", amount = 1},
      {type = "item", name = "sp-plutonium-240", amount = 1}
    },
    results = {
      {type = "item", name = "sp-entangled-leptons", amount = 30}
    }
  },
  {
    type = "recipe",
    name = "sp-gluon-orb",  -- #ForRegEx# - recipe
    category = "matter-condensing",
    enabled = false,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-yemnuth-pearls", amount = 6},
      {type = "item", name = "sp-plasma-crystal", amount = 1},
      {type = "item", name = "sp-quantum-crystal", amount = 1},
      {type = "fluid", name = "sp-xenon", amount = 5},
      -- Krastorio: {"tritium", 1}
    },
    results = {
      {type = "item", name = "sp-gluon-orb", amount = 25}
    }
  },
  {
    type = "recipe",
    name = "sp-neutrino-stream-source",  -- #ForRegEx# - recipe
    category = "matter-condensing",
    enabled = false,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-collapsed-orbitals", amount = 24},
      {type = "item", name = "sp-quark-sphere", amount = 20},
      {type = "item", name = "sp-gluon-orb", amount = 30},
      {type = "item", name = "sp-blunagium-yemnuth-compound", amount = 1},
    },
    results = {
      {type = "item", name = "sp-neutrino-stream-source", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-quantized-orbital-flower",  -- #ForRegEx# - recipe
    category = "matter-condensing",
    enabled = false,
    energy_required = 80,
    ingredients = {
      {type = "item", name = "sp-collapsed-orbitals", amount = 100},
      {type = "item", name = "sp-quark-sphere", amount = 8},
      {type = "item", name = "sp-gluon-orb", amount = 6},
      {type = "item", name = "sp-entangled-leptons", amount = 40},
      {type = "item", name = "sp-fermium-condensate", amount = 5},
      {type = "item", name = "sp-gamma-radiation-source", amount = 1}
    },
    results = {
      {type = "item", name = "sp-quantized-orbital-flower", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-quark-sphere",  -- #ForRegEx# - recipe
    category = "matter-condensing",
    enabled = false,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-yemnuth-pearls", amount = 8},
      {type = "item", name = "sp-yemnuth-plate", amount = 1},
      {type = "item", name = "sp-stibnite", amount = 1},
      -- {type = "fluid", name = "heavy-water", amount = 10},
    },
    results = {
      {type = "item", name = "sp-quark-sphere", amount = 12}
    }
  },
  {
    type = "recipe",
    name = "sp-trapped-quantum-energy",  -- #ForRegEx# - recipe
    category = "matter-condensing",
    enabled = false,
    energy_required = 45,
    ingredients = {
      {type = "item", name = "sp-plasma-crystal", amount = 1},
      {type = "item", name = "sp-gravitonium", amount = 1},
      -- {type = "item", name = "imersite-powder", amount = 1},
    },
    results = {
      {type = "item", name = "sp-trapped-quantum-energy", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-femto-navigator",  -- #ForRegEx# - recipe
    category = "matter-condensing",  -- Krastorio: "matter-items"
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-nanobot", amount = 1},
      {type = "item", name = "sp-neutrino-stream-source", amount = 1},
      {type = "item", name = "sp-nanoflex", amount = 1},
      {type = "item", name = "sp-nanowire", amount = 1},
      -- {type = "item", name = "imersite-powder", amount = 1},
    },
    results = {
      {type = "item", name = "sp-femto-navigator", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-orbital-cell",  -- #ForRegEx# - recipe
    category = "matter-condensing",  -- Krastorio: "matter-items"
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-collapsed-orbitals", amount = 10},
      {type = "item", name = "sp-superconductor", amount = 2},
      {type = "item", name = "sp-yemnuth-plate", amount = 1},
      {type = "item", name = "sp-diamond", amount = 1}
    },
    results = {
      {type = "item", name = "sp-orbital-cell", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-quantized-compute-unit",  -- #ForRegEx# - recipe
    category = "matter-condensing",  -- Krastorio: "matter-items"
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-neutrino-stream-source", amount = 1},
      {type = "item", name = "sp-quantized-orbital-flower", amount = 1},
      {type = "item", name = "sp-orbital-cell", amount = 4},
      {type = "item", name = "sp-blunagium-yemnuth-compound", amount = 1},
      {type = "item", name = "sp-carbon-nanotubes", amount = 12}
    },
    results = {
      {type = "item", name = "sp-quantized-compute-unit", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-quantum-tube",  -- #ForRegEx# - recipe
    category = "matter-condensing",  -- Krastorio: "matter-items"
    enabled = false,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-neutrino-stream-source", amount = 1},
      {type = "item", name = "sp-gravitational-wave-interferometer", amount = 1},
      {type = "item", name = "sp-blunagium-yemnuth-compound", amount = 1},
      {type = "item", name = "sp-zirconia", amount = 1},
      {type = "item", name = "sp-quantum-foam", amount = 1},
      {type = "item", name = "sp-quantum-crystal", amount = 1}
    },
    results = {
      {type = "item", name = "sp-quantum-tube", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-frictionless-bearing",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 36,
    ingredients = {
      {type = "item", name = "sp-rukite-powder", amount = 2},
      {type = "item", name = "sp-blunagium-stone", amount = 1},
      {type = "item", name = "sp-blunagium-rukite-compound", amount = 5},
      -- Krastorio: {type = "item", name = "imersite-powder", amount = 2}
    },
    results = {
      {type = "item", name = "sp-frictionless-bearing", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-frictionless-joint",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-frictionless-bearing", amount = 4},
      {type = "item", name = "sp-yemnuth-plate", amount = 1},
      {type = "item", name = "sp-nanowire", amount = 2},
      {type = "item", name = "sp-blunagium-solenoid", amount = 1},
      {type = "item", name = "sp-gravitational-wave-bridge", amount = 1},
      {type = "item", name = "sp-rukite-gearbox", amount = 1}
    },
    results = {
      {type = "item", name = "sp-frictionless-joint", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-quantum-relativity-compute-unit",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 18,
    ingredients = {
      {type = "item", name = "sp-quantized-compute-unit", amount = 8},
      {type = "item", name = "sp-quantum-tube", amount = 16},
      {type = "item", name = "sp-blunagium-yemnuth-compound", amount = 2},
      {type = "item", name = "sp-nanowire", amount = 2},
      {type = "item", name = "sp-blunagium-solenoid", amount = 4},
      {type = "item", name = "sp-gravitational-wave-bridge", amount = 1}
    },
    results = {
      {type = "item", name = "sp-quantum-relativity-compute-unit", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-quantum-stream-supply",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-orbital-cell", amount = 1},
      {type = "item", name = "sp-quantum-tube", amount = 20},
      {type = "item", name = "sp-blunagium-yemnuth-compound", amount = 2},
      {type = "item", name = "sp-nanowire", amount = 2},
      {type = "item", name = "sp-blunagium-solenoid", amount = 4},
      {type = "item", name = "sp-gravitational-wave-bridge", amount = 1}
    },
    results = {
      {type = "item", name = "sp-quantum-stream-supply", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-quantum-switch",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-chronalyte", amount = 1},
      {type = "item", name = "sp-orbital-cell", amount = 2},
      {type = "item", name = "sp-blunagium-yemnuth-beam", amount = 2},
      {type = "item", name = "sp-yemnuth-plate", amount = 2},
      {type = "item", name = "sp-gravitational-wave-splitter", amount = 1}
    },
    results = {
      {type = "item", name = "sp-quantum-switch", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-subatomic-condenser",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-quantum-switch", amount = 8},
      {type = "item", name = "sp-quantum-stream-supply", amount = 1},
      {type = "item", name = "sp-quantum-relativity-compute-unit", amount = 1},
      {type = "item", name = "sp-alpha-wave-tray-array", amount = 1}
    },
    results = {
      {type = "item", name = "sp-subatomic-condenser", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-ultra-durable-ceramics",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",  -- Krastorio: category = "advanced-smelting"
    enabled = false,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-yemnuth-plate", amount = 6},
      {type = "item", name = "sp-rukite-plate", amount = 6},
      {type = "item", name = "sp-niobium-powder", amount = 2},
      {type = "item", name = "sp-zircon", amount = 1}
    },
    results = {
      {type = "item", name = "sp-ultra-durable-ceramics", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-hot-stone",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",  -- Krastorio: category = "advanced-smelting"
    enabled = false,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-blunagium-yemnuth-beam", amount = 4},
      {type = "item", name = "sp-ultra-durable-ceramics", amount = 1},
      {type = "item", name = "sp-rukite-bar", amount = 1}
    },
    results = {
      {type = "item", name = "sp-hot-stone", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-charged-slab",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 100,
    ingredients = {
      {type = "item", name = "sp-hot-stone", amount = 1},
      {type = "item", name = "sp-gamma-radiation-source", amount = 1}
    },
    results = {
      {type = "item", name = "sp-charged-slab", amount = 1}
    }
  },
  {
    type = "recipe",
    name =  "sp-extreme-heat-source",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-charged-slab", amount = 6},
      {type = "item", name = "sp-imersite-rukite-beam", amount = 12},
      {type = "item", name = "sp-graphene-chip", amount = 1},
      {type = "item", name = "sp-blunagium-solenoid", amount = 6},
      -- Krastorio: {type = "item", name = "energy-control-unit", amount = 6}
    },
    results = {
      {type = "item", name = "sp-extreme-heat-source", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-grobgnum-optics",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-grobgnum-droplet", amount = 1},
      {type = "item", name = "sp-high-purity-silicon", amount = 4},
      {type = "fluid", name = "sp-aqueous-tantalum", amount = 6}
      -- Krastorio: {type = "item", name = "imersium-plate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-grobgnum-optics", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-proton-neutron-frame",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-gamma-radiation-source", amount = 1},
      {type = "item", name = "sp-grobgnum-optics", amount = 1},
      {type = "item", name = "sp-lanthanum", amount = 1}
      -- Krastorio: {type = "item", name = "tritium", amount = 1}
    },
    results = {
      {type = "item", name = "sp-proton-neutron-frame", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-proton-neutron-superconductor",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 450,
    ingredients = {
      {type = "item", name = "sp-proton-neutron-frame", amount = 240},
      {type = "item", name = "sp-quantized-protons", amount = 960},
      {type = "item", name = "sp-extreme-heat-source", amount = 1},
    },
    results = {
      {type = "item", name = "sp-proton-neutron-superconductor", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-quantized-protons",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-proton-neutron-frame", amount = 24},
      {type = "item", name = "sp-quantum-tube", amount = 1},
      {type = "item", name = "sp-gravitational-wave-bridge", amount = 1},
      {type = "fluid", name = "sp-helium-3", amount = 5},
    },
    results = {
      {type = "item", name = "sp-quantized-protons", amount = 50}
    }
  },
  {
    type = "recipe",
    name = "sp-quantum-capacitor",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 50,
    ingredients = {
      {type = "item", name = "sp-quantized-protons", amount = 16},
      {type = "item", name = "sp-quantum-foam", amount = 1},
      {type = "item", name = "sp-quark-sphere", amount = 20},
      {type = "item", name = "sp-collapsed-orbitals", amount = 30},
      {type = "item", name = "sp-gluon-orb", amount = 20}
    },
    results = {
      {type = "item", name = "sp-quantum-capacitor", amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- Acrosphere conversion recipes
  -- MARK: Acrosphere
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-blunagium-to-grobgnum-acrosphere",  -- #ForRegEx# - recipe
    icons = util.acrosphere_color_change_recipe_icon("__Spaghenutti__/graphics/icons/blunagium-acrosphere-1.png",
                                                     "__Spaghenutti__/graphics/icons/blunagium-acrosphere-2.png",
                                                     "__Spaghenutti__/graphics/icons/grobgnum-acrosphere-1.png",
                                                     "__Spaghenutti__/graphics/icons/grobgnum-acrosphere-2.png",
                                                     "green"),
    icon_size = 64,
    mip_maps = 4,
    category = "acrosphere-conversion",
    subgroup = "sp-acrosphere",
    enabled = false,
    energy_required = 2,
    allowed_effects = {"consumption", "speed", "pollution"},
    ingredients = {
      {type = "item", name = "sp-blunagium-acrosphere-1", amount = 1},
      {type = "item", name = "sp-blunagium-acrosphere-2", amount = 1}
    },
    results = {
      {type = "item", name = "sp-grobgnum-acrosphere-1", amount = 1},
      {type = "item", name = "sp-grobgnum-acrosphere-2", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-blunagium-to-rukite-acrosphere",  -- #ForRegEx# - recipe
    icons = util.acrosphere_color_change_recipe_icon("__Spaghenutti__/graphics/icons/blunagium-acrosphere-1.png",
                                                     "__Spaghenutti__/graphics/icons/blunagium-acrosphere-2.png",
                                                     "__Spaghenutti__/graphics/icons/rukite-acrosphere-1.png",
                                                     "__Spaghenutti__/graphics/icons/rukite-acrosphere-2.png",
                                                     "green"),
    icon_size = 64,
    mip_maps = 4,
    category = "acrosphere-conversion",
    subgroup = "sp-acrosphere",
    enabled = false,
    energy_required = 2,
    allowed_effects = {"consumption", "speed", "pollution"},
    ingredients = {
      {type = "item", name = "sp-blunagium-acrosphere-1", amount = 1},
      {type = "item", name = "sp-blunagium-acrosphere-2", amount = 1}
    },
    results = {
      {type = "item", name = "sp-rukite-acrosphere-1", amount = 1},
      {type = "item", name = "sp-rukite-acrosphere-2", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-grobgnum-to-yemnuth-acrosphere",  -- #ForRegEx# - recipe
    icons = util.acrosphere_color_change_recipe_icon("__Spaghenutti__/graphics/icons/grobgnum-acrosphere-1.png",
                                                    "__Spaghenutti__/graphics/icons/grobgnum-acrosphere-2.png",
                                                    "__Spaghenutti__/graphics/icons/yemnuth-acrosphere-1.png",
                                                    "__Spaghenutti__/graphics/icons/yemnuth-acrosphere-2.png",
                                                    "green"),
    icon_size = 64,
    mip_maps = 4,
    category = "acrosphere-conversion",
    subgroup = "sp-acrosphere",
    enabled = false,
    energy_required = 2,
    allowed_effects = {"consumption", "speed", "pollution"},
    ingredients = {
      {type = "item", name = "sp-grobgnum-acrosphere-1", amount = 1},
      {type = "item", name = "sp-grobgnum-acrosphere-2", amount = 1}
    },
    results = {
      {type = "item", name = "sp-yemnuth-acrosphere-1", amount = 1},
      {type = "item", name = "sp-yemnuth-acrosphere-2", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-rukite-to-yemnuth-acrosphere",  -- #ForRegEx# - recipe
    icons = util.acrosphere_color_change_recipe_icon("__Spaghenutti__/graphics/icons/rukite-acrosphere-1.png",
                                                     "__Spaghenutti__/graphics/icons/rukite-acrosphere-2.png",
                                                     "__Spaghenutti__/graphics/icons/yemnuth-acrosphere-1.png",
                                                     "__Spaghenutti__/graphics/icons/yemnuth-acrosphere-2.png",
                                                     "green"),
    icon_size = 64,
    mip_maps = 4,
    category = "acrosphere-conversion",
    subgroup = "sp-acrosphere",
    enabled = false,
    energy_required = 2,
    allowed_effects = {"consumption", "speed", "pollution"},
    ingredients = {
      {type = "item", name = "sp-rukite-acrosphere-1", amount = 1},
      {type = "item", name = "sp-rukite-acrosphere-2", amount = 1}
    },
    results = {
      {type = "item", name = "sp-yemnuth-acrosphere-1", amount = 1},
      {type = "item", name = "sp-yemnuth-acrosphere-2", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-yemnuth-to-blunagium-acrosphere",  -- #ForRegEx# - recipe
    icons = util.acrosphere_color_change_recipe_icon("__Spaghenutti__/graphics/icons/yemnuth-acrosphere-1.png",
                                                     "__Spaghenutti__/graphics/icons/yemnuth-acrosphere-2.png",
                                                     "__Spaghenutti__/graphics/icons/blunagium-acrosphere-1.png",
                                                     "__Spaghenutti__/graphics/icons/blunagium-acrosphere-2.png",
                                                     "green"),
    icon_size = 64,
    mip_maps = 4,
    category = "acrosphere-conversion",
    subgroup = "sp-acrosphere",
    enabled = false,
    energy_required = 2,
    allowed_effects = {"consumption", "speed", "pollution"},
    ingredients = {
      {type = "item", name = "sp-yemnuth-acrosphere-1", amount = 1},
      {type = "item", name = "sp-yemnuth-acrosphere-2", amount = 1}
    },
    results = {
      {type = "item", name = "sp-blunagium-acrosphere-1", amount = 1},
      {type = "item", name = "sp-blunagium-acrosphere-2", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-upgrade-blunagium-acrosphere",  -- #ForRegEx# - recipe
    icons = util.acrosphere_upgrade_recipe_icon("__Spaghenutti__/graphics/icons/blunagium-acrosphere-1.png",
                                                "__Spaghenutti__/graphics/icons/grobgnum-acrosphere-1.png",
                                                "__Spaghenutti__/graphics/icons/rukite-acrosphere-1.png",
                                                "__Spaghenutti__/graphics/icons/blunagium-acrosphere-2.png",
                                                "__Spaghenutti__/graphics/icons/yemnuth-acrosphere-1.png",
                                                "__Spaghenutti__/graphics/icons/corrupted-acrosphere-1.png",
                                                "red"),
    icon_size = 64,
    mip_maps = 4,
    category = "acrosphere-conversion",
    subgroup = "sp-acrosphere",
    enabled = false,
    energy_required = 3,
    allowed_effects = {"consumption", "speed", "pollution"},
    ingredients = {
      {type = "item", name = "sp-blunagium-acrosphere-1", amount = 1},
      {type = "item", name = "sp-grobgnum-acrosphere-1", amount = 1},
      {type = "item", name = "sp-rukite-acrosphere-1", amount = 1}
    },
    results = {
      {type = "item", name = "sp-blunagium-acrosphere-2", amount = 1},
      {type = "item", name = "sp-yemnuth-acrosphere-1", amount = 1},
      {type = "item", name = "sp-corrupted-acrosphere-1", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-upgrade-grobgnum-acrosphere",  -- #ForRegEx# - recipe
    icons = util.acrosphere_upgrade_recipe_icon("__Spaghenutti__/graphics/icons/grobgnum-acrosphere-1.png",
                                                "__Spaghenutti__/graphics/icons/rukite-acrosphere-1.png",
                                                "__Spaghenutti__/graphics/icons/yemnuth-acrosphere-1.png",
                                                "__Spaghenutti__/graphics/icons/grobgnum-acrosphere-2.png",
                                                "__Spaghenutti__/graphics/icons/blunagium-acrosphere-1.png",
                                                "__Spaghenutti__/graphics/icons/corrupted-acrosphere-2.png",
                                                "red"),
    icon_size = 64,
    mip_maps = 4,
    category = "acrosphere-conversion",
    subgroup = "sp-acrosphere",
    enabled = false,
    energy_required = 3,
    allowed_effects = {"consumption", "speed", "pollution"},
    ingredients = {
      {type = "item", name = "sp-grobgnum-acrosphere-1", amount = 1},
      {type = "item", name = "sp-rukite-acrosphere-1", amount = 1},
      {type = "item", name = "sp-yemnuth-acrosphere-1", amount = 1}
    },
    results = {
      {type = "item", name = "sp-grobgnum-acrosphere-2", amount = 1},
      {type = "item", name = "sp-blunagium-acrosphere-1", amount = 1},
      {type = "item", name = "sp-corrupted-acrosphere-2", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-upgrade-rukite-acrosphere",  -- #ForRegEx# - recipe
    icons = util.acrosphere_upgrade_recipe_icon("__Spaghenutti__/graphics/icons/rukite-acrosphere-1.png",
                                                "__Spaghenutti__/graphics/icons/yemnuth-acrosphere-1.png",
                                                "__Spaghenutti__/graphics/icons/blunagium-acrosphere-1.png",
                                                "__Spaghenutti__/graphics/icons/rukite-acrosphere-2.png",
                                                "__Spaghenutti__/graphics/icons/grobgnum-acrosphere-1.png",
                                                "__Spaghenutti__/graphics/icons/corrupted-acrosphere-3.png",
                                                "red"),
    icon_size = 64,
    mip_maps = 4,
    category = "acrosphere-conversion",
    subgroup = "sp-acrosphere",
    enabled = false,
    energy_required = 3,
    allowed_effects = {"consumption", "speed", "pollution"},
    ingredients = {
      {type = "item", name = "sp-rukite-acrosphere-1", amount = 1},
      {type = "item", name = "sp-yemnuth-acrosphere-1", amount = 1},
      {type = "item", name = "sp-blunagium-acrosphere-1", amount = 1}
    },
    results = {
      {type = "item", name = "sp-rukite-acrosphere-2", amount = 1},
      {type = "item", name = "sp-grobgnum-acrosphere-1", amount = 1},
      {type = "item", name = "sp-corrupted-acrosphere-3", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-upgrade-yemnuth-acrosphere",  -- #ForRegEx# - recipe
    icons = util.acrosphere_upgrade_recipe_icon("__Spaghenutti__/graphics/icons/yemnuth-acrosphere-1.png",
                                                "__Spaghenutti__/graphics/icons/blunagium-acrosphere-1.png",
                                                "__Spaghenutti__/graphics/icons/grobgnum-acrosphere-1.png",
                                                "__Spaghenutti__/graphics/icons/yemnuth-acrosphere-2.png",
                                                "__Spaghenutti__/graphics/icons/rukite-acrosphere-1.png",
                                                "__Spaghenutti__/graphics/icons/corrupted-acrosphere-4.png",
                                                "red"),
    icon_size = 64,
    mip_maps = 4,
    category = "acrosphere-conversion",
    subgroup = "sp-acrosphere",
    enabled = false,
    energy_required = 3,
    allowed_effects = {"consumption", "speed", "pollution"},
    ingredients = {
      {type = "item", name = "sp-yemnuth-acrosphere-1", amount = 1},
      {type = "item", name = "sp-blunagium-acrosphere-1", amount = 1},
      {type = "item", name = "sp-grobgnum-acrosphere-1", amount = 1}
    },
    results = {
      {type = "item", name = "sp-yemnuth-acrosphere-2", amount = 1},
      {type = "item", name = "sp-rukite-acrosphere-1", amount = 1},
      {type = "item", name = "sp-corrupted-acrosphere-4", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-acrocrystal",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/acrocrystal.png",
    icon_size = 64,
    mip_maps = 4,
    category = "acrosphere-conversion",
    subgroup = "sp-acroproduct",
    enabled = false,
    energy_required = 4,
    allowed_effects = {"consumption", "speed", "pollution"},
    ingredients = {
      {type = "fluid", name = "sp-grobgnum-hydroxide", amount = 10},
      {type = "item", name = "sp-gravitonium", amount = 2},
      {type = "item", name = "sp-blunagium-acrosphere-2", amount = 1},
      {type = "item", name = "sp-grobgnum-acrosphere-1", amount = 1},
      {type = "item", name = "sp-corrupted-acrosphere-1", amount = 1},
      {type = "item", name = "sp-corrupted-acrosphere-2", amount = 1}
    },
    results = {
      {type = "item", name = "sp-yemnuth-acrosphere-2", amount = 1},
      {type = "item", name = "sp-rukite-acrosphere-1", amount = 1},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-acromatter",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/acromatter.png",
    icon_size = 64,
    mip_maps = 4,
    category = "acrosphere-conversion",
    subgroup = "sp-acroproduct",
    enabled = false,
    energy_required = 4,
    allowed_effects = {"consumption", "speed", "pollution"},
    ingredients = {
      {type = "item", name = "sp-yemnuth-pearls", amount = 5},
      {type = "fluid", name = "sp-grobgnumylene", amount = 10},
      {type = "item", name = "sp-rukite-acrosphere-2", amount = 1},
      {type = "item", name = "sp-grobgnum-acrosphere-1", amount = 1},
      {type = "item", name = "sp-corrupted-acrosphere-2", amount = 1},
      {type = "item", name = "sp-corrupted-acrosphere-3", amount = 1}
    },
    results = {
      {type = "item", name = "sp-blunagium-acrosphere-2", amount = 1},
      {type = "item", name = "sp-rukite-acrosphere-1", amount = 1},
      {type = "item", name = "sp-acromatter", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-acrovoid",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/acrovoid.png",
    icon_size = 64,
    mip_maps = 4,
    category = "acrosphere-conversion",
    subgroup = "sp-acroproduct",
    enabled = false,
    energy_required = 4,
    allowed_effects = {"consumption", "speed", "pollution"},
    ingredients = {
      {type = "item", name = "sp-quantum-crystal", amount = 2},
      {type = "fluid", name = "sp-chronomatter", amount = 10},
      {type = "item", name = "sp-yemnuth-acrosphere-1", amount = 1},
      {type = "item", name = "sp-grobgnum-acrosphere-2", amount = 1},
      {type = "item", name = "sp-corrupted-acrosphere-1", amount = 1},
      {type = "item", name = "sp-corrupted-acrosphere-2", amount = 1}
    },
    results = {
      {type = "item", name = "sp-rukite-acrosphere-1", amount = 1},
      {type = "item", name = "sp-blunagium-acrosphere-1", amount = 1},
      {type = "item", name = "sp-acrovoid", amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- Acrosphere product recipes for basic resources from acrocrystal
  -- MARK: Acrocrystal
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-iron-ore-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__base__/graphics/icons/iron-ore.png",
                                                    "__Spaghenutti__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "iron-ore", amount = 10},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "iron-ore", amount = 11},
      {type = "item", name = "sp-acrocrystal", probability=0.99, amount = 1},
      {type = "item", name = "sp-chromite", probability=0.2, amount = 1},
      {type = "item", name = "sp-nickel-ore", probability=0.15, amount = 1}
      -- could create sp-cobalt item
    }
  },
  {
    type = "recipe",
    name = "sp-copper-ore-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__base__/graphics/icons/copper-ore.png",
                                                    "__Spaghenutti__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "copper-ore", amount = 10},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "copper-ore", amount = 11},
      {type = "item", name = "sp-acrocrystal", probability=0.99, amount = 1},
      {type = "item", name = "sp-zinc-ore", probability=0.15, amount = 1},
      {type = "item", name = "sp-nickel-ore", probability=0.15, amount = 1},
      {type = "item", name = "sp-silver", probability=0.05, amount = 1},
      {type = "item", name = "sp-gold", probability=0.03, amount = 1},
      -- could create sp-cobalt item
    }
  },
  {
    type = "recipe",
    name = "sp-stone-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__base__/graphics/icons/stone.png",
                                                    "__Spaghenutti__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "stone", amount = 10},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "stone", amount = 12},
      {type = "item", name = "sp-acrocrystal", probability=0.98, amount = 1},
      {type = "item", name = "iron-ore", probability=0.15, amount = 1},
      {type = "item", name = "sp-zirconium-ore", probability=0.05, amount = 1},
      {type = "item", name = "sp-limestone", probability=0.5, amount = 1},
      -- add silicon for krastorio
      -- add sand as guaranteed product in krastorio
    }
  },
  {
    type = "recipe",
    name = "sp-coal-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__base__/graphics/icons/coal.png",
                                                    "__Spaghenutti__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "coal", amount = 10},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "coal", amount = 12},
      {type = "item", name = "sp-acrocrystal", probability=0.98, amount = 1},
      {type = "item", name = "stone", probability=0.15, amount = 1},
      {type = "item", name = "iron-ore", probability=0.1, amount = 1},
      {type = "item", name = "sp-graphite", probability=0.1, amount = 1}
      -- add coke for krastorio
    }
  },
  {
    type = "recipe",
    name = "sp-aluminum-ore-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/aluminum-ore-1.png",
                                                    "__Spaghenutti__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 9,
    ingredients = {
      {type = "item", name = "sp-aluminum-ore", amount = 12},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "sp-aluminum-ore", amount = 14},
      {type = "item", name = "sp-acrocrystal", probability=0.99, amount = 1},
      {type = "item", name = "sp-phosphorus", probability=0.1, amount = 1},
      {type = "item", name = "sp-graphite", probability=0.05, amount = 1}
      -- add 0.2 for silicon in krastorio
    }
  },
  {
    type = "recipe",
    name = "sp-chromite-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/chromite-1.png",
                                                    "__Spaghenutti__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-chromite", amount = 6},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "sp-chromite", amount = 7},
      {type = "item", name = "sp-acrocrystal", probability=0.995, amount = 1},
      {type = "item", name = "iron-ore", probability=0.1, amount = 1},
      {type = "item", name = "sp-tungsten-ore", probability=0.15, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-limestone-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/limestone-1.png",
                                                    "__Spaghenutti__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-limestone", amount = 10},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "sp-limestone", amount = 12},
      {type = "item", name = "sp-acrocrystal", probability=0.99, amount = 1},
      {type = "item", name = "stone", probability=0.2, amount = 1},
      {type = "item", name = "sp-calcium", probability=0.5, amount = 1}
      -- add sand as guaranteed product in krastorio
    }
  },
  {
    type = "recipe",
    name = "sp-titanium-ore-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/titanium-ore-1.png",
                                                    "__Spaghenutti__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-titanium-ore", amount = 10},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "sp-titanium-ore", amount = 11},
      {type = "item", name = "sp-acrocrystal", probability=0.99, amount = 1},
      {type = "item", name = "sp-chromite", probability=0.15, amount = 1},
      {type = "item", name = "sp-zircon", probability=0.25, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-magnesium-ore-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/magnesium-ore-1.png",
                                                    "__Spaghenutti__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-magnesium-ore", amount = 10},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "sp-magnesium-ore", amount = 11},
      {type = "item", name = "sp-acrocrystal", probability=0.99, amount = 1},
      {type = "item", name = "sp-calcium", probability=0.25, amount = 1},
      {type = "item", name = "sp-sodium", probability=0.20, amount = 1}
      -- add 0.05 for lithium in krastorio
    }
  },
  {
    type = "recipe",
    name = "sp-nickel-ore-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/nickel-ore-1.png",
                                                    "__Spaghenutti__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-nickel-ore", amount = 8},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "sp-nickel-ore", amount = 10},
      {type = "item", name = "sp-acrocrystal", probability=0.98, amount = 1},
      {type = "item", name = "iron-ore", probability=0.3, amount = 1},
      {type = "item", name = "copper-ore", probability=0.5, amount = 1},
      {type = "item", name = "sp-palladium", probability=0.05, amount = 1},
      {type = "item", name = "sp-platinum", probability=0.02, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-tinstone-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/tinstone-1.png",
                                                    "__Spaghenutti__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-tinstone", amount = 6},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "sp-tinstone", amount = 7},
      {type = "item", name = "sp-acrocrystal", probability=0.99, amount = 1},
      {type = "item", name = "sp-leadstone", probability=0.5, amount = 1},
      {type = "item", name = "sp-antimony", probability=0.12, amount = 1},
      {type = "item", name = "sp-tellurium", probability=0.02, amount = 1}
      -- add 0.15 for silicon in krastorio
    }
  },
  {
    type = "recipe",
    name = "sp-tungsten-ore-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/tungsten-ore-1.png",
                                                    "__Spaghenutti__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-tungsten-ore", amount = 8},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "sp-tungsten-ore", amount = 9},
      {type = "item", name = "sp-acrocrystal", probability=0.98, amount = 1},
      {type = "item", name = "sp-chromite", probability=0.1, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-zinc-ore-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/zinc-ore-1.png",
                                                    "__Spaghenutti__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 7,
    ingredients = {
      {type = "item", name = "sp-zinc-ore", amount = 8},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "sp-zinc-ore", amount = 9},
      {type = "item", name = "sp-acrocrystal", probability=0.98, amount = 1},
      {type = "item", name = "copper-ore", probability=0.2, amount = 1},
      {type = "item", name = "sp-nickel-ore", probability=0.1, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-zirconium-ore-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/zirconium-ore-1.png",
                                                    "__Spaghenutti__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-zirconium-ore", amount = 9},
      {type = "fluid", name = "water", amount = 5},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "sp-zirconium-ore", amount = 10},
      {type = "item", name = "sp-acrocrystal", probability=0.99, amount = 1},
      {type = "item", name = "sp-titanium-ore", probability=0.5, amount = 1},
      {type = "fluid", name = "sp-aqueous-niobium", probability=0.1, amount = 1},
      {type = "fluid", name = "sp-aqueous-tantalum", probability=0.05, amount = 1}
      -- add 0.15 for silicon in krastorio
    }
  },
  ------------------------------------------------------------------------------
  -- Acrosphere product recipes for basic resources from acrovoid
  -- MARK: Acrovoid
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-uranium-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__base__/graphics/icons/uranium-238.png",
                                                    "__Spaghenutti__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "uranium-238", amount = 9},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "uranium-238", probability=0.95, amount = 10},
      {type = "item", name = "uranium-235", probability=0.05, amount = 1},
      {type = "item", name = "sp-plutonium-239", probability=0.01, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-calcium-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/calcium.png",
                                                    "__Spaghenutti__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-calcium", amount = 9},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "sp-calcium", amount = 10},
      {type = "item", name = "sp-sodium", probability=0.2, amount = 1},
      {type = "item", name = "sp-titanium-ore", probability=0.1, amount = 1},
      -- add 0.05 lithium in krastorio
    }
  },
  {
    type = "recipe",
    name = "sp-cerium-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/cerium.png",
                                                    "__Spaghenutti__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-cerium", amount = 9},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "sp-cerium", amount = 10},
      {type = "item", name = "sp-yttrium", probability=0.05, amount = 1},
      {type = "item", name = "sp-lanthanum", probability=0.1, amount = 1},
      {type = "item", name = "sp-neodymium", probability=0.1, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-yttrium-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/yttrium.png",
                                                    "__Spaghenutti__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 22,
    ingredients = {
      {type = "item", name = "sp-yttrium", amount = 9},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "sp-yttrium", amount = 10},
      {type = "item", name = "sp-cerium", probability=0.2, amount = 1},
      {type = "item", name = "sp-lanthanum", probability=0.2, amount = 1},
      {type = "item", name = "sp-neodymium", probability=0.1, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-lanthanum-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/lanthanum.png",
                                                    "__Spaghenutti__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 18,
    ingredients = {
      {type = "item", name = "sp-lanthanum", amount = 9},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "sp-lanthanum", amount = 10},
      {type = "item", name = "sp-cerium", probability=0.2, amount = 1},
      {type = "item", name = "sp-yttrium", probability=0.1, amount = 1},
      {type = "item", name = "sp-neodymium", probability=0.08, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-neodymium-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/neodymium.png",
                                                    "__Spaghenutti__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-neodymium", amount = 15},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "sp-neodymium", amount = 16},
      {type = "item", name = "sp-cerium", probability=0.2, amount = 1},
      {type = "item", name = "sp-yttrium", probability=0.15, amount = 1},
      {type = "item", name = "sp-lanthanum", probability=0.07, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-fluorine-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/fluorine.png",
                                                    "__Spaghenutti__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-fluorine", amount = 7},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "sp-fluorine", amount = 8},
      {type = "item", name = "sulfur", probability=0.15, amount = 1},
      -- add 10 chlorine in krastorio
      -- add 3 oxygen in krastorio
    }
  },
  {
    type = "recipe",
    name = "sp-gold-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/gold.png",
                                                    "__Spaghenutti__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-gold", amount = 7},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.98, amount = 1},
      {type = "item", name = "sp-gold", amount = 8},
      {type = "item", name = "sp-silver", probability=0.15, amount = 1},
      {type = "item", name = "copper-ore", probability=0.1, amount = 1},
      {type = "item", name = "sp-platinum", probability=0.03, amount = 1},
      {type = "item", name = "sp-iridium", probability=0.01, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-graphite-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/graphite-1.png",
                                                    "__Spaghenutti__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-graphite", amount = 4},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "sp-graphite", amount = 5},
      {type = "item", name = "sp-tinstone", probability=0.15, amount = 1},
      {type = "item", name = "sp-leadstone", probability=0.1, amount = 1}
    }
    -- add 0.2% Silicon in krastorio
    -- add 10 Nitrogen in krastorio
    -- add 2 Oxygen in krastorio  
  },
  {
    type = "recipe",
    name = "sp-iridium-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/iridium.png",
                                                    "__Spaghenutti__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-iridium", amount = 2},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.97, amount = 1},
      {type = "item", name = "sp-iridium", amount = 3},
      {type = "item", name = "sp-platinum", probability=0.15, amount = 1},
      {type = "item", name = "sp-gold", probability=0.08, amount = 1}
    }
    -- add 0.2% Silicon in krastorio
    -- add 20 Nitrogen in krastorio
    -- add 2 Oxygen in krastorio  
    -- add cobalt to items
  },
  {
    type = "recipe",
    name = "sp-leadstone-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/leadstone-1.png",
                                                    "__Spaghenutti__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-leadstone", amount = 9},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "sp-leadstone", amount = 10},
      {type = "item", name = "sp-tinstone", probability=0.4, amount = 1},
      {type = "item", name = "sp-graphite", probability=0.2, amount = 1},
      -- add 0.12% silicon in krastorio
    }
  },
  {
    type = "recipe",
    name = "sp-palladium-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/palladium.png",
                                                    "__Spaghenutti__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-palladium", amount = 4},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.98, amount = 1},
      {type = "item", name = "sp-palladium", amount = 5},
      {type = "item", name = "sp-silver", probability=0.4, amount = 1},
      {type = "item", name = "sp-platinum", probability=0.12, amount = 1},
      {type = "item", name = "sp-nickel-ore", probability=0.12, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-phosphorus-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/phosphorus.png",
                                                    "__Spaghenutti__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 7,
    ingredients = {
      {type = "item", name = "sp-phosphorus", amount = 7},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "sp-phosphorus", amount = 8},
      {type = "item", name = "sp-antimony", probability=0.24, amount = 1},
      {type = "item", name = "sulfur", probability=0.12, amount = 1},
      {type = "item", name = "sp-aluminum-ore", probability=0.08, amount = 1},
      -- add 10 Nitrogen in krastorio
      -- add 0.01% Silicon in krastorio
    }
  },
  {
    type = "recipe",
    name = "sp-platinum-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/platinum.png",
                                                    "__Spaghenutti__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 25,
    ingredients = {
      {type = "item", name = "sp-platinum", amount = 7},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.985, amount = 1},
      {type = "item", name = "sp-platinum", amount = 8},
      {type = "item", name = "sp-iridium", probability=0.12, amount = 1},
      {type = "item", name = "sp-gold", probability=0.16, amount = 1},
      {type = "item", name = "sp-palladium", probability=0.1, amount = 1},
      {type = "item", name = "sp-nickel-ore", probability=0.08, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-plutonium-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/plutonium-239-1.png",
                                                    "__Spaghenutti__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 18,
    ingredients = {
      {type = "item", name = "sp-plutonium-239", amount = 7},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.98, amount = 1},
      {type = "item", name = "sp-plutonium-239", probability=0.8, amount = 8},
      {type = "item", name = "sp-plutonium-240", probability=0.2, amount = 8},
      {type = "item", name = "uranium-235", probability=0.12, amount = 1},
      {type = "item", name = "uranium-238", probability=0.1, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-silver-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/silver.png",
                                                    "__Spaghenutti__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-silver", amount = 7},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.98, amount = 1},
      {type = "item", name = "sp-silver", amount = 8},
      {type = "item", name = "sp-gold", probability=0.2, amount = 1},
      {type = "item", name = "copper-ore", probability=0.12, amount = 1},
      {type = "item", name = "sp-palladium", probability=0.1, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/sodium.png",
                                                    "__Spaghenutti__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-sodium", amount = 7},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "sp-sodium", amount = 8},
      {type = "item", name = "sp-calcium", probability=0.07, amount = 1},
      -- add 0.25% lithium in krastorio
      -- add 10 hydrogen in krastorio
    }
  },
  {
    type = "recipe",
    name = "sp-antimony-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/antimony.png",
                                                    "__Spaghenutti__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-antimony", amount = 10},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.98, amount = 1},
      {type = "item", name = "sp-antimony", amount = 12},
      {type = "item", name = "sp-phosphorus", probability=0.15, amount = 1},
      {type = "item", name = "sp-tinstone", probability=0.2, amount = 1},
      {type = "item", name = "sp-tellurium", probability=0.16, amount = 1},
      -- add 8 Nitrogen in krastorio
    }
  },
  {
    type = "recipe",
    name = "sp-tellurium-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/tellurium-1.png",
                                                    "__Spaghenutti__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-tellurium", amount = 10},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "sp-tellurium", amount = 11},
      {type = "item", name = "sulfur", probability=0.25, amount = 2},
      {type = "item", name = "sp-antimony", probability=0.12, amount = 1},
      {type = "fluid", name = "sp-xenon", probability=0.02, amount = 1},
      -- add 8 Oxygen in krastorio
    }
  },
  {
    type = "recipe",
    name = "sp-zircon-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/zircon.png",
                                                    "__Spaghenutti__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-zircon", amount = 6},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "sp-zircon", amount = 7},
      {type = "item", name = "sp-titanium-ore", probability=0.2, amount = 2},
      {type = "item", name = "sp-niobium-powder", probability=0.2, amount = 1},
      {type = "item", name = "sp-yttrium", probability=0.02, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-sulfur-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.create_acroproduct_conversion_icon("__base__/graphics/icons/sulfur.png",
                                                    "__Spaghenutti__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sulfur", amount = 6},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "sulfur", amount = 8},
      {type = "item", name = "sp-tellurium", probability=0.05, amount = 1},
      {type = "item", name = "sp-phosphorus", probability=0.2, amount = 1},
      {type = "item", name = "sp-fluorine", probability=0.16, amount = 1}
      -- add 15 Oxygen in krastorio
      -- add 0.15% 1 Silicon in krastorio
    }
  },
  ------------------------------------------------------------------------------
  -- Acrosphere product recipes for basic resources from acromatter
  -- MARK: Acromatter
  ------------------------------------------------------------------------------

  -- enriched rare earths acromatter in krastorio
  -- enriched iron acromatter in krastorio
  -- enriched copper acromatter in krastorio
  ------------------------------------------------------------------------------
  -- MARK: Science pack
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-electronic-science-pack-1",
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    -- Krastorio: {"blank-tech-card", 5}
    {
      {"copper-cable", 5},
      {"electronic-circuit", 5},
      {"sp-solder", 10}
    },
    result_count = 5,
    result = "sp-electronic-science-pack-1"
  },
  {
    type = "recipe",
    name = "sp-geological-science-pack-1",
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    -- Krastorio: {"blank-tech-card", 5}
    {
      {"stone", 10},
      -- {"sand", 10},
      -- {"quartz", 5},
      {type = "fluid", name = "water", amount = 50},
    },
    result_count = 5,
    result = "sp-geological-science-pack-1"
  },
  {
    type = "recipe",
    name = "sp-material-science-pack-1",
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    -- Base: {"iron-beam", 5}, Krastorio: {"steel-beam", 5}
    -- Krastorio: {"blank-tech-card", 5}
    {
      {"sp-aluminum-sheet", 5},
      {"sp-bronze-rod", 5},
    },
    result_count = 5,
    result = "sp-material-science-pack-1"
  },
  {
    type = "recipe",
    name = "sp-automation-science-pack-2",
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    -- Krastorio: {"engine-unit", 2}
    {
      {"automation-science-pack", 20},
      {"sp-ball-bearing", 5},
      {"small-lamp", 5},
      {"sp-magnet", 10},
      {"sp-valve", 10}
    },
    result_count = 5,
    result = "sp-automation-science-pack-2"
  },
  {
    type = "recipe",
    name = "sp-logistic-science-pack-2",
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    -- Krastorio: {"electric-engine-unit", 5}, {"engine-unit", 2}, {"automation-core", 10}
    {
      {"logistic-science-pack", 20},
      {"sp-electromagnet", 8}
    },
    result_count = 5,
    result = "sp-logistic-science-pack-2"
  },
  {
    type = "recipe",
    name = "sp-military-science-pack-2",
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {"military-science-pack", 20},
      {"iron-plate", 69}
    },
    result_count = 5,
    result = "sp-military-science-pack-2"
  },
  {
    type = "recipe",
    name = "sp-chemical-science-pack-2",
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {"chemical-science-pack", 20},
      {"battery", 5},
      {"sp-sodium-carbonate", 5},
      {type = "fluid", name = "sp-sulfamate", amount = 20},
      {type = "fluid", name = "sp-phosphoric-acid", amount = 20}
    },
    result_count = 5,
    result = "sp-chemical-science-pack-2"
  },
  {
    type = "recipe",
    name = "sp-electronic-science-pack-2",
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {"sp-electronic-science-pack-1", 20},
      {"advanced-circuit", 5},
      {"sp-relay", 5},
      {"arithmetic-combinator", 2},
      {"decider-combinator", 2}
    },
    result_count = 5,
    result = "sp-electronic-science-pack-2"
  },
  {
    type = "recipe",
    name = "sp-geological-science-pack-2",
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {"sp-geological-science-pack-1", 20},
      {"sp-zinc-sulfate", 5},
      {"sp-leadstone", 2},
      {"sulfur", 5},
      -- {"wood", 10},
      {type = "fluid", name = "crude-oil", amount = 20},
    },
    result_count = 5,
    result = "sp-geological-science-pack-2"
  },
  {
    type = "recipe",
    name = "sp-material-science-pack-2",
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {"sp-material-science-pack-1", 20},
      {type = "fluid", name = "sp-vinyl-chloride", amount = 10},
      {type = "item", name = "sp-titanium-ingot", amount = 4},
      {type = "item", name = "sp-brass", amount = 8},
      {type = "item", name = "sp-stainless-steel", amount = 10},
      {type = "item", name = "sp-zinc-plate", amount = 6},
      {type = "item", name = "sp-nickel-ingot", amount = 5},
    },
    result_count = 5,
    result = "sp-material-science-pack-2"
  },
  {
    type = "recipe",
    name = "sp-astronomical-science-pack-2",
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    -- Krastorio: {"blank-tech-card", 5}
    -- Krastorio: {"space-research-data", 5}
    {
      {"sp-glass-fiber", 10},
      {"sp-mirror", 5},
      {"sp-lens", 5},
      {"sp-laser", 5},
    },
    result_count = 5,
    result = "sp-astronomical-science-pack-2"
  },
  {
    type = "recipe",
    name = "sp-computer-science-pack-2",
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    -- Krastorio: {"blank-tech-card", 5}
    {
      {"sp-integrated-circuit", 5},
      {"sp-memory-chip", 5},
      {"sp-heatsink", 5},
      {"sp-vacuum-tube", 5},
    },
    result_count = 5,
    result = "sp-computer-science-pack-2"
  },
  {
    type = "recipe",
    name = "sp-nuclear-science-pack-2",
    category = "crafting",
    enabled = false,
    energy_required = 240,
    ingredients =
    -- Krastorio: {"blank-tech-card", 50}
    {
      {"uranium-238", 400},
      {"uranium-235", 1},
      {"sp-empty-fuel-rod", 50},
    },
    result_count = 5,
    result = "sp-nuclear-science-pack-2"
  },
  {
    type = "recipe",
    name = "sp-automation-science-pack-3",
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {"sp-automation-science-pack-2", 10},
      {"sp-electrode", 10},
      {"sp-high-pressure-tank", 5},
      {"sp-transformer", 5},
      {"sp-plate-heat-exchanger", 5},
      {"flying-robot-frame", 5}
    },
    result_count = 5,
    result = "sp-automation-science-pack-3"
  },
  {
    type = "recipe",
    name = "sp-logistic-science-pack-3",
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {"sp-logistic-science-pack-2", 10},
      {"sp-differential", 5},
      {"sp-heavy-gearbox", 5},
      {"sp-pressure-tube", 5},
      {"sp-servo-motor", 10},
      {"processing-unit", 10},
      {"sp-insulated-wire", 20},
    },
    result_count = 5,
    result = "sp-logistic-science-pack-3"
  },
  {
    type = "recipe",
    name = "sp-military-science-pack-3",
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {"sp-military-science-pack-2", 10},
      {"iron-plate", 69}
    },
    result_count = 5,
    result = "sp-military-science-pack-3"
  },
  {
    type = "recipe",
    name = "sp-chemical-science-pack-3",
    category = "chemistry",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-chemical-science-pack-2", amount = 10},
      {type = "fluid", name = "sp-methyl-tert-butyl-ether", amount = 20},
      {type = "fluid", name = "sp-perchloric-acid", amount = 30},
      {type = "item", name = "sp-catalyst", amount = 10},
      {type = "item", name = "sp-composites", amount = 5},
      {type = "item", name = "sp-carbon-nanotubes", amount = 10},
      {type = "item", name = "sp-electrolyte", amount = 5},
      -- Krastorio: {type = "item", name = "lithium-chloride", amount = 5},
      -- Krastorio: {"nitric-acid", 30}
    },
    result_count = 5,
    result = "sp-chemical-science-pack-3"
  },
  {
    type = "recipe",
    name = "sp-electronic-science-pack-3",
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {"sp-electronic-science-pack-2", 10},
      {"sp-antenna-chip", 8},
      {"sp-cmos", 8},
      {"sp-processor", 16}
    },
    result_count = 5,
    result = "sp-electronic-science-pack-3"
  },
  {
    type = "recipe",
    name = "sp-geological-science-pack-3",
    category = "chemistry",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-geological-science-pack-2", amount = 10},
      {type = "fluid", name = "sp-phosphoric-acid", amount = 30},
      {type = "fluid", name = "sp-aqueous-niobium", amount = 10},
      {type = "item", name = "sp-silica", amount = 10},
      {type = "item", name = "sp-zircon", amount = 10},
      {type = "item", name = "sp-magnesium-chloride", amount = 5},
      {type = "item", name = "sp-sodium-carbonate", amount = 8},
      {type = "item", name = "sp-calcium", amount = 12}
    },
    result_count = 5,
    result = "sp-geological-science-pack-3"
  },
  {
    type = "recipe",
    name = "sp-material-science-pack-3",
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {"sp-material-science-pack-2", 10},
      {"sp-diamond", 6},
      {"sp-tungsten-carbide", 4},
      {"sp-nitenol", 5},
      {"sp-inconel", 5},
      {"sp-niobium-tin", 4},
      {"sp-ceramic-matrix-composites", 8}
    },
    result_count = 5,
    result = "sp-material-science-pack-3"
  },
  {
    type = "recipe",
    name = "sp-astronomical-science-pack-3",
    category = "crafting",
    enabled = false,
    energy_required = 144,
    ingredients =
    {
      {"sp-astronomical-science-pack-2", 120},
      {"satellite", 5},
      {"sp-blunagium-explorer", 1},
      {"sp-grobgnum-explorer", 1},
      {"sp-rukite-explorer", 1},
      {"sp-yemnuth-explorer", 1}
    },
    result_count = 30,
    result = "sp-astronomical-science-pack-3"
  },
  {
    type = "recipe",
    name = "sp-computer-science-pack-3",
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-computer-science-pack-2", amount = 20},
      {type = "item", name = "sp-advanced-processing-unit", amount = 20},
      {type = "item", name = "sp-quantum-data-plane", amount = 5},
      {type = "item", name = "sp-control-unit", amount = 10},
      {type = "fluid", name = "sp-coolant", amount = 40}
    },
    result_count = 5,
    result = "sp-computer-science-pack-3"
  },
  {
    type = "recipe",
    name = "sp-nuclear-science-pack-3",
    category = "crafting",
    enabled = false,
    energy_required = 48,
    ingredients =
    {
      {"sp-nuclear-science-pack-2", 20},
      {"sp-reactor-core", 1},
      {"sp-plutonium-fuel-rod", 10},
      {"sp-uranium-fuel-rod", 10}
    },
    result_count = 10,
    result = "sp-nuclear-science-pack-3"
  },
  {
    type = "recipe",
    name = "sp-production-science-pack-3",
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {"production-science-pack", 10},
      {"sp-compressor", 5},
      {"sp-dynamo", 5},
      {"sp-cryostat", 5},
      {"sp-turbopump", 5}
    },
    result_count = 5,
    result = "sp-production-science-pack-3"
  },
  {
    type = "recipe",
    name = "sp-utility-science-pack-3",
    category = "crafting",
    enabled = false,
    energy_required = 192,
    ingredients =
    {
      -- Krastorio {"utility-science-pack", 40},
      -- Krastorio {"kr-advanced-steam-turbine", 8},
      -- Krastorio {"kr-quantum-computer", 1},
      -- Krastorio {"kr-bio-lab", 2},
      -- Krastorio {"kr-fuel-refinery", 2},
      -- Krastorio {"kr-quarry-drill", 1},
      {"assembling-machine-3", 4},
      {"beacon", 4}
    },
    result_count = 40,
    result = "sp-utility-science-pack-3"
  },
  ------------------------------------------------------------------------------
  -- Alternate recipes for vanilla items
  -- MARK: Alt. recipes 
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-landfill-from-iron-ore",
    icons = util.overlay_two_small_icons("__base__/graphics/icons/landfill.png", 64,
                                         "__base__/graphics/icons/stone.png", 64,
                                         "__base__/graphics/icons/iron-ore.png", 64),
    energy_required = 0.5,
    enabled = false,
    category = "crafting",
    hide_from_player_crafting = true,
    ingredients =
    {
      {"stone", 10},
      {"iron-ore", 6}
    },
    result= "landfill",
    result_count = 1
  },
  {
    type = "recipe",
    name = "sp-landfill-from-limestone",
    icons = util.overlay_small_icon("__base__/graphics/icons/landfill.png", 64,
                                    "__Spaghenutti__/graphics/icons/limestone-1.png", 64),
    energy_required = 0.5,
    enabled = false,
    category = "crafting",
    hide_from_player_crafting = true,
    ingredients =
    {
      {"sp-limestone", 16}
    },
    result= "landfill",
    result_count = 1
  },
  {
    type = "recipe",
    name = "sp-landfill-from-limestone-and-stone",
    icons = util.overlay_two_small_icons("__base__/graphics/icons/landfill.png", 64,
                                         "__base__/graphics/icons/stone.png", 64,
                                         "__Spaghenutti__/graphics/icons/limestone-1.png", 64),
    energy_required = 0.5,
    enabled = false,
    category = "crafting",
    hide_from_player_crafting = true,
    ingredients =
    {
      {"stone", 10},
      {"sp-limestone", 6}
    },
    result= "landfill",
    result_count = 1
  },
  {
    type = "recipe",
    name = "sp-landfill-from-cement",
    icons = util.overlay_small_icon("__base__/graphics/icons/landfill.png", 64,
                                    "__Spaghenutti__/graphics/icons/cement.png", 64),
    energy_required = 1,
    enabled = false,
    category = "crafting",
    hide_from_player_crafting = true,
    ingredients =
    {
      {"stone", 8},
      {"sp-cement", 4}
    },
    result = "landfill",
    result_count = 2
  },
  {
    type = "recipe",
    name = "sp-landfill-from-flourspar",
    icons = util.overlay_small_icon("__base__/graphics/icons/landfill.png", 64,
                                    "__Spaghenutti__/graphics/icons/fluorspar.png", 64),
    energy_required = 1,
    enabled = false,
    category = "crafting",
    hide_from_player_crafting = true,
    ingredients =
    {
      {"stone", 18},
      {"sp-fluorspar", 4}
    },
    result = "landfill",
    result_count = 2
  },
  {
    type = "recipe",
    name = "sp-stone-brick-from-limestone",
    icons = util.overlay_small_icon("__base__/graphics/icons/stone-brick.png", 64,
                                    "__Spaghenutti__/graphics/icons/limestone-1.png", 64),
    category = "intermediate-smelting",
    energy_required = 3.2,
    enabled = false,
    hide_from_player_crafting = true,
    ingredients = {
      {"sp-limestone", 2}
    },
    result = "stone-brick"
  },
  {
    type = "recipe",
    name = "sp-insulated-wire-from-aluminum",
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/insulated-wire.png", 64,
                                    "__Spaghenutti__/graphics/icons/aluminum-cable.png", 64),
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 1,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "fluid", name = "sp-vinyl-chloride", amount = 12},
      {type = "item", name = "sp-aluminum-cable", amount = 2}
    },
    results = {
      {type = "item", name = "sp-insulated-wire", amount = 3}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: Incomplete recipes
  -- This recipes need ingredients or results defined in other mods 
  -- "if not mods["Krastorio2"] then"
  -- and in aai-and-krastorio-recipe.lua
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-sodium-carbonate",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-sodium", amount = 2},
      -- {type = "item", name = "sp-coke", amount = 5}
    },
    results = {
      {type = "item", name = "sp-sodium-carbonate", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-graphite",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 6,
    ingredients = {
      -- {type = "item", name = "sp-coke", amount = 3}
    },
    results = {
      {type = "item", name = "sp-graphite", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-zirconia",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "sp-zirconium-ore", amount = 1},
      -- {type = "item", name = "sp-sand", amount = 3}
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
    energy_required = 4,
    ingredients = {
      -- {type = "item", name = "sp-sand", amount = 8},
      {type = "fluid", name = "water", amount = 50}
    },
    results = {
      {type = "item", name = "sp-niobium-powder", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-aqueous-niobium-tantalum",  -- #ForRegEx# - recipe
    icons = util.combine_two_icons("__Spaghenutti__/graphics/icons/aqueous-niobium.png", 64, nil,
                                    "__Spaghenutti__/graphics/icons/aqueous-tantalum.png", 64, nil),
    icon_size = 256,
    scale = 0.25,
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 5,
    ingredients = {
      -- {type = "item", name = "sp-sand", amount = 8},
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
    scale = 0.25,
    category = "chemistry",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "stone", amount = 1},
      {type = "fluid", name = "water", amount = 40}
    },
    results = {
      -- {type = "item", name = "sp-sand", probability = 0.98, amount = 3},
      {type = "item", name = "sp-gold", probability = 0.02, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-platinum-iridium",  -- #ForRegEx# - recipe
    icons = util.combine_two_icons("__Spaghenutti__/graphics/icons/platinum.png", 64, nil,
                                    "__Spaghenutti__/graphics/icons/iridium.png", 64, nil),
    icon_size = 256,
    scale = 0.25,
    category = "crafting",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "stone", amount = 1},
    },
    results = {
      -- {type = "item", name = "sp-sand", probability = 0.9807, amount = 3},
      {type = "item", name = "sp-platinum", probability = 0.019, amount = 1},
      {type = "item", name = "sp-iridium", probability = 0.0003, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-landfill-from-sand",
    icons = util.overlay_two_small_icons("__base__/graphics/icons/landfill.png", 64,
                                         "__base__/graphics/icons/stone.png", 64,
                                         "__Krastorio2Assets__/icons/items-with-variations/sand/sand.png", 64),
    energy_required = 1,
    enabled = false,
    category = "crafting",
    ingredients =
    {
      {type = "item", name = "stone", amount = 8},
      -- {type = "item", name = "sp-sand", amount = 30}
    },
    results = {
      {type = "item", name = "landfill", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-stone-brick-from-sand",
    icons = util.overlay_small_icon("__base__/graphics/icons/stone-brick.png", 64,
                                    "__Krastorio2Assets__/icons/items-with-variations/sand/sand.png", 64),
    category = "intermediate-smelting",
    energy_required = 2,
    enabled = false,
    hide_from_player_crafting = true,
    ingredients =
    {
      -- {type = "item", name = "sp-sand", amount = 8}
    },
    results = {
      {type = "item", name = "stone-brick", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-mirror",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 2.8,
    ingredients = {
      -- {type = "item", name = "sp-glass", amount = 2},
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "item", name = "sp-sodium-carbonate", amount = 2}
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
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-titanium-ingot", amount = 2},
      -- {type = "fluid", name = "sp-nitrogen", amount = 40}
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
    energy_required = 4.8,
    ingredients = {
      {type = "item", name = "sp-carbon-fiber", amount = 3},
      -- {type = "fluid", name = "sp-nitrogen", amount = 15}
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
    energy_required = 4,
    ingredients = {
      {type = "item", name = "uranium-235", amount = 2},
      {type = "item", name = "sp-empty-fuel-rod", amount = 1},
      -- {type = "fluid", name = "sp-nitrogen", amount = 100}
    },
    results = {
      {type = "item", name = "sp-uranium-fuel-rod", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-epoxy",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-graphite", amount = 3},
      -- {type = "fluid", name = "sp-oxygen", amount = 35},
      -- {type = "fluid", name = "sp-hydrogen", amount = 15},
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
    energy_required = 0.8,
    ingredients = {
      {type = "item", name = "sp-monocrystal", amount = 1},
      -- {type = "fluid", name = "sp-hydrogen", amount = 1},
      {type = "item", name = "sp-graphene", amount = 2}
    },
    results = {
      {type = "item", name = "sp-cubit", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-superconductor",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-lanthanum", amount = 1},
      {type = "item", name = "iron-plate", amount = 2},
      -- {type = "fluid", name = "sp-hydrogen", amount = 100}
    },
    results = {
      {type = "item", name = "sp-superconductor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-and-chlorine",  -- #ForRegEx# - recipe
    -- Update icons here, search: "-- Add acion changes here"
    icons = util.combine_two_icons("__Spaghenutti__/graphics/icons/sodium.png", 64, nil,
                                   "__Krastorio2Assets__/icons/fluids/chlorine.png", 64, nil),
    icon_size = 256,
    scale = 0.25,
    category = "chemistry",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-salt", amount = 2},
    },
    results = {
      {type = "item", name = "sp-sodium", amount = 2},
      -- {type = "fluid", name = "sp-chlorine", amount = 3}
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
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 4,
    ingredients = {
      -- {type = "fluid", name = "sp-oxygen", amount = 100},
      -- {type = "fluid", name = "sp-chlorine", amount = 50}
    },
    results = {
      {type = "fluid", name = "sp-bleach", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-lens",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-silica", amount = 2},
      -- {type = "fluid", name = "sp-oxygen", amount = 40},
      {type = "item", name = "sp-calcium", amount = 1},
    },
    results = {
      {type = "item", name = "sp-lens", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-composites",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "sp-graphite", amount = 3},
      -- {type = "fluid", name = "sp-oxygen", amount = 25},
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
    scale = 0.25,
    category = "intermediate-smelting",
    subgroup = "advanced-raw-material",
    enabled = false,
    energy_required = 8,
    ingredients = {
      -- {type = "item", name = "sp-silicon", amount = 1},
    },
    results = {
      {type = "item", name = "sp-high-purity-silicon", probability = 0.3, amount = 1},
      -- {type = "item", name = "sp-silicon", probability = 0.7, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-diode",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 2,
    ingredients = {
      -- {type = "item", name = "sp-silicon", amount = 1},
      {type = "item", name = "copper-cable", amount = 1},
      {type = "item", name = "sp-phosphorus", amount = 2},
      {type = "item", name = "plastic-bar", amount = 1}
    },
    results = {
      {type = "item", name = "sp-diode", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-transistor",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 2.8,
    ingredients = {
      -- {type = "item", name = "sp-silicon", amount = 2},
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
    name = "sp-light-emitting-diode",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 2.8,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 1},
      -- {type = "item", name = "sp-silicon", amount = 2},
      {type = "item", name = "sp-phosphorus", amount = 1},
      {type = "item", name = "sp-lanthanum", amount = 1}
    },
    results = {
      {type = "item", name = "sp-light-emitting-diode", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-laser",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      -- {type = "item", name = "sp-silicon", amount = 1},
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
    icon = "__Spaghenutti__/graphics/icons/silica.png",
    icon_size = 64,
    mip_maps = 4,
    category = "smelting",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 3.2,
    ingredients = {
      -- {type = "item", name = "sp-quartz", amount = 1},
    },
    results = {
      {type = "item", name = "sp-silica", amount = 1},
      -- {type = "item", name = "sp-sand", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-plutonium-239-processing",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/plutonium-239-1.png",
    icon_size = 64,
    scale = 0.25,
    category = "high-energy-physics",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 3.2,
    ingredients = {
      -- {type = "item", name = "sp-lithium", amount = 1},
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
    name = "sp-plutonium-240-processing",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/plutonium-240-1.png",
    icon_size = 64,
    scale = 0.25,
    category = "high-energy-physics",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 4,
    ingredients = {
      -- {type = "item", name = "sp-lithium", amount = 1},
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
    name = "sp-used-up-fuel-rod-reprocessing",  -- #ForRegEx# - recipe
    icons = util.combine_two_icons("__Spaghenutti__/graphics/icons/used-up-fuel-rod.png", 64, nil,
                                   "__Spaghenutti__/graphics/icons/nuclear-waste.png", 64, nil),
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
    hide_from_player_crafting = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-used-up-fuel-rod", amount = 5},
      {type = "fluid", name = "sulfuric-acid", amount = 40}
    },
    results = {
      {type = "item", name = "uranium-238", amount = 3},
      {type = "item", name = "sp-empty-fuel-rod", amount = 2},
      {type = "item", name = "sp-nuclear-waste", amount = 1},
      -- {type = "fluid", name = "sp-deuterium", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-advanced-nuclear-waste-processing",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/nuclear-waste.png", 64, 
                                    "__Spaghenutti__/graphics/icons/plutonium-239-1.png", 64),
    icon_size = 256,
    scale = 0.25,
    category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 80,
    ingredients = {
      {type = "item", name = "sp-nuclear-waste", amount = 6},
      -- {type = "fluid", name = "sp-chlorine", amount = 60}
    },
    results = {
      {type = "item", name = "uranium-238", probability = 0.37, amount = 2},
      {type = "item", name = "uranium-235", probability = 0.03, amount = 1},
      {type = "item", name = "sp-plutonium-239", probability = 0.6, amount = 1},
      {type = "item", name = "sp-graphite", probability = 0.2, amount = 1},
      -- {type = "item", name = "sp-lithium", probability = 0.2, amount = 1},
      {type = "fluid", name = "sp-deuterium", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-magnesium-slab",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/magnesium-slab.png",
    icon_size = 64,
    scale = 0.25,
    category = "chemistry",
    subgroup = "raw-material",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-magnesium-chloride", amount = 2}
    },
    results = {
      {type = "item", name = "sp-magnesium-slab", amount = 2},
      -- {type = "fluid", name = "sp-chloride", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-urea",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "sulfur", amount = 1},
      -- {type = "fluid", name = "sp-ammonia", amount = 50}
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
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "sp-graphite", amount = 4},
      {type = "fluid", name = "sp-epoxy", amount = 5},
      -- {type = "fluid", name = "sp-nitric-acid", amount = 50}
    },
    results = {
      {type = "item", name = "sp-carbon-fiber", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-ethylene-dichloride",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 12,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-catalyst", amount = 1},
      {type = "fluid", name = "sp-ethylene", amount = 60},
      -- {type = "fluid", name = "sp-chlorine", amount = 60}
    },
    results = {
      {type = "fluid", name = "sp-ethylene-dichloride", amount = 60},
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-hydroxide-from-salt",  -- #ForRegEx# - recipe
    -- Update icons here, search: "-- Add acion changes here"
    icons = util.combine_two_icons("__Spaghenutti__/graphics/icons/sodium-hydroxide.png", 64, nil,
                                   "__Krastorio2Assets__/icons/fluids/chlorine.png", 64, nil),
    icon_size = 64,
    scale = 0.25,
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 10,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-salt", amount = 20},
      {type = "fluid", name = "water", amount = 100},
    },
    results = {
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 50},
      -- {type = "fluid", name = "sp-chlorine", amount = 50}
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-hydroxide-from-sodium",  -- #ForRegEx# - recipe
    icons = util.overlay_small_icon("__Spaghenutti__/graphics/icons/sodium-hydroxide.png", 64,
                                    "__Spaghenutti__/graphics/icons/sodium.png", 64),
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 80,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-sodium", amount = 5},
      -- {type = "fluid", name = "sp-hydrogen", amount = 100},
      -- {type = "fluid", name = "sp-oxygen", amount = 100}
    },
    results = {
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 20},
    }
  },
  {
    type = "recipe",
    name = "sp-vinyl-chloride",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 15,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "fluid", name = "sp-styrene", amount = 20},
      -- {type = "fluid", name = "sp-chlorine", amount = 30}
    },
    results = {
      {type = "fluid", name = "sp-vinyl-chloride", amount = 30}
    }
  },
  {
    type = "recipe",
    name = "sp-electrolyte",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 2,
    ingredients = {
      -- {type = "item", name = "sp-lithium", amount = 3},
      -- {type = "fluid", name = "sp-chlorine", amount = 10},
      {type = "fluid", name = "sp-propylene", amount = 10}
    },
    results = {
      {type = "item", name = "sp-electrolyte", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-tellurium-hydroxide",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/tellurium-hydroxide.png",
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "stone", amount = 1},
      {type = "fluid", name = "sp-bleach", amount = 5},
    },
    results = {
      -- {type = "item", name = "sp-sand", probability = 0.92, amount = 3},
      {type = "item", name = "sp-tellurium-hydroxide", probability = 0.08, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-helium",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 4,
    ingredients = {
      -- {type = "fluid", name = "sp-hydrogen", amount = 2}
    },
    results = {
      {type = "fluid", name = "sp-helium", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-helium-3-from-helium-and-hydrogen",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/helium-3.png",
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 40,
    ingredients = {
      {type = "fluid", name = "sp-helium", amount = 10},
      -- {type = "fluid", name = "sp-hydrogen", amount = 10}
    },
    results = {
      {type = "fluid", name = "sp-helium-3", amount = 1},
      {type = "fluid", name = "sp-helium", amount = 9}
    }
  },
  {
    type = "recipe",
    name = "sp-gravitonium",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-yemnuth-pearls", amount = 5},
      {type = "item", name = "sp-quantum-crystal", amount = 2},
      {type = "item", name = "sp-quasicrystal", amount = 1},
      -- {type = "item", name = "sp-tritium", amount = 3},
      {type = "fluid", name = "sp-xenon", amount = 1}
    },
    results = {
      {type = "item", name = "sp-gravitonium", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-vacuum-tube",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 5.2,
    ingredients = {
      -- {type = "item", name = "sp-glass", amount = 3},
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-graphite", amount = 1},
      {type = "item", name = "sp-cobalt-billet", amount = 1},
      -- {type = "fluid", name = "sp-hydrogen", amount = 5}
    },
    results = {
      {type = "item", name = "sp-vacuum-tube", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-liquid-nitrogen",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 1,
    ingredients = {
      -- {type = "fluid", name = "sp-nitrogen", amount = 5}
    },
    results = {
      {type = "fluid", name = "sp-liquid-nitrogen", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-cobalt-sulfate",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/icons/cobalt-sulfate.png",
    icon_size = 64,
    scale = 0.25,
    category = "smelting",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 0.4,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-nickel-ore", amount = 1}
    },
    results = {
      {type = "item", name = "sp-cobalt-sulfate", probability = 0.2, amount = 1},
      {type = "item", name = "iron-ore", probability = 0.5, amount = 1},
      -- {type = "item", name = "sp-sand", probability = 0.3, amount = 1}
    }
  },
})

--------------------------------------------------------------------------------
-- MARK: Incompatible recipes
--------------------------------------------------------------------------------
if not mods["Krastorio2"] then
  data:extend({
    {
      type = "recipe",
      name = "sp-coke",  -- #ForRegEx# - recipe
      category = "smelting",
      enabled = false,
      energy_required = 4,
      ingredients = {
        {type = "item", name = "coal", amount = 2}
      },
      results = {
        {type = "item", name = "sp-coke", amount = 1}
      }
    },
    {
      type = "recipe",
      name = "sp-sand",  -- #ForRegEx# - recipe
      category = "crafting",
      enabled = false,
      energy_required = 2,
      ingredients = {
        {type = "item", name = "stone", amount = 1},
      },
      results = {
        {type = "item", name = "sp-sand", amount = 3}
      }
    },
    {
      type = "recipe",
      name = "sp-quartz",  -- #ForRegEx# - recipe
      icon = "__Spaghenutti__/graphics/icons/quartz.png",
      icon_size = 64,
      scale = 0.25,
      category = "chemistry",
      subgroup = "raw-resource",
      enabled = false,
      energy_required = 3.2,
      ingredients = {
        {type = "item", name = "sp-sand", amount = 2},
        {type = "fluid", name = "water", amount = 30}
      },
      results = {
        {type = "item", name = "sp-quartz", amount = 2}
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
      -- In Krastorio called "kr-vc-sp-limestone"
      name = "sp-calcium-carbonate",  -- #ForRegEx# - recipe
      icons = util.combine_two_icons("__Spaghenutti__/graphics/icons/calcium-carbonate.png", 64, nil,
                                     "__Spaghenutti__/graphics/icons/fluorspar.png", 64, nil),
      icon_size = 64,
      mip_maps = 4,
      category = "chemistry",
      subgroup = "processed-resource",
      enabled = false,
      energy_required = 4,
      ingredients = {
        {type = "item", name = "sp-limestone", amount = 2},
      },
      results = {
        {type = "item", name = "sp-sand", amount = 3},
        {type = "item", name = "sp-calcium-carbonate", probability = 0.8, amount = 3},
        {type = "item", name = "sp-fluorspar", probability = 0.2, amount = 1}
      }
    },
    {
      type = "recipe",
      name = "sp-glass",  -- #ForRegEx# - recipe
      category = "smelting",
      enabled = false,
      energy_required = 3.2,
      ingredients = {
        {type = "item", name = "sp-sand", amount = 4}
      },
      results = {
        {type = "item", name = "sp-glass", amount = 1}
      }
    },
    {
      type = "recipe",
      name = "sp-glass-from-calcium",  -- #ForRegEx# - recipe
      category = "smelting",
      enabled = false,
      energy_required = 2.4,
      ingredients = {
        {type = "item", name = "sp-sand", amount = 3},
        {type = "item", name = "sp-calcium", amount = 1}
      },
      results = {
        {type = "item", name = "sp-glass", amount = 1}
      }
    },
    {
      type = "recipe",
      name = "sp-silicon",  -- #ForRegEx# - recipe
      category = "smelting",
      enabled = false,
      energy_required = 4,
      ingredients = {
        {type = "item", name = "sp-silica", amount = 3},
      },
      results = {
        {type = "item", name = "sp-silicon", amount = 2}
      }
    },
    {
      type = "recipe",
      name = "sp-lithium",  -- #ForRegEx# - recipe
      category = "smelting",
      enabled = false,
      energy_required = 2.4,
      ingredients = {
        {type = "item", name = "sp-lithium-oxide", amount = 2}
      },
      results = {
        {type = "item", name = "sp-lithium", amount = 2}
      }
    },
    {
      type = "recipe",
      name = "sp-coke-from-acrovoid",  -- #ForRegEx# - recipe
      icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/coke.png",
                                                      "__Spaghenutti__/graphics/icons/acrovoid.png"),
      icon_size = 64,
      mip_maps = 4,
      category = "acroproduct-conversion-with-acrovoid",
      subgroup = "processed-resource",
      enabled = false,
      energy_required = 6,
      ingredients = {
        {type = "item", name = "sp-coke", amount = 6},
        {type = "item", name = "sp-acrovoid", amount = 1}
      },
      results = {
        {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
        {type = "item", name = "sp-coke", amount = 7},
        {type = "item", name = "sp-graphite", probability=0.5, amount = 1},
        {type = "item", name = "sulfur", probability=0.1, amount = 1},
        {type = "fluid", name = "sp-hydrogen", amount = 4},
        {type = "fluid", name = "sp-oxygen", amount = 12}
      }
    },
    {
      type = "recipe",
      name = "sp-silicon-from-acrovoid",  -- #ForRegEx# - recipe
      icons = util.create_acroproduct_conversion_icon("__Spaghenutti__/graphics/icons/coke.png",
                                                      "__Spaghenutti__/graphics/icons/acrovoid.png"),
      icon_size = 64,
      mip_maps = 4,
      category = "acroproduct-conversion-with-acrovoid",
      subgroup = "processed-resource",
      enabled = false,
      energy_required = 12,
      ingredients = {
        {type = "item", name = "sp-silicon", amount = 4},
        {type = "item", name = "sp-acrovoid", amount = 1}
      },
      results = {
        {type = "item", name = "sp-acrovoid", probability=0.98, amount = 1},
        {type = "item", name = "sp-silicon", amount = 6},
        {type = "item", name = "sp-graphite", probability=0.3, amount = 1},
        {type = "item", name = "sp-phosphorus", probability=0.2, amount = 1},
        {type = "item", name = "sp-aluminum-ore", probability=0.2, amount = 1},
        {type = "item", name = "sp-tinstone", probability=0.08, amount = 1},
      }
    },
  })
  ------------------------------------------------------------------------------
  -- MARK: Update incompatible recipes
  ------------------------------------------------------------------------------
  -- Add missing ingredients
  table.insert(data.raw.recipe["sp-sodium-carbonate"].ingredients, {type = "item", name = "sp-coke", amount = 5})
  table.insert(data.raw.recipe["sp-graphite"].ingredients, {type = "item", name = "sp-coke", amount = 3})
  table.insert(data.raw.recipe["sp-zirconia"].ingredients, {type = "item", name = "sp-sand", amount = 3})
  table.insert(data.raw.recipe["sp-niobium-powder"].ingredients, {type = "item", name = "sp-sand", amount = 8})
  table.insert(data.raw.recipe["sp-aqueous-niobium-tantalum"].ingredients, {type = "item", name = "sp-sand", amount = 8})
  table.insert(data.raw.recipe["sp-landfill-from-sand"].ingredients, {type = "item", name = "sp-sand", amount = 30})
  table.insert(data.raw.recipe["sp-stone-brick-from-sand"].ingredients, {type = "item", name = "sp-sand", amount = 8})
  table.insert(data.raw.recipe["sp-mirror"].ingredients, {type = "item", name = "sp-glass", amount = 2})
  table.insert(data.raw.recipe["sp-titanium-nitride"].ingredients, {type = "fluid", name = "sp-nitrogen", amount = 40})
  table.insert(data.raw.recipe["sp-kevlar"].ingredients, {type = "fluid", name = "sp-nitrogen", amount = 15})
  table.insert(data.raw.recipe["sp-uranium-fuel-rod"].ingredients, {type = "fluid", name = "sp-nitrogen", amount = 100})
  table.insert(data.raw.recipe["sp-epoxy"].ingredients, {type = "fluid", name = "sp-oxygen", amount = 35})
  table.insert(data.raw.recipe["sp-epoxy"].ingredients, {type = "fluid", name = "sp-hydrogen", amount = 15})
  table.insert(data.raw.recipe["sp-cubit"].ingredients, {type = "fluid", name = "sp-hydrogen", amount = 1})
  table.insert(data.raw.recipe["sp-superconductor"].ingredients, {type = "fluid", name = "sp-hydrogen", amount = 100})
  table.insert(data.raw.recipe["sp-sulfamate"].ingredients, {type = "fluid", name = "sp-nitrogen", amount = 10})
  table.insert(data.raw.recipe["sp-perchloric-acid"].ingredients, {type = "fluid", name = "sp-water", amount = 50})
  table.insert(data.raw.recipe["sp-perchloric-acid"].ingredients, {type = "fluid", name = "sp-chlorine", amount = 20})
  table.insert(data.raw.recipe["sp-bleach"].ingredients, {type = "fluid", name = "sp-oxygen", amount = 100})
  table.insert(data.raw.recipe["sp-bleach"].ingredients, {type = "fluid", name = "sp-chlorine", amount = 50})
  table.insert(data.raw.recipe["sp-lens"].ingredients, {type = "fluid", name = "sp-oxygen", amount = 40})
  table.insert(data.raw.recipe["sp-composites"].ingredients, {type = "fluid", name = "sp-oxygen", amount = 25})
  table.insert(data.raw.recipe["sp-high-purity-silicon"].ingredients, {type = "item", name = "sp-silicon", amount = 1})
  table.insert(data.raw.recipe["sp-diode"].ingredients, {type = "item", name = "sp-silicon", amount = 1})
  table.insert(data.raw.recipe["sp-transistor"].ingredients, {type = "item", name = "sp-silicon", amount = 2})
  table.insert(data.raw.recipe["sp-light-emitting-diode"].ingredients, {type = "item", name = "sp-silicon", amount = 2})
  table.insert(data.raw.recipe["sp-integrated-circuit"].ingredients, {type = "item", name = "sp-silicon", amount = 2})
  table.insert(data.raw.recipe["sp-laser"].ingredients, {type = "item", name = "sp-silicon", amount = 1})
  table.insert(data.raw.recipe["sp-silica"].ingredients, {type = "item", name = "sp-quartz", amount = 5})
  table.insert(data.raw.recipe["sp-plutonium-239-processing"].ingredients, {type = "item", name = "sp-lithium", amount = 1})
  table.insert(data.raw.recipe["sp-plutonium-240-processing"].ingredients, {type = "item", name = "sp-lithium", amount = 1})
  table.insert(data.raw.recipe["sp-advanced-nuclear-waste-processing"].ingredients, {type = "fluid", name = "sp-chlorine", amount = 60})
  table.insert(data.raw.recipe["sp-urea"].ingredients, {type = "fluid", name = "sp-ammonia", amount = 50})
  table.insert(data.raw.recipe["sp-carbon-fiber"].ingredients, {type = "fluid", name = "sp-nitric-acid", amount = 50})
  table.insert(data.raw.recipe["sp-ethylene-dichloride"].ingredients, {type = "fluid", name = "sp-chlorine", amount = 60})
  table.insert(data.raw.recipe["sp-sodium-hydroxide-from-sodium"].ingredients, {type = "fluid", name = "sp-hydrogen", amount = 100})
  table.insert(data.raw.recipe["sp-sodium-hydroxide-from-sodium"].ingredients, {type = "fluid", name = "sp-oxygen", amount = 100})
  table.insert(data.raw.recipe["sp-vinyl-chloride"].ingredients, {type = "fluid", name = "sp-chlorine", amount = 30})
  table.insert(data.raw.recipe["sp-electrolyte"].ingredients, {type = "item", name = "sp-lithium", amount = 3})
  table.insert(data.raw.recipe["sp-electrolyte"].ingredients, {type = "fluid", name = "sp-chlorine", amount = 10})
  table.insert(data.raw.recipe["sp-helium"].ingredients, {type = "fluid", name = "sp-hydrogen", amount = 40})
  table.insert(data.raw.recipe["sp-helium-3-from-helium-and-hydrogen"].ingredients, {type = "fluid", name = "sp-hydrogen", amount = 10})
  table.insert(data.raw.recipe["sp-gravitonium"].ingredients, {type = "item", name = "sp-tritium", amount = 3})
  table.insert(data.raw.recipe["sp-vacuum-tube"].ingredients, {type = "item", name = "sp-glass", amount = 3})
  table.insert(data.raw.recipe["sp-vacuum-tube"].ingredients, {type = "fluid", name = "sp-hydrogen", amount = 5})
  table.insert(data.raw.recipe["sp-pressure-tube"].ingredients, {type = "item", name = "sp-glass", amount = 1})
  table.insert(data.raw.recipe["sp-liquid-nitrogen"].ingredients, {type = "fluid", name = "sp-nitrogen", amount = 5})
  table.insert(data.raw.recipe["sp-material-science-pack-1"].ingredients, {type = "item", name = "iron-beam", amount = 5})
  table.insert(data.raw.recipe["sp-geological-science-pack-2"].ingredients, {type = "item", name = "sp-wood", amount = 10})

  -- Add missing results
  table.insert(data.raw.recipe["sp-silica"].results, {type = "item", name = "sp-sand", probability = 0.3, amount = 1})
  table.insert(data.raw.recipe["sp-gold"].results, {type = "item", name = "sp-sand", probability = 0.98, amount = 3})
  table.insert(data.raw.recipe["sp-platinum-iridium"].results, {type = "item", name = "sp-sand", probability = 0.9807, amount = 1})
  table.insert(data.raw.recipe["sp-sodium-and-chlorine"].results, {type = "fluid", name = "sp-chlorine", amount = 3})
  table.insert(data.raw.recipe["sp-high-purity-silicon"].results, {type = "item", name = "sp-silicon", probability = 0.7, amount = 1})
  table.insert(data.raw.recipe["sp-used-up-fuel-rod-reprocessing"].results, {type = "fluid", name = "sp-deuterium", amount = 10})
  table.insert(data.raw.recipe["sp-advanced-nuclear-waste-processing"].results, {type = "item", name = "sp-lithium", probability = 0.2, amount = 1})
  table.insert(data.raw.recipe["sp-magnesium-slab"].results, {type = "fluid", name = "sp-chloride", amount = 10})
  table.insert(data.raw.recipe["sp-sodium-hydroxide-from-salt"].results, {type = "fluid", name = "sp-chlorine", amount = 50})
  table.insert(data.raw.recipe["sp-tellurium-hydroxide"].results, {type = "item", name = "sp-sand", probability = 0.92, amount = 3})
  table.insert(data.raw.recipe["sp-cobalt-sulfate"].results, {type = "item", name = "sp-sand", probability = 0.3, amount = 1})
  table.insert(data.raw.recipe["sp-coal-from-acrocrystal"].results, {type = "item", name = "sp-coke", probability=0.15, amount = 1})
  table.insert(data.raw.recipe["sp-aluminum-ore-from-acrocrystal"].results, {type = "item", name = "sp-silicon", probability=0.2, amount = 1})
  table.insert(data.raw.recipe["sp-limestone-from-acrocrystal"].results, {type = "item", name = "sp-sand", amount = 1})
  table.insert(data.raw.recipe["sp-magnesium-ore-from-acrocrystal"].results, {type = "item", name = "sp-lithium", probability=0.05, amount = 1})
  table.insert(data.raw.recipe["sp-tinstone-from-acrocrystal"].results, {type = "item", name = "sp-silicon", probability=0.15, amount = 1})
  table.insert(data.raw.recipe["sp-zirconium-ore-from-acrocrystal"].results, {type = "item", name = "sp-silicon", probability=0.15, amount = 1})
  table.insert(data.raw.recipe["sp-calcium-from-acrovoid"].results, {type = "item", name = "sp-lithium", probability=0.05, amount = 1})
  table.insert(data.raw.recipe["sp-fluorine-from-acrovoid"].results, {type = "fluid", name = "sp-chlorine", amount = 10})
  table.insert(data.raw.recipe["sp-fluorine-from-acrovoid"].results, {type = "fluid", name = "sp-oxygen", amount = 3})
  table.insert(data.raw.recipe["sp-graphite-from-acrovoid"].results, {type = "item", name = "sp-silicon", probability=0.2, amount = 1})
  table.insert(data.raw.recipe["sp-graphite-from-acrovoid"].results, {type = "fluid", name = "sp-nitrogen", amount = 10})
  table.insert(data.raw.recipe["sp-graphite-from-acrovoid"].results, {type = "fluid", name = "sp-oxygen", amount = 2})
  table.insert(data.raw.recipe["sp-iridium-from-acrovoid"].results, {type = "item", name = "sp-silicon", probability=0.2, amount = 1})
  table.insert(data.raw.recipe["sp-iridium-from-acrovoid"].results, {type = "fluid", name = "sp-nitrogen", amount = 10})
  table.insert(data.raw.recipe["sp-iridium-from-acrovoid"].results, {type = "fluid", name = "sp-oxygen", amount = 2})
  table.insert(data.raw.recipe["sp-leadstone-from-acrovoid"].results, {type = "item", name = "sp-silicon", probability=0.12, amount = 1})
  table.insert(data.raw.recipe["sp-phosphorus-from-acrovoid"].results, {type = "item", name = "sp-silicon", probability=0.01, amount = 1})
  table.insert(data.raw.recipe["sp-phosphorus-from-acrovoid"].results, {type = "fluid", name = "sp-nitrogen", amount = 2})
  table.insert(data.raw.recipe["sp-sodium-from-acrovoid"].results, {type = "item", name = "sp-lithium", probability=0.25, amount = 1})
  table.insert(data.raw.recipe["sp-sodium-from-acrovoid"].results, {type = "fluid", name = "sp-hydrogen", amount = 10})
  table.insert(data.raw.recipe["sp-antimony-from-acrovoid"].results, {type = "fluid", name = "sp-nitrogen", amount = 8})
  table.insert(data.raw.recipe["sp-tellurium-from-acrovoid"].results, {type = "fluid", name = "sp-nitrogen", amount = 8})
  table.insert(data.raw.recipe["sp-sulfur-from-acrovoid"].results, {type = "item", name = "sp-silicon", probability=0.15, amount = 1})
  table.insert(data.raw.recipe["sp-sulfur-from-acrovoid"].results, {type = "fluid", name = "sp-oxygen", amount = 15})
  table.insert(data.raw.recipe["sp-rare-metal-alloy-from-yttrium"].results, {type = "item", name = "sp-rare-metal-alloy", amount = 6})
  table.insert(data.raw.recipe["sp-rare-metal-alloy-from-lanthanum"].results, {type = "item", name = "sp-rare-metal-alloy", amount = 5})
  table.insert(data.raw.recipe["sp-rare-metal-alloy-from-cerium"].results, {type = "item", name = "sp-rare-metal-alloy", amount = 10})
  table.insert(data.raw.recipe["sp-rare-metal-alloy-from-neodymium"].results, {type = "item", name = "sp-rare-metal-alloy", amount = 6})
end
