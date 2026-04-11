local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-invar",  -- #ForRegEx# - recipe
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 6},
      {type = "item", name = "sp-nickel-ingot", amount = 4},
      {type = "item", name = "sp-magnesium-slab", amount = 1}
    },
    results = {
      {type = "item", name = "sp-invar", amount = 8}
    }
  },
  {
    type = "recipe",
    name = "sp-duralumin",  -- #ForRegEx# - recipe
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-titanium-aluminum-tin",  -- #ForRegEx# - recipe
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 14,
    ingredients = {
      {type = "item", name = "sp-titanium-plate", amount = 8},
      {type = "item", name = "sp-aluminum-sheet", amount = 2},
      {type = "item", name = "sp-tin-ingot", amount = 1}
    },
    results = {
      {type = "item", name = "sp-titanium-aluminum-tin", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-titanium-niobium",  -- #ForRegEx# - recipe
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-titanium-plate", amount = 5},
      {type = "item", name = "sp-niobium-billet", amount = 4}
    },
    results = {
      {type = "item", name = "sp-titanium-niobium", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-nimonic",  -- #ForRegEx# - recipe
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-titanium-plate", amount = 3},
      {type = "item", name = "sp-chromium-plate", amount = 2},
      {type = "item", name = "sp-nickel-ingot", amount = 5}
    },
    results = {
      {type = "item", name = "sp-nimonic", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-nitenol",  -- #ForRegEx# - recipe
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-zircaloy",  -- #ForRegEx# - recipe
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-zirconium-rod", amount = 20},
      {type = "item", name = "sp-tin-ingot", amount = 1}
    },
    results = {
      {type = "item", name = "sp-zircaloy", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-silver-indium-cadmium",  -- #ForRegEx# - recipe
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-silver", amount = 1},
      {type = "item", name = "sp-indium-ingot", amount = 2},
      {type = "item", name = "sp-cadmium", amount = 2}
    },
    results = {
      {type = "item", name = "sp-silver-indium-cadmium", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-niobium-tin",  -- #ForRegEx# - recipe
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-copper-antimony",  -- #ForRegEx# - recipe
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-cobalt-billet", amount = 12},
      {type = "item", name = "sp-chromium-plate", amount = 6},
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
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 14,
    ingredients = {
      {type = "item", name = "steel-plate", amount = 10},
      {type = "item", name = "sp-vanadium-plate", amount = 1},
    },
    results = {
      {type = "item", name = "sp-vanadium-steel", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-germanium-antimony-tellurium",  -- #ForRegEx# - recipe
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-germanium", amount = 2},
      {type = "item", name = "sp-antimony-pillet", amount = 2},
      {type = "item", name = "sp-tellurium", amount = 5},
    },
    results = {
      {type = "item", name = "sp-germanium-antimony-tellurium", amount = 9}
    }
  },
  {
    type = "recipe",
    name = "sp-holmium-cobalt-iron",  -- #ForRegEx# - recipe
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "holmium-plate", amount = 5},
      {type = "item", name = "sp-cobalt-billet", amount = 4},
      {type = "item", name = "iron-plate", amount = 1},
    },
    results = {
      {type = "item", name = "sp-holmium-cobalt-iron", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-electrum",  -- #ForRegEx# - recipe
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 48,
    ingredients = {
      {type = "item", name = "sp-gold", amount = 6},
      {type = "item", name = "sp-silver", amount = 5},
      {type = "item", name = "sp-palladium", amount = 1},
    },
    results = {
      {type = "item", name = "sp-electrum", amount = 12}
    }
  },
  {
    type = "recipe",
    name = "sp-rare-metals-alloy-from-yttrium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/rare-metals/rare-metals.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-metallurgic-science-pack-2",  -- #ForRegEx# - recipe
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "metallurgic-science-pack", amount = 20},
      {type = "item", name = "sp-aluminum-brass", amount = 5},
      {type = "item", name = "sp-chromium-cobalt", amount = 5},
      {type = "item", name = "sp-elgiloy", amount = 5},
      {type = "item", name = "sp-maraging-steel", amount = 5},
      {type = "item", name = "sp-niobium-tin", amount = 5},
      {type = "item", name = "sp-vanadium-aluminum", amount = 5},
      {type = "item", name = "sp-waspaloy", amount = 5},
    },
    results = {
      {type = "item", name = "sp-metallurgic-science-pack-2", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-titanium-ruthenium",  -- #ForRegEx# - recipe
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 80,
    ingredients = {
      {type = "item", name = "sp-titanium-ingot", amount = 20},
      {type = "item", name = "sp-ruthenium", amount = 1},
    },
    results = {
      {type = "item", name = "sp-titanium-ruthenium", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-tohoku",  -- #ForRegEx# - recipe
    category = "sp-alloy-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-nickel-ingot", amount = 12},
      {type = "item", name = "sp-aluminum-sheet", amount = 5},
      {type = "item", name = "sp-cobalt-billet", amount = 3},
      {type = "item", name = "sp-chromium-plate", amount = 3},
      {type = "item", name = "sp-tantalum-billet", amount = 1},
      {type = "item", name = "sp-ruthenium", amount = 4},
    },
    results = {
      {type = "item", name = "sp-tohoku", amount = 10}
    }
  },
})