local util = require("data-util")

-- TODO:
--  - remove:
--    - "rare-metals" (only k2)
--  - add recipes for:
--    - "sp-plutonium-240"
--    - "sp-plutonium-239"
--    - "sp-stibnite"
--    - "sp-tellurium"
--    - "sp-rubber"
--    - "sp-urea"
--    - "sp-methyl-tert-butyl-ether" (fluid)
--    - "sp-phosphoric-acid"
--    - "sp-carbon-fiber"
--    - "sp-monocrystal"
--    - "sp-quasicrystal"
--    - "sp-heavy-bearing"
--    - 
--    - 
--    - 
--    - 
--    - 
--  - add uses to:
--    - "sp-calcium"
--    - "sp-liquid-sodium"
--    - "sp-stibnite"
--    - "sp-tellurium"
--    - "sp-zircon"
--    - "sp-platinum"
--    - "sp-palladium"
--    - "sp-niobium-powder"
--    - "sp-niobium"
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
--    - "sp-rubber"
--    - "sp-urea"
--    - "sp-methyl-tert-butyl-ether" (fluid)
--    - "sp-phosphoric-acid"
--    - "sp-brass"
--    - "sp-duralumin"
--    - "sp-niobium-steel"
--    - "sp-niobium-tin"
--    - "sp-carbon-fiber"
--    - "sp-carbon-nanotubes"
--    - "sp-graphene"
--    - "sp-diamond"
--    - "sp-titanium-carbide"
--    - "sp-titanium-nitride"
--    - "sp-monocrystal"
--    - "sp-quasicrystal"
--    - "sp-ceramics"
--    - "sp-crucible"
--    - "sp-filter"
--    - "sp-glass-fiber"
--    - "sp-heat-resistant-tile"
--    - "sp-heavy-bearing"
--    - "sp-kevlar"
--    - "sp-magnet"
--    - "sp-neodymium-magnet"
--    - 
--    - 
--    - 
--    - 
--    - 
--    - 
--    - 
--    - 
--    - 
--    - 
--    - 
--    - 
--    - 
data:extend({
  {
    type = "recipe",
    name = "sp-alumina",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 2,  -- time in seconds to make the item
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
    energy_required = 4,  -- time in seconds to make the item
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
    energy_required = 2,  -- time in seconds to make the item
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
    energy_required = 1.2,  -- time in seconds to make the item
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
    energy_required = 10,  -- time in seconds to make the item
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
    energy_required = 8,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-graphite", amount = 1}
    },
    results = {
      {type = "item", name = "sp-graphene", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-calcium-carbonate",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-limestone", amount = 2},
    },
    results = {
      {type = "item", name = "sp-calcium-carbonate", probability = 0.8, amount = 3},
      {type = "item", name = "sp-fluorspar", probability = 0.2, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-calcium-and-fluorine",  -- #ForRegEx# - recipe
    icons = util.combine_two_icons("__Spaghenutti__/graphics/icons/fluorine.png", 64, nil, "__Spaghenutti__/graphics/icons/calcium.png", 64, nil),
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 2,  -- time in seconds to make the item
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
    energy_required = 1,
    enabled = false,
    ingredients = {
      {type = "fluid", name = "water", amount = 50},
    },
    results = {
      {type = "item", name = "sp-salt", amount = 2}
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
    energy_required = 4,  -- time in seconds to make the item
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
    energy_required = 3.2,  -- time in seconds to make the item
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
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 5,  -- time in seconds to make the item
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
    energy_required = 3.6,  -- time in seconds to make the item
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
    energy_required = 4,  -- time in seconds to make the item
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
    energy_required = 2.4,  -- time in seconds to make the item
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
    energy_required = 2.4,  -- time in seconds to make the item
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
    name = "sp-tin-ingot",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
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
    icons = util.combine_two_icons("__Spaghenutti__/graphics/icons/tin-ingot.png", 64, nil, "__Spaghenutti__/graphics/icons/lead-slab.png", 64, nil),
    icon_size = 64,
    mip_maps = 4,
    category = "smelting",
    subgroup = "raw-material",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
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
    name = "sp-bronze-rod",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
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
    energy_required = 6,  -- time in seconds to make the item
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
    energy_required = 10,  -- time in seconds to make the item
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
    energy_required = 4,  -- time in seconds to make the item
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
    energy_required = 3.6,  -- time in seconds to make the item
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
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
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
    energy_required = 3.6,  -- time in seconds to make the item
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
    energy_required = 2.8,  -- time in seconds to make the item
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
    energy_required = 8,  -- time in seconds to make the item
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
    energy_required = 6,  -- time in seconds to make the item
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
    energy_required = 6,  -- time in seconds to make the item
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
    energy_required = 20,  -- time in seconds to make the item
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
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
    icon_size = 64,
    mip_maps = 4,
    category = "smelting",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 3.2,  -- time in seconds to make the item
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
    name = "sp-cobalt-sulfate",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
    icon_size = 256,
    scale = 0.25,
    category = "crafting",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 0.4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-nickel-ore", amount = 1}
    },
    results = {
      {type = "item", name = "sp-cobalt-sulfate", probability = 0.03, amount = 1},
      {type = "item", name = "sp-sand", probability = 0.97, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-cobalt-billet",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 3.2,  -- time in seconds to make the item
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
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
    icon_size = 64,
    mip_maps = 4,
    category = "smelting",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 3.2,  -- time in seconds to make the item
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
    name = "sp-silver-palladium",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 5,  -- time in seconds to make the item
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
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
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
    energy_required = 12,  -- time in seconds to make the item
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
    name = "sp-stainless-steel-gear-wheel",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-stainless-steel", amount = 2}
    },
    results = {
      {type = "item", name = "sp-stainless-steel-gear-wheel", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-duralumin",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 16,  -- time in seconds to make the item
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
    category = "smelting",
    enabled = false,
    energy_required = 16,  -- time in seconds to make the item
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
    category = "smelting",
    enabled = false,
    energy_required = 16,  -- time in seconds to make the item
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
    category = "smelting",
    enabled = false,
    energy_required = 14,  -- time in seconds to make the item
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
    category = "smelting",
    enabled = false,
    energy_required = 8,  -- time in seconds to make the item
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
    name = "sp-niobium-steel",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 24,  -- time in seconds to make the item
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
    category = "smelting",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
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
    name = "sp-copper-tube",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 0.4,  -- time in seconds to make the item
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
    energy_required = 3.2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-stainless-steel", amount = 1},
      {type = "item", name = "sp-inconel", amount = 1}
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
    energy_required = 1.6,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "iron-stick", amount = 2}
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
    energy_required = 1.6,  -- time in seconds to make the item
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
    name = "sp-bolts",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 1.2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "iron-plate", amount = 2}
    },
    results = {
      {type = "item", name = "sp-bolts", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-ball-bearing",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 2.4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-bronze-rod", amount = 3},
      {type = "item", name = "sp-chromium-plate", amount = 2},
      {type = "fluid", name = "lubricant", amount = 5}
    },
    results = {
      {type = "item", name = "sp-ball-bearing", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-infrared-filter",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 1.6,  -- time in seconds to make the item
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
    energy_required = 8,  -- time in seconds to make the item
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
    category = "crafting",
    enabled = false,
    energy_required = 2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-graphite", amount = 1},
      {type = "item", name = "copper-plate", amount = 2}
    },
    results = {
      {type = "item", name = "sp-resistor", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-capacitor-from-aluminum",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 3.2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 2}
    },
    results = {
      {type = "item", name = "sp-capacitor", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-capacitor-from-niobium",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 3.2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "sp-niobium-billet", amount = 2}
    },
    results = {
      {type = "item", name = "sp-capacitor", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-capacitor-from-tantalum",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "sp-tantalum-billet", amount = 1}
    },
    results = {
      {type = "item", name = "sp-capacitor", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-coil",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "copper-cable", amount = 3},
      {type = "item", name = "sp-nickel-ingot", amount = 1}
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
    energy_required = 3.2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-lead-slab", amount = 1},
      {type = "item", name = "sp-tin-ingot", amount = 3}
    },
    results = {
      {type = "item", name = "sp-solder", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-silver-solder",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 16,  -- time in seconds to make the item
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
    name = "sp-empty-circuit-board",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 3.6,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-glass-fiber", amount = 1},
      {type = "item", name = "sp-solder", amount = 2}
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
    energy_required = 3.6,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-empty-circuit-board", amount = 1},
      {type = "item", name = "sp-resistor", amount = 2},
      {type = "item", name = "sp-capacitor", amount = 2},
      {type = "item", name = "sp-diode", amount = 1},
      {type = "item", name = "sp-transistor", amount = 1}
    },
    results = {
      {type = "item", name = "sp-circuit-board", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-memory-chip",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "sp-high-purity-silicon", amount = 1},
      {type = "item", name = "copper-cable", amount = 1},
      {type = "item", name = "sp-cerium", amount = 1},
      {type = "item", name = "sp-phosphorus", amount = 1}
    },
    results = {
      {type = "item", name = "sp-memory-chip", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-antenna-chip",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 4.4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "sp-high-purity-silicon", amount = 2},
      {type = "item", name = "copper-cable", amount = 1},
      {type = "item", name = "sp-platinum", amount = 1}
    },
    results = {
      {type = "item", name = "sp-antenna-chip", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-processor",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 6,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "sp-high-purity-silicon", amount = 4},
      {type = "item", name = "sp-phosphorus", amount = 2},
      {type = "item", name = "sp-palladium", amount = 1}
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
    energy_required = 6,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "sp-high-purity-silicon", amount = 2},
      {type = "item", name = "sp-phosphorus", amount = 2},
      {type = "item", name = "sp-iridium", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 1}
    },
    results = {
      {type = "item", name = "sp-cmos", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-compute-unit",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-circuit-board", amount = 1},
      {type = "item", name = "sp-memory-chip", amount = 2},
      {type = "item", name = "sp-processor", amount = 1},
      {type = "item", name = "sp-integrated-circuit", amount = 4},
      {type = "item", name = "sp-coil", amount = 2},
      {type = "item", name = "sp-heatsink", amount = 1}
    },
    results = {
      {type = "item", name = "sp-compute-unit", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-heat-resistant-tile",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 5.2,  -- time in seconds to make the item
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
    category = "crafting",
    enabled = false,
    energy_required = 2.4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 2}
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
    energy_required = 3.6,  -- time in seconds to make the item
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
    energy_required = 5,  -- time in seconds to make the item
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
    energy_required = 2,  -- time in seconds to make the item
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
    energy_required = 8,  -- time in seconds to make the item
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
    energy_required = 3.6,  -- time in seconds to make the item
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
    name = "sp-crucible",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-calcium-carbonate", amount = 2},
      {type = "item", name = "sp-graphite", amount = 3}
    },
    results = {
      {type = "item", name = "sp-crucible", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-flange",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 2.4,  -- time in seconds to make the item
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
    energy_required = 3.2,  -- time in seconds to make the item
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
    name = "sp-sinter-filter",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 2.4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-bronze-rod", amount = 3},
      {type = "item", name = "sp-stainless-steel", amount = 2}
    },
    results = {
      {type = "item", name = "sp-sinter-filter", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-coolant",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 3.2,  -- time in seconds to make the item
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
    name = "sp-electromagnet",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 3.2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "iron-plate", amount = 1},
      {type = "item", name = "iron-stick", amount = 1},
      {type = "item", name = "copper-cable", amount = 3}
    },
    results = {
      {type = "item", name = "sp-electromagnet", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-cryostat",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 3.2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "iron-plate", amount = 1},
      {type = "item", name = "sp-titanium-frame", amount = 1},
      {type = "item", name = "sp-ceramics", amount = 3},
      {type = "fluid", name = "sp-liquid-nitrogen", amount = 40}
    },
    results = {
      {type = "item", name = "sp-electromagnet", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-plate-heat-exchanger",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
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
    energy_required = 4,  -- time in seconds to make the item
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
    energy_required = 4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-bronze-rod", amount = 2},
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
    energy_required = 4,  -- time in seconds to make the item
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
    name = "sp-pressure-tank",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-stainless-steel", amount = 4},
      {type = "item", name = "sp-flange", amount = 2}
    },
    results = {
      {type = "item", name = "sp-pressure-tank", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-high-pressure-tank",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-aluminum-brass", amount = 2},
      {type = "item", name = "sp-TiNb", amount = 1},
      {type = "item", name = "sp-carbon-fiber", amount = 6}
    },
    results = {
      {type = "item", name = "sp-high-pressure-tank", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-phosphorus",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 2.4,  -- time in seconds to make the item
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
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
    icon_size = 64,
    mip_maps = 4,
    category = "smelting",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 3.6,  -- time in seconds to make the item
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
    category = "crafting",
    enabled = false,
    energy_required = 3.2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-stainless-steel", amount = 5}
    },
    results = {
      {type = "item", name = "sp-turbine-blade", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-turbine-blade-from-TiAlSn",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 4.8,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-TiAlSn", amount = 3}
    },
    results = {
      {type = "item", name = "sp-turbine-blade", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-turbine-rotor",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 30,  -- time in seconds to make the item
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
    energy_required = 26,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-TiAlSn", amount = 4},
      {type = "item", name = "sp-titanium-nitride", amount = 2},
      {type = "item", name = "sp-titanium-frame", amount = 20},
      {type = "item", name = "sp-flange", amount = 5},
      {type = "item", name = "sp-turbine-blade", amount = 24},
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
    energy_required = 4.8,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-turbine-blade", amount = 10},
      {type = "item", name = "sp-ceramics", amount = 2},
      {type = "item", name = "sp-stainless-steel", amount = 3},
      {type = "item", name = "sp-tungsten-slab", amount = 3},
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
    energy_required = 5.6,  -- time in seconds to make the item
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
    energy_required = 1,  -- time in seconds to make the item
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
    name = "sp-combustion-chamber",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 24,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-fuel-injector", amount = 20},
      {type = "item", name = "sp-tungsten-slab", amount = 2},
      {type = "item", name = "sp-inconel", amount = 3},
      {type = "item", name = "sp-bolts", amount = 4}
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
    energy_required = 4,  -- time in seconds to make the item
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
    energy_required = 4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-titanium-frame", amount = 2},
      {type = "item", name = "solid-fuel", amount = 10},
      {type = "item", name = "sp-phosphorus", amount = 1}
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
    energy_required = 4.8,  -- time in seconds to make the item
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
    name = "sp-plutonium-239-fuel-rod",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 5.2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-plutonium-239", amount = 4},
      {type = "item", name = "sp-graphite", amount = 2},
      {type = "item", name = "sp-tungsten-slab", amount = 1},
    },
    results = {
      {type = "item", name = "sp-plutonium-fuel-rod", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-plutonium-240-fuel-rod",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 6,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-plutonium-239", amount = 1},
      {type = "item", name = "sp-plutonium-240", amount = 1},
      {type = "item", name = "sp-graphite", amount = 2},
      {type = "item", name = "sp-tungsten-carbide", amount = 1},
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
    energy_required = 30,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-control-rod", amount = 50},
      {type = "item", name = "sp-pressure-tube", amount = 10},
      {type = "item", name = "sp-plate-heat-exchanger", amount = 4},
      {type = "item", name = "sp-valve", amount = 16},
      {type = "item", name = "sp-flange", amount = 6},
      {type = "item", name = "sp-pressure-tank", amount = 3}
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
    energy_required = 3,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-copper-tube", amount = 2},
      {type = "item", name = "sp-aluminum-sheet", amount = 2},
    },
    results = {
      {type = "item", name = "sp-heatsink", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-advanced-compute-unit",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 8,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-circuit-board", amount = 4},
      {type = "item", name = "sp-aluminum-frame", amount = 2},
      {type = "item", name = "sp-memory-chip", amount = 2},
      {type = "item", name = "sp-processor", amount = 1},
      {type = "item", name = "sp-integrated-circuit", amount = 5}
    },
    results = {
      {type = "item", name = "sp-advanced-compute-unit", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-quantum-data-plane",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 30,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-cubit", amount = 1000},
      {type = "item", name = "copper-cable", amount = 20},
      {type = "item", name = "sp-aluminum-frame", amount = 1},
      {type = "item", name = "sp-gold", amount = 3}
    },
    results = {
      {type = "item", name = "sp-quantum-data-plane", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-catalyst-from-calcium-magnesium",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 3.2,  -- time in seconds to make the item
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
    name = "sp-mirror-from-silver",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 3.2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-silver", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 1}
    },
    results = {
      {type = "item", name = "sp-mirror", amount = 2}
    }
  },
  ------------------------------------------------------------------------------
  -- Alternate recipes for vanilla items
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-medium-electric-pole",
    enabled = false,
    ingredients =
    {
      {"iron-stick", 4},
      {"sp-aluminum-frame", 8},
      {"sp-bolts", 8},
    },
    result = "medium-electric-pole"
  },
  {
    type = "recipe",
    name = "sp-landfill-from-iron-ore",
    icons = util.overlay_small_icon("__base__/graphics/icons/landfill.png", 64, "__base__/graphics/icons/iron-ore.png", 64),
    energy_required = 0.5,
    enabled = false,
    category = "crafting",
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
    icons = util.overlay_small_icon("__base__/graphics/icons/landfill.png", 64, "__Spaghenutti__/graphics/icons/limestone-1.png", 64),
    energy_required = 0.5,
    enabled = false,
    category = "crafting",
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
    icons = util.overlay_two_small_icons("__base__/graphics/icons/landfill.png", 64, "__base__/graphics/icons/stone.png", 64, "__Spaghenutti__/graphics/icons/limestone-1.png", 64),
    energy_required = 0.5,
    enabled = false,
    category = "crafting",
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
    energy_required = 1,
    enabled = false,
    category = "crafting",
    ingredients =
    {
      {"stone", 8},
      {"sp-cement", 4}
    },
    result= "landfill",
    result_count = 2
  },
  {
    type = "recipe",
    name = "sp-stone-brick-from-limestone",
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
    name = "sp-red-wire-from-aluminum",
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 1},
      {"sp-aluminum-cable", 1}
    },
    result = "red-wire"
  },
  {
    type = "recipe",
    name = "sp-green-wire-from-aluminum",
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 1},
      {"sp-aluminum-cable", 1}
    },
    result = "green-wire"
  },
})

if not mods["Krastorio2"] then
  data:extend({
    {
      type = "recipe",
      name = "sp-coke",  -- #ForRegEx# - recipe
      category = "smelting",
      enabled = false,
      energy_required = 4,  -- time in seconds to make the item
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
      energy_required = 2,  -- time in seconds to make the item
      ingredients = {
        {type = "item", name = "stone", amount = 1},
      },
      results = {
        {type = "item", name = "sp-sand", amount = 3}
      }
    },
    {
      type = "recipe",
      name = "sp-graphite",  -- #ForRegEx# - recipe
      category = "smelting",
      enabled = false,
      energy_required = 6,  -- time in seconds to make the item
      ingredients = {
        {type = "item", name = "sp-coke", amount = 3}
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
      energy_required = 3.2,  -- time in seconds to make the item
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
      name = "sp-quartz",  -- #ForRegEx# - recipe
      icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
      icon_size = 256,
      scale = 0.25,
      category = "chemistry",
      subgroup = "raw-resource",
      enabled = false,
      energy_required = 3.2,  -- time in seconds to make the item
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
      name = "sp-niobium-powder",  -- #ForRegEx# - recipe
      category = "chemistry",
      enabled = false,
      energy_required = 4,  -- time in seconds to make the item
      ingredients = {
        {type = "item", name = "sp-sand", amount = 8},
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
      icon_size = 256,
      scale = 0.25,
      category = "chemistry",
      subgroup = "raw-resource",
      enabled = false,
      energy_required = 5,  -- time in seconds to make the item
      ingredients = {
        {type = "item", name = "sp-sand", amount = 8},
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
      name = "sp-glass",  -- #ForRegEx# - recipe
      category = "smelting",
      enabled = false,
      energy_required = 3.2,  -- time in seconds to make the item
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
      energy_required = 2.4,  -- time in seconds to make the item
      ingredients = {
        {type = "item", name = "sp-sand", amount = 3},
        {type = "item", name = "sp-caclium", amount = 1}
      },
      results = {
        {type = "item", name = "sp-glass", amount = 1}
      }
    },
    {
      type = "recipe",
      name = "sp-gold",  -- #ForRegEx# - recipe
      icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
      icon_size = 256,
      scale = 0.25,
      category = "chemistry",
      subgroup = "raw-resource",
      enabled = false,
      energy_required = 3,  -- time in seconds to make the item
      ingredients = {
        {type = "item", name = "stone", amount = 1},
        {type = "fluid", name = "water", amount = 40}
      },
      results = {
        {type = "item", name = "sp-sand", probability = 0.98, amount = 3},
        {type = "item", name = "sp-gold", probability = 0.02, amount = 1}
      }
    },
    {
      type = "recipe",
      name = "sp-platinum-iridium",  -- #ForRegEx# - recipe
      icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
      icon_size = 256,
      scale = 0.25,
      category = "crafting",
      subgroup = "raw-resource",
      enabled = false,
      energy_required = 4,  -- time in seconds to make the item
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
      energy_required = 1,
      enabled = false,
      category = "crafting",
      ingredients =
      {
        {"stone", 8},
        {"sp-sand", 30}
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
        {"sp-sand", 8}
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
        {type = "item", name = "sp-glass", amount = 2},
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
        {type = "fluid", name = "sp-nitrogen", amount = 40},
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
        {type = "fluid", name = "sp-nitrogen", amount = 15},
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
        {type = "fluid", name = "sp-nitrogen", amount = 100},
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
        {type = "fluid", name = "sp-oxygen", amount = 35},
        {type = "fluid", name = "sp-hydrogen", amount = 15},
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
        {type = "fluid", name = "sp-hydrogen", amount = 1},
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
        {type = "fluid", name = "sp-hydrogen", amount = 100}
      },
      results = {
        {type = "item", name = "sp-superconductor", amount = 1}
      }
    },
    {
      type = "recipe",
      name = "sp-sodium-and-chlorine",  -- #ForRegEx# - recipe
      icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
      icon_size = 256,
      scale = 0.25,
      category = "chemistry",
      subgroup = "raw-resource",
      enabled = false,
      energy_required = 5,  -- time in seconds to make the item
      ingredients = {
        {type = "item", name = "sp-salt", amount = 2},
      },
      results = {
        {type = "item", name = "sp-sodium", amount = 2},
        {type = "fluid", name = "sp-chlorine", amount = 3}
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
        {type = "fluid", name = "sp-oxygen", amount = 100},
        {type = "fluid", name = "sp-chlorine", amount = 50}
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
      energy_required = 4,  -- time in seconds to make the item
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
      energy_required = 3.2,  -- time in seconds to make the item
      ingredients = {
        {type = "item", name = "sp-graphite", amount = 3},
        {type = "fluid", name = "sp-oxygen", amount = 25},
      },
      results = {
        {type = "item", name = "sp-composites", amount = 2}
      }
    },
    {
      type = "recipe",
      name = "sp-silicon",  -- #ForRegEx# - recipe
      category = "smelting",
      enabled = false,
      energy_required = 4,  -- time in seconds to make the item
      ingredients = {
        {type = "item", name = "sp-silica", amount = 3},
      },
      results = {
        {type = "item", name = "sp-silicon", amount = 2}
      }
    },
    {
      type = "recipe",
      name = "sp-high-purity-silicon",  -- #ForRegEx# - recipe
      icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
      icon_size = 256,
      scale = 0.25,
      category = "smelting",
      subgroup = "advanced-raw-material",
      enabled = false,
      energy_required = 8,  -- time in seconds to make the item
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
      energy_required = 2,  -- time in seconds to make the item
      ingredients = {
        {type = "item", name = "sp-silicon", amount = 1},
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
        {type = "item", name = "sp-silicon", amount = 2},
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
      name = "sp-integrated-circuit",  -- #ForRegEx# - recipe
      category = "crafting",
      enabled = false,
      energy_required = 3.2,  -- time in seconds to make the item
      ingredients = {
        {type = "item", name = "plastic-bar", amount = 1},
        {type = "item", name = "sp-silicon", amount = 2},
        {type = "item", name = "copper-plate", amount = 1}
      },
      results = {
        {type = "item", name = "sp-integrated-circuit", amount = 1}
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
      category = "smelting",
      enabled = false,
      energy_required = 3.2,  -- time in seconds to make the item
      ingredients = {
        {type = "item", name = "sp-quartz", amount = 1},
      },
      results = {
        {type = "item", name = "sp-silica", amount = 1}
      }
    },
    {
      type = "recipe",
      name = "sp-lithium",  -- #ForRegEx# - recipe
      category = "smelting",
      enabled = false,
      energy_required = 2.4,  -- time in seconds to make the item
      ingredients = {
        {type = "item", name = "sp-lithium-oxide", amount = 2}
      },
      results = {
        {type = "item", name = "sp-lithium", amount = 2}
      }
    },
    {
      type = "recipe",
      name = "sp-plutonium-239",  -- #ForRegEx# - recipe
      icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
      icon_size = 256,
      scale = 0.25,
      category = "high-energy-physics",
      subgroup = "raw-resource",
      enabled = false,
      energy_required = 3.2,  -- time in seconds to make the item
      ingredients = {
        {type = "item", name = "sp-lithium", amount = 1},
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
      icon_size = 256,
      scale = 0.25,
      category = "high-energy-physics",
      subgroup = "raw-resource",
      enabled = false,
      energy_required = 4,  -- time in seconds to make the item
      ingredients = {
        {type = "item", name = "sp-lithium", amount = 1},
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
      icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
      icon_size = 64,
      mip_maps = 4,
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
        {type = "fluid", name = "sp-deuterium", amount = 10}
      }
    },
    {
      type = "recipe",
      name = "sp-advanced-used-up-fuel-rod-reprocessing",  -- #ForRegEx# - recipe
      icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
      icon_size = 256,
      scale = 0.25,
      category = "chemistry",
      subgroup = "raw-resource",
      enabled = false,
      energy_required = 80,  -- time in seconds to make the item
      ingredients = {
        {type = "item", name = "sp-used-up-fuel-rod", amount = 6},
        {type = "fluid", name = "sp-chlorine", amount = 60}
      },
      results = {
        {type = "item", name = "uranium-238", probability = 0.37, amount = 2},
        {type = "item", name = "uranium-235", probability = 0.03, amount = 1},
        {type = "item", name = "sp-plutonium-239", probability = 0.6, amount = 1},
        {type = "fluid", name = "sp-deuterium", amount = 10}
      }
    },
    {
      type = "recipe",
      name = "sp-magnesium-slab",  -- #ForRegEx# - recipe
      icon = "__Spaghenutti__/graphics/icons/magnesium-slab.png",
      icon_size = 256,
      scale = 0.25,
      category = "chemistry",
      enabled = false,
      energy_required = 4,  -- time in seconds to make the item
      ingredients = {
        {type = "item", name = "sp-magnesium-chloride", amount = 2}
      },
      results = {
        {type = "item", name = "sp-magnesium-slab", amount = 2},
        {type = "fluid", name = "sp-chloride", amount = 10}
      }
    },
  })
end