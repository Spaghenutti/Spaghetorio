
local util = require("data-util")

data:extend({
  ------------------------------------------------------------------------------
  -- MARK: smelting
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: smelting-crystallizing
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: crushed-smelting
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: intermediate-smelting
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: enriching-raw-resource
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: enriching-crushed-resource
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: smelting-enriched-resource
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: alloy-smelting
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: smelting-with-fluid
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: metallurgy
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: high-temperature-smelting
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: sp-kr-fluid-filtration
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: sp-crushing-washing
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: chemistry
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: advanced-chemistry
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: chemical-staging
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: ion-chromatography
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: organic
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: freezing
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: cryogenics
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: crystallizing
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: crystallizing-with-fluid
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: incinerating
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: oxidizing
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: spoiling
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: electronics
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: electronics-with-fluid
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: crafting-with-two-fluids
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: electromagnetics
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: oil-processing
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: sp-kr-fuel-refinery
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: induction-hardening
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: sp-kr-atmosphere-condensation
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: crushing
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: sp-heavy-crushing
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: sawing
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: basic-agriculture
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: herbarium
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: sp-kr-bioprocessing
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: sp-kr-electrolysis
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: crafting
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: crafting-with-fluid
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: advanced-crafting
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: manufacturing
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: atom-breeding
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: radioactive-decay-experimental
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: research-data
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: Sort / Fix Category
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-chronomatter",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
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
    subgroup = "sp-alien-processed-resource",
    enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    subgroup = "sp-alien-processed-resource",
    enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
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
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    enabled = false,
    allow_productivity = true,
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
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
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
    enabled = false,
    allow_productivity = true,
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
    subgroup = "sp-alien-processed-resource",
    enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-optic-fiber", amount = 1},
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    name = "sp-ai-core",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-optic-fiber", amount = 6},
      {type = "item", name = "sp-titanium-niobium", amount = 2},
      {type = "item", name = "supercapacitor", amount = 2},
      {type = "item", name = "sp-processor", amount = 20},
      {type = "item", name = "sp-quantum-data-plane", amount = 1},
      {type = "item", name = "sp-circuit-board", amount = 5},
      {type = "item", name = "sp-imersite-crystal", amount = 1},
      {type = "fluid", name = "sp-aqueous-niobium", amount = 30},
    },
    results = {
      {type = "item", name = "sp-ai-core", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-empty-antimatter-fuel-cell",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-matter-stabilizer", amount = 1},
      {type = "item", name = "sp-sideral-seal", amount = 1},
      {type = "item", name = "sp-lossless-power-connector", amount = 1},
      {type = "item", name = "sp-dark-energy-harvester", amount = 1},
      {type = "item", name = "sp-quantum-capacitor", amount = 12},
    },
    results = {
      {type = "item", name = "sp-empty-antimatter-fuel-cell", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-charged-antimatter-fuel-cell",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 120,
    ingredients = {
      {type = "item", name = "sp-empty-antimatter-fuel-cell", amount = 6},
      {type = "fluid", name = "sp-matter", amount = 1000},
      {type = "fluid", name = "sp-antimatter", amount = 1000},
    },
    results = {
      {type = "item", name = "sp-charged-antimatter-fuel-cell", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-ion-thruster",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-chronalyte", amount = 20},
      {type = "item", name = "sp-gamma-radiation-source", amount = 10},
      {type = "item", name = "sp-titanium-aluminum-tin", amount = 8},
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
    allow_productivity = true,
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
    allow_productivity = true,
  --   energy_required = 300,
  --   ingredients = {
  --     {type = "item", name = "rocket-silo", amount = 1},
  --     {type = "item", name = "sp-blunagium-bar", amount = 100},
  --     {type = "item", name = "sp-blunagium-foam", amount = 100},
  --     {type = "item", name = "sp-micro-machine", amount = 40},
  --     {type = "item", name = "superconductor", amount = 60}
  --   },
  --   results = {
  --     {type = "item", name = "sp-blunagium-rocket-silo", amount = 1}
  --   }
  -- },
  {
    type = "recipe",
    name = "sp-rocket",  -- #ForRegEx# - recipe
    category = "rocket-building",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-cargo-pod", amount = 1},
      {type = "item", name = "rocket-part", amount = 10},
      {type = "item", name = "sp-solid-rocket-motor", amount = 6},
      {type = "item", name = "sp-rocket-engine", amount = 3},
      {type = "item", name = "rocket-fuel", amount = 500}
    },
    results = {
      {type = "item", name = "sp-rocket", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-blunagium-rocket",  -- #ForRegEx# - recipe
    category = "sp-blunagium-rocket-building",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
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
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-biochip", amount = 20},
      {type = "item", name = "sp-duralumin", amount = 25},
      {type = "item", name = "sp-grobgnum-droplet", amount = 100},
      {type = "item", name = "sp-titanium-niobium", amount = 20},
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
    allow_productivity = true,
  --   energy_required = 240,
  --   ingredients = {
  --     {type = "item", name = "rocket-silo", amount = 1},
  --     {type = "item", name = "sp-grobgnum-bar", amount = 80},
  --     {type = "item", name = "sp-grobgnum-cube", amount = 120},
  --     {type = "item", name = "sp-cybernetics", amount = 40},
  --     {type = "item", name = "superconductor", amount = 60},
  --     {type = "item", name = "sp-chromium-plate", amount = 200},
  --     {type = "fluid", name = "sp-grobgnum-hydroxide", amount = 400},
  --   },
  --   results = {
  --     {type = "item", name = "sp-grobgnum-rocket-silo", amount = 1}
  --   }
  -- },
  {
    type = "recipe",
    name = "sp-grobgnum-rocket",  -- #ForRegEx# - recipe
    category = "sp-grobgnum-rocket-building",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-rocket-control-unit", amount = 40},
      {type = "item", name = "sp-biochip", amount = 60},
      {type = "item", name = "sp-optical-sensor", amount = 120},
      {type = "item", name = "sp-heat-resistant-tile", amount = 300},
      {type = "item", name = "sp-inconel", amount = 200},
      {type = "item", name = "sp-titanium-aluminum-tin", amount = 350},
      {type = "item", name = "rocket-fuel", amount = 750},
      {type = "item", name = "sp-rocket-engine", amount = 20},
      {type = "item", name = "sp-solid-rocket-motor", amount = 48},
      {type = "item", name = "sp-optic-fiber", amount = 250},
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    category = "sp-rukite-rocket-building",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
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
      {type = "item", name = "sp-optic-fiber", amount = 100},
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
    allow_productivity = true,
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
    allow_productivity = true,
  --   energy_required = 60,
  --   ingredients = {
  --     {type = "item", name = "rocket-silo", amount = 1},
  --     {type = "item", name = "sp-plasma-capsule", amount = 20},
  --     {type = "item", name = "sp-gamma-radiation-source", amount = 20},
  --     {type = "item", name = "sp-yemnuth-pearls", amount = 80},
  --     {type = "item", name = "sp-yemnuth-shard", amount = 120},
  --     {type = "item", name = "sp-aluminum-brass", amount = 100},
  --     {type = "item", name = "sp-titanium-aluminum-tin", amount = 60}
  --   },
  --   results = {
  --     {type = "item", name = "sp-yemnuth-rocket-silo", amount = 1}
  --   }
  -- },
  {
    type = "recipe",
    name = "sp-yemnuth-rocket",  -- #ForRegEx# - recipe
    category = "sp-yemnuth-rocket-building",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
  --   name = "sp-kr-black-reinforced-plate",  -- #ForRegEx# - recipe
  --   energy_required = 5,
  --   enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "engine-unit", amount = 6},
      {type = "item", name = "sp-spring", amount = 8},
      {type = "item", name = "sp-steel-sheet", amount = 30},
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
    name = "sp-kr-advanced-solar-panel",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting-with-fluid",
    energy_required = 12,
    enabled = false,
    allow_productivity = false,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    name = "sp-imersium-plate",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-advanced-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-imersite-powder", amount = 10},
      {type = "item", name = "sp-rare-metals-alloy", amount = 3},
      {type = "item", name = "sp-vanadium-plate", amount = 2},
      {type = "item", name = "holmium-plate", amount = 2}
    },
    results = {
      {type = "item", name = "sp-imersium-plate", amount = 4}
    },
    order = "a-plate-[blunagium-plate]",
  },
  {
    type = "recipe",
    name = "sp-imersium-beam",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-advanced-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-imersium-plate", amount = 8},
      {type = "item", name = "sp-zirconia", amount = 1},
      {type = "item", name = "sp-boron-pillet", amount = 2},
    },
    results = {
      {type = "item", name = "sp-imersium-beam", amount = 4}
    },
    order = "a-plate-[blunagium-plate]",
  },
  {
    type = "recipe",
    name = "sp-rukite-plate",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-advanced-smelting",
    enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-optic-fiber", amount = 2},
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 36,
    ingredients = {
      {type = "item", name = "sp-quantum-foam", amount = 1},
      {type = "item", name = "sp-grobgnum-shard", amount = 2},
      {type = "item", name = "sp-grobgnum-plate", amount = 2},
      {type = "item", name = "sp-optic-fiber", amount = 1},
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-quantum-foam", amount = 1},
      {type = "item", name = "sp-fermium-condensate", amount = 2},
      {type = "item", name = "sp-grobgnum-shard", amount = 2},
      {type = "item", name = "sp-grobgnum-plate", amount = 1},
      {type = "item", name = "sp-optic-fiber", amount = 1},
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-titanium-niobium", amount = 1},
      {type = "item", name = "sp-niobium-steel", amount = 1},
    },
    results = {
      {type = "item", name = "sp-alpha-wave-tray-array", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-radiation-channeler",  -- #ForRegEx# - recipe
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-energy-control-unit",  -- #ForRegEx# - recipe
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-gamma-radiation-source", amount = 1},
      {type = "item", name = "sp-imersium-gear-wheel", amount = 6},
      {type = "item", name = "sp-imersium-plate", amount = 4},
      {type = "item", name = "superconductor", amount = 3},
      {type = "item", name = "sp-advanced-processing-unit", amount = 5},
      {type = "item", name = "sp-ceramic-matrix-composites", amount = 10}
    },
    results = {
      {type = "item", name = "sp-energy-control-unit", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-imersium-gear-wheel",  -- #ForRegEx# - recipe
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-imersium-plate", amount = 2},
      {type = "item", name = "sp-graphene", amount = 1},
      {type = "item", name = "sp-tungsten-powder", amount = 1},
      {type = "item", name = "sp-diamond", amount = 2}
    },
    results = {
      {type = "item", name = "sp-imersium-gear-wheel", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-rukite-gear-wheel",  -- #ForRegEx# - recipe
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-rukite-gear-wheel", amount = 10},
      {type = "item", name = "sp-imersium-gear-wheel", amount = 4},
      {type = "item", name = "sp-ceramic-matrix-composites", amount = 5},
      {type = "item", name = "sp-titanium-niobium", amount = 2},
      {type = "item", name = "tungsten-carbide", amount = 3}
    },
    results = {
      {type = "item", name = "sp-rukite-gearbox", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-collapsed-orbitals",  -- #ForRegEx# - recipe
    category = "sp-matter-condensing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-matter-condensing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-matter-condensing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-matter-condensing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-matter-condensing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-matter-condensing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-matter-condensing",
    enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-dark-matter-mining-satellite", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-dark-matter",  -- #ForRegEx# - recipe
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alien-tech-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-acrosphere-conversion",
    subgroup = "sp-basic-acrosphere-conversion",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-acrosphere-conversion",
    subgroup = "sp-basic-acrosphere-conversion",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-acrosphere-conversion",
    subgroup = "sp-basic-acrosphere-conversion",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-acrosphere-conversion",
    subgroup = "sp-basic-acrosphere-conversion",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-acrosphere-conversion",
    subgroup = "sp-basic-acrosphere-conversion",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-acrosphere-conversion",
    subgroup = "sp-advanced-acrosphere-conversion",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-acrosphere-conversion",
    subgroup = "sp-advanced-acrosphere-conversion",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-acrosphere-conversion",
    subgroup = "sp-advanced-acrosphere-conversion",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-acrosphere-conversion",
    subgroup = "sp-advanced-acrosphere-conversion",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-acrosphere-conversion",
    subgroup = "sp-acroproduct",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-acrosphere-conversion",
    subgroup = "sp-acroproduct",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-acrosphere-conversion",
    subgroup = "sp-acroproduct",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-acroproduct-conversion-with-acrocrystal",
    subgroup = "sp-enriched-resource-from-acrocrystal",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrocrystal", probability = 0.99, amount = 1},
      {type = "item", name = "sp-chromite", probability = 0.2, amount = 1},
      {type = "item", name = "sp-nickel-ore", probability = 0.15, amount = 1}
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
    category = "sp-acroproduct-conversion-with-acrocrystal",
    subgroup = "sp-enriched-resource-from-acrocrystal",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrocrystal", probability = 0.99, amount = 1},
      {type = "item", name = "sp-zinc-ore", probability = 0.15, amount = 1},
      {type = "item", name = "sp-nickel-ore", probability = 0.15, amount = 1},
      {type = "item", name = "sp-silver", probability = 0.05, amount = 1},
      {type = "item", name = "sp-gold", probability = 0.03, amount = 1},
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
    category = "sp-acroproduct-conversion-with-acrocrystal",
    subgroup = "sp-enriched-resource-from-acrocrystal",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrocrystal", probability = 0.98, amount = 1},
      {type = "item", name = "iron-ore", probability = 0.15, amount = 1},
      {type = "item", name = "sp-zirconium-ore", probability = 0.05, amount = 1},
      {type = "item", name = "calcite", probability = 0.5, amount = 1},
      {type = "item", name = "sp-silicon", probability = 0.3, amount = 1},
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
    category = "sp-acroproduct-conversion-with-acrocrystal",
    subgroup = "sp-enriched-resource-from-acrocrystal",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrocrystal", probability = 0.98, amount = 1},
      {type = "item", name = "stone", probability = 0.15, amount = 1},
      {type = "item", name = "iron-ore", probability = 0.1, amount = 1},
      {type = "item", name = "carbon", probability = 0.1, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-aluminum-ore-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/aluminum-ore-1.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acrocrystal",
    subgroup = "sp-enriched-resource-from-acrocrystal",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrocrystal", probability = 0.99, amount = 1},
      {type = "item", name = "sp-phosphorus", probability = 0.1, amount = 1},
      {type = "item", name = "carbon", probability = 0.05, amount = 1},
      {type = "item", name = "sp-silicon", probability = 0.2, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-chromite-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/chromite-1.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acrocrystal",
    subgroup = "sp-enriched-resource-from-acrocrystal",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrocrystal", probability = 0.995, amount = 1},
      {type = "item", name = "iron-ore", probability = 0.1, amount = 1},
      {type = "item", name = "tungsten-ore", probability = 0.15, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-calcite-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__space-age__/graphics/icons/calcite.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acrocrystal",
    subgroup = "sp-enriched-resource-from-acrocrystal",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrocrystal", probability = 0.99, amount = 1},
      {type = "item", name = "stone", probability = 0.2, amount = 1},
      {type = "item", name = "calcite", probability = 0.5, amount = 1},
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
    category = "sp-acroproduct-conversion-with-acrocrystal",
    subgroup = "sp-enriched-resource-from-acrocrystal",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrocrystal", probability = 0.99, amount = 1},
      {type = "item", name = "sp-chromite", probability = 0.15, amount = 1},
      {type = "item", name = "sp-zircon", probability = 0.25, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-magnesium-ore-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/magnesium-ore-1.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acrocrystal",
    subgroup = "sp-enriched-resource-from-acrocrystal",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrocrystal", probability = 0.99, amount = 1},
      {type = "item", name = "calcite", probability = 0.25, amount = 1},
      {type = "item", name = "sp-sodium", probability = 0.20, amount = 1},
      {type = "item", name = "lithium", probability = 0.06, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-nickel-ore-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/nickel-ore-1.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acrocrystal",
    subgroup = "sp-enriched-resource-from-acrocrystal",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrocrystal", probability = 0.98, amount = 1},
      {type = "item", name = "iron-ore", probability = 0.3, amount = 1},
      {type = "item", name = "copper-ore", probability = 0.5, amount = 1},
      {type = "item", name = "sp-palladium", probability = 0.05, amount = 1},
      {type = "item", name = "sp-platinum", probability = 0.02, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-tinstone-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/tinstone-1.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acrocrystal",
    subgroup = "sp-enriched-resource-from-acrocrystal",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrocrystal", probability = 0.99, amount = 1},
      {type = "item", name = "sp-leadstone", probability = 0.5, amount = 1},
      {type = "item", name = "sp-antimony-pillet", probability = 0.12, amount = 1},
      {type = "item", name = "sp-tellurium", probability = 0.02, amount = 1},
      {type = "item", name = "sp-silicon", probability = 0.15, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-tungsten-ore-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__space-age__/graphics/icons/tungsten-ore.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acrocrystal",
    subgroup = "sp-enriched-resource-from-acrocrystal",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrocrystal", probability = 0.98, amount = 1},
      {type = "item", name = "sp-chromite", probability = 0.1, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-zinc-ore-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/zinc-ore-1.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acrocrystal",
    subgroup = "sp-enriched-resource-from-acrocrystal",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrocrystal", probability = 0.98, amount = 1},
      {type = "item", name = "copper-ore", probability = 0.2, amount = 1},
      {type = "item", name = "sp-nickel-ore", probability = 0.1, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-zirconium-ore-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/zirconium-ore-1.png",
                                                         "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acrocrystal",
    subgroup = "sp-enriched-resource-from-acrocrystal",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrocrystal", probability = 0.99, amount = 1},
      {type = "item", name = "sp-titanium-ore", probability = 0.5, amount = 1},
      {type = "item", name = "sp-silicon", probability = 0.15, amount = 1},
      {type = "fluid", name = "sp-aqueous-niobium", probability = 0.1, amount = 1},
      {type = "fluid", name = "sp-aqueous-tantalum", probability = 0.05, amount = 1}
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
    category = "sp-acroproduct-conversion-with-acrovoid",
    subgroup = "sp-processed-resource-from-acrovoid",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-coke", amount = 6},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability = 0.99, amount = 1},
      {type = "item", name = "sp-coke", amount = 7},
      {type = "item", name = "carbon", probability = 0.5, amount = 1},
      {type = "item", name = "sulfur", probability = 0.1, amount = 1},
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
    category = "sp-acroproduct-conversion-with-acrovoid",
    subgroup = "sp-processed-resource-from-acrovoid",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrovoid", probability = 0.98, amount = 1},
      {type = "item", name = "sp-silicon", amount = 6},
      {type = "item", name = "carbon", probability = 0.3, amount = 1},
      {type = "item", name = "sp-phosphorus", probability = 0.2, amount = 1},
      {type = "item", name = "sp-aluminum-ore", probability = 0.2, amount = 1},
      {type = "item", name = "sp-tinstone", probability = 0.08, amount = 1},
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
    category = "sp-acroproduct-conversion-with-acrovoid",
    subgroup = "sp-processed-resource-from-acrovoid",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrovoid", probability = 0.99, amount = 1},
      {type = "item", name = "uranium-238", probability = 0.95, amount = 10},
      {type = "item", name = "uranium-235", probability = 0.05, amount = 1},
      {type = "item", name = "sp-plutonium-239", probability = 0.01, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-calcite-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__space-age__/graphics/icons/calcite.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acrovoid",
    subgroup = "sp-processed-resource-from-acrovoid",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "calcite", amount = 9},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability = 0.99, amount = 1},
      {type = "item", name = "calcite", amount = 10},
      {type = "item", name = "sp-sodium", probability = 0.2, amount = 1},
      {type = "item", name = "sp-titanium-ore", probability = 0.1, amount = 1},
      {type = "item", name = "lithium", probability = 0.05, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-cerium-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/cerium.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acrovoid",
    subgroup = "sp-processed-resource-from-acrovoid",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrovoid", probability = 0.99, amount = 1},
      {type = "item", name = "sp-cerium", amount = 10},
      {type = "item", name = "sp-yttrium", probability = 0.05, amount = 1},
      {type = "item", name = "sp-lanthanum", probability = 0.1, amount = 1},
      {type = "item", name = "sp-neodymium", probability = 0.1, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-yttrium-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/yttrium.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acrovoid",
    subgroup = "sp-processed-resource-from-acrovoid",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrovoid", probability = 0.99, amount = 1},
      {type = "item", name = "sp-yttrium", amount = 10},
      {type = "item", name = "sp-cerium", probability = 0.2, amount = 1},
      {type = "item", name = "sp-lanthanum", probability = 0.2, amount = 1},
      {type = "item", name = "sp-neodymium", probability = 0.1, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-lanthanum-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/lanthanum.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acrovoid",
    subgroup = "sp-processed-resource-from-acrovoid",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrovoid", probability = 0.99, amount = 1},
      {type = "item", name = "sp-lanthanum", amount = 10},
      {type = "item", name = "sp-cerium", probability = 0.2, amount = 1},
      {type = "item", name = "sp-yttrium", probability = 0.1, amount = 1},
      {type = "item", name = "sp-neodymium", probability = 0.08, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-neodymium-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/neodymium.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acrovoid",
    subgroup = "sp-processed-resource-from-acrovoid",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrovoid", probability = 0.99, amount = 1},
      {type = "item", name = "sp-neodymium", amount = 16},
      {type = "item", name = "sp-cerium", probability = 0.2, amount = 1},
      {type = "item", name = "sp-yttrium", probability = 0.15, amount = 1},
      {type = "item", name = "sp-lanthanum", probability = 0.07, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-fluorine-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__space-age__/graphics/icons/fluid/fluorine.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acrovoid",
    subgroup = "sp-processed-resource-from-acrovoid",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "fluid", name = "fluorine", amount = 30},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability = 0.99, amount = 1},
      {type = "fluid", name = "fluorine", amount = 35},
      {type = "item", name = "sulfur", probability = 0.15, amount = 1},
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
    category = "sp-acroproduct-conversion-with-acrovoid",
    subgroup = "sp-processed-resource-from-acrovoid",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrovoid", probability = 0.98, amount = 1},
      {type = "item", name = "sp-gold", amount = 8},
      {type = "item", name = "sp-silver", probability = 0.15, amount = 1},
      {type = "item", name = "copper-ore", probability = 0.1, amount = 1},
      {type = "item", name = "sp-platinum", probability = 0.03, amount = 1},
      {type = "item", name = "sp-iridium", probability = 0.01, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-graphite-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/graphite-1.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acrovoid",
    subgroup = "sp-processed-resource-from-acrovoid",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrovoid", probability = 0.99, amount = 1},
      {type = "item", name = "carbon", amount = 5},
      {type = "item", name = "sp-tinstone", probability = 0.15, amount = 1},
      {type = "item", name = "sp-leadstone", probability = 0.1, amount = 1},
      {type = "item", name = "sp-silicon", probability = 0.2, amount = 1},
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
    category = "sp-acroproduct-conversion-with-acrovoid",
    subgroup = "sp-processed-resource-from-acrovoid",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrovoid", probability = 0.97, amount = 1},
      {type = "item", name = "sp-iridium", amount = 3},
      {type = "item", name = "sp-platinum", probability = 0.15, amount = 1},
      {type = "item", name = "sp-gold", probability = 0.08, amount = 1},
      {type = "item", name = "sp-silicon", probability = 0.2, amount = 1},
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
    category = "sp-acroproduct-conversion-with-acrovoid",
    subgroup = "sp-processed-resource-from-acrovoid",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrovoid", probability = 0.99, amount = 1},
      {type = "item", name = "sp-leadstone", amount = 10},
      {type = "item", name = "sp-tinstone", probability = 0.4, amount = 1},
      {type = "item", name = "carbon", probability = 0.2, amount = 1},
      {type = "item", name = "sp-silicon", probability = 0.12, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-palladium-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/palladium.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acrovoid",
    subgroup = "sp-processed-resource-from-acrovoid",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrovoid", probability = 0.98, amount = 1},
      {type = "item", name = "sp-palladium", amount = 5},
      {type = "item", name = "sp-silver", probability = 0.4, amount = 1},
      {type = "item", name = "sp-platinum", probability = 0.12, amount = 1},
      {type = "item", name = "sp-nickel-ore", probability = 0.12, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-phosphorus-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/phosphorus.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acrovoid",
    subgroup = "sp-processed-resource-from-acrovoid",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrovoid", probability = 0.99, amount = 1},
      {type = "item", name = "sp-phosphorus", amount = 8},
      {type = "item", name = "sp-antimony-pillet", probability = 0.24, amount = 1},
      {type = "item", name = "sulfur", probability = 0.12, amount = 1},
      {type = "item", name = "sp-aluminum-ore", probability = 0.08, amount = 1},
      {type = "item", name = "sp-silicon", probability = 0.02, amount = 1},
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
    category = "sp-acroproduct-conversion-with-acrovoid",
    subgroup = "sp-processed-resource-from-acrovoid",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrovoid", probability = 0.985, amount = 1},
      {type = "item", name = "sp-platinum", amount = 8},
      {type = "item", name = "sp-iridium", probability = 0.12, amount = 1},
      {type = "item", name = "sp-gold", probability = 0.16, amount = 1},
      {type = "item", name = "sp-palladium", probability = 0.1, amount = 1},
      {type = "item", name = "sp-nickel-ore", probability = 0.08, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-plutonium-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/plutonium-239.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acrovoid",
    subgroup = "sp-processed-resource-from-acrovoid",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrovoid", probability = 0.98, amount = 1},
      {type = "item", name = "sp-plutonium-239", probability = 0.8, amount = 8},
      {type = "item", name = "sp-plutonium-240", probability = 0.2, amount = 8},
      {type = "item", name = "uranium-235", probability = 0.12, amount = 1},
      {type = "item", name = "uranium-238", probability = 0.1, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-silver-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/silver.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acrovoid",
    subgroup = "sp-processed-resource-from-acrovoid",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrovoid", probability = 0.98, amount = 1},
      {type = "item", name = "sp-silver", amount = 8},
      {type = "item", name = "sp-gold", probability = 0.2, amount = 1},
      {type = "item", name = "copper-ore", probability = 0.12, amount = 1},
      {type = "item", name = "sp-palladium", probability = 0.1, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/sodium.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acrovoid",
    subgroup = "sp-processed-resource-from-acrovoid",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrovoid", probability = 0.99, amount = 1},
      {type = "item", name = "sp-sodium", amount = 8},
      {type = "item", name = "calcite", probability = 0.07, amount = 1},
      {type = "item", name = "lithium", probability = 0.25, amount = 1},
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
    category = "sp-acroproduct-conversion-with-acrovoid",
    subgroup = "sp-processed-resource-from-acrovoid",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrovoid", probability = 0.99, amount = 1},
      {type = "item", name = "sp-tellurium", amount = 11},
      {type = "item", name = "sulfur", probability = 0.25, amount = 2},
      {type = "item", name = "sp-antimony-pillet", probability = 0.12, amount = 1},
      {type = "fluid", name = "sp-xenon", probability = 0.02, amount = 1},
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
    category = "sp-acroproduct-conversion-with-acrovoid",
    subgroup = "sp-processed-resource-from-acrovoid",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrovoid", probability = 0.99, amount = 1},
      {type = "item", name = "sp-zircon", amount = 7},
      {type = "item", name = "sp-titanium-ore", probability = 0.2, amount = 2},
      {type = "item", name = "sp-niobium-powder", probability = 0.2, amount = 1},
      {type = "item", name = "sp-yttrium", probability = 0.02, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-sulfur-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__base__/graphics/icons/sulfur.png",
                                                         "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acrovoid",
    subgroup = "sp-processed-resource-from-acrovoid",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acrovoid", probability = 0.99, amount = 1},
      {type = "item", name = "sulfur", amount = 8},
      {type = "item", name = "sp-tellurium", probability = 0.05, amount = 1},
      {type = "item", name = "sp-phosphorus", probability = 0.2, amount = 1},
      {type = "item", name = "sp-silicon", probability = 0.15, amount = 1},
      {type = "fluid", name = "fluorine", amount = 1},
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
    category = "sp-acroproduct-conversion-with-acromatter",
    subgroup = "sp-raw-resource-from-acromatter",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acromatter", probability = 0.99, amount = 1},
      {type = "item", name = "sp-phosphorus", probability = 0.1, amount = 2},
      {type = "item", name = "carbon", probability = 0.05, amount = 2},
      {type = "item", name = "sp-silicon", probability = 0.2, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-chromite-from-acromatter",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/enriched-chromite-1.png",
                                                         "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acromatter",
    subgroup = "sp-raw-resource-from-acromatter",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acromatter", probability = 0.99, amount = 1},
      {type = "item", name = "iron-ore", probability = 0.1, amount = 2},
      {type = "item", name = "tungsten-ore", probability = 0.15, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-titanium-from-acromatter",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/enriched-titanium-1.png",
                                                         "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acromatter",
    subgroup = "sp-raw-resource-from-acromatter",
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-enriched-titanium", amount = 10},
      {type = "item", name = "sp-acromatter", amount = 1}
    },
    results = {
      {type = "item", name = "sp-enriched-titanium", amount = 11},
      {type = "item", name = "sp-acromatter", probability = 0.99, amount = 1},
      {type = "item", name = "sp-chromite", probability = 0.15, amount = 2},
      {type = "item", name = "sp-zircon", probability = 0.25, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-magnesium-from-acromatter",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/enriched-magnesium-1.png",
                                                         "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acromatter",
    subgroup = "sp-raw-resource-from-acromatter",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acromatter", probability = 0.99, amount = 1},
      {type = "item", name = "calcite", probability = 0.25, amount = 2},
      {type = "item", name = "sp-sodium", probability = 0.20, amount = 2},
      {type = "item", name = "lithium", probability = 0.05, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-nickel-from-acromatter",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/enriched-nickel-1.png",
                                                         "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acromatter",
    subgroup = "sp-raw-resource-from-acromatter",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acromatter", probability = 0.98, amount = 1},
      {type = "item", name = "iron-ore", probability = 0.3, amount = 2},
      {type = "item", name = "copper-ore", probability = 0.5, amount = 2},
      {type = "item", name = "sp-palladium", probability = 0.05, amount = 2},
      {type = "item", name = "sp-platinum", probability = 0.02, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-tinstone-from-acromatter",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/enriched-tinstone-1.png",
                                                         "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acromatter",
    subgroup = "sp-raw-resource-from-acromatter",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acromatter", probability = 0.99, amount = 1},
      {type = "item", name = "sp-leadstone", probability = 0.5, amount = 2},
      {type = "item", name = "sp-antimony-pillet", probability = 0.12, amount = 2},
      {type = "item", name = "sp-tellurium", probability = 0.02, amount = 2},
      {type = "item", name = "sp-silicon", probability = 0.15, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-tungsten-from-acromatter",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/enriched-tungsten-1.png",
                                                         "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acromatter",
    subgroup = "sp-raw-resource-from-acromatter",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acromatter", probability = 0.98, amount = 1},
      {type = "item", name = "sp-chromite", probability = 0.1, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-zinc-from-acromatter",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/enriched-zinc-1.png",
                                                         "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acromatter",
    subgroup = "sp-raw-resource-from-acromatter",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acromatter", probability = 0.98, amount = 1},
      {type = "item", name = "copper-ore", probability = 0.2, amount = 2},
      {type = "item", name = "sp-nickel-ore", probability = 0.1, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-iron-from-acromatter",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-iron/enriched-iron.png",
                                                         "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-acroproduct-conversion-with-acromatter",
    subgroup = "sp-raw-resource-from-acromatter",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acromatter", probability = 0.99, amount = 1},
      {type = "item", name = "sp-chromite", probability = 0.2, amount = 2},
      {type = "item", name = "sp-nickel-ore", probability = 0.15, amount = 2}
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
    category = "sp-acroproduct-conversion-with-acromatter",
    subgroup = "sp-raw-resource-from-acromatter",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acromatter", probability = 0.99, amount = 1},
      {type = "item", name = "sp-zinc-ore", probability = 0.15, amount = 2},
      {type = "item", name = "sp-nickel-ore", probability = 0.15, amount = 2},
      {type = "item", name = "sp-silver", probability = 0.05, amount = 2},
      {type = "item", name = "sp-gold", probability = 0.03, amount = 2}
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
    category = "sp-acroproduct-conversion-with-acromatter",
    subgroup = "sp-raw-resource-from-acromatter",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "sp-acromatter", probability = 0.99, amount = 1},
      {type = "item", name = "sp-yttrium", probability = 0.03, amount = 2},
      {type = "item", name = "sp-lanthanum", probability = 0.02, amount = 2},
      {type = "item", name = "sp-cerium", probability = 0.01, amount = 2},
      {type = "item", name = "sp-neodymium", probability = 0.02, amount = 2}
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
    allow_productivity = true,
    energy_required = 192,
    ingredients = {
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
    allow_productivity = true,
    category = "crafting",
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "stone", amount = 25},
      {type = "item", name = "iron-ore", amount = 15}
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
    allow_productivity = true,
    category = "crafting",
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "stone", amount = 20},
      {type = "item", name = "sp-cement", amount = 5}
    },
    results = {
      {type = "item", name = "landfill", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-pipe-from-lead",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/pipe.png", 64,
                                         "__Spaghetorio__/graphics/icons/lead-slab.png", 64),
    category = "crafting",
    enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    name = "sp-aqueous-niobium",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-niobium-powder", amount = 2},
      {type = "fluid", name = "water", amount = 40}
    },
    results = {
      {type = "fluid", name = "sp-aqueous-niobium", amount = 40}
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
    subgroup = "sp-aqueous-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-sand", amount = 8},
      {type = "fluid", name = "fluorine", amount = 5},
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
    order = "a[fluid]-f[aqueous-niobium-and-tantalum]"
  },
  {
    type = "recipe",
    name = "sp-landfill-from-sand",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_two_small_icons("__base__/graphics/icons/landfill.png", 64,
                                              "__base__/graphics/icons/stone.png", 64,
                                              "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/sand/sand.png", 64),
    energy_required = 1,
    enabled = false,
    allow_productivity = true,
    category = "crafting",
    ingredients = {
      {type = "item", name = "stone", amount = 8},
      {type = "item", name = "sp-sand", amount = 30}
    },
    results = {
      {type = "item", name = "landfill", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-mirror",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-kevlar",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "uranium-235", amount = 2},
      {type = "item", name = "uranium-238", amount = 6},
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
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "carbon", amount = 3},
      {type = "fluid", name = "sp-oxygen", amount = 10},
      {type = "fluid", name = "sp-biocrude-oil", amount = 20},
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
    allow_productivity = true,
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
    name = "sp-bleach",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "calcite", amount = 5},
      {type = "fluid", name = "sp-oxygen", amount = 100},
      {type = "fluid", name = "sp-chlorine", amount = 50}
    },
    results = {
      {type = "fluid", name = "sp-bleach", amount = 25}
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
    name = "sp-magnesium-slab",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/magnesium-slab.png",
    icon_size = 64,
    scale = 0.25,
    category = "chemistry",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
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
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
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
    -- Update icons here, search: "-- Add aicon changes here"
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/sodium-hydroxide.png", 64, nil,
                                        "__Spaghetorio__/graphics/krastorio/icons/fluids/chlorine.png", 64, nil),
    icon_size = 64,
    scale = 0.25,
    category = "chemistry",
    subgroup = "sp-inorganic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
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
    name = "sp-sodium-hydroxide",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-sodium", amount = 5},
      {type = "fluid", name = "sp-hydrogen", amount = 100},
      {type = "fluid", name = "sp-oxygen", amount = 100}
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
    name = "sp-vinyl-chloride",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
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
    name = "sp-helium-3-from-helium-and-hydrogen",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/helium-3.png",
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "sp-gas",
    enabled = false,
    allow_productivity = true,
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
    },
    order = "a[gas]-g[helium-3-from-helium-and-hydrogen]"
  },
  {
    type = "recipe",
    name = "sp-gravitonium",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
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
  -- MARK: Fix Krastorio recipes
  {
    type = "recipe",
    name = "sp-raw-rare-metal-processing",  -- #ForRegEx# - recipe
    icons = util.icon.combine_five_icons("__Spaghetorio__/graphics/krastorio/icons/items-with-variations/sand/sand.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/yttrium.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/lanthanum.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/cerium.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/neodymium.png", 64, nil),
    icon_size = 64,
    scale = 0.25,
    category = "crushing",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "fluid", name = "sp-mineral-water", amount = 5},
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 10},
      {type = "item", name = "sp-raw-rare-metals", amount = 1}
    },
    results = {
      {type = "item", name = "sp-yttrium", probability = 0.06, amount = 1},
      {type = "item", name = "sp-lanthanum", probability = 0.09, amount = 1},
      {type = "item", name = "sp-cerium", probability = 0.15, amount = 1},
      {type = "item", name = "sp-neodymium", probability = 0.08, amount = 1},
      {type = "item", name = "sp-sand", probability = 0.62, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-rare-metal-processing",  -- #ForRegEx# - recipe
    icons = util.icon.combine_four_icons("__Spaghetorio__/graphics/icons/yttrium.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/lanthanum.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/cerium.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/neodymium.png", 64, nil),
    icon_size = 64,
    scale = 0.25,
    category = "chemistry",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 15},
      {type = "item", name = "sp-enriched-rare-metals", amount = 3}
    },
    results = {
      {type = "item", name = "sp-yttrium", probability = 0.15, amount = 1},
      {type = "item", name = "sp-lanthanum", probability = 0.3, amount = 1},
      {type = "item", name = "sp-cerium", probability = 0.4, amount = 1},
      {type = "item", name = "sp-neodymium", probability = 0.25, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-imersite-crystal",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-imersite-powder", amount = 6},
      {type = "fluid", name = "sp-nitric-acid", amount = 10},
      {type = "fluid", name = "sulfuric-acid", amount = 6}
    },
    results = {
      {type = "item", name = "sp-imersite-crystal", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-singularity-science-pack",  -- #ForRegEx# - recipe
    category = "sp-kr-matter-items",
    enabled = false,
    allow_productivity = false,
    energy_required = 180,
    ingredients = {
      {type = "item", name = "sp-miniaturized-star-core-stabilizer", amount = 1},
      {type = "item", name = "sp-information-cube", amount = 1},
      {type = "item", name = "sp-subatomic-condenser", amount = 5},
      {type = "item", name = "sp-alpha-wave-tray-array", amount = 5},
      {type = "item", name = "sp-femto-navigator", amount = 200},
      {type = "fluid", name = "sp-matter", amount = 100},
      {type = "item", name = "sp-charged-matter-stabilizer", amount = 5},
      {type = "item", name = "sp-evolution-cell-container", amount = 20},
      {type = "item", name = "sp-blunagium-acrosphere-2", amount = 1},
      {type = "item", name = "sp-grobgnum-acrosphere-2", amount = 1},
      {type = "item", name = "sp-rukite-acrosphere-2", amount = 1},
      {type = "item", name = "sp-yemnuth-acrosphere-2", amount = 1},
      {type = "item", name = "sp-blank-tech-card", amount = 40}
    },
    results = {
      {type = "item", name = "sp-singularity-science-pack", amount = 40}
    }
  },
})
