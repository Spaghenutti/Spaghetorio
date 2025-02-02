local util = require("data-util")

-- TODO:
--  - add many uses to:
--    - "sp-rubber"
--    - "sp-urea"
--    - "sp-composites"

--  - add uses to:
--    - "sp-methyl-tert-butyl-ether" (fluid)
--    - "sp-sulfamate" (fluid) (already used for mining)
--    - "sp-perchloric-acid" (fluid) (already used for mining)
--    - "sp-laser"

--    - "sp-antimony-pillet"
--    - "sp-calcium"
--    - "sp-liquid-sodium"
--    - "sp-stibnite"
--    - "sp-tellurium"
--    - "sp-zircon"
--    - "sp-platinum"
--    - "sp-palladium"
--    - "tungsten-plate"
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
--    - "superconductor"
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
  ------------------------------------------------------------------------------
  -- MARK: smelting
  ------------------------------------------------------------------------------
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
    name = "sp-iron-beam",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "iron-ore", amount = 3}
    },
    results = {
      {type = "item", name = "sp-iron-beam", amount = 2}
    }
  },
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
    icon = "__Spaghetorio__/graphics/icons/tin-and-lead.png",
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
    name = "sp-ammonium-paratungstate",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "tungsten-ore", amount = 2}
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
    name = "sp-chromium-plate",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/chromium-plate.png",
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
    },
    order = "a-plate-[chromium-plate]"
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
    icon = "__Spaghetorio__/graphics/icons/nickel-ingot.png",
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
    },
    order = "ingot-[nickel-ingot]"
  },
  {
    type = "recipe",
    name = "sp-antimony-pillet",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/antimony-pillet.png",
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
      {type = "item", name = "sp-antimony-pillet", amount = 1},
      {type = "item", name = "sulfur", amount = 1}
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
  {
    type = "recipe",
    name = "sp-glass-from-calcium",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/krastorio/icons/items/glass.png", 64,
                                         "__Spaghetorio__/graphics/icons/calcium.png", 64),
    category = "smelting",
    enabled = false,
    hide_from_player_crafting = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-sand", amount = 14},
      {type = "item", name = "sp-calcium", amount = 4}
    },
    results = {
      {type = "item", name = "sp-glass", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-cobalt-oxide",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-cobalt-ore", amount = 10},
    },
    results = {
      {type = "item", name = "sp-cobalt-oxide", amount = 12}
    }
  },
  {
    type = "recipe",
    name = "sp-molybdenum-trioxide",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-molybdenum-ore", amount = 8},
    },
    results = {
      {type = "item", name = "sp-molybdenum-trioxide", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-molybdenum-pillet",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-molybdenum-trioxide", amount = 4},
    },
    results = {
      {type = "item", name = "sp-molybdenum-pillet", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-manganese-dioxide",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-manganese-ore", amount = 5},
    },
    results = {
      {type = "item", name = "sp-manganese-dioxide", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-vanadium-pentoxide",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-vanadium-ore", amount = 5},
    },
    results = {
      {type = "item", name = "sp-vanadium-pentoxide", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-potassium-ingot",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-potassium-chloride", amount = 4},
    },
    results = {
      {type = "item", name = "sp-potassium-ingot", amount = 3}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: crushed-smelting
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-crushed-iron-smelting",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/iron-plate.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-iron-ore-1.png", 64),
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
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/steel-plate.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-iron-ore-1.png", 64),
    category = "crushed-smelting",
    subgroup = "raw-material",
    enabled = false,
    energy_required = 10,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-iron-ore", amount = 4}
    },
    results = {
      {type = "item", name = "steel-plate", amount = 1}
    },
    order = "beam-[iron-beam]"
  },
  {
    type = "recipe",
    name = "sp-crushed-copper-smelting",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/copper-plate.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-copper-ore-1.png", 64),
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
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alumina.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-aluminum-ore-1.png", 64),
    category = "crushed-smelting",
    subgroup = "processed-resource",
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
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/chromium-plate.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-chromite-1.png", 64),
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
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/magnesium-chloride.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-magnesium-ore-1.png", 64),
    category = "crushed-smelting",
    subgroup = "processed-resource",
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
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/nickel-ingot.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-nickel-ore-1.png", 64),
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
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/tin-ingot.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-tinstone-1.png", 64),
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
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/titanium-chloride.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-titanium-ore-1.png", 64),
    category = "crushed-smelting",
    subgroup = "processed-resource",
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
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/ammonium-paratungstate.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-tungsten-ore-1.png", 64),
    category = "crushed-smelting",
    subgroup = "processed-resource",
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
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/zinc-sulfate-1.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-zinc-ore-1.png", 64),
    category = "crushed-smelting",
    subgroup = "processed-resource",
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
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/zirconium-rod.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-zirconium-ore-1.png", 64),
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
    name = "sp-rare-metals-alloy-from-yttrium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/rare-metals/rare-metals.png",
    icon_size = 64,
    mip_maps = 4,
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 16,
    -- hide_from_player_crafting = true,  -- The player should be able to see at least one of those recipes
    ingredients = {
      {type = "item", name = "sp-yttrium", amount = 1},
      {type = "item", name = "iron-plate", amount = 3},
      {type = "item", name = "sp-chromium-plate", amount = 10}
    },
    results = {
      {type = "item", name = "sp-rare-metals-alloy", amount = 6}
    },
    order = "ingot-[rare-metals-1]"
  },
  {
    type = "recipe",
    name = "sp-rare-metals-alloy-from-lanthanum",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/krastorio/icons/items-with-variations/rare-metals/rare-metals.png", 64,
                                         "__Spaghetorio__/graphics/icons/lanthanum.png", 64),
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 20,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-lanthanum", amount = 1},
      {type = "item", name = "copper-plate", amount = 3},
      {type = "item", name = "sp-zinc-plate", amount = 8}
    },
    results = {
      {type = "item", name = "sp-rare-metals-alloy", amount = 5}
    },
    order = "ingot-[rare-metals-alloy-from-lanthanum]"
  },
  {
    type = "recipe",
    name = "sp-rare-metals-alloy-from-cerium",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/krastorio/icons/items-with-variations/rare-metals/rare-metals.png", 64,
                                         "__Spaghetorio__/graphics/icons/cerium.png", 64),
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 30,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-cerium", amount = 2},
      {type = "item", name = "sp-tantalum-billet", amount = 3},
      {type = "item", name = "sp-titanium-ingot", amount = 5},
      {type = "item", name = "sp-aluminum-sheet", amount = 14}
    },
    results = {
      {type = "item", name = "sp-rare-metals-alloy", amount = 10}
    },
    order = "ingot-[rare-metals-alloy-from-cerium]"
  },
  {
    type = "recipe",
    name = "sp-rare-metals-alloy-from-neodymium",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/krastorio/icons/items-with-variations/rare-metals/rare-metals.png", 64,
                                         "__Spaghetorio__/graphics/icons/neodymium.png", 64),
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 24,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-neodymium", amount = 1},
      {type = "item", name = "copper-plate", amount = 10},
      {type = "item", name = "sp-lead-slab", amount = 3},
      {type = "item", name = "sp-niobium-billet", amount = 2},
    },
    results = {
      {type = "item", name = "sp-rare-metals-alloy", amount = 6}
    },
    order = "ingot-[rare-metals-alloy-from-neodymium]"
  },
  {
    type = "recipe",
    name = "sp-silver-palladium",  -- #ForRegEx# - recipe
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/silver.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/palladium.png", 64, nil),
    icon_size = 64,
    mip_maps = 4,
    category = "intermediate-smelting",
    subgroup = "processed-resource",
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
    icon = "__Spaghetorio__/graphics/icons/palladium.png",
    icon_size = 64,
    mip_maps = 4,
    category = "intermediate-smelting",
    subgroup = "processed-resource",
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
    icon = "__Spaghetorio__/graphics/icons/quasicrystal.png",
    icon_size = 64,
    mip_maps = 4,
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
    },
    order = "crystal-[quasicrystal-1]"
  },
  {
    type = "recipe",
    name = "sp-quasicrystal-2",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/quasicrystal.png", 64,
                                         "__Spaghetorio__/graphics/icons/aluminum-sheet.png", 64),
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 40,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-nickel-ingot", amount = 3},
      {type = "item", name = "sp-aluminum-sheet", amount = 5},
      {type = "item", name = "sp-palladium", amount = 1},
      {type = "item", name = "sp-niobium-billet", amount = 1}
    },
    results = {
      {type = "item", name = "sp-quasicrystal", amount = 4}
    },
    order = "crystal-[quasicrystal-1]"
  },
  {
    type = "recipe",
    name = "sp-rukite-bar",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 3.6,
    ingredients = {
      {type = "item", name = "sp-tungsten-powder", amount = 1},
      {type = "item", name = "carbon", amount = 1},
      {type = "item", name = "sp-rukite-powder", amount = 4}
    },
    results = {
      {type = "item", name = "sp-rukite-bar", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-barium-sulfide",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-barium-sulfamate", amount = 8},
      {type = "item", name = "carbon", amount = 1}
    },
    results = {
      {type = "item", name = "sp-barium-sulfide", amount = 8}
    }
  },
  {
    type = "recipe",
    name = "sp-barium-billet",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-barium-sulfamate", amount = 8},
    },
    results = {
      {type = "item", name = "sp-barium-billet", amount = 8}
    }
  },
  {
    type = "recipe",
    name = "sp-antimony-oxide",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-stibnite", amount = 8},
    },
    results = {
      {type = "item", name = "sp-antimony-oxide", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-antimony-pillet",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-antimony-oxide", amount = 8},
      {type = "item", name = "carbon", amount = 1},
    },
    results = {
      {type = "item", name = "sp-antimony-pillet", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-copper-antimony",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "copper-plate", amount = 4},
      {type = "item", name = "sp-antimony-pillet", amount = 3},
    },
    results = {
      {type = "item", name = "sp-copper-antimony", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-nickel-cobalt",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-nickel-ingot", amount = 3},
      {type = "item", name = "sp-cobalt-billet", amount = 7},
    },
    results = {
      {type = "item", name = "sp-nickel-cobalt", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-waspaloy",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-nickel-ingot", amount = 6},
      {type = "item", name = "sp-chromium-plate", amount = 2},
      {type = "item", name = "sp-cobalt-billet", amount = 2},
    },
    results = {
      {type = "item", name = "sp-waspaloy", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-waspaloy",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-nickel-ingot", amount = 6},
      {type = "item", name = "sp-chromium-plate", amount = 2},
      {type = "item", name = "sp-cobalt-billet", amount = 2},
    },
    results = {
      {type = "item", name = "sp-waspaloy", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-chromium-cobalt",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-cobalt-billet", amount = 12},
      {type = "item", name = "sp-chromium-plate", amount = 6},
      {type = "item", name = "tungsten-plate", amount = 2},
      {type = "item", name = "sp-molybdenum-pillet", amount = 1},
      {type = "item", name = "sp-manganese-ingot", amount = 1},
    },
    results = {
      {type = "item", name = "sp-chromium-cobalt", amount = 15}
    }
  },
  {
    type = "recipe",
    name = "sp-elgiloy",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 50,
    ingredients = {
      {type = "item", name = "sp-cobalt-billet", amount = 16},
      {type = "item", name = "sp-chromium-plate", amount = 8},
      {type = "item", name = "sp-nickel-ingot", amount = 6},
      {type = "item", name = "iron-plate", amount = 3},
      {type = "item", name = "sp-molybdenum-pillet", amount = 2},
      {type = "item", name = "sp-manganese-ingot", amount = 1},
    },
    results = {
      {type = "item", name = "sp-elgiloy", amount = 24}
    }
  },
  {
    type = "recipe",
    name = "sp-maraging-steel",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 7},
      {type = "item", name = "sp-nickel-ingot", amount = 4},
      {type = "item", name = "sp-cobalt-billet", amount = 2},
      {type = "item", name = "sp-molybdenum-pillet", amount = 1},
    },
    results = {
      {type = "item", name = "sp-maraging-steel", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-kovar",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 5},
      {type = "item", name = "sp-nickel-ingot", amount = 4},
      {type = "item", name = "sp-cobalt-billet", amount = 3},
    },
    results = {
      {type = "item", name = "sp-kovar", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-titanium-aluminum-vanadium",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-titanium-ingot", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 10},
      {type = "item", name = "sp-vanadium-plate", amount = 4},
    },
    results = {
      {type = "item", name = "sp-titanium-aluminum-vanadium", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-vanadium-aluminum",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 14,
    ingredients = {
      {type = "item", name = "sp-aluminum-sheet", amount = 6},
      {type = "item", name = "sp-vanadium-plate", amount = 5},
    },
    results = {
      {type = "item", name = "sp-vanadium-aluminum", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-vanadium-steel",  -- #ForRegEx# - recipe
    category = "intermediate-smelting",
    enabled = false,
    energy_required = 14,
    ingredients = {
      {type = "item", name = "steel-plate", amount = 10},
      {type = "item", name = "sp-vanadium-plate", amount = 1},
    },
    results = {
      {type = "item", name = "sp-vanadium-steel", amount = 10}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: enriching-raw-resource
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-enriched-aluminum",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/enriched-aluminum-1.png",
    icon_size = 64,
    mip_maps = 4,
    category = "enriching-raw-resource",
    subgroup = "enriched-resource-recipe",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-aluminum-ore", amount = 10},
      {type = "fluid", name = "sp-chlorine", amount = 2},
      {type = "fluid", name = "water", amount = 50}
    },
    results = {
      {type = "item", name = "sp-enriched-aluminum", amount = 6},
      {type = "fluid", name = "sp-dirty-water-with-aluminum", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 0.5, b = 0.5, a = 1.000},
      secondary = {r = 0.8, g = 0.3, b = 0.3, a = 1.000},
      tertiary = {r = 0.6, g = 0.0, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-chromite",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/enriched-chromite-1.png",
    icon_size = 64,
    mip_maps = 4,
    category = "enriching-raw-resource",
    subgroup = "enriched-resource-recipe",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-chromite", amount = 10},
      {type = "fluid", name = "sulfuric-acid", amount = 4},
      {type = "fluid", name = "water", amount = 30}
    },
    results = {
      {type = "item", name = "iron-ore", amount = 4},
      {type = "item", name = "sp-enriched-chromite", amount = 6},
      {type = "fluid", name = "sp-dirty-water-with-chromite", amount = 30}
    },
    crafting_machine_tint = {
      primary = {r = 0.4, g = 0.000, b = 1.000, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.6, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.4, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-magnesium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/enriched-magnesium-1.png",
    icon_size = 64,
    mip_maps = 4,
    category = "enriching-raw-resource",
    subgroup = "enriched-resource-recipe",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-magnesium-ore", amount = 10},
      {type = "fluid", name = "sp-liquid-sodium", amount = 1},
      {type = "fluid", name = "water", amount = 20}
    },
    results = {
      {type = "item", name = "sp-salt", probability = 0.5, amount = 1},
      {type = "item", name = "sp-enriched-magnesium", amount = 5},
      {type = "fluid", name = "sp-dirty-water-with-magnesium", amount = 20}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000},
      secondary = {r = 0.5, g = 0.5, b = 0.7, a = 1.000},
      tertiary = {r = 0.2, g = 0.2, b = 0.7, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.3, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-nickel",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/enriched-nickel-1.png",
    icon_size = 64,
    mip_maps = 4,
    category = "enriching-raw-resource",
    subgroup = "enriched-resource-recipe",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-nickel-ore", amount = 8},
      {type = "fluid", name = "sulfuric-acid", amount = 2},
      {type = "fluid", name = "water", amount = 20}
    },
    results = {
      {type = "item", name = "iron-ore", amount = 6},
      {type = "item", name = "sp-enriched-nickel", amount = 5},
      {type = "fluid", name = "sp-dirty-water-with-nickel", amount = 20}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 0.5, b = 1.000, a = 1.000},
      secondary = {r = 0.3, g = 0.0, b = 0.7, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.5, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.3, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-tinstone",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/enriched-tinstone-1.png",
    icon_size = 64,
    mip_maps = 4,
    category = "enriching-raw-resource",
    subgroup = "enriched-resource-recipe",
    enabled = false,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-tinstone", amount = 10},
      {type = "fluid", name = "sp-nitric-acid", amount = 3},
      {type = "fluid", name = "water", amount = 20}
    },
    results = {
      {type = "item", name = "sp-leadstone", amount = 6},
      {type = "item", name = "sp-enriched-tinstone", amount = 5},
      {type = "fluid", name = "sp-dirty-water-with-tin", amount = 20}
    },
    crafting_machine_tint = {
      primary = {r = 0.8, g = 0.4, b = 0.4, a = 1.000},
      secondary = {r = 0.5, g = 0.3, b = 0.3, a = 1.000},
      tertiary = {r = 0.2, g = 0.0, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-titanium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/enriched-titanium-1.png",
    icon_size = 64,
    mip_maps = 4,
    category = "enriching-raw-resource",
    subgroup = "enriched-resource-recipe",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-titanium-ore", amount = 12},
      {type = "fluid", name = "ammonia", amount = 2},
      {type = "fluid", name = "water", amount = 50}
    },
    results = {
      {type = "item", name = "sp-enriched-titanium", amount = 6},
      {type = "item", name = "sp-zirconium-ore", amount = 1},
      {type = "fluid", name = "sp-dirty-water-with-titanium", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.8, g = 0.4, b = 0.7, a = 1.000},
      secondary = {r = 0.5, g = 0.3, b = 0.4, a = 1.000},
      tertiary = {r = 0.2, g = 0.0, b = 0.1, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-tungsten",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/enriched-tungsten-1.png",
    icon_size = 64,
    mip_maps = 4,
    category = "enriching-raw-resource",
    subgroup = "enriched-resource-recipe",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "tungsten-ore", amount = 10},
      {type = "fluid", name = "sp-nitric-acid", amount = 4},
      {type = "fluid", name = "water", amount = 35}
    },
    results = {
      {type = "item", name = "sp-enriched-tungsten", amount = 5},
      {type = "item", name = "sp-chromite", probability = 0.7, amount = 1},
      {type = "fluid", name = "sp-dirty-water-with-tungsten", amount = 35}
    },
    crafting_machine_tint = {
      primary = {r = 0.8, g = 0.4, b = 0.5, a = 1.000},
      secondary = {r = 0.5, g = 0.3, b = 0.35, a = 1.000},
      tertiary = {r = 0.2, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-zinc",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/enriched-zinc-1.png",
    icon_size = 64,
    mip_maps = 4,
    category = "enriching-raw-resource",
    subgroup = "enriched-resource-recipe",
    enabled = false,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "sp-zinc-ore", amount = 12},
      {type = "item", name = "sp-sodium-carbonate", amount = 2},
      {type = "fluid", name = "water", amount = 40}
    },
    results = {
      {type = "item", name = "sp-enriched-zinc", amount = 7},
      {type = "fluid", name = "sp-dirty-water-with-zinc", amount = 40}
    },
    crafting_machine_tint = {
      primary = {r = 0.8, g = 0.7, b = 0.8, a = 1.000},
      secondary = {r = 0.5, g = 0.3, b = 0.4, a = 1.000},
      tertiary = {r = 0.2, g = 0.2, b = 0.2, a = 1.000},
      quaternary = {r = 0.1, g = 0.1, b = 0.1, a = 1.000},
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: enriching-crushed-resource
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-enriched-copper-from-crushed-resource",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-copper/enriched-copper.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-copper-ore-1.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "enriching-crushed-resource",
    subgroup = "enriched-crushed-resource-recipe",
    enabled = false,
    energy_required = 2.5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-copper-ore", amount = 8},
      {type = "fluid", name = "sulfuric-acid", amount = 3},
      {type = "fluid", name = "water", amount = 50}
    },
    results = {
      {type = "item", name = "sp-enriched-copper", amount = 7},
      {type = "item", name = "sp-enriched-iron", probability = 0.1, amount = 1},
      {type = "fluid", name = "sp-dirty-water-with-copper", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 0.5, b = 0.5, a = 1.000},
      secondary = {r = 0.8, g = 0.3, b = 0.3, a = 1.000},
      tertiary = {r = 0.6, g = 0.0, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-iron-from-crushed-resource",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-iron/enriched-iron.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-iron-ore-1.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "enriching-crushed-resource",
    subgroup = "enriched-crushed-resource-recipe",
    enabled = false,
    energy_required = 1.5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-iron-ore", amount = 8},
      {type = "fluid", name = "sp-chlorine", amount = 2},
      {type = "fluid", name = "water", amount = 50}
    },
    results = {
      {type = "item", name = "sp-enriched-aluminum", amount = 8},
      {type = "fluid", name = "sp-dirty-water-with-iron", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 0.5, b = 0.5, a = 1.000},
      secondary = {r = 0.8, g = 0.3, b = 0.3, a = 1.000},
      tertiary = {r = 0.6, g = 0.0, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-aluminum-from-crushed-resource",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/enriched-aluminum-1.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-aluminum-ore-1.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "enriching-crushed-resource",
    subgroup = "enriched-crushed-resource-recipe",
    enabled = false,
    energy_required = 1.5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-aluminum-ore", amount = 8},
      {type = "fluid", name = "sp-chlorine", amount = 2},
      {type = "fluid", name = "water", amount = 50}
    },
    results = {
      {type = "item", name = "sp-enriched-aluminum", amount = 8},
      {type = "fluid", name = "sp-dirty-water-with-aluminum", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 0.5, b = 0.5, a = 1.000},
      secondary = {r = 0.8, g = 0.3, b = 0.3, a = 1.000},
      tertiary = {r = 0.6, g = 0.0, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-chromite-from-crushed-resource",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/enriched-chromite-1.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-chromite-1.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "enriching-crushed-resource",
    subgroup = "enriched-crushed-resource-recipe",
    enabled = false,
    energy_required = 1.5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-chromite", amount = 8},
      {type = "fluid", name = "sulfuric-acid", amount = 4},
      {type = "fluid", name = "water", amount = 30}
    },
    results = {
      {type = "item", name = "iron-ore", amount = 4},
      {type = "item", name = "sp-enriched-chromite", amount = 8},
      {type = "fluid", name = "sp-dirty-water-with-chromite", amount = 30}
    },
    crafting_machine_tint = {
      primary = {r = 0.4, g = 0.000, b = 1.000, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.6, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.4, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-magnesium-from-crushed-resource",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/enriched-magnesium-1.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-magnesium-ore-1.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "enriching-crushed-resource",
    subgroup = "enriched-crushed-resource-recipe",
    enabled = false,
    energy_required = 1.5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-magnesium-ore", amount = 8},
      {type = "fluid", name = "sp-liquid-sodium", amount = 1},
      {type = "fluid", name = "water", amount = 20}
    },
    results = {
      {type = "item", name = "sp-salt", probability = 0.5, amount = 1},
      {type = "item", name = "sp-enriched-magnesium", amount = 7},
      {type = "fluid", name = "sp-dirty-water-with-magnesium", amount = 20}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000},
      secondary = {r = 0.5, g = 0.5, b = 0.7, a = 1.000},
      tertiary = {r = 0.2, g = 0.2, b = 0.7, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.3, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-nickel-from-crushed-resource",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/enriched-nickel-1.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-nickel-ore-1.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "enriching-crushed-resource",
    subgroup = "enriched-crushed-resource-recipe",
    enabled = false,
    energy_required = 1.5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-nickel-ore", amount = 7},
      {type = "fluid", name = "sulfuric-acid", amount = 2},
      {type = "fluid", name = "water", amount = 20}
    },
    results = {
      {type = "item", name = "iron-ore", amount = 6},
      {type = "item", name = "sp-enriched-nickel", amount = 7},
      {type = "fluid", name = "sp-dirty-water-with-nickel", amount = 20}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 0.5, b = 1.000, a = 1.000},
      secondary = {r = 0.3, g = 0.0, b = 0.7, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.5, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.3, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-tinstone-from-crushed-resource",  -- #ForRegEx# - recipe  
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/enriched-tinstone-1.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-tinstone-1.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "enriching-crushed-resource",
    subgroup = "enriched-crushed-resource-recipe",
    enabled = false,
    energy_required = 2,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-tinstone", amount = 5},
      {type = "fluid", name = "sp-nitric-acid", amount = 1},
      {type = "fluid", name = "water", amount = 20}
    },
    results = {
      {type = "item", name = "sp-leadstone", amount = 2},
      {type = "item", name = "sp-enriched-tinstone", amount = 7},
      {type = "fluid", name = "sp-dirty-water-with-tin", amount = 20}
    },
    crafting_machine_tint = {
      primary = {r = 0.8, g = 0.4, b = 0.4, a = 1.000},
      secondary = {r = 0.5, g = 0.3, b = 0.3, a = 1.000},
      tertiary = {r = 0.2, g = 0.0, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-titanium-from-crushed-resource",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/enriched-titanium-1.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-titanium-ore-1.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "enriching-crushed-resource",
    subgroup = "enriched-crushed-resource-recipe",
    enabled = false,
    energy_required = 3,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-titanium-ore", amount = 12},
      {type = "fluid", name = "ammonia", amount = 3},
      {type = "fluid", name = "water", amount = 50}
    },
    results = {
      {type = "item", name = "sp-enriched-titanium", amount = 9},
      {type = "item", name = "sp-zirconium-ore", amount = 1},
      {type = "fluid", name = "sp-dirty-water-with-titanium", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.8, g = 0.4, b = 0.7, a = 1.000},
      secondary = {r = 0.5, g = 0.3, b = 0.4, a = 1.000},
      tertiary = {r = 0.2, g = 0.0, b = 0.1, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-tungsten-from-crushed-resource",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/enriched-tungsten-1.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-tungsten-ore-1.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "enriching-crushed-resource",
    subgroup = "enriched-crushed-resource-recipe",
    enabled = false,
    energy_required = 2,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-tungsten-ore", amount = 8},
      {type = "fluid", name = "sp-nitric-acid", amount = 4},
      {type = "fluid", name = "water", amount = 35}
    },
    results = {
      {type = "item", name = "sp-enriched-tungsten", amount = 6},
      {type = "item", name = "sp-chromite", probability = 0.7, amount = 1},
      {type = "fluid", name = "sp-dirty-water-with-tungsten", amount = 35}
    },
    crafting_machine_tint = {
      primary = {r = 0.8, g = 0.4, b = 0.5, a = 1.000},
      secondary = {r = 0.5, g = 0.3, b = 0.35, a = 1.000},
      tertiary = {r = 0.2, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-zinc-from-crushed-resource",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/enriched-zinc-1.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-zinc-ore-1.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "enriching-crushed-resource",
    subgroup = "enriched-crushed-resource-recipe",
    enabled = false,
    energy_required = 2.5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-zinc-ore", amount = 10},
      {type = "item", name = "sp-sodium-carbonate", amount = 3},
      {type = "fluid", name = "water", amount = 40}
    },
    results = {
      {type = "item", name = "sp-enriched-zinc", amount = 8},
      {type = "fluid", name = "sp-dirty-water-with-zinc", amount = 40}
    },
    crafting_machine_tint = {
      primary = {r = 0.8, g = 0.7, b = 0.8, a = 1.000},
      secondary = {r = 0.5, g = 0.3, b = 0.4, a = 1.000},
      tertiary = {r = 0.2, g = 0.2, b = 0.2, a = 1.000},
      quaternary = {r = 0.1, g = 0.1, b = 0.1, a = 1.000},
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: smelting-enriched-resource
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-alumina-from-enriched-aluminum",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alumina.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-aluminum-1.png", 64),
    category = "smelting-enriched-resource",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 3,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-enriched-aluminum", amount = 2}
    },
    results = {
      {type = "item", name = "sp-alumina", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-chromium-plate-from-enriched-chromite",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/chromium-plate.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-chromite-1.png", 64),
    category = "smelting-enriched-resource",
    enabled = false,
    energy_required = 5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-enriched-chromite", amount = 2}
    },
    results = {
      {type = "item", name = "sp-chromium-plate", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-magnesium-slab-from-enriched-magnesium",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/magnesium-slab.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-magnesium-1.png", 64),
    category = "smelting-enriched-resource",
    enabled = false,
    energy_required = 6,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-enriched-magnesium", amount = 3}
    },
    results = {
      {type = "item", name = "sp-magnesium-slab", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-nickel-ingot-from-enriched-nickel",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/nickel-ingot.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-nickel-1.png", 64),
    category = "smelting-enriched-resource",
    enabled = false,
    energy_required = 5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-enriched-nickel", amount = 1}
    },
    results = {
      {type = "item", name = "sp-nickel-ingot", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-tin-ingot-from-enriched-tin",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/tin-ingot.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-tinstone-1.png", 64),
    category = "smelting-enriched-resource",
    enabled = false,
    energy_required = 8,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-enriched-tinstone", amount = 3}
    },
    results = {
      {type = "item", name = "sp-tin-ingot", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-titanium-chloride-from-enriched-titanium",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/titanium-chloride.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-titanium-1.png", 64),
    category = "smelting-enriched-resource",
    enabled = false,
    energy_required = 5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-enriched-titanium", amount = 2}
    },
    results = {
      {type = "item", name = "sp-titanium-chloride", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-tungsten-ingot-from-enriched-tungsten",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/ammonium-paratungstate.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-tungsten-1.png", 64),
    category = "smelting-enriched-resource",
    enabled = false,
    energy_required = 8,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-enriched-tungsten", amount = 1}
    },
    results = {
      {type = "item", name = "sp-ammonium-paratungstate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-zinc-plate-from-enriched-zinc",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/zinc-plate.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-zinc-1.png", 64),
    category = "smelting-enriched-resource",
    enabled = false,
    energy_required = 4,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-enriched-zinc", amount = 1}
    },
    results = {
      {type = "item", name = "sp-zinc-plate", amount = 2}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: metallurgy
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-vanadium-plate",  -- #ForRegEx# - recipe
    category = "metallurgy",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-ammonium-metavanadate", amount = 2},
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 4}
    },
    results = {
      {type = "item", name = "sp-vanadium-plate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-boron-pillet",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/boron-pillet.png",
    icon_size = 64,
    category = "metallurgy",
    subgroup = "raw-material",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-sodium-borate", amount = 4},
      {type = "fluid", name = "sp-chlorine", amount = 5},
    },
    results = {
      {type = "item", name = "sp-boron-pillet", amount = 3},
      {type = "item", name = "sp-salt", amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: sp-kr-fluid-filtration
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-dirty-water-filtration-aluminum",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-aluminum.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "dirty-fluid-filtration",
    enabled = false,
    hide_from_player_crafting = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-aluminum", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 8}
    },
    results = {
      {type = "item", name = "sp-aluminum-ore", probability = 0.5, amount = 2},
      {type = "item", name = "sp-silver", probability = 0.05, amount = 1},
      {type = "item", name = "sp-gold", probability = 0.04, amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.000, g = 0.000, b = 0.500, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
  },
  {
    type = "recipe",
    name = "sp-dirty-water-filtration-chromite",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-chromite.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "dirty-fluid-filtration",
    enabled = false,
    hide_from_player_crafting = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-chromite", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 5}
    },
    results = {
      {type = "item", name = "sp-chromite", probability = 0.5, amount = 3},
      {type = "item", name = "tungsten-ore", probability = 0.1, amount = 1},
      {type = "item", name = "sp-yttrium", probability = 0.03, amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.000, g = 0.000, b = 0.500, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
  },
  {
    type = "recipe",
    name = "sp-dirty-water-filtration-magnesium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-magnesium.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "dirty-fluid-filtration",
    enabled = false,
    hide_from_player_crafting = true,
    energy_required = 3.6,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-magnesium", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 10}
    },
    results = {
      {type = "item", name = "sp-magnesium-ore", probability = 0.5, amount = 3},
      {type = "item", name = "lithium", probability = 0.1, amount = 1},
      {type = "item", name = "sp-yttrium", probability = 0.02, amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.000, g = 0.000, b = 0.500, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
  },
  {
    type = "recipe",
    name = "sp-dirty-water-filtration-nickel",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-nickel.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "dirty-fluid-filtration",
    enabled = false,
    hide_from_player_crafting = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-nickel", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 4}
    },
    results = {
      {type = "item", name = "sp-nickel-ore", probability = 0.5, amount = 2},
      {type = "item", name = "sp-palladium", probability = 0.03, amount = 1},
      {type = "item", name = "sp-platinum", probability = 0.02, amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.000, g = 0.000, b = 0.500, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
  },
  {
    type = "recipe",
    name = "sp-dirty-water-filtration-tinstone",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-tin.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "dirty-fluid-filtration",
    enabled = false,
    hide_from_player_crafting = true,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-tin", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 4}
    },
    results = {
      {type = "item", name = "sp-tinstone", probability = 0.5, amount = 1},
      {type = "item", name = "sp-leadstone", probability = 0.2, amount = 1},
      {type = "item", name = "sp-tellurium-hydroxide", probability = 0.01, amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.000, g = 0.000, b = 0.500, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
  },
  {
    type = "recipe",
    name = "sp-dirty-water-filtration-titanium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-titanium.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "dirty-fluid-filtration",
    enabled = false,
    hide_from_player_crafting = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-titanium", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 4},
    },
    results = {
      {type = "item", name = "sp-titanium-ore", probability = 0.5, amount = 2},
      {type = "item", name = "sp-lanthanum", probability = 0.06, amount = 1},
      {type = "item", name = "sp-cerium", probability = 0.02, amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.000, g = 0.000, b = 0.500, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
  },
  {
    type = "recipe",
    name = "sp-dirty-water-filtration-tungsten",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-tungsten.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "dirty-fluid-filtration",
    enabled = false,
    hide_from_player_crafting = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-tungsten", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 6}
    },
    results = {
      {type = "item", name = "tungsten-ore", probability = 0.5, amount = 2},
      {type = "item", name = "sp-neodymium", probability = 0.03, amount = 1},
      {type = "item", name = "sp-cerium", probability = 0.02, amount = 1},
      {type = "item", name = "sp-iridium", probability = 0.02, amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.000, g = 0.000, b = 0.500, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
  },
  {
    type = "recipe",
    name = "sp-dirty-water-filtration-zinc",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-zinc.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "dirty-fluid-filtration",
    enabled = false,
    hide_from_player_crafting = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-zinc", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 5}
    },
    results = {
      {type = "item", name = "sp-zinc-ore", probability = 0.5, amount = 3},
      {type = "item", name = "sp-silver", probability = 0.05, amount = 1},
      {type = "item", name = "sp-neodymium", probability = 0.03, amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.000, g = 0.000, b = 0.500, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
  },
  {
    type = "recipe",
    name = "sp-iodine-sludge",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "sp-iodine-brine", amount = 20},
      {type = "fluid", name = "sp-chlorine", amount = 5}
    },
    results = {
      {type = "fluid", name = "sp-iodine-sludge", amount = 20}
    },
    -- crafting_machine_tint = {
    --   primary = {r = 0.000, g = 0.000, b = 0.500, a = 1.000},
    --   secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
    --   tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
    --   quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    -- },
  },
  ------------------------------------------------------------------------------
  -- MARK: chemistry
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-calcium-and-fluorine",  -- #ForRegEx# - recipe
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/fluorine.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/calcium.png", 64, nil),
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
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 0.900, b = 1.900, a = 1.000},
      secondary = {r = 0.771, g = 0.7, b = 0.7, a = 1.000},
      tertiary = {r = 0.768, g = 0.5, b = 0.5, a = 1.000},
      quaternary = {r = 0.2, g = 0.000, b = 0.000, a = 1.000},
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
      primary = {r = 1.000, g = 1.000, b = 0.0, a = 1.000},
      secondary = {r = 0.771, g = 0.771, b = 0.0, a = 1.000},
      tertiary = {r = 0.768, g = 0.665, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
    order = "[liquid]-[liquid-sodium]"
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
    },
    crafting_machine_tint = {
      primary = {r = 0.500, g = 1.000, b = 0.500, a = 1.000},
      secondary = {r = 0.0, g = 0.771, b = 0.0, a = 1.000},
      tertiary = {r = 0.0, g = 0.665, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.2, b = 0.000, a = 1.000},
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
    },
    crafting_machine_tint = {
      primary = {r = 0.700, g = 1.000, b = 0.700, a = 1.000},
      secondary = {r = 0.30, g = 0.771, b = 0.30, a = 1.000},
      tertiary = {r = 0.0, g = 0.665, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.2, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-tellurium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/tellurium-1.png",
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
    name = "sp-quartz",  -- #ForRegEx# - recipe
    -- icon = "__Spaghetorio__/graphics/icons/quartz.png",
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
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000},
      secondary = {r = 0.8, g = 0.8, b = 0.8, a = 1.000},
      tertiary = {r = 0.7, g = 0.7, b = 0.7, a = 1.000},
      quaternary = {r = 0.3, g = 0.3, b = 0.3, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-phosphorus",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
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
    name = "sp-lithium-sulfur-battery",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "lithium", amount = 4},
      {type = "item", name = "sp-cobalt-billet", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "item", name = "carbon", amount = 1},
      {type = "fluid", name = "sulfuric-acid", amount = 10},
      {type = "fluid", name = "electrolyte", amount = 4}
    },
    results = {
      {type = "item", name = "sp-lithium-sulfur-battery", amount = 1}
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
    name = "sp-ethylene-and-propene",  -- #ForRegEx# - recipe
    icons = util.icon.combine_two_icons("__base__/graphics/icons/fluid/petroleum-gas.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/propane.png", 64, nil),
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 15,
    ingredients = {
      {type = "fluid", name = "petroleum-gas", amount = 100},
      {type = "item", name = "sp-filter", amount = 2},
      -- {type = "item", name = "sp-catalyst", amount = 1}
    },
    results = {
      {type = "fluid", name = "sp-ethylene", amount = 40},
      {type = "fluid", name = "sp-propane", amount = 50},
    },
    crafting_machine_tint = {
      primary = {r = 0.8, g = 0.8, b = 0.8, a = 1.000},
      secondary = {r = 0.2, g = 0.2, b = 0.2, a = 1.000},
      tertiary = {r = 0.1, g = 0.1, b = 0.1, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
    order = "molecule-[ethylene-and-propene]"
  },
  {
    type = "recipe",
    name = "sp-methyl-tert-butyl-ether",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 18,
    ingredients = {
      -- {type = "item", name = "sp-catalyst", amount = 1},
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
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "sp-propane", amount = 100},
      -- {type = "item", name = "sp-catalyst", amount = 1},
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
    subgroup = "fluid-recipes",
    enabled = false,
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
    subgroup = "fluid-recipes",
    enabled = false,
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
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 20,
    ingredients = {
      -- {type = "item", name = "sp-catalyst", amount = 1},
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
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "sulfur", amount = 3},
      {type = "item", name = "sp-filter", amount = 1},
      {type = "fluid", name = "sp-styrene", amount = 50},
      {type = "fluid", name = "sp-phosphoric-acid", amount = 10},
    },
    results = {
      {type = "item", name = "sp-rubber", amount = 2}
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
    name = "sp-barium-sulfamate",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-barium-ore", amount = 3},
      {type = "fluid", name = "sulfuric-acid", amount = 5},
    },
    results = {
      {type = "item", name = "sp-barium-sulfamate", amount = 4}
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
    name = "sp-barium-carbonate",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/barium-carbonate.png",
    icon_size = 64,
    category = "chemistry",
    subgroup = "chemical-product",
    enabled = false,
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
    name = "sp-barium-titanate",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-barium-billet", amount = 1},
      {type = "item", name = "sp-titanium-ingot", amount = 1},
    },
    results = {
      {type = "item", name = "sp-barium-titanate", amount = 1},
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
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-mercury-ore", amount = 3},
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
    name = "sp-antimony-triiodide",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-antimony-pillet", amount = 1},
      {type = "item", name = "sp-iodine", amount = 20},
    },
    results = {
      {type = "item", name = "sp-antimony-triiodide", amount = 3},
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
    name = "sp-chemical-science-pack-2",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "chemical-science-pack", amount = 20},
      {type = "item", name = "battery", amount = 5},
      {type = "item", name = "sp-sodium-carbonate", amount = 5},
      {type = "fluid", name = "sp-sulfamate", amount = 20},
      {type = "fluid", name = "sp-phosphoric-acid", amount = 20}
    },
    results = {
      {type = "item", name = "sp-chemical-science-pack-2", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-geological-science-pack-3",  -- #ForRegEx# - recipe
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
    results = {
      {type = "item", name = "sp-geological-science-pack-3", amount = 5}
    },
    crafting_machine_tint = {
      primary = {r = 0.2, g = 0.1, b = 0.1, a = 1.000},
      secondary = {r = 0.2, g = 0.0, b = 0.1, a = 1.000},
      tertiary = {r = 0.2, g = 0.1, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}
    }
  },
  {
    type = "recipe",
    name = "sp-iodine",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
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
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-boron-ore", amount = 10},
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
    energy_required = 10,
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
  ------------------------------------------------------------------------------
  -- MARK: advanced-chemistry
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-chemical-science-pack-3",  -- #ForRegEx# - recipe
    category = "advanced-chemistry",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-chemical-science-pack-2", amount = 10},
      -- {type = "item", name = "sp-catalyst", amount = 10},
      {type = "item", name = "sp-composites", amount = 5},
      {type = "item", name = "sp-carbon-nanotubes", amount = 10},
      {type = "item", name = "sp-lithium-chloride", amount = 5},
      {type = "fluid", name = "electrolyte", amount = 5},
      {type = "fluid", name = "sp-methyl-tert-butyl-ether", amount = 20},
      {type = "fluid", name = "sp-perchloric-acid", amount = 30},
    },
    results = {
      {type = "item", name = "sp-chemical-science-pack-3", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-arsen-pillet",  -- #ForRegEx# - recipe
    category = "advanced-chemistry",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-arsenic-trioxide", amount = 5},
      {type = "fluid", name = "sp-hydrogen", amount = 20},
    },
    results = {
      {type = "item", name = "sp-arsen-pillet", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-arsenic-sulfide",  -- #ForRegEx# - recipe
    category = "advanced-chemistry",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-arsen-pillet", amount = 2},
      {type = "item", name = "sulfur", amount = 2},
    },
    results = {
      {type = "item", name = "sp-arsenic-sulfide", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-arsenic-iodide",  -- #ForRegEx# - recipe
    category = "advanced-chemistry",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-arsen-pillet", amount = 2},
      {type = "item", name = "sp-iodine", amount = 3},
    },
    results = {
      {type = "item", name = "sp-arsenic-iodide", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-manganese-chloride",  -- #ForRegEx# - recipe
    category = "advanced-chemistry",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-manganese-ingot", amount = 2},
      {type = "fluid", name = "sp-chlorine", amount = 5},
    },
    results = {
      {type = "item", name = "sp-manganese-chloride", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-potassium-chloride",  -- #ForRegEx# - recipe
    category = "advanced-chemistry",
    enabled = false,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-potassium-ore", amount = 2},
      {type = "item", name = "sp-magnesium-chloride", amount = 2},
    },
    results = {
      {type = "item", name = "sp-potassium-chloride", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-potassium-cyanide",  -- #ForRegEx# - recipe
    category = "advanced-chemistry",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-potassium-hydroxade", amount = 3},
      {type = "fluid", name = "sp-hydrogen-cyanide", amount = 4},
    },
    results = {
      {type = "item", name = "sp-potassium-cyanide", amount = 3}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: chemical-staging
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-boron-phosphide",  -- #ForRegEx# - recipe
    category = "chemical-staging",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {type = "item", name = "sp-boron-pillet", amount = 2},
      {type = "item", name = "sp-phosphorus", amount = 3},
    },
    results = {
      {type = "item", name = "sp-boron-phosphide", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-lithium-oxide",  -- #ForRegEx# - recipe
    category = "chemical-staging",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "lithium-brine", amount = 2},
      {type = "fluid", name = "water", amount = 20},
      {type = "item", name = "calcite", amount = 1}
    },
    results = {
      {type = "item", name = "sp-lithium-oxide", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-lithium-chloride",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/lithium-chloride/lithium-chloride.png",
    icon_size = 64,
    mip_maps = 4,
    category = "chemical-staging",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-lithium-oxide", amount = 4},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 3}
    },
    results = {
      {type = "item", name = "sp-lithium-chloride", amount = 3},
      {type = "fluid", name = "water", amount = 10},
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-molybdate",  -- #ForRegEx# - recipe
    category = "chemical-staging",
    enabled = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-molybdenum-pillet", amount = 1},
      {type = "fluid", name = "sp-liquid-sodium", amount = 5},
      {type = "fluid", name = "sp-oxygen", amount = 10}
    },
    results = {
      {type = "item", name = "sp-sodium-molybdate", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-potassium-permanganate-solution",  -- #ForRegEx# - recipe
    category = "chemical-staging",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-potassium-ingot", amount = 1},
      {type = "item", name = "sp-manganese-ingot", amount = 1},
      {type = "fluid", name = "water", amount = 200}
    },
    results = {
      {type = "fluid", name = "sp-potassium-permanganate-solution", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-potassium-dichromate-solution",  -- #ForRegEx# - recipe
    category = "chemical-staging",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-potassium-ingot", amount = 1},
      {type = "item", name = "sp-chromium-plate", amount = 1},
      {type = "fluid", name = "water", amount = 150}
    },
    results = {
      {type = "fluid", name = "sp-potassium-dichromate-solution", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-hydrogen-cyanide",  -- #ForRegEx# - recipe
    category = "chemical-staging",
    enabled = false,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "carbon", amount = 2},
      {type = "fluid", name = "ammonia", amount = 3}
    },
    results = {
      {type = "fluid", name = "sp-hydrogen-cyanide", amount = 3}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: sp-kr-fuel-refinery
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-diborane",  -- #ForRegEx# - recipe
    category = "sp-kr-fuel-refinery",
    enabled = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-sodium-borate", amount = 1},
      {type = "fluid", name = "water", amount = 20},
    },
    results = {
      {type = "fluid", name = "sp-diborane", amount = 4},
    },
    -- crafting_machine_tint = {
    --   primary = {r = 0.2, g = 0.1, b = 0.1, a = 1.000},
    --   secondary = {r = 0.2, g = 0.0, b = 0.1, a = 1.000},
    --   tertiary = {r = 0.2, g = 0.1, b = 0.0, a = 1.000},
    --   quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}
    -- }
  },
  ------------------------------------------------------------------------------
  -- MARK: induction-hardening
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-boron-carbide",  -- #ForRegEx# - recipe
    category = "induction-hardening",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {type = "item", name = "sp-boron-pillet", amount = 4},
      {type = "item", name = "carbon", amount = 2},
    },
    results = {
      {type = "item", name = "sp-boron-carbide", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-boron-silicade",  -- #ForRegEx# - recipe
    category = "induction-hardening",
    enabled = false,
    energy_required = 12,
    ingredients =
    {
      {type = "item", name = "sp-boron-pillet", amount = 6},
      {type = "item", name = "sp-silicon", amount = 1},
    },
    results = {
      {type = "item", name = "sp-boron-silicade", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-lead-molybdate",  -- #ForRegEx# - recipe
    category = "induction-hardening",
    enabled = false,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-molybdenum-pillet", amount = 3},
      {type = "item", name = "sp-lead-slab", amount = 1},
      {type = "fluid", name = "sp-oxygen", amount = 10}
    },
    results = {
      {type = "item", name = "sp-lead-molybdate", amount = 3}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: sp-kr-fluid-filtration
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-salt",
    category = "sp-kr-fluid-filtration",
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
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000},
      secondary = {r = 0.771, g = 0.771, b = 0.771, a = 1.000},
      tertiary = {r = 0.768, g = 0.665, b = 0.762, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-drilling-fluid",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-barium-sulfide", amount = 3},
      {type = "fluid", name = "sp-oxygen", amount = 5},
      {type = "fluid", name = "water", amount = 50},
    },
    results = {
      {type = "fluid", name = "sp-drilling-fluid", amount = 50}
    },
    -- crafting_machine_tint = {
    --   primary = {r = 0.3, g = 0.3, b = 0.3, a = 1.000},
    --   secondary = {r = 0.1, g = 0.1, b = 0.1, a = 1.000},
    --   tertiary = {r = 0.0, g = 0.0, b = 0.0, a = 1.000},
    --   quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    -- }
  },
  ------------------------------------------------------------------------------
  -- MARK: sp-kr-atmosphere-condensation
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-hydrogen",
    category = "sp-kr-atmosphere-condensation",
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/hydrogen.png",
    icon_size = 64,
    energy_required = 20,
    enabled = false,
    always_show_made_in = true,
    always_show_products = true,
    hide_from_player_crafting = true,
    ingredients = {},
    results = {
      {type = "fluid", name = "sp-hydrogen", amount = 30 },
    },
    subgroup = "raw-material",
    order = "a[atmosphere-condensation]-a1[hydrogen]",
  },
  {
    type = "recipe",
    name = "sp-oxygen",
    category = "sp-kr-atmosphere-condensation",
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/oxygen.png",
    icon_size = 64,
    energy_required = 5,
    enabled = false,
    always_show_made_in = true,
    always_show_products = true,
    hide_from_player_crafting = true,
    ingredients = {},
    results = {
      {type = "fluid", name = "sp-oxygen", amount = 30 },
    },
    subgroup = "raw-material",
    order = "a[atmosphere-condensation]-a2[oxygen]",
  },
  {
    type = "recipe",
    name = "sp-nitrogen",
    category = "sp-kr-atmosphere-condensation",
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/nitrogen.png",
    icon_size = 64,
    energy_required = 30,
    enabled = false,
    always_show_made_in = true,
    always_show_products = true,
    hide_from_player_crafting = true,
    ingredients = {},
    results = {
      {type = "fluid", name = "sp-nitrogen", amount = 30 },
    },
    subgroup = "raw-material",
    order = "a[atmosphere-condensation]-a3[nitrogen]",
  },
  {
    type = "recipe",
    name = "sp-water-from-atmosphere",
    category = "sp-kr-atmosphere-condensation",
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/water.png",
    icon_size = 64,
    energy_required = 10,
    enabled = false,
    always_show_made_in = true,
    always_show_products = true,
    hide_from_player_crafting = true,
    ingredients = {},
    results = {
      {type = "fluid", name = "water", amount = 30 },
    },
    subgroup = "raw-material",
    order = "a[atmosphere-condensation]-a0[water]",
  },
  {
    type = "recipe",
    name = "sp-xenon-from-atmosphere",  -- #ForRegEx# - recipe
    category = "sp-kr-atmosphere-condensation",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 15,
    ingredients = {},
    results = {
      {type = "fluid", name = "sp-xenon", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-helium-from-atmosphere",  -- #ForRegEx# - recipe
    category = "sp-kr-atmosphere-condensation",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 3,
    hide_from_player_crafting = true,
    ingredients = {},
    results = {
      {type = "fluid", name = "sp-helium", amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: crushing
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-crushing-aluminum-ore",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-aluminum-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource-recipe",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-aluminum-ore", amount = 3},
    },
    results = {
      {type = "item", name = "sp-sand", amount = 1},
      {type = "item", name = "sp-crushed-aluminum-ore", amount = 3},
      {type = "item", name = "sp-crushed-iron-ore", probability = 0.2, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-chromite",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-chromite.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource-recipe",
    enabled = false,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-chromite", amount = 3},
    },
    results = {
      {type = "item", name = "sp-sand", amount = 1},
      {type = "item", name = "sp-crushed-chromite", amount = 3},
      {type = "item", name = "sp-crushed-aluminum-ore", probability = 0.1, amount = 1},
      {type = "item", name = "sp-crushed-iron-ore", probability = 0.5, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-coal",
    icon = "__Spaghetorio__/graphics/crushing/crushing-coal.png",
    icon_size = 256,
    category = "crushing",
    subgroup = "crushed-resource-recipe",
    enabled = false,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "coal", amount = 3}
    },
    results = {
      {type = "item", name = "carbon", probability = 0.5, amount = 4},
      {type = "item", name = "sp-coke", probability = 0.5, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-coke",
    icon = "__Spaghetorio__/graphics/crushing/crushing-coke.png",
    icon_size = 256,
    category = "crushing",
    subgroup = "crushed-resource-recipe",
    enabled = false,
    energy_required = 0.8,
    ingredients = {
      {type = "item", name = "sp-coke", amount = 1}
    },
    results = {
      {type = "item", name = "carbon",  amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-copper-ore",
    icon = "__Spaghetorio__/graphics/crushing/crushing-copper-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource-recipe",
    enabled = false,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "copper-ore", amount = 6},
    },
    results = {
      {type = "item", name = "sp-sand", probability = 0.5, amount = 1},
      {type = "item", name = "sp-crushed-copper-ore", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-iron-ore",
    icon = "__Spaghetorio__/graphics/crushing/crushing-iron-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource-recipe",
    enabled = false,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "iron-ore", amount = 6},
    },
    results = {
      {type = "item", name = "sp-sand", amount = 1},
      {type = "item", name = "sp-crushed-iron-ore", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-magnesium-ore",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-magnesium-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource-recipe",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-magnesium-ore", amount = 4},
    },
    results = {
      {type = "item", name = "sp-sand", amount = 2},
      {type = "item", name = "sp-crushed-magnesium-ore", amount = 4},
      {type = "item", name = "sp-crushed-zinc-ore", probability = 0.05, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-nickel-ore",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-nickel-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource-recipe",
    enabled = false,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-nickel-ore", amount = 3},
    },
    results = {
      {type = "item", name = "sp-sand", probability = 0.5, amount = 1},
      {type = "item", name = "sp-crushed-nickel-ore", amount = 3},
      {type = "item", name = "sp-crushed-iron-ore", probability = 0.5, amount = 1},
      {type = "item", name = "sulfur", probability = 0.3, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-tinstone",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-tinstone.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource-recipe",
    enabled = false,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-tinstone", amount = 3},
    },
    results = {
      {type = "item", name = "sp-sand", amount = 1},
      {type = "item", name = "sp-crushed-tinstone", probability = 0.75, amount = 3},
      {type = "item", name = "sp-leadstone", probability = 0.75, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-titanium-ore",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-titanium-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource-recipe",
    enabled = false,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-titanium-ore", amount = 3},
    },
    results = {
      {type = "item", name = "sp-sand", probability = 0.5, amount = 1},
      {type = "item", name = "sp-crushed-titanium-ore", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-tungsten-ore",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-tungsten-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource-recipe",
    enabled = false,
    energy_required = 2.5,
    ingredients = {
      {type = "item", name = "tungsten-ore", amount = 3},
    },
    results = {
      {type = "item", name = "sp-sand", probability = 0.5, amount = 1},
      {type = "item", name = "sp-crushed-tungsten-ore", amount = 3},
      {type = "item", name = "sp-crushed-iron-ore", probability = 0.5, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-zinc-ore",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-zinc-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource-recipe",
    enabled = false,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-zinc-ore", amount = 3},
    },
    results = {
      {type = "item", name = "sp-sand", amount = 1},
      {type = "item", name = "sp-crushed-zinc-ore", amount = 3},
      {type = "item", name = "sp-crushed-iron-ore", probability = 0.5, amount = 1},
      {type = "item", name = "sulfur", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-zirconium-ore",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-zirconium-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource-recipe",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-zirconium-ore", amount = 2},
    },
    results = {
      {type = "item", name = "sp-sand", amount = 1},
      {type = "item", name = "sp-crushed-zirconium-ore", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-cobalt-ore",  -- #ForRegEx# - recipe
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/crushed-cobalt-ore-4.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/arsenic-trioxide.png", 64, nil),
    icon_size = 64,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource-recipe",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-cobalt-ore", amount = 3},
    },
    results = {
      {type = "item", name = "sp-crushed-cobalt-ore", probability = 0.9, amount = 3},
      {type = "item", name = "sp-arsenic-trioxide", probability = 0.1, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-corrupted-acrosphere-1",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/hr-icons/corrupted-acrosphere-1.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "sp-crushing-acrosphere-corrupted",
    enabled = false,
    energy_required = 8,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-corrupted-acrosphere-1", amount = 1},
    },
    results = {
      {type = "item", name = "sp-yttrium", amount = 12},
      {type = "item", name = "sp-blunagium", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-corrupted-acrosphere-2",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/hr-icons/corrupted-acrosphere-2.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "sp-crushing-acrosphere-corrupted",
    enabled = false,
    energy_required = 8,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-corrupted-acrosphere-2", amount = 1},
    },
    results = {
      {type = "item", name = "sp-lanthanum", amount = 10},
      {type = "item", name = "sp-grobgnum", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-corrupted-acrosphere-3",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/hr-icons/corrupted-acrosphere-3.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "sp-crushing-acrosphere-corrupted",
    enabled = false,
    energy_required = 8,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-corrupted-acrosphere-3", amount = 1},
    },
    results = {
      {type = "item", name = "sp-cerium", amount = 6},
      {type = "item", name = "sp-rukite", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-corrupted-acrosphere-4",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/hr-icons/corrupted-acrosphere-4.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "sp-crushing-acrosphere-corrupted",
    enabled = false,
    energy_required = 8,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-corrupted-acrosphere-4", amount = 1},
    },
    results = {
      {type = "item", name = "sp-neodymium", amount = 10},
      {type = "item", name = "sp-yemnuth", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-sand",  -- #ForRegEx# - recipe
    category = "crushing",
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
    name = "sp-nuclear-waste-processing",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/nuclear-waste.png",
    icon_size = 64,
    mip_maps = 4,
    category = "crushing",
    subgroup = "radioactive-resource",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-nuclear-waste", amount = 1},
    },
    results = {
      {type = "item", name = "sp-plutonium-239", probability=0.005, amount = 1},
      {type = "item", name = "uranium-238", probability=0.015, amount = 1},
      {type = "item", name = "carbon", probability=0.08, amount = 1},
      {type = "item", name = "tungsten-ore", probability=0.06, amount = 1},
      {type = "item", name = "sp-zirconium-ore", probability=0.10, amount = 1},
      {type = "item", name = "sp-cerium", probability=0.06, amount = 1},
      {type = "item", name = "sp-titanium-ore", probability=0.3, amount = 1}
    },
    order = "z[nuclear]-3-[nuclear-waste-processing]"
  },
  ------------------------------------------------------------------------------
  -- MARK: sawing
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-wooden-board",  -- #ForRegEx# - recipe
    category = "sawing",
    enabled = true,
    energy_required = 0.5,
    ingredients = {
      {type = "item", name = "wood", amount = 2}
    },
    results = {
      {type = "item", name = "sp-wooden-board", amount = 3}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: sp-kr-growing
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-wood-from-urea",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/krastorio/icons/recipes/wood-plus.png", 64,
                                         "__Spaghetorio__/graphics/icons/urea.png", 64),
    category = "sp-kr-growing",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 75,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-urea", amount = 1},
      {type = "item", name = "landfill", amount = 3},
      {type = "fluid", name = "water", amount = 300}
    },
    results = {
      {type = "item", name = "wood", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-grow-wood-with-water",
    category = "sp-kr-growing",
    energy_required = 60,
    enabled = false,
    ingredients = {
      {type = "fluid", name = "water", amount = 200 },
    },
    results = {
      {type = "item", name = "wood", amount = 40},
    }
  },
  {
    type = "recipe",
    name = "sp-kr-grow-wood-plus",
    category = "sp-kr-growing",
    icon = "__Spaghetorio__/graphics/krastorio/icons/recipes/wood-plus.png",
    icon_size = 64,
    energy_required = 60,
    enabled = false,
    ingredients = {
      {type = "fluid", name = "water", amount = 200 },
      {type = "item", name = "nutrients", amount = 1 },
    },
    results = {
      {type = "item", name = "wood", amount = 80},
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: sp-kr-bioprocessing
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-evolution-cell-container",  -- #ForRegEx# - recipe
    category = "sp-kr-bioprocessing",
    enabled = false,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-evolution-pulse-cell", amount = 4},
      {type = "fluid", name = "sp-grobgnumylene", amount = 20},
      {type = "item", name = "sp-quasicrystal", amount = 4},
      {type = "item", name = "sp-grobgnum-droplet", amount = 4},
      {type = "item", name = "sp-grobgnum-rukite-beam", amount = 4},
    },
    results = {
      {type = "item", name = "sp-evolution-cell-container", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-evolution-pulse-cell",  -- #ForRegEx# - recipe
    category = "sp-kr-bioprocessing",
    enabled = false,
    energy_required = 120,
    ingredients = {
      {type = "item", name = "sp-vitality-prism", amount = 1},
      {type = "fluid", name = "sp-perchloric-acid", amount = 100},
      {type = "item", name = "sp-femto-navigator", amount = 140},
      {type = "item", name = "sp-urea", amount = 1},
      {type = "item", name = "sp-graphene", amount = 5},
      {type = "item", name = "sp-grobgnum-optics", amount = 1},
      {type = "item", name = "sp-quantum-foam", amount = 5},
      {type = "item", name = "sp-gravitonium", amount = 7},
      {type = "item", name = "sp-biomass", amount = 20},
    },
    results = {
      {type = "item", name = "sp-evolution-pulse-cell", amount = 70}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: sp-kr-electrolysis
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-aluminum-sheet",  -- #ForRegEx# - recipe
    category = "sp-kr-electrolysis",
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
    name = "sp-anodized-aluminum",  -- #ForRegEx# - recipe
    category = "sp-kr-electrolysis",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "fluid", name = "water", amount = 50},
      {type = "fluid", name = "sulfuric-acid", amount = 5},
    },
    results = {
      {type = "item", name = "sp-anodized-aluminum", amount = 2}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000},
      secondary = {r = 0.771, g = 0.771, b = 0.771, a = 1.000},
      tertiary = {r = 0.768, g = 0.665, b = 0.762, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-titanium-sponge",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/titanium-sponge.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-electrolysis",
    subgroup = "processed-resource",
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
    name = "sp-zinc-plate",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/zinc-plate.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-electrolysis",
    subgroup = "raw-material",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-zinc-sulfate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-zinc-plate", amount = 1},
      {type = "item", name = "sulfur", probability=0.05, amount = 1}
    },
    order = "a-plate-[zinc-plate]"
  },
  {
    type = "recipe",
    name = "sp-sodium-hydroxide-from-liquid-sodium",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/sodium-hydroxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/liquid-sodium.png", 64),
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
    name = "sp-manganese-ingot",  -- #ForRegEx# - recipe
    category = "sp-kr-electrolysis",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-manganese-dioxide", amount = 5}
    },
    results = {
      {type = "item", name = "sp-manganese-ingot", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-deuterium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/deuterium.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-electrolysis",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "fluid", name = "sp-heavy-water", amount = 50},
    },
    results = {
      {type = "fluid", name = "sp-oxygen", amount = 50},
      {type = "fluid", name = "sp-deuterium", amount = 50}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-water-electrolysis",
    category = "sp-kr-electrolysis",
    icon = "__Spaghetorio__/graphics/krastorio/icons/recipes/water-electrolysis.png",
    icon_size = 128,
    energy_required = 3,
    enabled = false,
    always_show_made_in = true,
    always_show_products = true,
    ingredients = {
      {type = "item", name = "sp-sand", amount = 10},
      {type = "fluid", name = "water", amount = 40},
    },
    results = {
      {type = "fluid", name = "sp-chlorine", amount = 20},
      {type = "fluid", name = "sp-hydrogen", amount = 30},
    },
    crafting_machine_tint = {
      primary = {r = 0.10, g = 0.75, b = 0.10, a = 0.10},
    },
    subgroup = "fluid-recipes",
    order = "y01[water-electrolysis]",
  },
  {
    type = "recipe",
    name = "sp-kr-water-separation",
    category = "sp-kr-electrolysis",
    icon = "__Spaghetorio__/graphics/krastorio/icons/recipes/water-separation.png",
    icon_size = 128,
    energy_required = 3,
    enabled = false,
    always_show_made_in = true,
    always_show_products = true,
    ingredients = {
      {type = "fluid", name = "water", amount = 50},
    },
    results = {
      {type = "fluid", name = "sp-oxygen", amount = 20},
      {type = "fluid", name = "sp-hydrogen", amount = 30},
    },
    crafting_machine_tint = {
      primary = {r = 0.75, g = 0.10, b = 0.10, a = 0.10},
    },
    subgroup = "fluid-recipes",
    order = "y02[water-separation]",
  },
  {
    type = "recipe",
    name = "sp-heavy-water",
    category = "sp-kr-electrolysis",
    energy_required = 120,
    enabled = false,
    always_show_made_in = true,
    always_show_products = true,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "water", amount = 500},
    },
    crafting_machine_tint = {
      primary = {r = 0.405, g = 0.402, b = 1.000, a = 1.000},
      secondary = {r = 0.391, g = 0.720, b = 1.000, a = 0.900},
      tertiary = {r = 1.000, g = 1.000, b = 1.000, a = 0.500},
      quaternary = {r = 1.000, g = 1.000, b = 1.000, a = 0.300},
    },
    results = {
      {type = "fluid", name = "sp-heavy-water", amount = 20 },
    },
    subgroup = "fluid-recipes",
    order = "y06[heavy-water]",
  },
  {
    type = "recipe",
    name = "sp-potassium-hydroxade",  -- #ForRegEx# - recipe
    category = "sp-kr-electrolysis",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-potassium-chloride", amount = 1},
      {type = "fluid", name = "water", amount = 5}
    },
    results = {
      {type = "item", name = "sp-potassium-hydroxade", amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: crafting
  ------------------------------------------------------------------------------
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
    name = "sp-titanium-frame",  -- #ForRegEx# - recipe
    category = "crafting",
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
      {type = "item", name = "carbon", amount = 3},
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
    name = "sp-blank-tech-card-from-wooden-board",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/krastorio/icons/items-with-variations/blank-tech-card/blank-tech-card-1.png", 64,
                                         "__Spaghetorio__/graphics/icons/wooden-board-1.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    subgroup = "science-item",
    enabled = false,
    energy_required = 2,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-wooden-board", amount = 1},
      {type = "item", name = "iron-plate", amount = 1},
    },
    results = {
      {type = "item", name = "sp-blank-tech-card", amount = 5}
    }
  },
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
      {type = "item", name = "sp-glass", amount = 1},
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
    energy_required = 5,
    ingredients = {
      {type = "item", name = "steel-plate", amount = 1},
      {type = "item", name = "sp-bronze-rod", amount = 1}
    },
    results = {
      {type = "item", name = "sp-connecting-rod", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-bolts-from-iron-plate",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/bolts-1.png",
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
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/bolts-1.png", 64,
                                         "__Spaghetorio__/graphics/krastorio/icons/items/steel-plate.png", 64),
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
    icon = "__Spaghetorio__/graphics/icons/machined-parts-4.png",
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
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/machined-parts-4.png", 64,
                                         "__Spaghetorio__/graphics/krastorio/icons/items/steel-plate.png", 64),
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
    name = "sp-capacitor-from-tantalum",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/capacitor.png", 64,
                                        "__Spaghetorio__/graphics/icons/tantalum-billet.png", 64),
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
      {type = "item", name = "carbon", amount = 3}
    },
    results = {
      {type = "item", name = "sp-heat-resistant-tile", amount = 1}
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
    name = "sp-diamond",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "carbon", amount = 12}
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
      {type = "item", name = "tungsten-carbide", amount = 1},
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
  },{
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
    name = "sp-mirror-from-silver",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/mirror.png", 64,
                                         "__Spaghetorio__/graphics/icons/silver.png", 64),
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
    name = "sp-electrode-from-iridium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/electrode.png",
    icon_size = 64,
    mip_maps = 4,
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
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/electrode.png", 64,
                                         "__Spaghetorio__/graphics/icons/platinum.png", 64),
    category = "crafting",
    enabled = false,
    energy_required = 8,
    hide_from_player_crafting = true,
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
    name = "sp-heating-filament",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "tungsten-plate", amount = 3},
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
    name = "sp-rocket-control-unit",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "processing-unit", amount = 4},
      {type = "item", name = "sp-processor", amount = 3},
      {type = "item", name = "sp-anodized-aluminum", amount = 2},
      {type = "item", name = "sp-antenna-chip", amount = 3},
      {type = "item", name = "sp-glass-fiber", amount = 4},
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
    icon = "__Spaghetorio__/graphics/icons/rukite-powder.png",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    subgroup = "alien-processed-resource",
    enabled = false,
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
  },{
    type = "recipe",
    name = "sp-material-science-pack-1",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
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
    name = "sp-automation-science-pack-2",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "automation-science-pack", amount = 20},
      {type = "item", name = "engine-unit", amount = 2},
      {type = "item", name = "sp-ball-bearing", amount = 5},
      {type = "item", name = "small-lamp", amount = 5},
      {type = "item", name = "sp-magnet", amount = 10},
      {type = "item", name = "sp-valve", amount = 10}
    },
    results = {
      {type = "item", name = "sp-automation-science-pack-2", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-logistic-science-pack-2",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "logistic-science-pack", amount = 20},
      {type = "item", name = "electric-engine-unit", amount = 5},
      {type = "item", name = "engine-unit", amount = 2},
      {type = "item", name = "sp-automation-core", amount = 10},
      {type = "item", name = "sp-electromagnet", amount = 8},
      {type = "item", name = "sp-servo-motor", amount = 8},
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
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "military-science-pack", amount = 20},
      {type = "item", name = "combat-shotgun", amount = 2},
      {type = "item", name = "modular-armor", amount = 2},
      {type = "item", name = "gun-turret", amount = 1}
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
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-electronic-science-pack-1", amount = 20},
      {type = "item", name = "advanced-circuit", amount = 5},
      {type = "item", name = "sp-relay", amount = 5},
      {type = "item", name = "arithmetic-combinator", amount = 2},
      {type = "item", name = "decider-combinator", amount = 2}
    },
    results = {
      {type = "item", name = "sp-electronic-science-pack-2", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-computer-science-pack-2",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-blank-tech-card", amount = 5},
      {type = "item", name = "sp-integrated-circuit", amount = 5},
      {type = "item", name = "sp-memory-chip", amount = 5},
      {type = "item", name = "sp-heatsink", amount = 5},
      {type = "item", name = "sp-vacuum-tube", amount = 5},
    },
    results = {
      {type = "item", name = "sp-computer-science-pack-2", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-nuclear-science-pack-2",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 240,
    ingredients =
    {
      {type = "item", name = "sp-blank-tech-card", amount = 50},
      {type = "item", name = "uranium-238", amount = 400},
      {type = "item", name = "uranium-235", amount = 1},
      {type = "item", name = "sp-empty-fuel-rod", amount = 50},
    },
    results = {
      {type = "item", name = "sp-nuclear-science-pack-2", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-automation-science-pack-3",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-automation-science-pack-2", amount = 10},
      {type = "item", name = "sp-electrode", amount = 10},
      {type = "item", name = "sp-high-pressure-tank", amount = 5},
      {type = "item", name = "sp-transformer", amount = 5},
      {type = "item", name = "sp-plate-heat-exchanger", amount = 5},
      {type = "item", name = "flying-robot-frame", amount = 5}
    },
    results = {
      {type = "item", name = "sp-automation-science-pack-3", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-logistic-science-pack-3",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-logistic-science-pack-2", amount = 10},
      {type = "item", name = "sp-differential", amount = 5},
      {type = "item", name = "sp-heavy-gearbox", amount = 5},
      {type = "item", name = "sp-pressure-tube", amount = 5},
      {type = "item", name = "sp-servo-motor", amount = 10},
      {type = "item", name = "processing-unit", amount = 10},
      {type = "item", name = "sp-insulated-wire", amount = 20},
    },
    results = {
      {type = "item", name = "sp-logistic-science-pack-3", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-military-science-pack-3",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-military-science-pack-2", amount = 10},
      {type = "item", name = "cannon-shell", amount = 20},
      {type = "item", name = "destroyer-capsule", amount = 3},
      {type = "item", name = "rocket", amount = 3},
      {type = "item", name = "artillery-shell", amount = 3},
      {type = "item", name = "energy-shield-mk2-equipment", amount = 3}
    },
    results = {
      {type = "item", name = "sp-military-science-pack-3", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-electronic-science-pack-3",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-electronic-science-pack-2", amount = 10},
      {type = "item", name = "sp-antenna-chip", amount = 8},
      {type = "item", name = "sp-cmos", amount = 8},
      {type = "item", name = "sp-processor", amount = 16}
    },
    results = {
      {type = "item", name = "sp-electronic-science-pack-3", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-electronic-science-pack-1",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-blank-tech-card", amount = 5},
      {type = "item", name = "copper-cable", amount = 5},
      {type = "item", name = "electronic-circuit", amount = 5},
      {type = "item", name = "sp-solder", amount = 10}
    },
    results = {
      {type = "item", name = "sp-electronic-science-pack-1", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-material-science-pack-3",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-material-science-pack-2", amount = 10},
      {type = "item", name = "sp-diamond", amount = 6},
      {type = "item", name = "tungsten-carbide", amount = 4},
      {type = "item", name = "sp-nitenol", amount = 5},
      {type = "item", name = "sp-inconel", amount = 5},
      {type = "item", name = "sp-niobium-tin", amount = 4},
      {type = "item", name = "sp-ceramic-matrix-composites", amount = 8}
    },
    results = {
      {type = "item", name = "sp-material-science-pack-3", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-space-science-pack-3",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 144,
    ingredients =
    {
      {type = "item", name = "space-science-pack", amount = 120},
      -- {type = "item", name = "satellite", amount = 5}, removed by space age
      {type = "item", name = "sp-blunagium-explorer", amount = 1},
      {type = "item", name = "sp-grobgnum-explorer", amount = 1},
      {type = "item", name = "sp-rukite-explorer", amount = 1},
      {type = "item", name = "sp-yemnuth-explorer", amount = 1}
    },
    results = {
      {type = "item", name = "sp-space-science-pack-3", amount = 30}
    }
  },
  {
    type = "recipe",
    name = "sp-nuclear-science-pack-3",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 48,
    ingredients =
    {
      {type = "item", name = "sp-nuclear-science-pack-2", amount = 20},
      {type = "item", name = "sp-reactor-core", amount = 1},
      {type = "item", name = "sp-plutonium-fuel-rod", amount = 10},
      {type = "item", name = "sp-uranium-fuel-rod", amount = 10}
    },
    results = {
      {type = "item", name = "sp-nuclear-science-pack-3", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-production-science-pack-3",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "production-science-pack", amount = 10},
      {type = "item", name = "sp-compressor", amount = 5},
      {type = "item", name = "sp-dynamo", amount = 5},
      {type = "item", name = "sp-cryostat", amount = 5},
      {type = "item", name = "sp-turbopump", amount = 5}
    },
    results = {
      {type = "item", name = "sp-production-science-pack-3", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-utility-science-pack-3",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 192,
    ingredients =
    {
      -- Krastorio {type = "item", name = "utility-science-pack", amount = 40},
      {type = "item", name = "fusion-reactor", amount = 8},
      {type = "item", name = "sp-kr-quantum-computer", amount = 1},
      {type = "item", name = "sp-kr-bio-lab", amount = 2},
      {type = "item", name = "sp-kr-fuel-refinery", amount = 2},
      {type = "item", name = "sp-kr-quarry-drill", amount = 1},
      {type = "item", name = "assembling-machine-3", amount = 4},
      {type = "item", name = "beacon", amount = 4}
    },
    results = {
      {type = "item", name = "sp-utility-science-pack-3", amount = 40}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: crafting-with-fluid
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-resistor",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
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
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/capacitor.png", 64,
                                         "__Spaghetorio__/graphics/icons/niobium-billet.png", 64),
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
    name = "sp-relay",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 1.6,
    ingredients = {
      {type = "item", name = "sp-anodized-aluminum", amount = 1},
      {type = "item", name = "sp-coil", amount = 1},
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "iron-stick", amount = 1},
      {type = "fluid", name = "sp-mercury", amount = 2}
    },
    results = {
      {type = "item", name = "sp-relay", amount = 1}
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
    name = "sp-advanced-processing-unit",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-circuit-board", amount = 1},
      {type = "item", name = "sp-anodized-aluminum", amount = 2},
      {type = "item", name = "sp-memory-chip", amount = 4},
      {type = "item", name = "sp-processor", amount = 2},
      {type = "item", name = "sp-integrated-circuit", amount = 5},
      {type = "item", name = "sp-heatsink", amount = 1},
      {type = "fluid", name = "sp-epoxy", amount = 5}
    },
    results = {
      {type = "item", name = "sp-advanced-processing-unit", amount = 1}
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
    name = "sp-actuator",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "electric-engine-unit", amount = 1},
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
    name = "sp-geological-science-pack-1",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-blank-tech-card", amount = 5},
      {type = "item", name = "stone", amount = 10},
      {type = "item", name = "sp-sand", amount = 10},
      {type = "item", name = "sp-quartz", amount = 5},
      {type = "fluid", name = "water", amount = 50},
    },
    results = {
      {type = "item", name = "sp-geological-science-pack-1", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-geological-science-pack-2",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-geological-science-pack-1", amount = 20},
      {type = "item", name = "sp-zinc-sulfate", amount = 5},
      {type = "item", name = "sp-leadstone", amount = 2},
      {type = "item", name = "sulfur", amount = 5},
      {type = "item", name = "wood", amount = 10},
      {type = "fluid", name = "crude-oil", amount = 20},
    },
    results = {
      {type = "item", name = "sp-geological-science-pack-2", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-material-science-pack-2",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-material-science-pack-1", amount = 20},
      {type = "fluid", name = "sp-vinyl-chloride", amount = 10},
      {type = "item", name = "sp-titanium-ingot", amount = 4},
      {type = "item", name = "sp-brass", amount = 8},
      {type = "item", name = "sp-stainless-steel", amount = 10},
      {type = "item", name = "sp-zinc-plate", amount = 6},
      {type = "item", name = "sp-nickel-ingot", amount = 5},
    },
    results = {
      {type = "item", name = "sp-material-science-pack-2", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-computer-science-pack-3",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-computer-science-pack-2", amount = 20},
      {type = "item", name = "sp-advanced-processing-unit", amount = 20},
      {type = "item", name = "sp-quantum-data-plane", amount = 5},
      {type = "item", name = "sp-control-unit", amount = 10},
      {type = "fluid", name = "fluoroketone-cold", amount = 40}
    },
    results = {
      {type = "item", name = "sp-computer-science-pack-3", amount = 5}
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
  ------------------------------------------------------------------------------
  -- MARK: advanced-crafting
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-turbine-blade-from-stainless-steel",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/turbine-blade.png",
    icon_size = 64,
    mip_maps = 4,
    category = "advanced-crafting",
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
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/turbine-blade.png", 64,
                                         "__Spaghetorio__/graphics/icons/TiAlSn.png", 64),
    category = "advanced-crafting",
    enabled = false,
    energy_required = 8,
    hide_from_player_crafting = true,
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
    category = "advanced-crafting",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-TiAlSn", amount = 4},
      {type = "item", name = "sp-titanium-carbide", amount = 2},
      {type = "item", name = "sp-titanium-nitride", amount = 1},
      {type = "item", name = "tungsten-plate", amount = 5},
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
    category = "advanced-crafting",
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
    category = "advanced-crafting",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-turbine-blade", amount = 10},
      {type = "item", name = "sp-ceramics", amount = 2},
      {type = "item", name = "sp-stainless-steel", amount = 3},
      {type = "item", name = "tungsten-carbide", amount = 3},
      {type = "item", name = "sp-bolts", amount = 8}
    },
    results = {
      {type = "item", name = "sp-turbopump", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-nozzle",  -- #ForRegEx# - recipe
    category = "advanced-crafting",
    enabled = false,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "copper-plate", amount = 2},
      {type = "item", name = "sp-TiAlSn", amount = 2},
      {type = "item", name = "tungsten-plate", amount = 6},
      {type = "item", name = "tungsten-carbide", amount = 2},
      {type = "item", name = "sp-bolts", amount = 4}
    },
    results = {
      {type = "item", name = "sp-nozzle", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-fuel-injector",  -- #ForRegEx# - recipe
    category = "advanced-crafting",
    enabled = false,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "tungsten-carbide", amount = 1},
      {type = "item", name = "sp-inconel", amount = 1}
    },
    results = {
      {type = "item", name = "sp-fuel-injector", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-cybernetics",  -- #ForRegEx# - recipe
    category = "advanced-crafting",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-titanium-frame", amount = 2},
      {type = "item", name = "sp-machined-parts", amount = 6},
      {type = "item", name = "sp-actuator", amount = 2},
      {type = "item", name = "sp-advanced-processing-unit", amount = 1},
      {type = "item", name = "sp-micro-machine", amount = 10},
      {type = "item", name = "sp-light-emitting-diode", amount = 10}
    },
    results = {
      {type = "item", name = "sp-cybernetics", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-combustion-chamber",  -- #ForRegEx# - recipe
    category = "advanced-crafting",
    enabled = false,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-fuel-injector", amount = 20},
      {type = "item", name = "tungsten-plate", amount = 2},
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
    category = "advanced-crafting",
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
    category = "advanced-crafting",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-titanium-frame", amount = 5},
      {type = "item", name = "sp-machined-parts", amount = 8},
      {type = "item", name = "sp-phosphorus", amount = 1},
      {type = "item", name = "tungsten-plate", amount = 2},
      {type = "item", name = "sp-insulation-sheet", amount = 2},
      {type = "item", name = "solid-fuel", amount = 10}
    },
    results = {
      {type = "item", name = "sp-solid-rocket-motor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-control-rod",  -- #ForRegEx# - recipe
    category = "advanced-crafting",
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
    category = "advanced-crafting",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "carbon", amount = 2},
      {type = "item", name = "tungsten-plate", amount = 1},
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
    icon = "__Spaghetorio__/graphics/icons/plutonium-fuel-rod.png",
    icon_size = 64,
    mip_maps = 4,
    category = "advanced-crafting",
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
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/plutonium-fuel-rod.png", 64,
                                         "__Spaghetorio__/graphics/icons/plutonium-240-1.png", 64),
    category = "advanced-crafting",
    enabled = false,
    energy_required = 6,
    hide_from_player_crafting = true,
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
    name = "sp-quantum-data-plane",  -- #ForRegEx# - recipe
    category = "advanced-crafting",
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
  ------------------------------------------------------------------------------
  -- MARK: Sort Category
  ------------------------------------------------------------------------------
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
      {type = "item", name = "sp-antimony-pillet", amount = 4}
    },
    results = {
      {type = "fluid", name = "sp-chronomatter", amount = 1}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 0.000, b = 0.000, a = 1.000},
      secondary = {r = 0.9, g = 0.0, b = 0.0, a = 1.000},
      tertiary = {r = 0.8, g = 0.0, b = 0.0, a = 1.000},
      quaternary = {r = 0.3, g = 0.000, b = 0.000, a = 1.000},
    },
    order = "z[alien]-[chronomatter]"
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
      {type = "item", name = "sp-antimony-pillet", amount = 4}
    },
    results = {
      {type = "fluid", name = "sp-chronomatter", amount = 1}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 0.000, b = 0.000, a = 1.000},
      secondary = {r = 0.9, g = 0.0, b = 0.0, a = 1.000},
      tertiary = {r = 0.8, g = 0.0, b = 0.0, a = 1.000},
      quaternary = {r = 0.3, g = 0.000, b = 0.000, a = 1.000},
    },
    order = "z[alien]-[chronomatter]"
  },
  {
    type = "recipe",
    name = "sp-yemnuth-shard",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/yemnuth-shard.png",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    subgroup = "alien-processed-resource",
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
    },
    order = "yemnuth-[yemnuth-shard]"
  },
  {
    type = "recipe",
    name = "sp-yemnuth-pearls-from-cerium-and-neodymium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/yemnuth-pearls.png",
    icon_size = 64,
    mip_maps = 4,
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
    icons = util.icon.overlay_two_small_icons("__Spaghetorio__/graphics/icons/yemnuth-pearls.png", 64,
                                              "__Spaghetorio__/graphics/icons/yttrium.png", 64,
                                              "__Spaghetorio__/graphics/icons/lanthanum.png", 64),
    category = "crafting",
    enabled = false,
    energy_required = 30,
    hide_from_player_crafting = true,
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
      {type = "item", name = "tungsten-carbide", amount = 4},
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
      {type = "item", name = "superconductor", amount = 12},
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
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/blunagium-stone.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/blunagium-basalt.png", 64, nil),
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    subgroup = "alien-processed-resource",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-blunagium", amount = 5},
    },
    results = {
      {type = "item", name = "sp-blunagium-stone", probability = 0.5, amount = 3},
      {type = "item", name = "sp-blunagium-basalt", probability = 0.4, amount = 2},
      {type = "item", name = "sp-zirconia", probability = 0.1, amount = 1},
    },
    order = "blunagium[blunagium-processing]"
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
      {type = "item", name = "sp-antimony-pillet", amount = 2},
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
    },
    crafting_machine_tint = {
      primary = {r = 0.000, g = 0.8, b = 0.000, a = 1.000},
      secondary = {r = 0.0, g = 0.3, b = 0.0, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
    order = "z[alien]-[grobgnum-slurry]"
  },
  {
    type = "recipe",
    name = "sp-grobgnumylene",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 12,
    ingredients = {
      -- {type = "item", name = "sp-catalyst", amount = 2},
      {type = "item", name = "carbon", amount = 6},
      {type = "fluid", name = "sp-styrene", amount = 10},
      {type = "fluid", name = "sp-grobgnum-slurry", amount = 50}
    },
    results = {
      {type = "fluid", name = "sp-grobgnumylene", amount = 20}
    },
    crafting_machine_tint = {
      primary = {r = 0.000, g = 1.000, b = 0.000, a = 1.000},
      secondary = {r = 0.0, g = 0.7, b = 0.0, a = 1.000},
      tertiary = {r = 0.0, g = 0.6, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
    order = "z[alien]-[grobgnumylene]"
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
    },
    crafting_machine_tint = {
      primary = {r = 0.3, g = 1.000, b = 0.3, a = 1.000},
      secondary = {r = 0.2, g = 0.7, b = 0.2, a = 1.000},
      tertiary = {r = 0.0, g = 0.6, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
    order = "z[alien]-[grobgnum-hydroxide]"
  },
  {
    type = "recipe",
    name = "sp-grobgnum-slurry-processing",  -- #ForRegEx# - recipe
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/grobgnum-shard.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/grobgnum-droplet.png", 64, nil),
    icon_size = 64,
    mip_maps = 4,
    category = "crafting-with-fluid",
    subgroup = "alien-processed-resource",
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
    },
    order = "grobgnum[grobgnum-slurry-processing]"
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
    },
    crafting_machine_tint = {
      primary = {r = 0.2, g = 1.000, b = 0.2, a = 1.000},
      secondary = {r = 0.1, g = 0.7, b = 0.1, a = 1.000},
      tertiary = {r = 0.0, g = 0.2, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
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
    },
    crafting_machine_tint = {
      primary = {r = 0.5, g = 1.000, b = 0.5, a = 1.000},
      secondary = {r = 0.3, g = 0.7, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.2, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
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
    },
    crafting_machine_tint = {
      primary = {r = 0.2, g = 1.000, b = 0.2, a = 1.000},
      secondary = {r = 0.1, g = 0.7, b = 0.1, a = 1.000},
      tertiary = {r = 0.0, g = 0.5, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.2, b = 0.000, a = 1.000},
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
      {type = "item", name = "sp-rocket-control-unit", amount = 5},
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
  -- {
  --   type = "recipe",
  --   name = "sp-blunagium-rocket-silo",  -- #ForRegEx# - recipe
  --   category = "crafting-with-fluid",
  --   enabled = false,
  --   energy_required = 300,
  --   ingredients = {
  --     {type = "item", name = "rocket-silo", amount = 1},
  --     {type = "item", name = "sp-blunagium-bar", amount = 100},
  --     {type = "item", name = "sp-blunagium-foam", amount = 100},
  --     {type = "item", name = "sp-micro-machine", amount = 40},
  --     {type = "item", name = "superconductor", amount = 60},
  --     {type = "fluid", name = "sp-liquid-nitrogen", amount = 400},
  --   },
  --   results = {
  --     {type = "item", name = "sp-blunagium-rocket-silo", amount = 1}
  --   }
  -- },
  {
    type = "recipe",
    name = "sp-blunagium-rocket",  -- #ForRegEx# - recipe
    category = "blunagium-rocket-building",
    enabled = false,
    hide_from_player_crafting = true,
    hidden = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-rocket-control-unit", amount = 80},
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
  -- {
  --   type = "recipe",
  --   name = "sp-grobgnum-rocket-silo",  -- #ForRegEx# - recipe
  --   category = "crafting-with-fluid",
  --   enabled = false,
  --   energy_required = 240,
  --   ingredients = {
  --     {type = "item", name = "rocket-silo", amount = 1},
  --     {type = "item", name = "sp-grobgnum-bar", amount = 80},
  --     {type = "item", name = "sp-grobgnum-cube", amount = 120},
  --     {type = "item", name = "sp-cybernetics", amount = 40},
  --     {type = "item", name = "superconductor", amount = 60},
  --     {type = "item", name = "sp-chromium-plate", amount = 200},
  --     {type = "item", name = "sp-fluorspar", amount = 300},
  --     {type = "fluid", name = "sp-grobgnum-hydroxide", amount = 400},
  --   },
  --   results = {
  --     {type = "item", name = "sp-grobgnum-rocket-silo", amount = 1}
  --   }
  -- },
  {
    type = "recipe",
    name = "sp-grobgnum-rocket",  -- #ForRegEx# - recipe
    category = "grobgnum-rocket-building",
    enabled = false,
    hide_from_player_crafting = true,
    hidden = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-rocket-control-unit", amount = 40},
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
  -- {
  --   type = "recipe",
  --   name = "sp-rukite-rocket-silo",  -- #ForRegEx# - recipe
  --   category = "crafting",
  --   enabled = false,
  --   energy_required = 60,
  --   ingredients = {
  --     {type = "item", name = "rocket-silo", amount = 1},
  --     {type = "item", name = "sp-chronalyte", amount = 20},
  --     {type = "item", name = "sp-rukite-bar", amount = 30},
  --     {type = "item", name = "sp-rukite-powder", amount = 60},
  --     {type = "item", name = "sp-gravitonium", amount = 40},
  --     {type = "item", name = "sp-brass", amount = 300},
  --     {type = "item", name = "sp-diamond", amount = 120},
  --     {type = "item", name = "sp-titanium-nitride", amount = 240}
  --   },
  --   results = {
  --     {type = "item", name = "sp-rukite-rocket-silo", amount = 1}
  --   }
  -- },
  {
    type = "recipe",
    name = "sp-rukite-rocket",  -- #ForRegEx# - recipe
    category = "rukite-rocket-building",
    enabled = false,
    hide_from_player_crafting = true,
    hidden = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-rocket-control-unit", amount = 40},
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
  -- {
  --   type = "recipe",
  --   name = "sp-yemnuth-rocket-silo",  -- #ForRegEx# - recipe
  --   category = "crafting",
  --   enabled = false,
  --   energy_required = 60,
  --   ingredients = {
  --     {type = "item", name = "rocket-silo", amount = 1},
  --     {type = "item", name = "sp-plasma-capsule", amount = 20},
  --     {type = "item", name = "sp-gamma-radiation-source", amount = 20},
  --     {type = "item", name = "sp-yemnuth-pearls", amount = 80},
  --     {type = "item", name = "sp-yemnuth-shard", amount = 120},
  --     {type = "item", name = "sp-aluminum-brass", amount = 100},
  --     {type = "item", name = "sp-TiAlSn", amount = 60}
  --   },
  --   results = {
  --     {type = "item", name = "sp-yemnuth-rocket-silo", amount = 1}
  --   }
  -- },
  {
    type = "recipe",
    name = "sp-yemnuth-rocket",  -- #ForRegEx# - recipe
    category = "yemnuth-rocket-building",
    enabled = false,
    hide_from_player_crafting = true,
    hidden = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-dt-fuel", amount = 5},
      {type = "item", name = "sp-rocket-control-unit", amount = 60},
      {type = "item", name = "sp-advanced-processing-unit", amount = 200},
      {type = "item", name = "sp-heat-resistant-tile", amount = 400},
      {type = "item", name = "sp-invar", amount = 160},
      {type = "item", name = "tungsten-plate", amount = 40},
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
    name = "sp-speed-module-4",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "alien-tech-manufacturing",
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
    name = "sp-efficiency-module-4",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "alien-tech-manufacturing",
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
      {type = "item", name = "sp-efficiency-module-4", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-productivity-module-4",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-holo-grip-controller", amount = 2},
      {type = "item", name = "sp-graphene-chip", amount = 2},
      {type = "item", name = "sp-rukite-gearbox", amount = 2},
      {type = "item", name = "sp-frictionless-bearing", amount = 5},
      {type = "item", name = "sp-nanowire", amount = 2},
      {type = "item", name = "sp-nanobot", amount = 100},
      {type = "item", name = "sp-micro-frame", amount = 6},
      {type = "item", name = "sp-energy-control-unit", amount = 5}
    },
    results = {
      {type = "item", name = "sp-productivity-module-4", amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: Tile / Terrain
  ------------------------------------------------------------------------------
  -- {
  --   type = "recipe",
  --   name = "sp-kr-black-reinforced-plate",
  --   energy_required = 5,
  --   enabled = false,
  --   ingredients = {
  --     {type = "item", name = "refined-concrete", amount = 20},
  --     {type = "item", name = "sp-zircon", amount = 2},
  --     {type = "item", name = "tungsten-plate", amount = 2}
  --   },
  --   result = "sp-kr-black-reinforced-plate",
  --   result_count = 10,
  -- },
  -- {
  --   type = "recipe",
  --   name = "sp-kr-white-reinforced-plate",
  --   energy_required = 5,
  --   enabled = false,
  --   ingredients = {
  --     {type = "item", name = "refined-concrete", amount = 20},
  --     {type = "item", name = "sp-zircon", amount = 2},
  --     {type = "item", name = "sp-titanium-ingot", amount = 2}
  --   },
  --   result = "sp-kr-white-reinforced-plate",
  --   result_count = 10,
  -- },
  ------------------------------------------------------------------------------
  -- MARK: Building
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-lumber-mill",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "engine-unit", amount = 6},
      {type = "item", name = "sp-spring", amount = 8},
      {type = "item", name = "steel-plate", amount = 10},
      {type = "item", name = "sp-bolts", amount = 16},
      {type = "item", name = "sp-gearbox", amount = 4},
      {type = "item", name = "stone-brick", amount = 12},
      {type = "item", name = "sp-wooden-board", amount = 20},
    },
    results = {
      {type = "item", name = "sp-lumber-mill", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-advanced-assembling-machine",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
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
    energy_required = 45,
    ingredients = {
      {type = "item", name = "sp-TiAlSn", amount = 20},
      {type = "item", name = "sp-stainless-steel", amount = 40},
      {type = "item", name = "sp-glass", amount = 60},
      {type = "item", name = "processing-unit", amount = 32},
      {type = "item", name = "sp-compressor", amount = 8},
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
    name = "sp-kr-advanced-solar-panel",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting-with-fluid",
    energy_required = 12,
    enabled = false,
    ingredients = {
      {type = "fluid", name = "sp-nitric-acid", amount = 25},
      {type = "item", name = "sp-imersite-crystal", amount = 10},
      {type = "item", name = "sp-tellurium", amount = 3},
      {type = "item", name = "sp-titanium-frame", amount = 20},
      {type = "item", name = "sp-advanced-processing-unit", amount = 2}
    },
    results = {
      {type = "item", name = "sp-kr-advanced-solar-panel", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-antimatter-reactor",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 600,
    enabled = false,
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
    name = "sp-kr-atmospheric-condenser",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 20,
    enabled = false,
    ingredients = {
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
    name = "sp-kr-bio-lab",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 30,
    enabled = false,
    ingredients = {
      {type = "item", name = "sp-pressure-tube", amount = 20},
      {type = "item", name = "sp-stainless-steel", amount = 30},
      {type = "item", name = "pump", amount = 12},
      {type = "item", name = "sp-glass", amount = 50},
      {type = "item", name = "sp-filter", amount = 12}
    },
    results = {
      {type = "item", name = "sp-kr-bio-lab", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-greenhouse",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 20,
    enabled = false,
    ingredients = {
      {type = "item", name = "sp-steel-beam", amount = 24},
      {type = "item", name = "sp-bolts", amount = 48},
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
    name = "sp-biusart-lab",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 30,
    enabled = false,
    ingredients = {
      {type = "item", name = "sp-glass", amount = 20},
      {type = "item", name = "sp-stainless-steel", amount = 12},
      {type = "item", name = "refined-concrete", amount = 10},
      {type = "item", name = "sp-anodized-aluminum", amount = 15},
      {type = "item", name = "advanced-circuit", amount = 20},
      {type = "item", name = "sp-actuator", amount = 6}
    },
    results = {
      {type = "item", name = "sp-biusart-lab", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-crusher",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 16,
    enabled = false,
    ingredients = {
      {type = "item", name = "sp-iron-beam", amount = 12},
      {type = "item", name = "iron-gear-wheel", amount = 30},
      {type = "item", name = "sp-gearbox", amount = 8},
      {type = "item", name = "sp-bolts", amount = 36},
      {type = "item", name = "engine-unit", amount = 10},
      {type = "item", name = "stone-brick", amount = 16}
    },
    results = {
      {type = "item", name = "sp-kr-crusher", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-electrolysis-plant",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 20,
    enabled = false,
    ingredients = {
      {type = "item", name = "sp-steel-beam", amount = 36},
      {type = "item", name = "sp-bolts", amount = 80},
      {type = "item", name = "sp-glass", amount = 24},
      {type = "item", name = "engine-unit", amount = 8},
      {type = "item", name = "electronic-circuit", amount = 8},
      {type = "item", name = "sp-valve", amount = 8}
    },
    results = {
      {type = "item", name = "sp-kr-electrolysis-plant", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-energy-storage",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 30,
    enabled = false,
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
    name = "sp-kr-filtration-plant",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 30,
    enabled = false,
    ingredients = {
      {type = "item", name = "sp-steel-beam", amount = 48},
      {type = "item", name = "sp-copper-tube", amount = 50},
      {type = "item", name = "sp-bolts", amount = 60},
      {type = "item", name = "sp-glass", amount = 20},
      {type = "item", name = "electric-engine-unit", amount = 12},
      {type = "item", name = "electronic-circuit", amount = 12},
      {type = "item", name = "sp-valve", amount = 16}
    },
    results = {
      {type = "item", name = "sp-kr-filtration-plant", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-fluid-burner",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 10,
    enabled = false,
    ingredients = {
      {type = "item", name = "sp-steel-beam", amount = 16},
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
    name = "sp-kr-fuel-refinery",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 10,
    enabled = false,
    ingredients = {
      {type = "item", name = "sp-stainless-steel", amount = 20},
      {type = "item", name = "sp-brass", amount = 12},
      {type = "item", name = "refined-concrete", amount = 16},
      {type = "item", name = "sp-pressure-tube", amount = 6},
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
    name = "sp-kr-particle-accelerator",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 750,
    enabled = false,
    ingredients = {
      {type = "item", name = "concrete", amount = 1000},
      {type = "item", name = "sp-stainless-steel", amount = 1000},
      {type = "item", name = "tungsten-plate", amount = 300},
      {type = "item", name = "sp-graphene", amount = 500},
      {type = "item", name = "sp-heat-resistant-tile", amount = 200},
      {type = "item", name = "sp-control-unit", amount = 100},
      {type = "item", name = "sp-advanced-processing-unit", amount = 50},
      {type = "item", name = "sp-glass-fiber", amount = 100},
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
    name = "sp-kr-gas-power-station",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 24,
    enabled = false,
    ingredients = {
      {type = "item", name = "sp-steel-beam", amount = 20},
      {type = "item", name = "sp-bolts", amount = 30},
      {type = "item", name = "pipe", amount = 20},
      {type = "item", name = "pump", amount = 8},
      {type = "item", name = "sp-dynamo", amount = 4},
      {type = "item", name = "sp-valve", amount = 10}
    },
    results = {
      {type = "item", name = "sp-kr-gas-power-station", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-large-roboport",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 120,
    enabled = false,
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
    name = "sp-kr-small-roboport",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 45,
    enabled = false,
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
    name = "sp-kr-matter-assembler",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 60,
    enabled = false,
    ingredients = {
      {type = "item", name = "sp-energy-control-unit", amount = 40},
      {type = "item", name = "sp-imersium-plate", amount = 40},
      {type = "item", name = "sp-nitenol", amount = 40},
      {type = "item", name = "sp-TiNb", amount = 120},
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
    name = "sp-kr-matter-assembler",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 90,
    enabled = false,
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
    name = "sp-kr-quantum-computer",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 90,
    enabled = false,
    ingredients = {
      {type = "item", name = "sp-quantum-data-plane", amount = 10},
      {type = "item", name = "sp-turbopump", amount = 2},
      {type = "item", name = "sp-advanced-processing-unit", amount = 60},
      {type = "item", name = "sp-control-unit", amount = 20},
      {type = "item", name = "sp-ai-core", amount = 16},
      {type = "item", name = "superconductor", amount = 8},
      {type = "item", name = "sp-glass-fiber", amount = 250},
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
    name = "sp-kr-research-server",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 50,
    enabled = false,
    ingredients = {
      {type = "item", name = "sp-lithium-sulfur-battery", amount = 10},
      {type = "item", name = "sp-glass-fiber", amount = 20},
      {type = "item", name = "sp-dynamo", amount = 2},
      {type = "item", name = "advanced-circuit", amount = 20},
      {type = "item", name = "electric-engine-unit", amount = 4},
      {type = "item", name = "sp-composites", amount = 4},
      {type = "item", name = "sp-TiAlSn", amount = 20},
      {type = "item", name = "sp-stainless-steel", amount = 8},
      {type = "item", name = "sp-glass", amount = 10},
      {type = "item", name = "sp-electrode", amount = 2},
      -- {type = "item", name = "kr-black-reinforced-plate", amount = 16}
    },
    results = {
      {type = "item", name = "sp-kr-research-server", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-stellar-sinkhole-forge",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 900,
    enabled = false,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 69},
    },
    results = {
      {type = "item", name = "sp-kr-stellar-sinkhole-forge", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-quarry-drill",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 60,
    enabled = false,
    ingredients = {
      {type = "item", name = "sp-diamond", amount = 40},
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
    name = "sp-kr-singularity-beacon",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 45,
    enabled = false,
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
    name = "sp-kr-singularity-lab",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 60,
    enabled = false,
    ingredients = {
      {type = "item", name = "sp-niobium-steel", amount = 100},
      {type = "item", name = "sp-rare-metals-alloy", amount = 40},
      {type = "item", name = "sp-glass", amount = 60},
      {type = "item", name = "sp-control-unit", amount = 20},
      {type = "item", name = "sp-ai-core", amount = 50},
      {type = "item", name = "sp-micro-machine", amount = 50},
      {type = "item", name = "sp-glass-fiber", amount = 500},
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
    name = "sp-kr-stabilizer-charging-station",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 40,
    enabled = false,
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
    name = "sp-kr-stabilizer-charging-station",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 8,
    enabled = false,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 12},
      {type = "item", name = "stone-brick", amount = 4},
      {type = "item", name = "sp-bolts", amount = 4},
      {type = "item", name = "electric-engine-unit", amount = 1}
    },
    results = {
      {type = "item", name = "sp-kr-stabilizer-charging-station", amount = 1}
    }
  },
--   -- MARK: Krastorio Buildings
-- util.recipe.change_recipe_ingredients("kr-mineral-water-pumpjack",
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
    name = "sp-kr-superior-inserter",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 6,
    enabled = false,
    ingredients = {
      {type = "item", name = "sp-imersium-plate", amount = 3},
      {type = "item", name = "sp-blunagium-plate", amount = 2},
      {type = "item", name = "sp-glass-fiber", amount = 3},
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
    name = "sp-kr-superior-long-inserter",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 10,
    enabled = false,
    ingredients = {
      {type = "item", name = "sp-imersium-plate", amount = 3},
      {type = "item", name = "sp-rukite-plate", amount = 4},
      {type = "item", name = "sp-glass-fiber", amount = 3},
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
    name = "sp-kr-loader",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 2,
    enabled = false,
    ingredients = {
      {type = "item", name = "engine-unit", amount = 1},
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
    name = "sp-kr-fast-loader",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 2,
    enabled = false,
    ingredients = {
    {type = "item", name = "sp-aluminum-frame", amount = 2},
    {type = "item", name = "electric-engine-unit", amount = 2},
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
    name = "sp-kr-express-loader",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 2,
    enabled = false,
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
    name = "sp-kr-turbo-loader",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 2,
    enabled = false,
    ingredients = {
      {type = "item", name = "turbo-transport-belt", amount = 1},
      {type = "item", name = "sp-TiNb", amount = 4},
      {type = "item", name = "processing-unit", amount = 2},
      {type = "item", name = "sp-compressor", amount = 2},
      {type = "item", name = "sp-bolts", amount = 4}
    },
    results = {
      {type = "item", name = "sp-kr-turbo-loader", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-superior-transport-belt",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 2,
    enabled = false,
    ingredients = {
      {type = "item", name = "sp-advanced-processing-unit", amount = 1},
      {type = "item", name = "sp-blunagium-plate", amount = 2},
      {type = "item", name = "sp-imersium-gear-wheel", amount = 3},
      {type = "item", name = "electric-engine-unit", amount = 1},
      {type = "item", name = "sp-nanobot", amount = 6},
      {type = "item", name = "sp-glass-fiber", amount = 2}
    },
    results = {
      {type = "item", name = "sp-kr-superior-transport-belt", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-superior-underground-belt",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 2,
    enabled = false,
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
    name = "sp-kr-superior-splitter",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 2,
    enabled = false,
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
    name = "sp-kr-superior-loader",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 2,
    enabled = false,
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
    name = "sp-personal-roboport-mk3-equipment",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
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
  ------------------------------------------------------------------------------
  -- MARK: Alien compounds
  -- TODO: fix recipes by moving krastorio items to aai-and-krastorio-recipe.lua
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-blunagium-plate",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-advanced-smelting",
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
    },
    order = "a-plate-[blunagium-plate]",
  },
  {
    type = "recipe",
    name = "sp-grobgnum-plate",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-advanced-smelting",
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
    },
    order = "a-plate-[grobgnum-plate]",
  },
  {
    type = "recipe",
    name = "sp-rukite-plate",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-advanced-smelting",
    enabled = false,
    energy_required = 48,
    ingredients = {
      {type = "item", name = "sp-blunagium-bar", amount = 14},
      {type = "item", name = "copper-plate", amount = 3},
      {type = "item", name = "tungsten-plate", amount = 5},
      {type = "item", name = "sp-magnesium-slab", amount = 4},
      {type = "item", name = "sp-platinum", amount = 1},
      {type = "item", name = "sp-palladium", amount = 2},
    },
    results = {
      {type = "item", name = "sp-rukite-plate", amount = 4}
    },
    order = "a-plate-[rukite-plate]",
  },
  {
    type = "recipe",
    name = "sp-yemnuth-plate",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-advanced-smelting",
    enabled = false,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-yemnuth-pearls", amount = 8},
      {type = "item", name = "sp-chromium-plate", amount = 5},
      {type = "item", name = "sp-antimony-pillet", amount = 3},
      {type = "item", name = "sp-yttrium", amount = 2},
      {type = "item", name = "sp-high-purity-silicon", amount = 4},
    },
    results = {
      {type = "item", name = "sp-yemnuth-plate", amount = 3}
    },
    order = "a-plate-[yemnuth-plate]",
  },
  {
    type = "recipe",
    name = "sp-blunagium-rukite-compound",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-advanced-smelting",
    enabled = false,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-rukite-plate", amount = 8},
      {type = "item", name = "sp-blunagium-basalt", amount = 3},
      {type = "item", name = "sp-blunagium-plate", amount = 4},
      {type = "item", name = "sp-diamond", amount = 2},
      {type = "item", name = "sp-antimony-pillet", amount = 2}
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
    category = "sp-kr-advanced-smelting",
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
    category = "sp-kr-advanced-smelting",
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
    category = "sp-kr-advanced-smelting",
    enabled = false,
    energy_required = 45,
    ingredients = {
      {type = "item", name = "sp-imersite-powder", amount = 6},
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
    category = "sp-kr-advanced-smelting",
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
    category = "sp-kr-advanced-smelting",
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
    category = "sp-kr-advanced-smelting",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-blunagium-basalt", amount = 1},
      {type = "item", name = "sp-blunagium-rukite-compound", amount = 1},
      {type = "item", name = "sp-imersite-powder", amount = 3},
      {type = "item", name = "sp-rukite-powder", amount = 2},
      {type = "item", name = "sp-gravitonium", amount = 1}
    },
    results = {
      {type = "item", name = "sp-charged-slab", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-blunagium-imersite-slab",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-advanced-smelting",
    enabled = false,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-blunagium-plate", amount = 1},
      {type = "item", name = "sp-blunagium-foam", amount = 2},
      {type = "item", name = "sp-tantalum-billet", amount = 1},
      {type = "item", name = "sp-imersite-crystal", amount = 1}
    },
    results = {
      {type = "item", name = "sp-blunagium-imersite-slab", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-radiant-glass",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-advanced-smelting",
    enabled = false,
    energy_required = 50,
    ingredients = {
      {type = "item", name = "sp-imersite-crystal", amount = 2},
      {type = "item", name = "sp-imersite-powder", amount = 1},
      {type = "item", name = "sp-blunagium-bar", amount = 1},
      {type = "item", name = "sp-quantum-crystal", amount = 1}
    },
    results = {
      {type = "item", name = "sp-radiant-glass", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-vitality-prism",  -- #ForRegEx# - recipe
    category = "sp-kr-advanced-smelting",
    enabled = false,
    energy_required = 75,
    ingredients = {
      {type = "item", name = "sp-grobgnum-shard", amount = 8},
      {type = "item", name = "sp-blunagium-basalt", amount = 1},
      {type = "item", name = "sp-rukite-powder", amount = 1},
      {type = "item", name = "sp-yemnuth-pearls", amount = 1},
      {type = "item", name = "sp-imersite-powder", amount = 1},
      {type = "item", name = "sp-diamond", amount = 6}
    },
    results = {
      {type = "item", name = "sp-vitality-prism", amount = 3}
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
      {type = "item", name = "sp-imersite-powder", amount = 3}
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
      {type = "item", name = "sp-biomass", amount = 1}
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
      {type = "item", name = "sp-tritium", amount = 1},
      {type = "item", name = "lithium", amount = 1},
      {type = "item", name = "sp-biomass", amount = 2}
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
      {type = "item", name = "sp-antimony-pillet", amount = 1},
      {type = "fluid", name = "sp-grobgnumylene", amount = 5},
      {type = "item", name = "sp-biomass", amount = 2},
      {type = "item", name = "sp-ai-core", amount = 2}
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
      {type = "item", name = "sp-antimony-pillet", amount = 2},
      {type = "fluid", name = "sp-grobgnum-hydroxide", amount = 8},
      {type = "item", name = "sp-biomass", amount = 3},
      {type = "item", name = "sp-ai-core", amount = 1}
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
      {type = "item", name = "sp-imersite-crystal", amount = 2},
      {type = "item", name = "sp-imersium-plate", amount = 1},
      {type = "item", name = "sp-energy-control-unit", amount = 1},
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
      {type = "item", name = "superconductor", amount = 1},
      {type = "item", name = "sp-advanced-processing-unit", amount = 1},
      {type = "item", name = "sp-blunagium-rukite-compound", amount = 1},
      {type = "item", name = "sp-imersium-plate", amount = 1},
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
      {type = "item", name = "sp-imersite-crystal", amount = 1},
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
      {type = "item", name = "sp-imersite-powder", amount = 2},
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
      {type = "item", name = "tungsten-plate", amount = 1},
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
      {type = "item", name = "sp-imersium-gear-wheel", amount = 4},
      {type = "item", name = "sp-TiNb", amount = 2},
      {type = "item", name = "tungsten-carbide", amount = 3}
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
      {type = "item", name = "sp-tritium", amount = 1}
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
      {type = "item", name = "sp-antimony-pillet", amount = 1},
      {type = "fluid", name = "sp-heavy-water", amount = 10},
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
      {type = "item", name = "sp-imersite-powder", amount = 1},
    },
    results = {
      {type = "item", name = "sp-trapped-quantum-energy", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-femto-navigator",  -- #ForRegEx# - recipe
    category = "sp-kr-matter-items",
    enabled = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-nanobot", amount = 10},
      {type = "item", name = "sp-neutrino-stream-source", amount = 1},
      {type = "item", name = "sp-nanoflex", amount = 1},
      {type = "item", name = "sp-nanowire", amount = 1},
      {type = "item", name = "sp-imersite-powder", amount = 1},
    },
    results = {
      {type = "item", name = "sp-femto-navigator", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-orbital-cell",  -- #ForRegEx# - recipe
    category = "sp-kr-matter-items",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-collapsed-orbitals", amount = 10},
      {type = "item", name = "superconductor", amount = 2},
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
    category = "sp-kr-matter-items",
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
    category = "sp-kr-matter-items",
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
      {type = "item", name = "sp-imersite-powder", amount = 2}
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
    category = "sp-kr-advanced-smelting",
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
    category = "sp-kr-advanced-smelting",
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
      {type = "item", name = "sp-energy-control-unit", amount = 6}
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
      {type = "fluid", name = "sp-aqueous-tantalum", amount = 6},
      {type = "item", name = "sp-imersium-plate", amount = 1}
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
      {type = "item", name = "sp-lanthanum", amount = 1},
      {type = "item", name = "sp-tritium", amount = 1}
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
      {type = "item", name = "sp-extreme-heat-source", amount = 1}
    },
    results = {
      {type = "item", name = "sp-proton-neutron-superconductor", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-quantized-protons",  -- #ForRegEx# - recipe
    category = "sp-kr-matter-items",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-proton-neutron-frame", amount = 24},
      {type = "item", name = "sp-quantum-tube", amount = 1},
      {type = "item", name = "sp-gravitational-wave-bridge", amount = 1},
      {type = "fluid", name = "sp-helium-3", amount = 5}
    },
    results = {
      {type = "item", name = "sp-quantized-protons", amount = 50}
    }
  },
  {
    type = "recipe",
    name = "sp-quantum-capacitor",  -- #ForRegEx# - recipe
    category = "sp-kr-matter-items",
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
  {
    type = "recipe",
    name = "sp-extreme-data-transfer-controller",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-chronalyte", amount = 3},
      {type = "item", name = "sp-grobgnum-rukite-compound", amount = 2},
      {type = "item", name = "sp-blunagium-rukite-compound", amount = 2},
      {type = "item", name = "sp-holo-grip-controller", amount = 1},
      {type = "item", name = "sp-ultra-violet-processor", amount = 32},
      {type = "item", name = "sp-quantum-capacitor", amount = 6},
    },
    results = {
      {type = "item", name = "sp-extreme-data-transfer-controller", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-information-cube",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 150,
    ingredients = {
      {type = "item", name = "sp-extreme-data-transfer-controller", amount = 4},
      {type = "item", name = "sp-alpha-wave-tray-array", amount = 8},
      {type = "item", name = "sp-bio-capacitor", amount = 4},
      {type = "item", name = "sp-neural-fusion-card", amount = 4},
      {type = "item", name = "sp-neuropulse-module", amount = 4},
      {type = "item", name = "sp-synaptic-core-chip", amount = 4},
      {type = "item", name = "sp-quantized-compute-unit", amount = 20},
      {type = "item", name = "sp-blunagium-imersite-slab", amount = 6},
      {type = "item", name = "sp-universal-storage-drive", amount = 6},
      {type = "item", name = "sp-nanobot", amount = 12000},
    },
    results = {
      {type = "item", name = "sp-information-cube", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-universal-storage-drive",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-imersite-rukite-beam", amount = 1},
      {type = "item", name = "sp-alpha-wave-tray-array", amount = 1},
      {type = "item", name = "sp-radiant-glass", amount = 12},
      {type = "item", name = "sp-nanowire", amount = 4},
      {type = "item", name = "sp-boson-blossom", amount = 2},
      {type = "item", name = "sp-quantized-orbital-flower", amount = 2},
    },
    results = {
      {type = "item", name = "sp-universal-storage-drive", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-lossless-power-connector",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-radiant-glass", amount = 1},
      {type = "item", name = "sp-grobgnum-optics", amount = 1},
      {type = "item", name = "sp-blunagium-yemnuth-beam", amount = 1},
      {type = "item", name = "sp-rukite-plate", amount = 1},
      {type = "item", name = "sp-radiation-channeler", amount = 1},
    },
    results = {
      {type = "item", name = "sp-lossless-power-connector", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-miniaturized-star-core-stabilizer",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 120,
    ingredients = {
      {type = "item", name = "sp-blunagium-imersite-slab", amount = 8},
      {type = "item", name = "sp-blunagium-yemnuth-beam", amount = 6},
      {type = "item", name = "sp-lossless-power-connector", amount = 20},
      {type = "item", name = "sp-extreme-heat-source", amount = 6},
      {type = "item", name = "sp-proton-neutron-superconductor", amount = 12},
      {type = "item", name = "sp-miniaturized-stellar-bridge", amount = 1},
      {type = "item", name = "sp-neutrino-charger", amount = 24},
      {type = "item", name = "sp-sideral-seal", amount = 24},
      {type = "item", name = "sp-energy-channeler", amount = 12},
    },
    results = {
      {type = "item", name = "sp-miniaturized-star-core-stabilizer", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-miniaturized-stellar-bridge",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-blunagium-imersite-slab", amount = 1},
      {type = "item", name = "sp-blunagium-yemnuth-beam", amount = 1},
      {type = "item", name = "sp-proton-neutron-superconductor", amount = 4},
      {type = "item", name = "sp-grobgnum-optics", amount = 2}
    },
    results = {
      {type = "item", name = "sp-miniaturized-stellar-bridge", amount = 1}
    }
  },

  {
    type = "recipe",
    name = "sp-neutrino-charger",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-gravitational-wave-interferometer", amount = 6},
      {type = "item", name = "sp-quantum-tube", amount = 6},
      {type = "item", name = "sp-proton-neutron-superconductor", amount = 4},
      {type = "item", name = "sp-grobgnum-optics", amount = 2}
    },
    results = {
      {type = "item", name = "sp-neutrino-charger", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-sideral-seal",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-blunagium-imersite-slab", amount = 1},
      {type = "item", name = "sp-blunagium-yemnuth-beam", amount = 1},
      {type = "item", name = "sp-proton-neutron-superconductor", amount = 4},
      {type = "item", name = "sp-grobgnum-optics", amount = 2},
      {type = "item", name = "sp-radiation-channeler", amount = 1}
    },
    results = {
      {type = "item", name = "sp-sideral-seal", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-energy-channeler",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-blunagium-yemnuth-compound", amount = 2},
      {type = "item", name = "sp-yemnuth-plate", amount = 1},
      {type = "item", name = "sp-orbital-cell", amount = 6},
      {type = "item", name = "sp-trapped-quantum-energy", amount = 8},
      {type = "item", name = "sp-quantized-compute-unit", amount = 2},
      {type = "item", name = "sp-femto-navigator", amount = 40}
    },
    results = {
      {type = "item", name = "sp-energy-channeler", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-antimatter-engine",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 100,
    ingredients = {
      {type = "item", name = "sp-proton-neutron-superconductor", amount = 6},
      {type = "item", name = "sp-frictionless-bearing", amount = 8},
      {type = "item", name = "sp-rukite-gearbox", amount = 1},
      {type = "item", name = "sp-blunagium-yemnuth-beam", amount = 4},
      {type = "item", name = "sp-imersite-rukite-beam", amount = 10},
      {type = "item", name = "sp-ultra-durable-ceramics", amount = 16},
      {type = "item", name = "sp-radiation-channeler", amount = 2},
      {type = "item", name = "sp-dark-energy-harvester", amount = 1},
      {type = "item", name = "sp-extreme-heat-source", amount = 1},
      {type = "item", name = "sp-lossless-power-connector", amount = 2},
    },
    results = {
      {type = "item", name = "sp-antimatter-engine", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-dark-energy-harvester",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 75,
    ingredients = {
      {type = "item", name = "sp-quark-gluon-probe", amount = 30},
      {type = "item", name = "sp-neutrino-charger", amount = 4},
      {type = "item", name = "sp-radiant-glass", amount = 2},
      {type = "item", name = "sp-grobgnum-rukite-beam", amount = 2},
      {type = "item", name = "sp-gravitonium", amount = 1},
      {type = "fluid", name = "sp-matter", amount = 100},
    },
    results = {
      {type = "item", name = "sp-dark-energy-harvester", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-dark-matter-field-generator",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 150,
    ingredients = {
      {type = "item", name = "sp-miniaturized-stellar-bridge", amount = 1},
      {type = "item", name = "sp-information-cube", amount = 1},
      {type = "item", name = "sp-gravitational-wave-bridge", amount = 4},
      {type = "item", name = "sp-sideral-seal", amount = 4},
    },
    results = {
      {type = "item", name = "sp-dark-matter-field-generator", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-hadron-beam-charger",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-energy-channeler", amount = 1},
      {type = "item", name = "sp-radiation-channeler", amount = 1},
      {type = "item", name = "sp-sideral-seal", amount = 1},
      {type = "item", name = "sp-proton-neutron-superconductor", amount = 2},
      {type = "item", name = "sp-quantum-capacitor", amount = 2},
      {type = "item", name = "sp-ultra-durable-ceramics", amount = 4},
    },
    results = {
      {type = "item", name = "sp-hadron-beam-charger", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-interdimensional-prism-chamber",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 100,
    ingredients = {
      {type = "item", name = "sp-blunagium-imersite-slab", amount = 1},
      {type = "item", name = "sp-radiant-glass", amount = 1},
      {type = "item", name = "sp-blunagium-plate", amount = 1},
      {type = "item", name = "sp-extreme-heat-source", amount = 1},
      {type = "item", name = "sp-extreme-data-transfer-controller", amount = 1},
      {type = "item", name = "sp-imersite-crystal", amount = 1}
    },
    results = {
      {type = "item", name = "sp-interdimensional-prism-chamber", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-omni-pulse-generator",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 80,
    ingredients = {
      {type = "item", name = "sp-interdimensional-prism-chamber", amount = 1},
      {type = "item", name = "sp-sideral-compute-core", amount = 1},
      {type = "item", name = "sp-relativity-condenser", amount = 1},
      {type = "item", name = "sp-blunagium-yemnuth-beam", amount = 12},
      {type = "item", name = "sp-grobgnum-rukite-beam", amount = 10},
    },
    results = {
      {type = "item", name = "sp-omni-pulse-generator", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-quark-gluon-plasma-container",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-radiant-glass", amount = 3},
      {type = "item", name = "sp-grobgnum-rukite-beam", amount = 1},
      {type = "item", name = "sp-rukite-powder", amount = 1},
      {type = "item", name = "sp-energy-channeler", amount = 2},
      {type = "fluid", name = "sp-xenon", amount = 10},
    },
    results = {
      {type = "item", name = "sp-quark-gluon-plasma-container", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-quark-gluon-probe",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 120,
    ingredients = {
      {type = "item", name = "sp-femto-navigator", amount = 80},
      {type = "item", name = "sp-grobgnum-rukite-beam", amount = 1},
      {type = "item", name = "sp-nanowire", amount = 8},
      {type = "item", name = "sp-synaptic-core-chip", amount = 1},
      {type = "item", name = "sp-neuropulse-module", amount = 1},
      {type = "item", name = "sp-grobgnum-optics", amount = 1},
    },
    results = {
      {type = "item", name = "sp-quark-gluon-probe", amount = 80}
    }
  },
  {
    type = "recipe",
    name = "sp-relativity-condenser",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 100,
    ingredients = {
      {type = "item", name = "sp-subatomic-condenser", amount = 4},
      {type = "item", name = "sp-quantized-compute-unit", amount = 12},
      {type = "item", name = "sp-energy-channeler", amount = 4},
      {type = "item", name = "sp-hadron-beam-charger", amount = 6},
      {type = "item", name = "sp-sideral-seal", amount = 12},
      {type = "item", name = "sp-gravitational-wave-bridge", amount = 12},
    },
    results = {
      {type = "item", name = "sp-relativity-condenser", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-sideral-compute-core",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 180,
    ingredients = {
      {type = "item", name = "sp-information-cube", amount = 1},
      {type = "item", name = "sp-vortex-core", amount = 1},
      {type = "item", name = "sp-boson-blossom", amount = 18},
      {type = "item", name = "sp-quantum-data-plane", amount = 50},
      {type = "item", name = "sp-quantum-capacitor", amount = 30},
      {type = "item", name = "sp-blunagium-imersite-slab", amount = 18},
      {type = "item", name = "sp-evolution-cell-container", amount = 100},
      {type = "item", name = "sp-sideral-seal", amount = 18},
      {type = "item", name = "sp-neutrino-charger", amount = 25},
      {type = "item", name = "sp-quark-gluon-probe", amount = 200},
      {type = "item", name = "sp-quark-gluon-plasma-container", amount = 18},
    },
    results = {
      {type = "item", name = "sp-sideral-compute-core", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-dark-matter-mining-satellite",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-aluminum-brass", amount = 6},
      {type = "item", name = "sp-inconel", amount = 8},
      {type = "item", name = "sp-blunagium-yemnuth-beam", amount = 12},
      {type = "item", name = "sp-dark-matter-field-generator", amount = 1},
      {type = "item", name = "sp-vortex-core", amount = 1},
      {type = "item", name = "sp-plasma-core", amount = 1},
      {type = "item", name = "sp-quark-gluon-probe", amount = 80},
      {type = "item", name = "sp-quark-gluon-plasma-container", amount = 8},
    },
    results = {
      {type = "item", name = "sp-sideral-compute-core", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-dark-matter",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    subgroup = "fluid-recipes",
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-dark-matter-container", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-dark-matter", amount = 1000}
    }
  },
  {
    type = "recipe",
    name = "sp-antimatter",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    subgroup = "fluid-recipes",
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-evolution-pulse-cell", amount = 10},
      {type = "item", name = "sp-interdimensional-prism-chamber", amount = 1},
      {type = "fluid", name = "sp-dark-matter", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-antimatter", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-dark-energy",  -- #ForRegEx# - recipe
    category = "alien-tech-manufacturing",
    enabled = false,
    subgroup = "fluid-recipes",
    energy_required = 0.01,
    ingredients = {
      {type = "fluid", name = "sp-matter", amount = 1},
      {type = "fluid", name = "sp-antimatter", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-dark-energy", amount = 1000}
    }
  },
  ------------------------------------------------------------------------------
  -- Acrosphere conversion recipes
  -- MARK: Acrosphere
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-blunagium-to-grobgnum-acrosphere",  -- #ForRegEx# - recipe
    icons = util.icon.acrosphere_color_change_recipe_icons("__Spaghetorio__/graphics/icons/blunagium-acrosphere-1.png",
                                                          "__Spaghetorio__/graphics/icons/blunagium-acrosphere-2.png",
                                                          "__Spaghetorio__/graphics/icons/grobgnum-acrosphere-1.png",
                                                          "__Spaghetorio__/graphics/icons/grobgnum-acrosphere-2.png",
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
    icons = util.icon.acrosphere_color_change_recipe_icons("__Spaghetorio__/graphics/icons/blunagium-acrosphere-1.png",
                                                          "__Spaghetorio__/graphics/icons/blunagium-acrosphere-2.png",
                                                          "__Spaghetorio__/graphics/icons/rukite-acrosphere-1.png",
                                                          "__Spaghetorio__/graphics/icons/rukite-acrosphere-2.png",
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
    icons = util.icon.acrosphere_color_change_recipe_icons("__Spaghetorio__/graphics/icons/grobgnum-acrosphere-1.png",
                                                         "__Spaghetorio__/graphics/icons/grobgnum-acrosphere-2.png",
                                                         "__Spaghetorio__/graphics/icons/yemnuth-acrosphere-1.png",
                                                         "__Spaghetorio__/graphics/icons/yemnuth-acrosphere-2.png",
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
    icons = util.icon.acrosphere_color_change_recipe_icons("__Spaghetorio__/graphics/icons/rukite-acrosphere-1.png",
                                                          "__Spaghetorio__/graphics/icons/rukite-acrosphere-2.png",
                                                          "__Spaghetorio__/graphics/icons/yemnuth-acrosphere-1.png",
                                                          "__Spaghetorio__/graphics/icons/yemnuth-acrosphere-2.png",
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
    icons = util.icon.acrosphere_color_change_recipe_icons("__Spaghetorio__/graphics/icons/yemnuth-acrosphere-1.png",
                                                          "__Spaghetorio__/graphics/icons/yemnuth-acrosphere-2.png",
                                                          "__Spaghetorio__/graphics/icons/blunagium-acrosphere-1.png",
                                                          "__Spaghetorio__/graphics/icons/blunagium-acrosphere-2.png",
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
    icons = util.icon.acrosphere_upgrade_recipe_icon("__Spaghetorio__/graphics/icons/blunagium-acrosphere-1.png",
                                                     "__Spaghetorio__/graphics/icons/grobgnum-acrosphere-1.png",
                                                     "__Spaghetorio__/graphics/icons/rukite-acrosphere-1.png",
                                                     "__Spaghetorio__/graphics/icons/blunagium-acrosphere-2.png",
                                                     "__Spaghetorio__/graphics/icons/yemnuth-acrosphere-1.png",
                                                     "__Spaghetorio__/graphics/icons/corrupted-acrosphere-1.png",
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
    icons = util.icon.acrosphere_upgrade_recipe_icon("__Spaghetorio__/graphics/icons/grobgnum-acrosphere-1.png",
                                                     "__Spaghetorio__/graphics/icons/rukite-acrosphere-1.png",
                                                     "__Spaghetorio__/graphics/icons/yemnuth-acrosphere-1.png",
                                                     "__Spaghetorio__/graphics/icons/grobgnum-acrosphere-2.png",
                                                     "__Spaghetorio__/graphics/icons/blunagium-acrosphere-1.png",
                                                     "__Spaghetorio__/graphics/icons/corrupted-acrosphere-2.png",
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
    icons = util.icon.acrosphere_upgrade_recipe_icon("__Spaghetorio__/graphics/icons/rukite-acrosphere-1.png",
                                                     "__Spaghetorio__/graphics/icons/yemnuth-acrosphere-1.png",
                                                     "__Spaghetorio__/graphics/icons/blunagium-acrosphere-1.png",
                                                     "__Spaghetorio__/graphics/icons/rukite-acrosphere-2.png",
                                                     "__Spaghetorio__/graphics/icons/grobgnum-acrosphere-1.png",
                                                     "__Spaghetorio__/graphics/icons/corrupted-acrosphere-3.png",
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
    icons = util.icon.acrosphere_upgrade_recipe_icon("__Spaghetorio__/graphics/icons/yemnuth-acrosphere-1.png",
                                                     "__Spaghetorio__/graphics/icons/blunagium-acrosphere-1.png",
                                                     "__Spaghetorio__/graphics/icons/grobgnum-acrosphere-1.png",
                                                     "__Spaghetorio__/graphics/icons/yemnuth-acrosphere-2.png",
                                                     "__Spaghetorio__/graphics/icons/rukite-acrosphere-1.png",
                                                     "__Spaghetorio__/graphics/icons/corrupted-acrosphere-4.png",
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
    icon = "__Spaghetorio__/graphics/icons/acrocrystal.png",
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
    icon = "__Spaghetorio__/graphics/icons/acromatter.png",
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
    icon = "__Spaghetorio__/graphics/icons/acrovoid.png",
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
      {type = "item", name = "sp-corrupted-acrosphere-3", amount = 1},
      {type = "item", name = "sp-corrupted-acrosphere-4", amount = 1}
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
    icons = util.icon.create_acroproduct_conversion_icon("__base__/graphics/icons/iron-ore.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "enriched-resource-from-acrocrystal",
    enabled = false,
    energy_required = 8,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
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
    icons = util.icon.create_acroproduct_conversion_icon("__base__/graphics/icons/copper-ore.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "enriched-resource-from-acrocrystal",
    enabled = false,
    energy_required = 8,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
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
    icons = util.icon.create_acroproduct_conversion_icon("__base__/graphics/icons/stone.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "enriched-resource-from-acrocrystal",
    enabled = false,
    energy_required = 6,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "stone", amount = 10},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "stone", amount = 12},
      {type = "item", name = "sp-acrocrystal", probability=0.98, amount = 1},
      {type = "item", name = "iron-ore", probability=0.15, amount = 1},
      {type = "item", name = "sp-zirconium-ore", probability=0.05, amount = 1},
      {type = "item", name = "calcite", probability=0.5, amount = 1},
      {type = "item", name = "sp-silicon", probability=0.3, amount = 1},
      {type = "item", name = "sp-sand", amount = 3},
    }
  },
  {
    type = "recipe",
    name = "sp-coal-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__base__/graphics/icons/coal.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "enriched-resource-from-acrocrystal",
    enabled = false,
    energy_required = 6,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "coal", amount = 10},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "coal", amount = 12},
      {type = "item", name = "sp-acrocrystal", probability=0.98, amount = 1},
      {type = "item", name = "stone", probability=0.15, amount = 1},
      {type = "item", name = "iron-ore", probability=0.1, amount = 1},
      {type = "item", name = "carbon", probability=0.1, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-aluminum-ore-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/aluminum-ore-1.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "enriched-resource-from-acrocrystal",
    enabled = false,
    energy_required = 9,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-aluminum-ore", amount = 12},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "sp-aluminum-ore", amount = 14},
      {type = "item", name = "sp-acrocrystal", probability=0.99, amount = 1},
      {type = "item", name = "sp-phosphorus", probability=0.1, amount = 1},
      {type = "item", name = "carbon", probability=0.05, amount = 1},
      {type = "item", name = "sp-silicon", probability=0.2, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-chromite-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/chromite-1.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "enriched-resource-from-acrocrystal",
    enabled = false,
    energy_required = 8,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-chromite", amount = 6},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "sp-chromite", amount = 7},
      {type = "item", name = "sp-acrocrystal", probability=0.995, amount = 1},
      {type = "item", name = "iron-ore", probability=0.1, amount = 1},
      {type = "item", name = "tungsten-ore", probability=0.15, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-calcite-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__space-age__/graphics/icons/calcite.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "enriched-resource-from-acrocrystal",
    enabled = false,
    energy_required = 6,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "calcite", amount = 10},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "calcite", amount = 12},
      {type = "item", name = "sp-acrocrystal", probability=0.99, amount = 1},
      {type = "item", name = "stone", probability=0.2, amount = 1},
      {type = "item", name = "sp-calcium", probability=0.5, amount = 1},
      {type = "item", name = "sp-sand",  amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-titanium-ore-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/titanium-ore-1.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "enriched-resource-from-acrocrystal",
    enabled = false,
    energy_required = 10,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
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
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/magnesium-ore-1.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "enriched-resource-from-acrocrystal",
    enabled = false,
    energy_required = 8,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-magnesium-ore", amount = 10},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "sp-magnesium-ore", amount = 11},
      {type = "item", name = "sp-acrocrystal", probability=0.99, amount = 1},
      {type = "item", name = "sp-calcium", probability=0.25, amount = 1},
      {type = "item", name = "sp-sodium", probability=0.20, amount = 1},
      {type = "item", name = "lithium", probability=0.06, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-nickel-ore-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/nickel-ore-1.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "enriched-resource-from-acrocrystal",
    enabled = false,
    energy_required = 12,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
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
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/tinstone-1.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "enriched-resource-from-acrocrystal",
    enabled = false,
    energy_required = 6,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-tinstone", amount = 6},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "sp-tinstone", amount = 7},
      {type = "item", name = "sp-acrocrystal", probability=0.99, amount = 1},
      {type = "item", name = "sp-leadstone", probability=0.5, amount = 1},
      {type = "item", name = "sp-antimony-pillet", probability=0.12, amount = 1},
      {type = "item", name = "sp-tellurium", probability=0.02, amount = 1},
      {type = "item", name = "sp-silicon", probability=0.15, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-tungsten-ore-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__space-age__/graphics/icons/tungsten-ore.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "enriched-resource-from-acrocrystal",
    enabled = false,
    energy_required = 12,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "tungsten-ore", amount = 8},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "tungsten-ore", amount = 9},
      {type = "item", name = "sp-acrocrystal", probability=0.98, amount = 1},
      {type = "item", name = "sp-chromite", probability=0.1, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-zinc-ore-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/zinc-ore-1.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "enriched-resource-from-acrocrystal",
    enabled = false,
    energy_required = 7,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
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
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/zirconium-ore-1.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "enriched-resource-from-acrocrystal",
    enabled = false,
    energy_required = 8,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-zirconium-ore", amount = 9},
      {type = "fluid", name = "water", amount = 5},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "sp-zirconium-ore", amount = 10},
      {type = "item", name = "sp-acrocrystal", probability=0.99, amount = 1},
      {type = "item", name = "sp-titanium-ore", probability=0.5, amount = 1},
      {type = "item", name = "sp-silicon", probability=0.15, amount = 1},
      {type = "fluid", name = "sp-aqueous-niobium", probability=0.1, amount = 1},
      {type = "fluid", name = "sp-aqueous-tantalum", probability=0.05, amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- Acrosphere product recipes for basic resources from acrovoid
  -- MARK: Acrovoid
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-coke-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/krastorio/icons/items-with-variations/coke/coke.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource-from-acrovoid",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-coke", amount = 6},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "sp-coke", amount = 7},
      {type = "item", name = "carbon", probability=0.5, amount = 1},
      {type = "item", name = "sulfur", probability=0.1, amount = 1},
      {type = "fluid", name = "sp-hydrogen", amount = 4},
      {type = "fluid", name = "sp-oxygen", amount = 12}
    },
    allow_quality = false
  },
  {
    type = "recipe",
    name = "sp-silicon-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/krastorio/icons/items-with-variations/silicon/silicon.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource-from-acrovoid",
    enabled = false,
    energy_required = 12,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-silicon", amount = 4},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.98, amount = 1},
      {type = "item", name = "sp-silicon", amount = 6},
      {type = "item", name = "carbon", probability=0.3, amount = 1},
      {type = "item", name = "sp-phosphorus", probability=0.2, amount = 1},
      {type = "item", name = "sp-aluminum-ore", probability=0.2, amount = 1},
      {type = "item", name = "sp-tinstone", probability=0.08, amount = 1},
    },
    allow_quality = false
  },
  {
    type = "recipe",
    name = "sp-uranium-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__base__/graphics/icons/uranium-238.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource-from-acrovoid",
    enabled = false,
    energy_required = 20,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
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
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/calcium.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource-from-acrovoid",
    enabled = false,
    energy_required = 6,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-calcium", amount = 9},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "sp-calcium", amount = 10},
      {type = "item", name = "sp-sodium", probability=0.2, amount = 1},
      {type = "item", name = "sp-titanium-ore", probability=0.1, amount = 1},
      {type = "item", name = "lithium", probability=0.05, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-cerium-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/cerium.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource-from-acrovoid",
    enabled = false,
    energy_required = 20,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
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
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/yttrium.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource-from-acrovoid",
    enabled = false,
    energy_required = 22,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
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
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/lanthanum.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource-from-acrovoid",
    enabled = false,
    energy_required = 18,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
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
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/neodymium.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource-from-acrovoid",
    enabled = false,
    energy_required = 16,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
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
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/fluorine.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource-from-acrovoid",
    enabled = false,
    energy_required = 8,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-fluorine", amount = 7},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "sp-fluorine", amount = 8},
      {type = "item", name = "sulfur", probability=0.15, amount = 1},
      {type = "fluid", name = "sp-chlorine", amount = 10},
      {type = "fluid", name = "sp-oxygen", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-gold-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/gold.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource-from-acrovoid",
    enabled = false,
    energy_required = 15,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
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
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/graphite-1.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource-from-acrovoid",
    enabled = false,
    energy_required = 8,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "carbon", amount = 4},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "carbon", amount = 5},
      {type = "item", name = "sp-tinstone", probability=0.15, amount = 1},
      {type = "item", name = "sp-leadstone", probability=0.1, amount = 1},
      {type = "item", name = "sp-silicon", probability=0.2, amount = 1},
      {type = "fluid", name = "sp-chlorine", amount = 10},
      {type = "fluid", name = "sp-oxygen", amount = 3},
    }
  },
  {
    type = "recipe",
    name = "sp-iridium-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/iridium.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource-from-acrovoid",
    enabled = false,
    energy_required = 30,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-iridium", amount = 2},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.97, amount = 1},
      {type = "item", name = "sp-iridium", amount = 3},
      {type = "item", name = "sp-platinum", probability=0.15, amount = 1},
      {type = "item", name = "sp-gold", probability=0.08, amount = 1},
      {type = "item", name = "sp-silicon", probability=0.2, amount = 1},
      {type = "fluid", name = "sp-chlorine", amount = 10},
      {type = "fluid", name = "sp-oxygen", amount = 2},
    }
    -- add cobalt to items
  },
  {
    type = "recipe",
    name = "sp-leadstone-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/leadstone-1.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource-from-acrovoid",
    enabled = false,
    energy_required = 12,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-leadstone", amount = 9},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "sp-leadstone", amount = 10},
      {type = "item", name = "sp-tinstone", probability=0.4, amount = 1},
      {type = "item", name = "carbon", probability=0.2, amount = 1},
      {type = "item", name = "sp-silicon", probability=0.12, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-palladium-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/palladium.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource-from-acrovoid",
    enabled = false,
    energy_required = 24,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
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
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/phosphorus.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource-from-acrovoid",
    enabled = false,
    energy_required = 7,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-phosphorus", amount = 7},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "sp-phosphorus", amount = 8},
      {type = "item", name = "sp-antimony-pillet", probability=0.24, amount = 1},
      {type = "item", name = "sulfur", probability=0.12, amount = 1},
      {type = "item", name = "sp-aluminum-ore", probability=0.08, amount = 1},
      {type = "item", name = "sp-silicon", probability=0.02, amount = 1},
      {type = "fluid", name = "sp-nitrogen", amount = 10},
    }
  },
  {
    type = "recipe",
    name = "sp-platinum-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/platinum.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource-from-acrovoid",
    enabled = false,
    energy_required = 25,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
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
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/plutonium-239-1.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource-from-acrovoid",
    enabled = false,
    energy_required = 18,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
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
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/silver.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource-from-acrovoid",
    enabled = false,
    energy_required = 15,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
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
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/sodium.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource-from-acrovoid",
    enabled = false,
    energy_required = 10,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-sodium", amount = 7},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "sp-sodium", amount = 8},
      {type = "item", name = "sp-calcium", probability=0.07, amount = 1},
      {type = "item", name = "lithium", probability=0.25, amount = 1},
      {type = "fluid", name = "sp-hydrogen", amount = 10},
    }
  },
  {
    type = "recipe",
    name = "sp-tellurium-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/tellurium-1.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource-from-acrovoid",
    enabled = false,
    energy_required = 12,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-tellurium", amount = 10},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "sp-tellurium", amount = 11},
      {type = "item", name = "sulfur", probability=0.25, amount = 2},
      {type = "item", name = "sp-antimony-pillet", probability=0.12, amount = 1},
      {type = "fluid", name = "sp-xenon", probability=0.02, amount = 1},
      {type = "fluid", name = "sp-oxygen", amount = 8},
    }
  },
  {
    type = "recipe",
    name = "sp-zircon-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/zircon.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource-from-acrovoid",
    enabled = false,
    energy_required = 5,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
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
    icons = util.icon.create_acroproduct_conversion_icon("__base__/graphics/icons/sulfur.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource-from-acrovoid",
    enabled = false,
    energy_required = 8,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sulfur", amount = 6},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "sulfur", amount = 8},
      {type = "item", name = "sp-tellurium", probability=0.05, amount = 1},
      {type = "item", name = "sp-phosphorus", probability=0.2, amount = 1},
      {type = "item", name = "sp-fluorine", probability=0.16, amount = 1},
      {type = "item", name = "sp-silicon", probability=0.15, amount = 1},
      {type = "fluid", name = "sp-oxygen", amount = 15}
    }
  },
  ------------------------------------------------------------------------------
  -- Acrosphere product recipes for basic resources from acromatter
  -- MARK: acroproduct-conversion-with-acromatter
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-enriched-aluminum-from-acromatter",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/enriched-aluminum-1.png",
                                                         "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acromatter",
    subgroup = "raw-resource-from-acromatter",
    enabled = false,
    energy_required = 9,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-enriched-aluminum", amount = 12},
      {type = "item", name = "sp-acromatter", amount = 1}
    },
    results = {
      {type = "item", name = "sp-enriched-aluminum", amount = 14},
      {type = "item", name = "sp-acromatter", probability=0.99, amount = 1},
      {type = "item", name = "sp-phosphorus", probability=0.1, amount = 2},
      {type = "item", name = "carbon", probability=0.05, amount = 2},
      {type = "item", name = "sp-silicon", probability=0.2, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-chromite-from-acromatter",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/enriched-chromite-1.png",
                                                         "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acromatter",
    subgroup = "raw-resource-from-acromatter",
    enabled = false,
    energy_required = 8,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-enriched-chromite", amount = 6},
      {type = "item", name = "sp-acromatter", amount = 1}
    },
    results = {
      {type = "item", name = "sp-enriched-chromite", amount = 7},
      {type = "item", name = "sp-acromatter", probability=0.99, amount = 1},
      {type = "item", name = "iron-ore", probability=0.1, amount = 2},
      {type = "item", name = "tungsten-ore", probability=0.15, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-titanium-from-acromatter",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/enriched-titanium-1.png",
                                                         "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acromatter",
    subgroup = "raw-resource-from-acromatter",
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    enabled = false,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-enriched-titanium", amount = 10},
      {type = "item", name = "sp-acromatter", amount = 1}
    },
    results = {
      {type = "item", name = "sp-enriched-titanium", amount = 11},
      {type = "item", name = "sp-acromatter", probability=0.99, amount = 1},
      {type = "item", name = "sp-chromite", probability=0.15, amount = 2},
      {type = "item", name = "sp-zircon", probability=0.25, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-magnesium-from-acromatter",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/enriched-magnesium-1.png",
                                                         "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acromatter",
    subgroup = "raw-resource-from-acromatter",
    enabled = false,
    energy_required = 8,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-enriched-magnesium", amount = 10},
      {type = "item", name = "sp-acromatter", amount = 1}
    },
    results = {
      {type = "item", name = "sp-enriched-magnesium", amount = 11},
      {type = "item", name = "sp-acromatter", probability=0.99, amount = 1},
      {type = "item", name = "sp-calcium", probability=0.25, amount = 2},
      {type = "item", name = "sp-sodium", probability=0.20, amount = 2},
      {type = "item", name = "lithium", probability=0.05, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-nickel-from-acromatter",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/enriched-nickel-1.png",
                                                         "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acromatter",
    subgroup = "raw-resource-from-acromatter",
    enabled = false,
    energy_required = 12,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-enriched-nickel", amount = 8},
      {type = "item", name = "sp-acromatter", amount = 1}
    },
    results = {
      {type = "item", name = "sp-enriched-nickel", amount = 10},
      {type = "item", name = "sp-acromatter", probability=0.98, amount = 1},
      {type = "item", name = "iron-ore", probability=0.3, amount = 2},
      {type = "item", name = "copper-ore", probability=0.5, amount = 2},
      {type = "item", name = "sp-palladium", probability=0.05, amount = 2},
      {type = "item", name = "sp-platinum", probability=0.02, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-tinstone-from-acromatter",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/enriched-tinstone-1.png",
                                                         "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acromatter",
    subgroup = "raw-resource-from-acromatter",
    enabled = false,
    energy_required = 6,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-enriched-tinstone", amount = 6},
      {type = "item", name = "sp-acromatter", amount = 1}
    },
    results = {
      {type = "item", name = "sp-enriched-tinstone", amount = 7},
      {type = "item", name = "sp-acromatter", probability=0.99, amount = 1},
      {type = "item", name = "sp-leadstone", probability=0.5, amount = 2},
      {type = "item", name = "sp-antimony-pillet", probability=0.12, amount = 2},
      {type = "item", name = "sp-tellurium", probability=0.02, amount = 2},
      {type = "item", name = "sp-silicon", probability=0.15, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-tungsten-from-acromatter",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/enriched-tungsten-1.png",
                                                         "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acromatter",
    subgroup = "raw-resource-from-acromatter",
    enabled = false,
    energy_required = 12,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-enriched-tungsten", amount = 8},
      {type = "item", name = "sp-acromatter", amount = 1}
    },
    results = {
      {type = "item", name = "sp-enriched-tungsten", amount = 9},
      {type = "item", name = "sp-acromatter", probability=0.98, amount = 1},
      {type = "item", name = "sp-chromite", probability=0.1, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-zinc-from-acromatter",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/enriched-zinc-1.png",
                                                         "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acromatter",
    subgroup = "raw-resource-from-acromatter",
    enabled = false,
    energy_required = 7,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-enriched-zinc", amount = 8},
      {type = "item", name = "sp-acromatter", amount = 1}
    },
    results = {
      {type = "item", name = "sp-enriched-zinc", amount = 9},
      {type = "item", name = "sp-acromatter", probability=0.98, amount = 1},
      {type = "item", name = "copper-ore", probability=0.2, amount = 2},
      {type = "item", name = "sp-nickel-ore", probability=0.1, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-iron-from-acromatter",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-iron/enriched-iron.png",
                                                         "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acromatter",
    subgroup = "raw-resource-from-acromatter",
    enabled = false,
    energy_required = 8,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-enriched-iron", amount = 10},
      {type = "item", name = "sp-acromatter", amount = 1}
    },
    results = {
      {type = "item", name = "sp-enriched-iron", amount = 11},
      {type = "item", name = "sp-acromatter", probability=0.99, amount = 1},
      {type = "item", name = "sp-chromite", probability=0.2, amount = 2},
      {type = "item", name = "sp-nickel-ore", probability=0.15, amount = 2}
      -- could create sp-cobalt item
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-copper-from-acromatter",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-copper/enriched-copper.png",
                                                         "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acromatter",
    subgroup = "raw-resource-from-acromatter",
    enabled = false,
    energy_required = 8,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-enriched-copper", amount = 10},
      {type = "item", name = "sp-acromatter", amount = 1}
    },
    results = {
      {type = "item", name = "sp-enriched-copper", amount = 11},
      {type = "item", name = "sp-acromatter", probability=0.99, amount = 1},
      {type = "item", name = "sp-zinc-ore", probability=0.15, amount = 2},
      {type = "item", name = "sp-nickel-ore", probability=0.15, amount = 2},
      {type = "item", name = "sp-silver", probability=0.05, amount = 2},
      {type = "item", name = "sp-gold", probability=0.03, amount = 2}
      -- could create sp-cobalt item
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-rare-metals-from-acromatter",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-rare-metals/enriched-rare-metals.png",
                                                         "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acromatter",
    subgroup = "raw-resource-from-acromatter",
    enabled = false,
    energy_required = 15,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "sp-enriched-rare-metals", amount = 9},
      {type = "item", name = "sp-acromatter", amount = 1}
    },
    results = {
      {type = "item", name = "sp-enriched-rare-metals", amount = 10},
      {type = "item", name = "sp-acromatter", probability=0.99, amount = 1},
      {type = "item", name = "sp-yttrium", probability=0.03, amount = 2},
      {type = "item", name = "sp-lanthanum", probability=0.02, amount = 2},
      {type = "item", name = "sp-cerium", probability=0.01, amount = 2},
      {type = "item", name = "sp-neodymium", probability=0.02, amount = 2}
      -- I guess add here many more byproducts
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: acroproduct-conversion-with-acrocrystal
  ------------------------------------------------------------------------------
  ------------------------------------------------------------------------------
  -- MARK: acroproduct-conversion-with-acrovoid
  ------------------------------------------------------------------------------

  {
    type = "recipe",
    name = "sp-uniformity-science-pack",  -- #ForRegEx# - recipe
    category = "sp-kr-matter-items",
    enabled = false,
    energy_required = 192,
    ingredients =
    {
      {type = "item", name = "sp-antimatter-engine", amount = 4},
      {type = "item", name = "sp-interdimensional-prism-chamber", amount = 40},
      {type = "item", name = "sp-hadron-beam-charger", amount = 20},
      {type = "item", name = "sp-sideral-compute-core", amount = 1},
      {type = "fluid", name = "sp-dark-energy", amount = 10},
      {type = "item", name = "sp-matter-cube", amount = 1}
    },
    results = {
      {type = "item", name = "sp-uniformity-science-pack", amount = 40}
    }
  },
  ------------------------------------------------------------------------------
  -- Alternate recipes for vanilla items
  -- MARK: Alt. recipes 
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-landfill-from-iron-ore",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_two_small_icons("__base__/graphics/icons/landfill.png", 64,
                                              "__base__/graphics/icons/stone.png", 64,
                                              "__base__/graphics/icons/iron-ore.png", 64),
    energy_required = 0.5,
    enabled = false,
    category = "crafting",
    hide_from_player_crafting = true,
    ingredients =
    {
      {type = "item", name = "stone", amount = 10},
      {type = "item", name = "iron-ore", amount = 6}
    },
    results = {
      {type = "item", name = "landfill", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-landfill-from-cement",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/landfill.png", 64,
                                         "__Spaghetorio__/graphics/icons/cement.png", 64),
    energy_required = 1,
    enabled = false,
    category = "crafting",
    hide_from_player_crafting = true,
    ingredients =
    {
      {type = "item", name = "stone", amount = 8},
      {type = "item", name = "sp-cement", amount = 4}
    },
    results = {
      {type = "item", name = "landfill", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-landfill-from-flourspar",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/landfill.png", 64,
                                         "__Spaghetorio__/graphics/icons/fluorspar.png", 64),
    energy_required = 1,
    enabled = false,
    category = "crafting",
    hide_from_player_crafting = true,
    ingredients =
    {
      {type = "item", name = "stone", amount = 18},
      {type = "item", name = "sp-fluorspar", amount = 4}
    },
    results = {
      {type = "item", name = "landfill", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-insulated-wire-from-aluminum",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/insulated-wire.png", 64,
                                         "__Spaghetorio__/graphics/icons/aluminum-cable.png", 64),
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
  {
    type = "recipe",
    name = "sp-pipe-from-lead",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/pipe.png", 64,
                                         "__Spaghetorio__/graphics/icons/lead-slab.png", 64),
    category = "crafting",
    enabled = false,
    energy_required = 1,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 8},
      {type = "item", name = "sp-lead-slab", amount = 2}
    },
    results = {
      {type = "item", name = "pipe", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-valve-from-lead",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/valve.png", 64,
                                         "__Spaghetorio__/graphics/icons/lead-slab.png", 64),
    category = "crafting",
    enabled = false,
    energy_required = 4,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-machined-parts", amount = 4},
      {type = "item", name = "sp-bolts", amount = 4},
      {type = "item", name = "sp-bronze-rod", amount = 6},
      {type = "item", name = "sp-lead-slab", amount = 2}
    },
    results = {
      {type = "item", name = "sp-valve", amount = 4}
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
      {type = "item", name = "sp-coke", amount = 5}
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
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "sp-zirconium-ore", amount = 1},
      {type = "item", name = "sp-sand", amount = 3}
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
      {type = "item", name = "sp-sand", amount = 8},
      {type = "fluid", name = "water", amount = 50}
    },
    results = {
      {type = "item", name = "sp-niobium-powder", amount = 2}
    },
    crafting_machine_tint = {
      primary = {r = 0.2, g = 0.5, b = 0.2, a = 1.000},
      secondary = {r = 0.0, g = 0.3, b = 0.0, a = 1.000},
      tertiary = {r = 0.0, g = 0.2, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}
    }
  },
  {
    type = "recipe",
    name = "sp-aqueous-niobium-and-tantalum",  -- #ForRegEx# - recipe
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/aqueous-niobium.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/aqueous-tantalum.png", 64, nil),
    icon_size = 256,
    scale = 0.25,
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-sand", amount = 8},
      {type = "item", name = "sp-fluorine", amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    results = {
      {type = "fluid", name = "sp-aqueous-niobium", amount = 50},
      {type = "fluid", name = "sp-aqueous-tantalum", amount = 6}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 0, b = 1.000, a = 1.000},
      secondary = {r = 0.771, g = 0.0, b = 0.771, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
    order = "[liquid]-[aqueous-niobium-and-tantalum]"
  },
  {
    type = "recipe",
    name = "sp-gold",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/gold.png",
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
      {type = "item", name = "sp-sand", probability = 0.98, amount = 3},
      {type = "item", name = "sp-gold", probability = 0.02, amount = 1}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 0.000, a = 1.000},
      secondary = {r = 0.8, g = 0.8, b = 0.0, a = 1.000},
      tertiary = {r = 0.7, g = 0.7, b = 0.0, a = 1.000},
      quaternary = {r = 0.6, g = 0.6, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-platinum-iridium",  -- #ForRegEx# - recipe
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/platinum.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/iridium.png", 64, nil),
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
      {type = "item", name = "sp-sand", probability = 0.9807, amount = 3},
      {type = "item", name = "sp-platinum", probability = 0.019, amount = 1},
      {type = "item", name = "sp-iridium", probability = 0.0003, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-landfill-from-sand",
    icons = util.icon.overlay_two_small_icons("__base__/graphics/icons/landfill.png", 64,
                                              "__base__/graphics/icons/stone.png", 64,
                                              "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/sand/sand.png", 64),
    energy_required = 1,
    enabled = false,
    category = "crafting",
    ingredients =
    {
      {type = "item", name = "stone", amount = 8},
      {type = "item", name = "sp-sand", amount = 30}
    },
    results = {
      {type = "item", name = "landfill", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-stone-brick-from-sand",
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/stone-brick.png", 64,
                                         "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/sand/sand.png", 64),
    category = "intermediate-smelting",
    energy_required = 2,
    enabled = false,
    hide_from_player_crafting = true,
    ingredients =
    {
      {type = "item", name = "sp-sand", amount = 8}
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
      {type = "item", name = "sp-glass", amount = 2},
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
      {type = "fluid", name = "sp-nitrogen", amount = 40}
    },
    results = {
      {type = "item", name = "sp-titanium-nitride", amount = 2}
    },
    crafting_machine_tint = {
      primary = {r = 0.5, g = 0.5, b = 0.000, a = 1.000},
      secondary = {r = 0.2, g = 0.2, b = 0.0, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-kevlar",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 4.8,
    ingredients = {
      {type = "item", name = "carbon-fiber", amount = 3},
      {type = "fluid", name = "sp-nitrogen", amount = 15}
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
      {type = "fluid", name = "sp-nitrogen", amount = 100}
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
      {type = "item", name = "carbon", amount = 3},
      {type = "fluid", name = "sp-oxygen", amount = 35},
      {type = "fluid", name = "sp-hydrogen", amount = 15},
    },
    results = {
      {type = "fluid", name = "sp-epoxy", amount = 20}
    },
    crafting_machine_tint = {
      primary = {r = 0.9, g = 0.9, b = 1.0, a = 1.000},
      secondary = {r = 0.7, g = 0.7, b = 1.0, a = 1.000},
      tertiary = {r = 0.5, g = 0.5, b = 0.6, a = 1.000},
      quaternary = {r = 0.3, g = 0.3, b = 0.4, a = 1.000},
    },
    order = "[liquid]-[epoxy]"
  },
  {
    type = "recipe",
    name = "sp-cubit",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 0.8,
    ingredients = {
      {type = "item", name = "sp-monocrystal", amount = 1},
      {type = "fluid", name = "sp-hydrogen", amount = 1},
      {type = "item", name = "sp-graphene", amount = 2}
    },
    results = {
      {type = "item", name = "sp-cubit", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-and-chlorine",  -- #ForRegEx# - recipe
    -- Update icons here, search: "-- Add acion changes here"
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/sodium.png", 64, nil,
                                        "__Spaghetorio__/graphics/krastorio/icons/fluids/chlorine.png", 64, nil),
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
      {type = "fluid", name = "sp-chlorine", amount = 3}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000},
      secondary = {r = 0.771, g = 0.771, b = 0.771, a = 1.000},
      tertiary = {r = 0.768, g = 0.665, b = 0.762, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
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
      {type = "fluid", name = "sp-oxygen", amount = 100},
      {type = "fluid", name = "sp-chlorine", amount = 50}
    },
    results = {
      {type = "fluid", name = "sp-bleach", amount = 20}
    },
    crafting_machine_tint = {
      primary = {r = 0.4, g = 0.4, b = 0.5, a = 1.000},
      secondary = {r = 0.2, g = 0.2, b = 0.4, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
    order = "[liquid]-[bleach]"
  },
  {
    type = "recipe",
    name = "sp-lens",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-silica", amount = 2},
      {type = "fluid", name = "sp-oxygen", amount = 40},
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
      {type = "item", name = "carbon", amount = 3},
      {type = "fluid", name = "sp-oxygen", amount = 25},
    },
    results = {
      {type = "item", name = "sp-composites", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-high-purity-silicon",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/high-purity-silicon.png",
    icon_size = 64,
    scale = 0.25,
    category = "intermediate-smelting",
    subgroup = "advanced-raw-material",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-silicon", amount = 1},
    },
    results = {
      {type = "item", name = "sp-high-purity-silicon", probability = 0.3, amount = 1},
      {type = "item", name = "sp-silicon", probability = 0.7, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-diode",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-silicon", amount = 1},
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
    name = "sp-light-emitting-diode",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 2.8,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 1},
      {type = "item", name = "sp-silicon", amount = 2},
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
      {type = "item", name = "sp-silicon", amount = 1},
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
    icon = "__Spaghetorio__/graphics/icons/silica.png",
    icon_size = 64,
    mip_maps = 4,
    category = "smelting",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "sp-quartz", amount = 1},
    },
    results = {
      {type = "item", name = "sp-silica", amount = 1},
      {type = "item", name = "sp-sand", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-plutonium-239-processing",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/plutonium-239-1.png",
    icon_size = 64,
    scale = 0.25,
    category = "high-energy-physics",
    subgroup = "radioactive-resource",
    enabled = false,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "lithium", amount = 1},
      {type = "item", name = "uranium-238", amount = 1}
    },
    results = {
      {type = "item", name = "uranium-238", probability = 0.84, amount = 1},
      {type = "item", name = "sp-plutonium-239", probability = 0.15, amount = 1},
      {type = "item", name = "sp-plutonium-240", probability = 0.01, amount = 1}
    },
    order = "z[nuclear]-2-[plutonium-239]"
  },
  {
    type = "recipe",
    name = "sp-plutonium-240-processing",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/plutonium-240-1.png",
    icon_size = 64,
    scale = 0.25,
    category = "high-energy-physics",
    subgroup = "radioactive-resource",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "lithium", amount = 1},
      {type = "item", name = "sp-plutonium-239", amount = 1}
    },
    results = {
      {type = "item", name = "uranium-238", probability = 0.2, amount = 1},
      {type = "item", name = "sp-plutonium-239", probability = 0.72, amount = 1},
      {type = "item", name = "sp-plutonium-240", probability = 0.08, amount = 1}
    },
    order = "z[nuclear]-2-[plutonium-240]"
  },
  {
    type = "recipe",
    name = "sp-used-up-fuel-rod-reprocessing",  -- #ForRegEx# - recipe
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/used-up-fuel-rod.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/nuclear-waste.png", 64, nil),
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "radioactive-resource",
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
      {type = "fluid", name = "sp-deuterium", amount = 10}
    },
    crafting_machine_tint = {
      primary = {r = 0.4, g = 1.000, b = 0.4, a = 1.000},
      secondary = {r = 0.4, g = 0.7, b = 0.4, a = 1.000},
      tertiary = {r = 0.0, g = 0.7, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.3, b = 0.000, a = 1.000},
    },
    order = "z[nuclear]-3-[used-up-fuel-rod-reprocessing]"
  },
  {
    type = "recipe",
    name = "sp-advanced-nuclear-waste-processing",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/nuclear-waste.png", 64, 
                                         "__Spaghetorio__/graphics/icons/plutonium-239-1.png", 64),
    icon_size = 256,
    scale = 0.25,
    category = "chemistry",
    subgroup = "radioactive-resource",
    enabled = false,
    energy_required = 80,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-nuclear-waste", amount = 6},
      {type = "fluid", name = "sp-chlorine", amount = 60}
    },
    results = {
      {type = "item", name = "uranium-238", probability = 0.37, amount = 2},
      {type = "item", name = "uranium-235", probability = 0.03, amount = 1},
      {type = "item", name = "sp-plutonium-239", probability = 0.6, amount = 1},
      {type = "item", name = "carbon", probability = 0.2, amount = 1},
      {type = "item", name = "lithium", probability = 0.2, amount = 1},
      {type = "fluid", name = "sp-deuterium", amount = 10}
    },
    crafting_machine_tint = {
      primary = {r = 0.4, g = 1.000, b = 0.8, a = 1.000},
      secondary = {r = 0.4, g = 0.7, b = 0.6, a = 1.000},
      tertiary = {r = 0.0, g = 0.7, b = 0.6, a = 1.000},
      quaternary = {r = 0.000, g = 0.3, b = 0.3, a = 1.000},
    },
    order = "z[nuclear]-3-[nuclear-waste-processing]2"
  },
  {
    type = "recipe",
    name = "sp-magnesium-slab",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/magnesium-slab.png",
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
      {type = "fluid", name = "sp-chlorine", amount = 10}
    },
    crafting_machine_tint = {
      primary = {r = 0.7, g = 1.000, b = 0.7, a = 1.000},
      secondary = {r = 0.0, g = 0.5, b = 0.2, a = 1.000},
      tertiary = {r = 0.0, g = 0.2, b = 0.1, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
    order = "ingot-[magnesium-slab]"
  },
  {
    type = "recipe",
    name = "sp-urea",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "sulfur", amount = 1},
      {type = "fluid", name = "ammonia", amount = 50}
    },
    results = {
      {type = "item", name = "sp-urea", amount = 1}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000},
      secondary = {r = 0.771, g = 0.771, b = 0.771, a = 1.000},
      tertiary = {r = 0.768, g = 0.665, b = 0.762, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
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
      -- {type = "item", name = "sp-catalyst", amount = 1},
      {type = "fluid", name = "sp-ethylene", amount = 60},
      {type = "fluid", name = "sp-chlorine", amount = 60}
    },
    results = {
      {type = "fluid", name = "sp-ethylene-dichloride", amount = 60},
    },
    crafting_machine_tint = {
      primary = {r = 0.3, g = 1.000, b = 0.3, a = 1.000},
      secondary = {r = 0.0, g = 0.3, b = 0.0, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-hydroxide-from-salt",  -- #ForRegEx# - recipe
    -- Update icons here, search: "-- Add acion changes here"
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/sodium-hydroxide.png", 64, nil,
                                        "__Spaghetorio__/graphics/krastorio/icons/fluids/chlorine.png", 64, nil),
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
      {type = "fluid", name = "sp-chlorine", amount = 50}
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
    name = "sp-sodium-hydroxide-from-sodium",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/sodium-hydroxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/sodium.png", 64),
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 80,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-sodium", amount = 5},
      {type = "fluid", name = "sp-hydrogen", amount = 100},
      {type = "fluid", name = "sp-oxygen", amount = 100}
    },
    results = {
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 20},
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
    name = "sp-vinyl-chloride",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 15,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "fluid", name = "sp-styrene", amount = 20},
      {type = "fluid", name = "sp-chlorine", amount = 30}
    },
    results = {
      {type = "fluid", name = "sp-vinyl-chloride", amount = 30}
    },
    crafting_machine_tint = {
      primary = {r = 0.3, g = 0.7, b = 0.3, a = 1.000},
      secondary = {r = 0.2, g = 0.6, b = 0.2, a = 1.000},
      tertiary = {r = 0.1, g = 0.3, b = 0.1, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-tellurium-hydroxide",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/tellurium-hydroxide.png",
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
      {type = "item", name = "sp-sand", probability = 0.92, amount = 3},
      {type = "item", name = "sp-tellurium-hydroxide", probability = 0.08, amount = 1}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000},
      secondary = {r = 0.771, g = 0.771, b = 0.771, a = 1.000},
      tertiary = {r = 0.768, g = 0.665, b = 0.762, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
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
      {type = "fluid", name = "sp-hydrogen", amount = 2}
    },
    results = {
      {type = "fluid", name = "sp-helium", amount = 10}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000},
      secondary = {r = 0.9, g = 0.9, b = 1.0, a = 1.000},
      tertiary = {r = 0.7, g = 0.7, b = 0.9, a = 1.000},
      quaternary = {r = 0.5, g = 0.5, b = 0.8, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-helium-3-from-helium-and-hydrogen",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/helium-3.png",
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 40,
    ingredients = {
      {type = "fluid", name = "sp-helium", amount = 10},
      {type = "fluid", name = "sp-hydrogen", amount = 10}
    },
    results = {
      {type = "fluid", name = "sp-helium-3", amount = 1},
      {type = "fluid", name = "sp-helium", amount = 9}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000},
      secondary = {r = 0.9, g = 0.9, b = 1.0, a = 1.000},
      tertiary = {r = 0.8, g = 0.8, b = 1.0, a = 1.000},
      quaternary = {r = 0.7, g = 0.7, b = 1.0, a = 1.000},
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
      {type = "item", name = "sp-tritium", amount = 3},
      {type = "fluid", name = "sp-xenon", amount = 1}
    },
    results = {
      {type = "item", name = "sp-gravitonium", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-vacuum-tube",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 5.2,
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
    name = "sp-liquid-nitrogen",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 1,
    ingredients = {
      {type = "fluid", name = "sp-nitrogen", amount = 5}
    },
    results = {
      {type = "fluid", name = "sp-liquid-nitrogen", amount = 5}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000},
      secondary = {r = 0.0, g = 0.3, b = 0.8, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.5, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
    order = "[liquid]-[liquid-nitrogen]"
  },
  {
    type = "recipe",
    name = "sp-cobalt-sulfate",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/cobalt-sulfate.png",
    icon_size = 64,
    scale = 0.25,
    category = "smelting",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 0.4,
    ingredients = {
      {type = "item", name = "sp-nickel-ore", amount = 1}
    },
    results = {
      {type = "item", name = "sp-cobalt-sulfate", probability = 0.2, amount = 1},
      {type = "item", name = "iron-ore", probability = 0.5, amount = 1},
      {type = "item", name = "sp-sand", probability = 0.3, amount = 1}
    }
  },
})
