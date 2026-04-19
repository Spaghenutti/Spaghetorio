local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-silicon",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
    energy_required = 6.4,
    ingredients = {
      {type = "item", name = "iron-ore", amount = 3}
    },
    results = {
      {type = "item", name = "sp-iron-beam", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-steel-sheet",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "steel-plate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-steel-sheet", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-steel-beam",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "steel-plate", amount = 3}
    },
    results = {
      {type = "item", name = "sp-steel-beam", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-alumina",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-bauxite", amount = 3}
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
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-magnesite", amount = 3}
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-tinstone", amount = 2},
    },
    results = {
      {type = "item", name = "sp-tin-ingot", probability = 0.7, amount = 2},
      {type = "item", name = "sp-lead-slab", probability = 0.3, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-lead-slab",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    name = "sp-chromium-plate",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/chromium-plate.png",
    icon_size = 64,
    mip_maps = 4,
    category = "smelting",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
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
    name = "sp-cobalt-billet-from-cobalt-oxide",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/cobalt-billet.png", 64,
                                         "__Spaghetorio__/graphics/icons/cobalt-oxide.png", 64),
    category = "smelting",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-cobalt-oxide", amount = 2}
    },
    results = {
      {type = "item", name = "sp-cobalt-billet", amount = 1},
      {type = "item", name = "sp-cobalt-oxide", probability = 0.3, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-nickel-ingot",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/nickel-ingot.png",
    icon_size = 64,
    mip_maps = 4,
    category = "smelting",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "sp-garnierite", amount = 2}
    },
    results = {
      {type = "item", name = "sp-nickel-ingot", amount = 1},
      {type = "item", name = "iron-plate", amount = 1}
    },
    order = "ingot-[nickel-ingot]"
  },
  {
    type = "recipe",
    name = "sp-stainless-steel",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-cobalt-oxide",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-cobaltite", amount = 10},
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
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-molybdate", amount = 8},
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
    allow_productivity = true,
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
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-pyrolusite", amount = 5},
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
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-vanadinite", amount = 5},
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
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-potassium-chloride", amount = 4},
    },
    results = {
      {type = "item", name = "sp-potassium-ingot", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-nickel-chromium",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-nickel-ingot", amount = 4},
      {type = "item", name = "sp-chromium-plate", amount = 1},
    },
    results = {
      {type = "item", name = "sp-nickel-chromium", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-crucible",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-sand", amount = 2},
      {type = "item", name = "carbon", amount = 2}
    },
    results = {
      {type = "item", name = "sp-crucible", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-stone-brick-from-sand",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/stone-brick.png", 64,
                                         "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/sand/sand.png", 64),
    category = "smelting",
    energy_required = 2,
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-sand", amount = 8}
    },
    results = {
      {type = "item", name = "stone-brick", amount = 1}
    }
  },
})