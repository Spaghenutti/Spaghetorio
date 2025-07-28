
local util = require("data-util")
-- local recycling_util = require("__quality__.prototypes.recycling")

data:extend({
  ------------------------------------------------------------------------------
  -- MARK: smelting
  ------------------------------------------------------------------------------
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    ingredients =
    {
      {type = "item", name = "sp-sand", amount = 8}
    },
    results = {
      {type = "item", name = "stone-brick", amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: smelting-crystallizing
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-glass",  -- #ForRegEx# - recipe
    category = "sp-smelting-crystallizing",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-glass-from-calcite",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/krastorio/icons/items/glass.png", 64,
                                         "__Spaghetorio__/graphics/icons/calcium.png", 64),
    category = "sp-smelting-crystallizing",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-sand", amount = 14},
      {type = "item", name = "calcite", amount = 4}
    },
    results = {
      {type = "item", name = "sp-glass", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-fiberglass",  -- #ForRegEx# - recipe
    category = "sp-smelting-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-silica", amount = 3},
      {type = "item", name = "calcite", amount = 1}
    },
    results = {
      {type = "item", name = "sp-fiberglass", amount = 1}
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
    category = "sp-crushed-smelting",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-crushed-smelting",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-iron-ore", amount = 4}
    },
    results = {
      {type = "item", name = "sp-iron-beam", amount = 4}
    },
    order = "beam-[iron-beam]"
  },
  {
    type = "recipe",
    name = "sp-crushed-copper-smelting",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/copper-plate.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-copper-ore-1.png", 64),
    category = "sp-crushed-smelting",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-crushed-smelting",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-crushed-smelting",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-crushed-cobalt-smelting",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/cobalt-oxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-cobalt-ore-4.png", 64),
    category = "sp-crushed-smelting",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-cobalt-ore", amount = 8},
    },
    results = {
      {type = "item", name = "sp-cobalt-oxide", amount = 12}
    }
  },
  {
    type = "recipe",
    name = "sp-crushed-magnesium-smelting",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/magnesium-chloride.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-magnesium-ore-1.png", 64),
    category = "sp-crushed-smelting",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-crushed-smelting",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-nickel-ore", amount = 10}
    },
    results = {
      {type = "item", name = "sp-nickel-ingot", amount = 8},
      {type = "item", name = "iron-plate", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-crushed-tinstone-smelting",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/tin-ingot.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-tinstone-1.png", 64),
    category = "sp-crushed-smelting",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-crushed-smelting",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-crushed-smelting",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-crushed-smelting",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-crushed-smelting",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-zirconium-ore", amount = 10}
    },
    results = {
      {type = "item", name = "sp-zirconium-rod", amount = 12}
    }
  },
  {
    type = "recipe",
    name = "sp-crushed-molybdenum-smelting",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/molybdenum-trioxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-molybdenum-ore-1.png", 64),
    category = "sp-crushed-smelting",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 14,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-molybdenum-ore", amount = 7}
    },
    results = {
      {type = "item", name = "sp-molybdenum-trioxide", amount = 6}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: intermediate-smelting
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-barium-sulfide",  -- #ForRegEx# - recipe
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-antimony-oxide-from-crushed-stibnite",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/antimony-oxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-stibnite-1.png", 64),
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-crushed-stibnite", amount = 4},
    },
    results = {
      {type = "item", name = "sp-antimony-oxide", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-antimony-oxide-from-enriched-stibnite",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/antimony-oxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-stibnite-1.png", 64),
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 3.6,
    ingredients = {
      {type = "item", name = "sp-enriched-stibnite", amount = 3},
    },
    results = {
      {type = "item", name = "sp-antimony-oxide", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-antimony-pillet",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/antimony-pillet.png",
    category = "sp-intermediate-smelting",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-antimony-oxide", amount = 8},
      {type = "item", name = "carbon", amount = 1},
      {type = "item", name = "sp-cobalt-billet", amount = 3},
    },
    results = {
      {type = "item", name = "sp-antimony-pillet", amount = 20},
      {type = "item", name = "sp-cobalt-oxide", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-ferrite",  -- #ForRegEx# - recipe
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 5},
      {type = "item", name = "sp-magnesium-slab", amount = 1},
    },
    results = {
      {type = "item", name = "sp-ferrite", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-ferrite-with-cobalt",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/ferrite.png", 64,
                                         "__Spaghetorio__/graphics/icons/cobalt-billet.png", 64),
    hide_from_player_crafting = true,
    subgroup = "sp-alloy",
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 5},
      {type = "item", name = "sp-cobalt-billet", amount = 1},
    },
    results = {
      {type = "item", name = "sp-ferrite", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-ammonium-paratungstate",  -- #ForRegEx# - recipe
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-gallium",  -- #ForRegEx# - recipe
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-gallium-chloride", amount = 3},
    },
    results = {
      {type = "item", name = "sp-gallium", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-zirconium-rod-from-sodium-zirconate",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/zirconium-rod.png", 64,
                                         "__Spaghetorio__/graphics/icons/sodium-zirconate.png", 64),
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-sodium-zirconate", amount = 6},
    },
    results = {
      {type = "item", name = "sp-zirconium-rod", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-rukite-bar",  -- #ForRegEx# - recipe
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-gold-leaf",  -- #ForRegEx# - recipe
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-gold", amount = 1},
    },
    results = {
      {type = "item", name = "sp-gold-leaf", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-iron-plate-from-iron-chloride",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/iron-plate.png", 64,
                                         "__Spaghetorio__/graphics/icons/iron-chloride.png", 64),
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-iron-chloride", amount = 1},
    },
    results = {
      {type = "item", name = "iron-plate", probability = 0.7, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-zinc-plate-from-zinc-chloride",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/zinc-plate.png", 64,
                                         "__Spaghetorio__/graphics/icons/zinc-chloride.png", 64),
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-zinc-chloride", amount = 1},
    },
    results = {
      {type = "item", name = "sp-zinc-plate", probability = 0.7, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-platinum-group-metal-matte",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/platinum-group-metal-matte.png",
    category = "sp-intermediate-smelting",
    subgroup = "sp-metal-concentrate",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-platinum-group-metal-concentrate", amount = 5},
    },
    results = {
      {type = "item", name = "sp-platinum-group-metal-matte", amount = 1},
      {type = "item", name = "sp-enriched-chromite", probability = 0.04, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-platinum",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/platinum.png",
    category = "sp-intermediate-smelting",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 25,
    ingredients = {
      {type = "item", name = "sp-platinum-powder", amount = 1},
    },
    results = {
      {type = "item", name = "sp-platinum", probability = 0.25, amount = 1},
      {type = "item", name = "sp-platinum-powder", probability = 0.25, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-dysprosium-from-nitrate",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/dysprosium.png", 64,
                                         "__Spaghetorio__/graphics/icons/dysprosium-nitrate.png", 64),
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-dysprosium-nitrate", amount = 3},
      {type = "item", name = "calcite", amount = 1},
    },
    results = {
      {type = "item", name = "sp-dysprosium", amount = 3},
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: enriching-raw-resource
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-enriched-copper",  -- #ForRegEx# - recipe
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["copper-ore"], data.raw.item["sp-enriched-copper"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-raw-resource",
    subgroup = "sp-enriched-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "copper-ore", amount = 12},
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
    name = "sp-enriched-iron",  -- #ForRegEx# - recipe
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["iron-ore"], data.raw.item["sp-enriched-iron"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-raw-resource",
    subgroup = "sp-enriched-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "iron-ore", amount = 12},
      {type = "fluid", name = "sp-chlorine", amount = 2},
      {type = "fluid", name = "water", amount = 50}
    },
    results = {
      {type = "item", name = "sp-enriched-iron", amount = 8},
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
    name = "sp-enriched-aluminum",  -- #ForRegEx# - recipe
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["sp-aluminum-ore"], data.raw.item["sp-enriched-aluminum"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-raw-resource",
    subgroup = "sp-enriched-resource-recipe",
    enabled = false,
    allow_productivity = true,
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
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["sp-chromite"], data.raw.item["sp-enriched-chromite"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-raw-resource",
    subgroup = "sp-enriched-resource-recipe",
    enabled = false,
    allow_productivity = true,
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
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["sp-magnesium-ore"], data.raw.item["sp-enriched-magnesium"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-raw-resource",
    subgroup = "sp-enriched-resource-recipe",
    enabled = false,
    allow_productivity = true,
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
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["sp-nickel-ore"], data.raw.item["sp-enriched-nickel"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-raw-resource",
    subgroup = "sp-enriched-resource-recipe",
    enabled = false,
    allow_productivity = true,
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
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["sp-tinstone"], data.raw.item["sp-enriched-tinstone"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-raw-resource",
    subgroup = "sp-enriched-resource-recipe",
    enabled = false,
    allow_productivity = true,
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
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["sp-titanium-ore"], data.raw.item["sp-enriched-titanium"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-raw-resource",
    subgroup = "sp-enriched-resource-recipe",
    enabled = false,
    allow_productivity = true,
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
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["tungsten-ore"], data.raw.item["sp-enriched-tungsten"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-raw-resource",
    subgroup = "sp-enriched-resource-recipe",
    enabled = false,
    allow_productivity = true,
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
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["sp-zinc-ore"], data.raw.item["sp-enriched-zinc"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-raw-resource",
    subgroup = "sp-enriched-resource-recipe",
    enabled = false,
    allow_productivity = true,
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
  {
    type = "recipe",
    name = "sp-enriched-holmium",  -- #ForRegEx# - recipe
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["holmium-ore"], data.raw.item["sp-enriched-holmium"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-raw-resource",
    subgroup = "sp-enriched-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "holmium-ore", amount = 2},
      {type = "fluid", name = "sp-dimethyl-sulfoxide", amount = 5},
      {type = "fluid", name = "water", amount = 60}
    },
    results = {
      {type = "item", name = "sp-enriched-holmium", amount = 3},
      {type = "fluid", name = "sp-dirty-water-with-holmium", probaility = 0.75, amount = 60}
    },
    crafting_machine_tint = {
      primary = {r = 0.8, g = 0.7, b = 0.8, a = 1.000},
      secondary = {r = 0.5, g = 0.3, b = 0.4, a = 1.000},
      tertiary = {r = 0.2, g = 0.2, b = 0.2, a = 1.000},
      quaternary = {r = 0.1, g = 0.1, b = 0.1, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-stibnite",  -- #ForRegEx# - recipe
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["sp-stibnite"], data.raw.item["sp-enriched-stibnite"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-raw-resource",
    subgroup = "sp-enriched-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-stibnite", amount = 4},
      {type = "fluid", name = "sp-dimethyl-sulfoxide", amount = 3},
      {type = "fluid", name = "sp-hypochlorus-acid", amount = 5},
      {type = "fluid", name = "water", amount = 50}
    },
    results = {
      {type = "item", name = "sp-enriched-stibnite", amount = 4},
      {type = "fluid", name = "sp-dirty-water-with-antimony", amount = 50}
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
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["sp-crushed-copper-ore"], data.raw.item["sp-enriched-copper"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-crushed-resource",
    subgroup = "sp-enriched-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 2.5,
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
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["sp-crushed-iron-ore"], data.raw.item["sp-enriched-iron"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-crushed-resource",
    subgroup = "sp-enriched-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-crushed-iron-ore", amount = 8},
      {type = "fluid", name = "sp-chlorine", amount = 2},
      {type = "fluid", name = "water", amount = 50}
    },
    results = {
      {type = "item", name = "sp-enriched-iron", amount = 8},
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
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["sp-crushed-aluminum-ore"], data.raw.item["sp-enriched-aluminum"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-crushed-resource",
    subgroup = "sp-enriched-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
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
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["sp-crushed-chromite"], data.raw.item["sp-enriched-chromite"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-crushed-resource",
    subgroup = "sp-enriched-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-crushed-chromite", amount = 8},
      {type = "fluid", name = "sulfuric-acid", amount = 4},
      {type = "fluid", name = "water", amount = 30}
    },
    results = {
      {type = "item", name = "sp-crushed-iron-ore", amount = 4},
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
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["sp-crushed-magnesium-ore"], data.raw.item["sp-enriched-magnesium"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-crushed-resource",
    subgroup = "sp-enriched-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
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
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["sp-crushed-nickel-ore"], data.raw.item["sp-enriched-nickel"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-crushed-resource",
    subgroup = "sp-enriched-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-crushed-nickel-ore", amount = 7},
      {type = "fluid", name = "sulfuric-acid", amount = 2},
      {type = "fluid", name = "water", amount = 20}
    },
    results = {
      {type = "item", name = "sp-crushed-iron-ore", amount = 6},
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
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["sp-crushed-tinstone"], data.raw.item["sp-enriched-tinstone"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-crushed-resource",
    subgroup = "sp-enriched-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
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
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["sp-crushed-titanium-ore"], data.raw.item["sp-enriched-titanium"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-crushed-resource",
    subgroup = "sp-enriched-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-crushed-titanium-ore", amount = 12},
      {type = "fluid", name = "ammonia", amount = 3},
      {type = "fluid", name = "water", amount = 50}
    },
    results = {
      {type = "item", name = "sp-enriched-titanium", amount = 9},
      {type = "item", name = "sp-crushed-zirconium-ore", amount = 1},
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
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["sp-crushed-tungsten-ore"], data.raw.item["sp-enriched-tungsten"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-crushed-resource",
    subgroup = "sp-enriched-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-crushed-tungsten-ore", amount = 8},
      {type = "fluid", name = "sp-nitric-acid", amount = 4},
      {type = "fluid", name = "water", amount = 35}
    },
    results = {
      {type = "item", name = "sp-enriched-tungsten", amount = 6},
      {type = "item", name = "sp-crushed-chromite", probability = 0.7, amount = 1},
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
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["sp-crushed-zinc-ore"], data.raw.item["sp-enriched-zinc"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-crushed-resource",
    subgroup = "sp-enriched-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 2.5,
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
  {
    type = "recipe",
    name = "sp-enriched-holmium-from-crushed-resource",  -- #ForRegEx# - recipe
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["sp-crushed-holmium-ore"], data.raw.item["sp-enriched-holmium"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-crushed-resource",
    subgroup = "sp-enriched-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-crushed-holmium-ore", amount = 2},
      {type = "fluid", name = "sp-dimethyl-sulfoxide", amount = 3},
      {type = "fluid", name = "water", amount = 40}
    },
    results = {
      {type = "item", name = "sp-enriched-holmium", amount = 3},
      {type = "fluid", name = "sp-dirty-water-with-holmium", probaility = 0.75, amount = 40}
    },
    crafting_machine_tint = {
      primary = {r = 0.8, g = 0.7, b = 0.8, a = 1.000},
      secondary = {r = 0.5, g = 0.3, b = 0.4, a = 1.000},
      tertiary = {r = 0.2, g = 0.2, b = 0.2, a = 1.000},
      quaternary = {r = 0.1, g = 0.1, b = 0.1, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-stibnite-from-crushed-resource",  -- #ForRegEx# - recipe
    icons = util.icon.create_enriching_recipe_icon(data.raw.item["sp-crushed-stibnite"], data.raw.item["sp-enriched-stibnite"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-enriching-crushed-resource",
    subgroup = "sp-enriched-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-crushed-stibnite", amount = 3},
      {type = "fluid", name = "sp-dimethyl-sulfoxide", amount = 1},
      {type = "fluid", name = "sp-hypochlorus-acid", amount = 3},
      {type = "fluid", name = "water", amount = 40}
    },
    results = {
      {type = "item", name = "sp-enriched-stibnite", amount = 4},
      {type = "fluid", name = "sp-dirty-water-with-antimony", amount = 40}
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
    name = "sp-iron-plate-from-enriched-iron",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/iron-plate.png", 64,
                                         "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-iron/enriched-iron.png", 64),
    category = "sp-smelting-enriched-resource",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-enriched-iron", amount = 1}
    },
    results = {
      {type = "item", name = "iron-plate", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-iron-beam-from-enriched-iron",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/steel-plate.png", 64,
                                         "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-iron/enriched-iron.png", 64),
    category = "sp-smelting-enriched-resource",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-enriched-iron", amount = 2}
    },
    results = {
      {type = "item", name = "sp-iron-beam", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-copper-plate-from-enriched-copper",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/copper-plate.png", 64,
                                         "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-copper/enriched-copper.png", 64),
    category = "sp-smelting-enriched-resource",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-enriched-copper", amount = 1}
    },
    results = {
      {type = "item", name = "copper-plate", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-alumina-from-enriched-aluminum",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alumina.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-aluminum-1.png", 64),
    category = "sp-smelting-enriched-resource",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-smelting-enriched-resource",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-smelting-enriched-resource",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-smelting-enriched-resource",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-tin-ingot-from-enriched-tinstone",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/tin-ingot.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-tinstone-1.png", 64),
    category = "sp-smelting-enriched-resource",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-smelting-enriched-resource",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-ammonium-paratungstate-from-enriched-tungsten",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/ammonium-paratungstate.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-tungsten-1.png", 64),
    category = "sp-smelting-enriched-resource",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-smelting-enriched-resource",
    enabled = false,
    allow_productivity = true,
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
  -- MARK: alloy-smelting
  ------------------------------------------------------------------------------
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
    ingredients =
    {
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
    ingredients =
    {
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
    ingredients =
    {
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
  ------------------------------------------------------------------------------
  -- MARK: smelting-with-fluid
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-boron-pillet",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/boron-pillet.png",
    icon_size = 64,
    category = "sp-smelting-with-fluid",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-sodium-borate", amount = 4},
      {type = "fluid", name = "sp-chlorine", amount = 5},
    },
    results = {
      {type = "item", name = "sp-boron-pillet", amount = 3},
      {type = "item", name = "sp-salt", amount = 1}
    },
    order = "pillet-[boron-pillet]"
  },
  {
    type = "recipe",
    name = "sp-vanadium-plate",  -- #ForRegEx# - recipe
    category = "sp-smelting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-ammonium-metavanadate", amount = 3},
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 5},
    },
    results = {
      {type = "item", name = "sp-vanadium-plate", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-niobium-billet",  -- #ForRegEx# - recipe
    category = "sp-smelting-with-fluid",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-smelting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "sp-aqueous-tantalum", amount = 50}
    },
    results = {
      {type = "item", name = "sp-tantalum-billet", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-arsen-pillet",  -- #ForRegEx# - recipe
    category = "sp-smelting-with-fluid",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-selenium-pillet",  -- #ForRegEx# - recipe
    category = "sp-smelting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-selenious-acid", amount = 2},
      {type = "fluid", name = "sp-sulfur-dioxide", amount = 5},
    },
    results = {
      {type = "item", name = "sp-selenium-pillet", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-rhenium-oxide",  -- #ForRegEx# - recipe
    category = "sp-smelting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "sp-ammonium-perrhenate-solution", amount = 12},
      {type = "fluid", name = "sp-benzyltrimethylammonium-chloride", amount = 2},
    },
    results = {
      {type = "item", name = "sp-rhenium-oxide", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-germanium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/germanium.png",
    category = "sp-smelting-with-fluid",
    subgroup = "sp-processed-non-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "sp-germanium-tetrachloride", amount = 12},
      {type = "fluid", name = "sp-hydrogen", amount = 12},
    },
    results = {
      {type = "item", name = "sp-germanium", amount = 1},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 1},
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: metallurgy
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-molten-gallium-from-lava",  -- #ForRegEx# - recipe
    icons = util.icon.create_melting_from_lava_icon("__Spaghetorio__/graphics/icons/ultramafic-lava.png",
                                                    "__Spaghetorio__/graphics/icons/molten-gallium-only-metal.png",
                                                    "__Spaghetorio__/graphics/icons/scoria-1.png"),
    category = "metallurgy",
    subgroup = "sp-casting-raw-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "fluid", name = "sp-ultramafic-lava", amount = 100},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 20},
    },
    results = {
      {type = "item", name = "sp-scoria", probability = 0.5, amount = 3},
      {type = "item", name = "sp-gallium-chloride", probability = 0.5, amount = 1},
      {type = "fluid", name = "sp-molten-gallium", amount = 20},
    },
    order = "z-from-lava-[gallium]"
  },
  {
    type = "recipe",
    name = "sp-molten-indium-from-lava",  -- #ForRegEx# - recipe
    icons = util.icon.create_melting_from_lava_icon("__Spaghetorio__/graphics/icons/ultramafic-lava.png",
                                                    "__Spaghetorio__/graphics/icons/molten-indium-only-metal.png",
                                                    "__Spaghetorio__/graphics/icons/basalt-1.png"),
    category = "metallurgy",
    subgroup = "sp-casting-raw-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "sp-ultramafic-lava", amount = 100},
      {type = "fluid", name = "sp-hydrogen-sulfide", amount = 16},
    },
    results = {
      {type = "item", name = "sp-basalt", probability = 0.8, amount = 3},
      {type = "item", name = "sp-indium-sulfate", probability = 0.2, amount = 1},
      {type = "fluid", name = "sp-molten-indium", amount = 30},
    },
    order = "z-from-lava-[indium]"
  },
  {
    type = "recipe",
    name = "sp-molten-lead-from-lava",  -- #ForRegEx# - recipe
    icons = util.icon.create_melting_from_lava_icon("__space-age__/graphics/icons/fluid/lava.png",
                                                    "__Spaghetorio__/graphics/icons/molten-lead-only-metal.png",
                                                    "__Spaghetorio__/graphics/icons/andesite-1.png"),
    category = "metallurgy",
    subgroup = "sp-casting-raw-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "lava", amount = 500},
      {type = "fluid", name = "sp-chlorine", amount = 40},
    },
    results = {
      {type = "item", name = "sp-andesite", probability = 0.5, amount = 8},
      {type = "fluid", name = "sp-molten-lead", amount = 80},
    },
    order = "z-from-lava-[lead]"
  },
  {
    type = "recipe",
    name = "sp-molten-magnesium-from-lava",  -- #ForRegEx# - recipe
    icons = util.icon.create_melting_from_lava_icon("__space-age__/graphics/icons/fluid/lava.png",
                                                    "__Spaghetorio__/graphics/icons/molten-magnesium-only-metal.png",
                                                    "__Spaghetorio__/graphics/icons/rhyolite-1.png"),
    category = "metallurgy",
    subgroup = "sp-casting-raw-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "fluid", name = "lava", amount = 500},
      {type = "fluid", name = "sp-chlorine", amount = 16},
    },
    results = {
      {type = "item", name = "sp-rhyolite", amount = 2},
      {type = "item", name = "sp-magnesium-chloride", amount = 1},
      {type = "fluid", name = "sp-molten-magnesium", amount = 200},
    },
    order = "z-from-lava-[magnesium]"
  },
  {
    type = "recipe",
    name = "sp-molten-nickel-from-lava",  -- #ForRegEx# - recipe
    icons = util.icon.create_melting_from_lava_icon("__space-age__/graphics/icons/fluid/lava.png",
                                                    "__Spaghetorio__/graphics/icons/molten-nickel-only-metal.png",
                                                    "__Spaghetorio__/graphics/icons/pumice-1.png"),
    category = "metallurgy",
    subgroup = "sp-casting-raw-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "fluid", name = "lava", amount = 500},
      {type = "fluid", name = "sp-nitrogen", amount = 10},
    },
    results = {
      {type = "item", name = "sp-pumice", probability = 0.5, amount = 5},
      {type = "fluid", name = "sp-molten-nickel", amount = 180},
    },
    order = "z-from-lava-[nickel]"
  },
  {
    type = "recipe",
    name = "sp-molten-potassium-from-lava",  -- #ForRegEx# - recipe
    icons = util.icon.create_melting_from_lava_icon("__space-age__/graphics/icons/fluid/lava.png",
                                                    "__Spaghetorio__/graphics/icons/molten-potassium-only-metal.png",
                                                    "__Spaghetorio__/graphics/icons/obsidian-1.png"),
    category = "metallurgy",
    subgroup = "sp-casting-raw-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "lava", amount = 500},
      {type = "fluid", name = "sp-chlorine", amount = 20},
    },
    results = {
      {type = "item", name = "sp-obsidian", probability = 0.5, amount = 3},
      {type = "fluid", name = "sp-molten-potassium", amount = 200},
    },
    order = "z-from-lava-[potassium]"
  },
  {
    type = "recipe",
    name = "sp-molten-tin-from-lava",  -- #ForRegEx# - recipe
    icons = util.icon.create_melting_from_lava_icon("__space-age__/graphics/icons/fluid/lava.png",
                                                    "__Spaghetorio__/graphics/icons/molten-tin-only-metal.png",
                                                    "__Spaghetorio__/graphics/icons/andesite-1.png"),
    category = "metallurgy",
    subgroup = "sp-casting-raw-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "lava", amount = 500},
      {type = "fluid", name = "sp-chlorine", amount = 20},
    },
    results = {
      {type = "item", name = "sp-andesite", probability = 0.5, amount = 5},
      {type = "fluid", name = "sp-molten-tin", amount = 300},
    },
    order = "z-from-lava-[tin]"
  },
  {
    type = "recipe",
    name = "sp-molten-zinc-from-lava",  -- #ForRegEx# - recipe
    icons = util.icon.create_melting_from_lava_icon("__space-age__/graphics/icons/fluid/lava.png",
                                                    "__Spaghetorio__/graphics/icons/molten-zinc-only-metal.png",
                                                    "__Spaghetorio__/graphics/icons/obsidian-1.png"),
    category = "metallurgy",
    subgroup = "sp-casting-raw-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "lava", amount = 500},
      {type = "item", name = "calcite", amount = 2},
    },
    results = {
      {type = "item", name = "sp-obsidian", probability = 0.7, amount = 3},
      {type = "item", name = "sp-zinc-sulfate", probability = 0.5, amount = 1},
      {type = "item", name = "sp-zinc-oxide", amount = 2},
      {type = "fluid", name = "sp-molten-zinc", amount = 100},
    },
    order = "z-from-lava-[zinc]"
  },
  {
    type = "recipe",
    name = "sp-rhodium-concentrate",  -- #ForRegEx# - recipe
    category = "metallurgy",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "sp-rhodium-froth", amount = 5},
    },
    results = {
      {type = "item", name = "sp-rhodium-concentrate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-ruthenium-concentrate",  -- #ForRegEx# - recipe
    category = "metallurgy",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "sp-ruthenium-froth", amount = 4},
    },
    results = {
      {type = "item", name = "sp-ruthenium-concentrate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-iridium-concentrate",  -- #ForRegEx# - recipe
    category = "metallurgy",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "fluid", name = "sp-iridium-froth", amount = 4},
    },
    results = {
      {type = "item", name = "sp-iridium-concentrate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-osmium-concentrate",  -- #ForRegEx# - recipe
    category = "metallurgy",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "fluid", name = "sp-osmium-froth", amount = 5},
    },
    results = {
      {type = "item", name = "sp-osmium-concentrate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-molten-aluminum",  -- #ForRegEx# - recipe
    category = "metallurgy",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-alumina", amount = 30},
      {type = "item", name = "sp-lithium-chloride", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-molten-aluminum", amount = 240}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-tin",  -- #ForRegEx# - recipe
    category = "metallurgy",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-tinstone", amount = 20},
      {type = "fluid", name = "sp-carbon-monoxide", amount = 2},
    },
    results = {
      {type = "fluid", name = "sp-molten-tin", amount = 120}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-tin-from-crushed-tinstone",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/molten-tin.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-tinstone-1.png", 64),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-crushed-tinstone", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-molten-tin", amount = 120}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-tin-from-enriched-tinstone",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/molten-tin.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-tinstone-1.png", 64),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 2.5,
    ingredients = {
      {type = "item", name = "sp-enriched-tinstone", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-molten-tin", amount = 130}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-tin-and-lead",  -- #ForRegEx# - recipe
    -- Update icons here, search: "-- Add aicon changes here"
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/molten-tin.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/molten-lead.png", 64, nil),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-tinstone", amount = 30},
    },
    results = {
      {type = "fluid", name = "sp-molten-tin", amount = 140},
      {type = "fluid", name = "sp-molten-lead", amount = 60}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-lead",  -- #ForRegEx# - recipe
    category = "metallurgy",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-leadstone", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-molten-lead", amount = 100}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-zinc",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/molten-zinc.png",
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = false,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-zinc-sulfate", amount = 10},
    },
    results = {
      {type = "item", name = "sp-zinc-sulfate", amount = 5},
      {type = "fluid", name = "sp-sulfur-dioxide", amount = 5},
      {type = "fluid", name = "sp-molten-zinc", amount = 20}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-zinc-from-oxide",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/molten-zinc.png", 64,
                                         "__Spaghetorio__/graphics/icons/zinc-oxide.png", 64),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = false,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-zinc-oxide", amount = 20},
    },
    results = {
      {type = "item", name = "sp-zinc-oxide", amount = 13},
      {type = "fluid", name = "sp-molten-zinc", amount = 20}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-zinc-from-enriched-zinc",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/molten-zinc.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-zinc-1.png", 64),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = false,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-enriched-zinc", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-molten-zinc", amount = 200}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-magnesium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/molten-magnesium.png",
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-magnesium-chloride", amount = 10},
    },
    results = {
      {type = "item", name = "sp-magnesium-chloride", amount = 2},
      {type = "fluid", name = "sp-chlorine", amount = 40},
      {type = "fluid", name = "sp-molten-magnesium", amount = 100}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-magnesium-from-enriched-magnesium",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/molten-zinc.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-zinc-1.png", 64),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-enriched-magnesium", amount = 15},
    },
    results = {
      {type = "fluid", name = "sp-molten-magnesium", amount = 250}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-nickel",  -- #ForRegEx# - recipe
    -- Update icons here, search: "-- Add aicon changes here"
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/molten-nickel.png", 64, nil,
                                        "__space-age__/graphics/icons/fluid/molten-iron.png", 64, nil),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-nickel-ore", amount = 20},
      {type = "fluid", name = "ammonia", amount = 2},
    },
    results = {
      {type = "fluid", name = "sp-molten-nickel", amount = 150},
      {type = "fluid", name = "molten-iron", amount = 70}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-nickel-from-crushed-nickel",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/molten-nickel.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-nickel-ore-1.png", 64),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-crushed-nickel-ore", amount = 20},
    },
    results = {
      {type = "fluid", name = "sp-molten-nickel", amount = 160},
      {type = "fluid", name = "molten-iron", amount = 30}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-nickel-from-enriched-nickel",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/molten-nickel.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-nickel-1.png", 64),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-enriched-nickel", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-molten-nickel", amount = 200},
    },
  },
  {
    type = "recipe",
    name = "sp-molten-indium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/molten-indium.png",
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = false,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-indium-sulfate", amount = 30},
    },
    results = {
      {type = "item", name = "sp-indium-sulfate", amount = 14},
      {type = "item", name = "sulfur", probability = 0.5, amount = 1},
      {type = "fluid", name = "sp-molten-indium", amount = 30}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-gallium",  -- #ForRegEx# - recipe
    category = "metallurgy",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-gallium-chloride", amount = 30},
      {type = "fluid", name = "sp-nitrogen-dioxide", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-molten-gallium", amount = 250}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-iron-from-crushed-iron",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__space-age__/graphics/icons/fluid/molten-iron.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-iron-ore-1.png", 64),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-crushed-iron-ore", amount = 80},
    },
    results = {
      {type = "fluid", name = "molten-iron", amount = 500},
    },
  },
  {
    type = "recipe",
    name = "sp-molten-iron-from-enriched-iron",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__space-age__/graphics/icons/fluid/molten-iron.png", 64,
                                         "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-iron/enriched-iron.png", 64),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-enriched-iron", amount = 60},
    },
    results = {
      {type = "fluid", name = "molten-iron", amount = 500},
    },
  },
  {
    type = "recipe",
    name = "sp-molten-copper-from-crushed-copper",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__space-age__/graphics/icons/fluid/molten-copper.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-copper-ore-1.png", 64),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-crushed-copper-ore", amount = 80},
    },
    results = {
      {type = "fluid", name = "molten-copper", amount = 500},
    },
  },
  {
    type = "recipe",
    name = "sp-molten-copper-from-enriched-copper",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__space-age__/graphics/icons/fluid/molten-copper.png", 64,
                                         "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-copper/enriched-copper.png", 64),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-enriched-copper", amount = 60},
    },
    results = {
      {type = "fluid", name = "molten-copper", amount = 500},
    },
  },
  {
    type = "recipe",
    name = "sp-casting-aluminum-sheet",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/aluminum-sheet.png",
                                          {"__Spaghetorio__/graphics/icons/molten-tin.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "fluid", name = "sp-molten-aluminum", amount = 300},
    },
    results = {
      {type = "item", name = "sp-aluminum-sheet", amount = 30}
    },
    order = "z-from-molten-[aluminum]"
  },
  {
    type = "recipe",
    name = "sp-casting-aluminum-cable",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/aluminum-cable.png",
                                          {"__Spaghetorio__/graphics/icons/molten-aluminum.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-mechanical-component",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "fluid", name = "sp-molten-aluminum", amount = 240},
    },
    results = {
      {type = "item", name = "sp-aluminum-cable", amount = 40}
    },
    order = "cable-[aluminum]"
  },
  {
    type = "recipe",
    name = "sp-casting-aluminum-frame",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/aluminum-frame.png",
                                          {"__Spaghetorio__/graphics/icons/molten-aluminum.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-mechanical-component",
    enabled = false,
    allow_productivity = true,
    energy_required = 25,
    ingredients = {
      {type = "fluid", name = "sp-molten-aluminum", amount = 200},
    },
    results = {
      {type = "item", name = "sp-aluminum-frame", amount = 20}
    },
    order = "frame-3-[aluminum-frame]"
  },
  {
    type = "recipe",
    name = "sp-casting-tin-ingot",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/tin-ingot.png",
                                          {"__Spaghetorio__/graphics/icons/molten-tin.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "sp-molten-tin", amount = 400},
    },
    results = {
      {type = "item", name = "sp-tin-ingot", amount = 40}
    },
    order = "z-from-molten-[tin]"
  },
  {
    type = "recipe",
    name = "sp-casting-lead-slab",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/lead-slab.png",
                                          {"__Spaghetorio__/graphics/icons/molten-lead.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "fluid", name = "sp-molten-lead", amount = 100},
    },
    results = {
      {type = "item", name = "sp-lead-slab", amount = 10}
    },
    order = "z-from-molten-[lead]"
  },
  {
    type = "recipe",
    name = "sp-casting-zinc-plate",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/zinc-plate.png",
                                          {"__Spaghetorio__/graphics/icons/molten-zinc.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "sp-molten-zinc", amount = 300},
    },
    results = {
      {type = "item", name = "sp-zinc-plate", amount = 30}
    },
    order = "z-from-molten-[zinc]"
  },
  {
    type = "recipe",
    name = "sp-casting-magnesium-slab",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/magnesium-slab.png",
                                          {"__Spaghetorio__/graphics/icons/molten-magnesium.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "fluid", name = "sp-molten-magnesium", amount = 200},
    },
    results = {
      {type = "item", name = "sp-magnesium-slab", amount = 20}
    },
    order = "z-from-molten-[magnesium]"
  },
  {
    type = "recipe",
    name = "sp-casting-nickel-ingot",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/nickel-ingot.png",
                                          {"__Spaghetorio__/graphics/icons/molten-nickel.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "fluid", name = "sp-molten-nickel", amount = 200},
    },
    results = {
      {type = "item", name = "sp-nickel-ingot", amount = 20}
    },
    order = "z-from-molten-[nickel]"
  },
  {
    type = "recipe",
    name = "sp-casting-indium-ingot",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/indium-ingot.png",
                                          {"__Spaghetorio__/graphics/icons/molten-indium.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "sp-molten-indium", amount = 200},
    },
    results = {
      {type = "item", name = "sp-indium-ingot", amount = 20}
    },
    order = "z-from-molten-[indium]"
  },
  {
    type = "recipe",
    name = "sp-casting-gallium",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/gallium.png",
                                          {"__Spaghetorio__/graphics/icons/molten-indium.png"}),
    category = "metallurgy",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "fluid", name = "sp-molten-gallium", amount = 200},
    },
    results = {
      {type = "item", name = "sp-gallium", amount = 50}
    },
    order = "z-from-molten-[gallium]"
  },
  {
    type = "recipe",
    name = "sp-casting-potassium-ingot",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/potassium-ingot.png",
                                          {"__Spaghetorio__/graphics/icons/molten-potassium.png"}),
    category = "metallurgy",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "fluid", name = "sp-molten-potassium", amount = 25},
    },
    results = {
      {type = "item", name = "sp-potassium-ingot", amount = 1}
    },
    order = "z-from-molten-[gallium]"
  },
  {
    type = "recipe",
    name = "sp-casting-iron-beam",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__base__/graphics/icons/steel-plate.png",
                                          {"__space-age__/graphics/icons/fluid/molten-iron.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "fluid", name = "molten-iron", amount = 50},
    },
    results = {
      {type = "item", name = "sp-iron-beam", amount = 2}
    },
    order = "b[casting]-a2[casting-iron-beam]",
  },
  {
    type = "recipe",
    name = "sp-casting-steel-beam",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/krastorio/icons/items/steel-beam.png",
                                          {"__space-age__/graphics/icons/fluid/molten-iron.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "fluid", name = "molten-iron", amount = 120},
      {type = "item", name = "carbon", amount = 3},
    },
    results = {
      {type = "item", name = "sp-steel-beam", amount = 6}
    },
    order = "b[casting]-c2[casting-steel-beam]",
  },
  -- Casting intermadiates
  {
    type = "recipe",
    name = "sp-casting-pipe-with-lead",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__base__/graphics/icons/pipe.png",
                                          {"__Spaghetorio__/graphics/icons/molten-indium.png",
                                           "__space-age__/graphics/icons/fluid/molten-iron.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-mechanical-component",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.8,
    ingredients = {
      {type = "fluid", name = "molten-iron", amount = 8},
      {type = "fluid", name = "sp-molten-lead", amount = 2},
    },
    results = {
      {type = "item", name = "pipe", amount = 1}
    },
    order = "other-[casting-pipe]",
  },
  {
    type = "recipe",
    name = "sp-casting-copper-tube",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/copper-tube.png",
                                          {"__space-age__/graphics/icons/fluid/molten-copper.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-mechanical-component",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.4,
    ingredients = {
      {type = "fluid", name = "molten-copper", amount = 10},
    },
    results = {
      {type = "item", name = "sp-copper-tube", amount = 1}
    },
    order = "frame-1-[copper-tube]",
  },
  {
    type = "recipe",
    name = "sp-casting-steel-gear-wheel",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/krastorio/icons/items/steel-gear-wheel.png",
                                          {"__space-age__/graphics/icons/fluid/molten-iron.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-mechanical-component",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "molten-iron", amount = 50},
      {type = "item", name = "carbon", amount = 1},
    },
    results = {
      {type = "item", name = "sp-steel-gear-wheel", amount = 8}
    },
    order = "gear-s1-[steel-gear-wheel]",
  },
  {
    type = "recipe",
    name = "sp-casting-stainless-steel-gear-wheel",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/stainless-steel-gear-wheel.png",
                                          {"__space-age__/graphics/icons/fluid/molten-iron.png",
                                           "__Spaghetorio__/graphics/icons/molten-nickel.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-mechanical-component",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "molten-iron", amount = 80},
      {type = "fluid", name = "sp-molten-nickel", amount = 10},
      {type = "item", name = "sp-chromium-plate", amount = 1},
      {type = "item", name = "carbon", amount = 2},
    },
    results = {
      {type = "item", name = "sp-stainless-steel-gear-wheel", amount = 4}
    },
    order = "gear-s2-[stainless-steel-gear-wheel]",
  },
  {
    type = "recipe",
    name = "sp-casting-flange",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/flange.png",
                                          {"__space-age__/graphics/icons/fluid/molten-iron.png",
                                           "__Spaghetorio__/graphics/icons/molten-nickel.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-mechanical-component",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "fluid", name = "molten-iron", amount = 80},
      {type = "fluid", name = "sp-molten-nickel", amount = 10},
      {type = "item", name = "sp-chromium-plate", amount = 1},
      {type = "item", name = "carbon", amount = 2},
    },
    results = {
      {type = "item", name = "sp-flange", amount = 4}
    },
    order = "other-[casting-flange]",
  },
  {
    type = "recipe",
    name = "sp-casting-connecting-rod",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/connecting-rod.png",
                                          {"__space-age__/graphics/icons/fluid/molten-iron.png",
                                           "__space-age__/graphics/icons/fluid/molten-copper.png",
                                           "__Spaghetorio__/graphics/icons/molten-tin.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-mechanical-component",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "molten-iron", amount = 80},
      {type = "fluid", name = "molten-copper", amount = 10},
      {type = "fluid", name = "sp-molten-tin", amount = 10},
      {type = "item", name = "carbon", amount = 2},
    },
    results = {
      {type = "item", name = "sp-connecting-rod", amount = 8}
    },
    order = "other-[connecting-rod]",
  },
  {
    type = "recipe",
    name = "sp-casting-solder",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/solder.png",
                                          {"__Spaghetorio__/graphics/icons/molten-tin.png",
                                           "__Spaghetorio__/graphics/icons/molten-lead.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-mechanical-component",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "sp-molten-tin", amount = 50},
      {type = "fluid", name = "sp-molten-lead", amount = 20}
    },
    results = {
      {type = "item", name = "sp-solder", amount = 10}
    },
    order = "cable-[solder]",
  },
  {
    type = "recipe",
    name = "sp-casting-silver-solder",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/silver-solder.png",
                                          {"__Spaghetorio__/graphics/icons/molten-tin.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-mechanical-component",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "sp-molten-tin", amount = 80},
      {type = "item", name = "sp-silver", amount = 1}
    },
    results = {
      {type = "item", name = "sp-silver-solder", amount = 10}
    },
    order = "cable-[silver-solder]",
  },
  -- Casting alloys
  {
    type = "recipe",
    name = "sp-casting-bronze",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/bronze-rod.png",
                                          {"__space-age__/graphics/icons/fluid/molten-copper.png",
                                           "__Spaghetorio__/graphics/icons/molten-tin.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-alloy",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "fluid", name = "molten-copper", amount = 30},
      {type = "fluid", name = "sp-molten-tin", amount = 20}
    },
    results = {
      {type = "item", name = "sp-bronze-rod", amount = 4}
    },
    order = "[bronze-rod]",
  },
  {
    type = "recipe",
    name = "sp-casting-kovar",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/kovar.png",
                                          {"__space-age__/graphics/icons/fluid/molten-iron.png",
                                           "__Spaghetorio__/graphics/icons/molten-nickel.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-alloy",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "fluid", name = "molten-iron", amount = 50},
      {type = "fluid", name = "sp-molten-nickel", amount = 40},
      {type = "item", name = "sp-cobalt-billet", amount = 3}
    },
    results = {
      {type = "item", name = "sp-kovar", amount = 6}
    },
    order = "[kovar]",
  },
  {
    type = "recipe",
    name = "sp-casting-invar",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/invar.png",
                                          {"__space-age__/graphics/icons/fluid/molten-iron.png",
                                           "__Spaghetorio__/graphics/icons/molten-nickel.png",
                                           "__Spaghetorio__/graphics/icons/molten-magnesium.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-alloy",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "fluid", name = "molten-iron", amount = 60},
      {type = "fluid", name = "sp-molten-nickel", amount = 40},
      {type = "fluid", name = "sp-molten-magnesium", amount = 10},
    },
    results = {
      {type = "item", name = "sp-invar", amount = 8}
    },
    order = "[invar]",
  },
  {
    type = "recipe",
    name = "sp-casting-inconel",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/inconel.png",
                                          {"__space-age__/graphics/icons/fluid/molten-iron.png",
                                           "__Spaghetorio__/graphics/icons/molten-nickel.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-alloy",
    enabled = false,
    allow_productivity = true,
    energy_required = 14,
    ingredients = {
      {type = "fluid", name = "molten-iron", amount = 10},
      {type = "fluid", name = "sp-molten-nickel", amount = 70},
      {type = "item", name = "sp-chromium-plate", amount = 2}
    },
    results = {
      {type = "item", name = "sp-inconel", amount = 10}
    },
    order = "[inconel]",
  },
  {
    type = "recipe",
    name = "sp-casting-duralumin",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/duralumin.png",
                                          {"__space-age__/graphics/icons/fluid/molten-copper.png",
                                           "__Spaghetorio__/graphics/icons/molten-aluminum.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-alloy",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "molten-copper", amount = 20},
      {type = "fluid", name = "sp-molten-aluminum", amount = 80},
      {type = "item", name = "sp-zirconium-rod", amount = 1}
    },
    results = {
      {type = "item", name = "sp-duralumin", amount = 10}
    },
    order = "[duralumin]",
  },
  {
    type = "recipe",
    name = "sp-casting-brass",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/brass.png",
                                          {"__space-age__/graphics/icons/fluid/molten-copper.png",
                                           "__Spaghetorio__/graphics/icons/molten-zinc.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-alloy",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "molten-copper", amount = 30},
      {type = "fluid", name = "sp-molten-zinc", amount = 20},
    },
    results = {
      {type = "item", name = "sp-brass", amount = 5}
    },
    order = "[brass]",
  },
  {
    type = "recipe",
    name = "sp-casting-aluminum-brass",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/aluminum-brass.png",
                                          {"__Spaghetorio__/graphics/icons/molten-aluminum.png",
                                           "__Spaghetorio__/graphics/icons/molten-zinc.png",
                                           "__space-age__/graphics/icons/fluid/molten-copper.png",
                                           "__Spaghetorio__/graphics/icons/molten-magnesium.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-alloy",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "fluid", name = "sp-molten-aluminum", amount = 70},
      {type = "fluid", name = "molten-copper", amount = 10},
      {type = "fluid", name = "sp-molten-zinc", amount = 20},
      {type = "fluid", name = "sp-molten-magnesium", amount = 10},
    },
    results = {
      {type = "item", name = "sp-aluminum-brass", amount = 12}
    },
    order = "[aluminum-brass]",
  },
  ------------------------------------------------------------------------------
  -- MARK: high-temperature-smelting
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-improved-tungsten-plate-smelting",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-tungsten-powder", amount = 2},
    },
    results = {
      {type = "item", name = "tungsten-plate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-tungsten-steel",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "steel-plate", amount = 9},
      {type = "item", name = "tungsten-plate", amount = 3},
      {type = "item", name = "sp-vanadium-plate", amount = 1},
      {type = "item", name = "sp-molybdenum-pillet", amount = 1},
    },
    results = {
      {type = "item", name = "sp-tungsten-steel", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-rhenium",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-rhenium-oxide", amount = 3},
    },
    results = {
      {type = "item", name = "sp-rhenium", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-ruthenium",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-ruthenium-powder", amount = 1},
    },
    results = {
      {type = "item", name = "sp-ruthenium", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-nickel-rhenium",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-nickel-ingot", amount = 9},
      {type = "item", name = "sp-rhenium", amount = 1},
    },
    results = {
      {type = "item", name = "sp-nickel-rhenium", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-hafnium",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-sodium-hafnate", amount = 3},
    },
    results = {
      {type = "item", name = "sp-hafnium", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-nickel-rhodium",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-nickel-ingot", amount = 4},
      {type = "item", name = "sp-rhodium", amount = 1},
    },
    results = {
      {type = "item", name = "sp-nickel-rhodium", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-platinum-rhodium",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-platinum", amount = 2},
      {type = "item", name = "sp-rhodium", amount = 3},
    },
    results = {
      {type = "item", name = "sp-platinum-rhodium", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-improved-platinum-smelting",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-platinum-powder", amount = 1},
    },
    results = {
      {type = "item", name = "sp-platinum", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-rhodium",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-rhodium-oxide", amount = 3},
      {type = "item", name = "sp-sodium-bisulfate", amount = 1},
    },
    results = {
      {type = "item", name = "sp-rhodium", amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-iridium",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-iridium-powder", amount = 1},
    },
    results = {
      {type = "item", name = "sp-iridium", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-osmium",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-osmium-powder", amount = 1},
    },
    results = {
      {type = "item", name = "sp-osmium", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-pseudo-palladium",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-rhodium", amount = 1},
      {type = "item", name = "sp-silver", amount = 1},
    },
    results = {
      {type = "item", name = "sp-pseudo-palladium", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-ruthenium-rhodium",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-ruthenium", amount = 3},
      {type = "item", name = "sp-rhodium", amount = 1},
    },
    results = {
      {type = "item", name = "sp-ruthenium-rhodium", amount = 4},
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: sp-kr-fluid-filtration
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-dirty-water-filtration-iron",  -- #ForRegEx# - recipe
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-iron.png", 64),
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-iron", amount = 50},
      {type = "item", name = "sp-sodium-molybdate", amount = 2}
    },
    results = {
      {type = "item", name = "iron-ore", probability = 0.5, amount = 2},
      {type = "item", name = "sp-cobalt-ore", probability = 0.1, amount = 1},
      {type = "item", name = "sp-manganese-ore", probability = 0.04, amount = 1},
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
    name = "sp-dirty-water-filtration-copper",  -- #ForRegEx# - recipe
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-copper.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-copper", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 3},
      {type = "item", name = "sp-sodium-molybdate", amount = 1}
    },
    results = {
      {type = "item", name = "copper-ore", probability = 0.5, amount = 2},
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
    name = "sp-dirty-water-filtration-aluminum",  -- #ForRegEx# - recipe
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-aluminum.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-aluminum", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 8}
    },
    results = {
      {type = "item", name = "sp-aluminum-ore", probability = 0.5, amount = 2},
      {type = "item", name = "sp-boron-ore", probability = 0.02, amount = 1},
      {type = "item", name = "sp-silicon", probability = 0.1, amount = 1},
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
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-chromite.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-chromite", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 5},
      {type = "item", name = "sp-sodium-molybdate", amount = 1}
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
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-magnesium.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
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
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-nickel.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-nickel", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 4},
      {type = "item", name = "sp-sodium-molybdate", amount = 1}
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
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-tin.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
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
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-titanium.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-titanium", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 4},
      {type = "item", name = "sp-sodium-molybdate", amount = 1}
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
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-tungsten.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
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
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-zinc.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-dirty-water-filtration-holmium",  -- #ForRegEx# - recipe
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-holmium.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 6,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-holmium", amount = 60},
      {type = "fluid", name = "sp-bleach", amount = 8}
    },
    results = {
      {type = "item", name = "holmium-ore", probability = 0.5, amount = 1},
      {type = "item", name = "sp-cerium", probability = 0.5, amount = 3},
      {type = "fluid", name = "water", amount = 60}
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
    name = "sp-dirty-water-filtration-antimony",  -- #ForRegEx# - recipe
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-antimony.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-antimony", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 5}
    },
    results = {
      {type = "item", name = "sp-stibnite", amount = 1},
      {type = "item", name = "sp-cerium", amount = 1},
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
    allow_productivity = true,
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
  {
    type = "recipe",
    name = "sp-enriched-rare-metals",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-raw-rare-metals", amount = 8},
      {type = "fluid", name = "sp-nitric-acid", amount = 15},
      {type = "fluid", name = "ammonia", amount = 20}
    },
    results = {
      {type = "item", name = "sp-enriched-rare-metals", amount = 7},
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 0.5, b = 0.5, a = 1.000},
      secondary = {r = 0.8, g = 0.3, b = 0.3, a = 1.000},
      tertiary = {r = 0.6, g = 0.0, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
  },
  {
    type = "recipe",
    name = "sp-niobium-powder",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-sodium-carbonate-solution",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-sodium-carbonate", amount = 1},
      {type = "fluid", name = "water", amount = 10}
    },
    results = {
      {type = "fluid", name = "sp-sodium-carbonate-solution", amount = 10}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: sp-crushing-washing
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-gold",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/gold.png",
    icon_size = 64,
    scale = 0.25,
    category = "sp-crushing-washing",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = false,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "stone", amount = 1},
      {type = "fluid", name = "water", amount = 40}
    },
    results = {
      {type = "item", name = "sp-sand", probability = 0.3, amount = 3},
      {type = "item", name = "sp-gold", probability = 0.08, amount = 1}
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
    name = "sp-silver-palladium",  -- #ForRegEx# - recipe
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/silver.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/palladium.png", 64, nil),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-crushing-washing",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "copper-ore", amount = 1},
      {type = "fluid", name = "water", amount = 20}
    },
    results = {
      {type = "item", name = "sp-crushed-copper-ore", probability = 0.5, amount = 1},
      {type = "item", name = "sp-silver", probability = 0.1, amount = 1},
      {type = "item", name = "sp-palladium", probability = 0.03, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-palladium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/palladium.png",
    icon_size = 64,
    mip_maps = 12,
    category = "sp-crushing-washing",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-nickel-ore", amount = 1},
      {type = "fluid", name = "water", amount = 20},
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 1}
    },
    results = {
      {type = "item", name = "sp-crushed-nickel-ore", probability = 0.3, amount = 1},
      {type = "item", name = "sp-crushed-iron-ore", probability = 0.2, amount = 1},
      {type = "item", name = "sp-palladium", probability = 0.07, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-germanium-tetrachloride",  -- #ForRegEx# - recipe
    category = "sp-crushing-washing",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "coal", amount = 1},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 12},
    },
    results = {
      {type = "fluid", name = "sp-germanium-tetrachloride", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-tellurium-hydroxide",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/tellurium-hydroxide.png",
    icon_size = 64,
    mip_maps = 15,
    category = "sp-crushing-washing",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "stone", amount = 1},
      {type = "fluid", name = "sp-bleach", amount = 5},
    },
    results = {
      {type = "item", name = "sp-sand", probability = 0.92, amount = 3},
      {type = "item", name = "sp-tellurium-hydroxide", probability = 0.08, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-nuclear-waste-processing",  -- #ForRegEx# - recipe
    icons = util.icon.create_nuclear_recipe_icon(data.raw.item["sp-nuclear-waste"], data.raw.item["uranium-238"]),
    icon_size = 64,
    mip_maps = 30,
    category = "sp-crushing-washing",
    subgroup = "sp-radioactive-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-nuclear-waste", amount = 1},
      {type = "fluid", name = "sp-nitric-acid", amount = 5},
    },
    results = {
      {type = "item", name = "sp-plutonium-239", probability = 0.005, amount = 1},
      {type = "item", name = "uranium-238", probability = 0.015, amount = 1},
      {type = "item", name = "sp-thorium-232", probability = 0.1, amount = 1},
      {type = "item", name = "carbon", probability = 0.08, amount = 1},
      {type = "item", name = "sp-tungsten-powder", probability = 0.06, amount = 1},
      {type = "item", name = "sp-zircon", probability = 0.10, amount = 1},
      {type = "item", name = "sp-cerium", probability = 0.06, amount = 1},
      {type = "item", name = "sp-titanium-sponge", probability = 0.3, amount = 1},
      {type = "fluid", name = "sp-deuterium", amount = 10}
    },
    order = "z[nuclear]-3-[nuclear-waste-processing]"
  },
  {
    type = "recipe",
    name = "sp-crushing-andesite",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-andesite"],
                                                  {data.raw.item["sp-sodium"],
                                                   data.raw.item["sp-silver"]}),
    icon_size = 64,
    mip_maps = 20,
    category = "sp-crushing-washing",
    subgroup = "sp-vulcanic-rock",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-andesite", amount = 1},
      {type = "fluid", name = "ammoniacal-solution", amount = 5},
      {type = "fluid", name = "sp-bleach", amount = 3}
    },
    results = {
      {type = "item", name = "sp-silver", amount = 1},
      {type = "item", name = "sp-silica", probability = 0.6, amount = 3},
      {type = "item", name = "sp-alumina", probability = 0.2, amount = 3},
      {type = "item", name = "sp-sodium", probability = 0.2, amount = 3},
    },
  },
  {
    type = "recipe",
    name = "sp-crushing-basalt",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-basalt"],
                                                  {data.raw.item["sp-crushed-iron-ore"],
                                                   data.raw.item["sp-iridium"]}),
    icon_size = 64,
    mip_maps = 20,
    category = "sp-crushing-washing",
    subgroup = "sp-vulcanic-rock",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-basalt", amount = 1},
      {type = "fluid", name = "sp-calcium-hydroxide-solution", amount = 5},
      {type = "fluid", name = "sp-bleach", amount = 3}
    },
    results = {
      {type = "item", name = "sp-iridium", amount = 1},
      {type = "item", name = "sp-silica", probability = 0.5, amount = 3},
      {type = "item", name = "sp-alumina", probability = 0.15, amount = 3},
      {type = "item", name = "sp-crushed-iron-ore", probability = 0.35, amount = 3},
    },
  },
  {
    type = "recipe",
    name = "sp-crushing-obsidian",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-obsidian"],
                                                  {data.raw.item["sp-potassium-chloride"],
                                                   data.raw.item["sp-platinum"]}),
    icon_size = 64,
    mip_maps = 24,
    category = "sp-crushing-washing",
    subgroup = "sp-vulcanic-rock",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-platinum", amount = 1},
      {type = "item", name = "sp-obsidian", amount = 1},
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 5},
      {type = "fluid", name = "sp-bleach", amount = 2}
    },
    results = {
      {type = "item", name = "sp-silica", probability = 0.75, amount = 3},
      {type = "item", name = "sp-alumina", probability = 0.15, amount = 3},
      {type = "item", name = "sp-potassium-chloride", probability = 0.1, amount = 3},
    },
  },
  {
    type = "recipe",
    name = "sp-crushing-pumice",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-pumice"],
                                                  {data.raw.item["sp-magnesium-chloride"]}),
    icon_size = 64,
    mip_maps = 24,
    category = "sp-crushing-washing",
    subgroup = "sp-vulcanic-rock",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-pumice", amount = 1},
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 5},
      {type = "fluid", name = "water", amount = 20}
    },
    results = {
      {type = "item", name = "sp-silica", probability = 0.70, amount = 3},
      {type = "item", name = "sp-alumina", probability = 0.15, amount = 3},
      {type = "item", name = "sp-magnesium-chloride", probability = 0.15, amount = 3},
    },
  },
  {
    type = "recipe",
    name = "sp-crushing-rhyolite",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-rhyolite"],
                                                  {data.raw.item["sp-titanium-chloride"]}),
    icon_size = 64,
    mip_maps = 30,
    category = "sp-crushing-washing",
    subgroup = "sp-vulcanic-rock",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-rhyolite", amount = 1},
      {type = "fluid", name = "sp-calcium-hydroxide-solution", amount = 8}
    },
    results = {
      {type = "item", name = "sp-silica", probability = 0.80, amount = 3},
      {type = "item", name = "sp-alumina", probability = 0.10, amount = 3},
      {type = "item", name = "sp-titanium-chloride", probability = 0.10, amount = 3},
    },
  },
  {
    type = "recipe",
    name = "sp-crushing-scoria",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-scoria"],
                                                  {data.raw.item["sp-titanium-chloride"],
                                                   data.raw.item["sp-palladium"]}),
    icon_size = 64,
    mip_maps = 24,
    category = "sp-crushing-washing",
    subgroup = "sp-vulcanic-rock",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-scoria", amount = 1},
      {type = "fluid", name = "ammoniacal-solution", amount = 8}
    },
    results = {
      {type = "item", name = "sp-palladium", amount = 1},
      {type = "item", name = "sp-silica", probability = 0.50, amount = 3},
      {type = "item", name = "sp-alumina", probability = 0.20, amount = 3},
      {type = "item", name = "calcite", probability = 0.30, amount = 3},
    },
  },
  {
    type = "recipe",
    name = "sp-bromargyrite",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/bromargyrite.png",
    icon_size = 64,
    scale = 0.25,
    category = "sp-crushing-washing",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = false,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-core-fragment", amount = 1},
      {type = "fluid", name = "sp-nitric-acid", amount = 15}
    },
    results = {
      {type = "item", name = "sp-bromargyrite", amount = 1},
      {type = "item", name = "sp-sand", probability = 0.3, amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-silver-bromide",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/silver-bromide.png",
    icon_size = 64,
    scale = 0.25,
    category = "sp-crushing-washing",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-bromargyrite", amount = 1},
      {type = "fluid", name = "sp-chloroacetic-acid", amount = 8},
      {type = "fluid", name = "water", amount = 20}
    },
    results = {
      {type = "item", name = "sp-silver-bromide", amount = 1},
    },
  },
  {
    type = "recipe",
    name = "sp-sodium-bromide",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/sodium-bromide.png",
    category = "sp-crushing-washing",
    subgroup = "sp-chemical-product",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-bromargyrite", amount = 1},
      {type = "fluid", name = "sp-mineral-water", amount = 60},
      {type = "fluid", name = "sp-hypochlorus-acid", amount = 8},
    },
    results = {
      {type = "item", name = "sp-sodium-bromide", amount = 1},
      {type = "item", name = "sp-sodium-bisulfate", probability = 0.2, amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-potassium-bromide",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/potassium-bromide.png",
    category = "sp-crushing-washing",
    subgroup = "sp-chemical-product",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-bromargyrite", amount = 1},
      {type = "fluid", name = "sp-mineral-water", amount = 80},
      {type = "fluid", name = "sp-nitric-acid", amount = 5},
    },
    results = {
      {type = "item", name = "sp-potassium-bromide", amount = 1},
      {type = "item", name = "sp-potassium-bisulfate", probability = 0.2, amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-crushing-bromargyrite",  -- #ForRegEx# - recipe
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/bromine-chloride.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/bromine-pentafluoride.png", 64, nil),
    icon_size = 64,
    scale = 0.25,
    category = "sp-crushing-washing",
    subgroup = "sp-inorganic-chemical",
    enabled = false,
    allow_productivity = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-bromargyrite", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-bromine-chloride", amount = 15},
      {type = "fluid", name = "sp-bromine-pentafluoride", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-rhodium-froth",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/rhodium-froth.png",
    category = "sp-crushing-washing",
    subgroup = "sp-froth",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-rhodium-asteroid-chunk", amount = 1},
      {type = "fluid", name = "sp-aqua-regia", amount = 25},
      {type = "fluid", name = "sp-nitrogen", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-rhodium-froth", amount = 5},
      {type = "item", name = "iron-ore", amount = 1},
      {type = "item", name = "sp-cobalt-ore", probability = 0.2, amount = 1},
    },
  },
  {
    type = "recipe",
    name = "sp-ruthenium-froth",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/ruthenium-froth.png",
    category = "sp-crushing-washing",
    subgroup = "sp-froth",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-ruthenium-asteroid-chunk", amount = 1},
      {type = "fluid", name = "sp-aqua-regia", amount = 20},
      {type = "fluid", name = "sp-hydrogen", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-ruthenium-froth", amount = 4},
      {type = "item", name = "iron-ore", amount = 1},
      {type = "item", name = "sp-titanium-ore", probability = 0.1, amount = 1},
    },
  },
  {
    type = "recipe",
    name = "sp-iridium-froth",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/iridium-froth.png",
    category = "sp-crushing-washing",
    subgroup = "sp-froth",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-iridium-asteroid-chunk", amount = 1},
      {type = "fluid", name = "sp-aqua-regia", amount = 20},
      {type = "fluid", name = "sp-hydrogen", amount = 15},
    },
    results = {
      {type = "fluid", name = "sp-iridium-froth", amount = 4},
      {type = "item", name = "iron-ore", amount = 1},
      {type = "item", name = "sp-cobalt-ore", probability = 0.1, amount = 1},
    },
  },
  {
    type = "recipe",
    name = "sp-osmium-froth",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/osmium-froth.png",
    category = "sp-crushing-washing",
    subgroup = "sp-froth",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-osmium-asteroid-chunk", amount = 1},
      {type = "fluid", name = "sp-aqua-regia", amount = 20},
      {type = "fluid", name = "sp-nitrogen", amount = 12},
    },
    results = {
      {type = "fluid", name = "sp-osmium-froth", amount = 5},
      {type = "item", name = "iron-ore", amount = 1},
      {type = "item", name = "tungsten-ore", probability = 0.2, amount = 1},
    },
  },
  ------------------------------------------------------------------------------
  -- MARK: chemistry
  ------------------------------------------------------------------------------
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
    name = "sp-geological-science-pack-3",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    allow_productivity = true,
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
      {type = "item", name = "calcite", amount = 12}
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
      {type = "item", name = "sp-crushed-molybdenum-ore", amount = 3},
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
    icons = util.icon.melting_recipe_icon(data.raw.item["sp-methane-ice"], data.raw.fluid["sp-methane"]),
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "sp-ice",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-methane-ice", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-methane", amount = 20},
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
      {type = "item", name = "sp-enriched-iron", probability = 0.12, amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: advanced-chemistry
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-manganese-chloride",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-nitric-acid",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    energy_required = 5,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-nitrogen-dioxide", amount = 50},
      {type = "fluid", name = "water", amount = 25},
      {type = "fluid", name = "sp-oxygen", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-nitric-acid", amount = 50}
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
    name = "sp-perfluorooctanoic-acid",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/perfluorooctanoic-acid.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-advanced-chemistry",
    subgroup = "sp-complex-organic-chemical",
    energy_required = 10,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-heptadecafluoro-1-iodooctane", amount = 5},
      {type = "fluid", name = "sp-carbon-dioxide", amount = 20},
      {type = "fluid", name = "water", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-perfluorooctanoic-acid", amount = 5},
      {type = "item", name = "sp-iodine", probability = 0.05, amount = 1}
    },
    crafting_machine_tint = {
      primary = {r = 0.800, g = 0.000, b = 0.100, a = 0.200},
      secondary = {r = 0.500, g = 0.100, b = 0.300, a = 0.357},
      tertiary = {r = 0.430, g = 0.000, b = 0.450, a = 0.200},
      quaternary = {r = 0.800, g = 0.000, b = 0.100, a = 0.900},
    },
  },
  {
    type = "recipe",
    name = "sp-chloroform",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/chloroform.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-advanced-chemistry",
    subgroup = "sp-organic-chemical",
    energy_required = 20,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-biomethanol", amount = 30},
      {type = "fluid", name = "sp-chlorine", amount = 90},
      {type = "item", name = "calcite", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-chloroform", amount = 40},
      {type = "fluid", name = "sp-bleach", amount = 3}
    },
    crafting_machine_tint = {
      primary = {r = 0.800, g = 0.000, b = 0.100, a = 0.200},
      secondary = {r = 0.500, g = 0.100, b = 0.300, a = 0.357},
      tertiary = {r = 0.430, g = 0.000, b = 0.450, a = 0.200},
      quaternary = {r = 0.800, g = 0.000, b = 0.100, a = 0.900},
    },
  },
  {
    type = "recipe",
    name = "sp-teflon",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    energy_required = 5,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-tetrafluoroethylene", amount = 20},
      {type = "fluid", name = "sp-perfluorooctanoic-acid", amount = 4},
      {type = "fluid", name = "water", amount = 100},
    },
    results = {
      {type = "item", name = "sp-teflon", amount = 1}
    },
    crafting_machine_tint = {
      primary = {r = 0.800, g = 0.000, b = 0.100, a = 0.200},
      secondary = {r = 0.500, g = 0.100, b = 0.300, a = 0.357},
      tertiary = {r = 0.430, g = 0.000, b = 0.450, a = 0.200},
      quaternary = {r = 0.800, g = 0.000, b = 0.100, a = 0.900},
    },
  },
  {
    type = "recipe",
    name = "sp-hydrazine",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "sp-hydrogen", amount = 1},
      {type = "fluid", name = "sp-nitrogen", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-hydrazine", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-chemical-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-chemical-science-pack-2", amount = 10},
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
    name = "sp-nitric-acid",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    energy_required = 5,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-nitrogen-dioxide", amount = 50},
      {type = "fluid", name = "water", amount = 25},
      {type = "fluid", name = "sp-oxygen", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-nitric-acid", amount = 50}
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
    name = "sp-trimethylphosphine",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    energy_required = 16,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-methylmagnesium-bromide-solution", amount = 15},
      {type = "item", name = "sp-phosphorus", amount = 2},
      {type = "fluid", name = "sp-chlorine", amount = 25},
    },
    results = {
      {type = "fluid", name = "sp-trimethylphosphine", amount = 10},
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
    name = "sp-dimethylphosphine",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/dimethylphosphine.png",
    category = "sp-advanced-chemistry",
    subgroup = "sp-organic-chemical",
    energy_required = 20,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-trimethylphosphine", amount = 7},
      {type = "item", name = "lithium", amount = 2},
      {type = "fluid", name = "water", amount = 60},
      {type = "fluid", name = "sp-tetrahydrofuran", amount = 30},
    },
    results = {
      {type = "fluid", name = "sp-dimethylphosphine", amount = 10},
      {type = "fluid", name = "sp-tetrahydrofuran", amount = 5},
      {type = "item", name = "sp-lithium-oxide", probability = 0.2, amount = 10},
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
    name = "sp-carboxymethyldiphenylphosphine",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/carboxymethyldiphenylphosphine.png",
    category = "sp-advanced-chemistry",
    subgroup = "sp-complex-organic-chemical",
    energy_required = 15,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-dimethylphosphine", amount = 10},
      {type = "fluid", name = "sp-chloroacetic-acid", amount = 12},
      {type = "fluid", name = "sp-tetrahydrofuran", amount = 40},
    },
    results = {
      {type = "fluid", name = "sp-carboxymethyldiphenylphosphine", amount = 10},
      {type = "fluid", name = "sp-tetrahydrofuran", amount = 6},
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
    name = "sp-tetrahydrofuran",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/tetrahydrofuran.png",
    category = "sp-advanced-chemistry",
    subgroup = "sp-organic-chemical",
    energy_required = 30,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "fluid", name = "sp-butanediol", amount = 100},
    },
    results = {
      {type = "fluid", name = "sp-butanediol", amount = 80},
      {type = "fluid", name = "water", amount = 10},
      {type = "fluid", name = "sp-tetrahydrofuran", amount = 10},
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
    name = "sp-tetramethylammonium",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    energy_required = 25,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-methyl-chloride", amount = 15},
      {type = "fluid", name = "sp-aniline", amount = 7},
      {type = "fluid", name = "water", amount = 150},
    },
    results = {
      {type = "fluid", name = "sp-tetramethylammonium", amount = 15},
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
    name = "sp-tetraethylammonium",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    energy_required = 30,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-triethylamide", amount = 15},
      {type = "fluid", name = "sp-ethyl-iodide", amount = 10},
      {type = "fluid", name = "water", amount = 100},
    },
    results = {
      {type = "fluid", name = "sp-tetraethylammonium", amount = 12},
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
    name = "sp-tetrapropylammonium",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    energy_required = 40,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-aniline", amount = 15},
      {type = "fluid", name = "sp-propyl-bromide", amount = 10},
      {type = "fluid", name = "water", amount = 80},
    },
    results = {
      {type = "fluid", name = "sp-tetrapropylammonium", amount = 10},
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
    name = "sp-propyl-bromide",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    energy_required = 24,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-hydroxypropanal", amount = 6},
      {type = "fluid", name = "sp-bromine", amount = 10},
      {type = "fluid", name = "sp-hydrogen", amount = 20},
    },
    results = {
      {type = "fluid", name = "sp-propyl-bromide", amount = 6},
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
    name = "sp-sulfopropyl-metacrylate-potassium-salt-solution",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    energy_required = 10,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-sulfopropyl-bromide", amount = 6},
      {type = "fluid", name = "sp-methacrylic-acid", amount = 10},
      {type = "item", name = "sp-potassium-hydroxide", amount = 2},
      {type = "fluid", name = "water", amount =  30},
    },
    results = {
      {type = "fluid", name = "sp-sulfopropyl-metacrylate-potassium-salt-solution", amount = 20},
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
    name = "sp-cumene-hydroperoxide",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "fluid", name = "sp-oxygen", amount = 25},
      {type = "fluid", name = "sp-benzene", amount = 10},
      {type = "fluid", name = "sp-propylene", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-cumene-hydroperoxide", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-sulfopropyl-bromide",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "sp-hydrobromic-acid", amount = 8},
      {type = "fluid", name = "sp-sulfopropyl-alcohol", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-sulfopropyl-bromide", amount = 12}
    }
  },
  {
    type = "recipe",
    name = "sp-sulfopropyl-alcohol",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/sulfopropyl-alcohol.png",
    category = "sp-advanced-chemistry",
    subgroup = "sp-complex-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "fluid", name = "sp-potassium-sulfite-solution", amount = 10},
      {type = "fluid", name = "sp-sodium-sulfite-solution", amount = 8},
      {type = "fluid", name = "sp-chloropropanol", amount = 8},
    },
    results = {
      {type = "fluid", name = "sp-sulfopropyl-alcohol", amount = 10},
      {type = "item", name = "sp-potassium-chloride", probability = 0.12, amount = 1},
      {type = "item", name = "sp-salt", probability = 0.08, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-ethylenediamine",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/ethylenediamine.png",
    category = "sp-advanced-chemistry",
    subgroup = "sp-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "sp-ethylene-dichloride", amount = 10},
      {type = "fluid", name = "ammonia", amount = 40},
    },
    results = {
      {type = "fluid", name = "sp-ethylenediamine", amount = 10},
      {type = "fluid", name = "sp-ammonium-chloride-solution", amount = 3},
    }
  },
  {
    type = "recipe",
    name = "sp-ethylenediaminetetraacetic-acid",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/ethylenediaminetetraacetic-acid.png",
    category = "sp-advanced-chemistry",
    subgroup = "sp-complex-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 35,
    ingredients = {
      {type = "fluid", name = "sp-ethylene-dichloride", amount = 10},
      {type = "fluid", name = "sp-chloroacetic-acid", amount = 12},
    },
    results = {
      {type = "fluid", name = "sp-ethylenediaminetetraacetic-acid", amount = 10},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-chlorotriethylamine",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 25,
    ingredients = {
      {type = "fluid", name = "sp-triethylamide", amount = 10},
      {type = "fluid", name = "sp-chlorine", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-chlorotriethylamine", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-cellulose",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "fluid", name = "sp-chlorotriethylamine", amount = 10},
      {type = "fluid", name = "sp-peroxymonosulfuric-acid", amount = 10},
      {type = "fluid", name = "water", amount = 50},
      {type = "item", name = "sp-protozoa", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-cellulose", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-platinum-powder",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-ammonium-hexachloroplatinate", amount = 1},
      {type = "fluid", name = "sp-nitrogen", amount = 10},
    },
    results = {
      {type = "item", name = "sp-platinum-powder", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-palladium-from-tetraammidepalladium-dichloride",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/palladium.png", 64,
                                         "__Spaghetorio__/graphics/icons/tetraammidepalladium-dichloride.png", 64),
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-ammonium-hexachloroplatinate", amount = 4},
      {type = "fluid", name = "sp-nitrogen", amount = 25},
    },
    results = {
      {type = "item", name = "sp-palladium", amount = 3},
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-periodate",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-sodium", amount = 1},
      {type = "item", name = "sp-iodine", amount = 1},
      {type = "fluid", name = "sp-nitric-acid", amount = 6},
    },
    results = {
      {type = "fluid", name = "sp-sodium-periodate", amount = 5},
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-hypochlorite-solution",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-salt", amount = 1},
      {type = "item", name = "ice", amount = 5},
      {type = "fluid", name = "sp-chlorine", amount = 5},
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-sodium-hypochlorite-solution", amount = 5},
    }
  },
  {
    type = "recipe",
    name = "sp-hexachloroiridium-acid-solution",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-sodium-iridium-oxide", amount = 1},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-hexachloroiridium-acid-solution", amount = 5},
    }
  },
  {
    type = "recipe",
    name = "sp-dysprosium-from-fluoride",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/dysprosium.png", 64,
                                         "__Spaghetorio__/graphics/icons/dysprosium-fluoride.png", 64),
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-dysprosium-fluoride", amount = 1},
      {type = "fluid", name = "sp-bis-2-ethylhexyl-phosphoric-acid", amount = 5},
    },
    results = {
      {type = "item", name = "sp-dysprosium", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-2-ethylhex-2-enal",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "fluid", name = "sp-butanediol", amount = 3},
      {type = "fluid", name = "sp-potassium-hydroxide-solution", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-2-ethylhex-2-enal", amount = 8},
    }
  },
  {
    type = "recipe",
    name = "sp-2-ethylhexanol",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "sp-2-ethylhex-2-enal", amount = 10},
      {type = "fluid", name = "sp-hydrogen", amount = 15},
    },
    results = {
      {type = "fluid", name = "sp-2-ethylhexanol", amount = 8},
    }
  },
  {
    type = "recipe",
    name = "sp-bis-2-ethylhexyl-phosphoric-acid",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 50,
    ingredients = {
      {type = "item", name = "sp-phosphorus-pentoxide", amount = 1},
      {type = "fluid", name = "sp-2-ethylhexanol", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-bis-2-ethylhexyl-phosphoric-acid", amount = 5},
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: chemical-staging
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-lithium-oxide",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-chemical-staging",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "carbon", amount = 2},
      {type = "fluid", name = "ammonia", amount = 3}
    },
    results = {
      {type = "fluid", name = "sp-hydrogen-cyanide", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-hypochlorus-acid",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "fluid", name = "water", amount = 10},
      {type = "fluid", name = "sp-chlorine", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-hypochlorus-acid", amount = 10}
    },
  },
  {
    type = "recipe",
    name = "sp-allyl-chloride",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/allyl-chloride.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-chemical-staging",
    subgroup = "sp-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "fluid", name = "sp-chlorine", amount = 10},
      {type = "fluid", name = "sp-propylene", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-allyl-chloride", amount = 10},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-epichlorohydrin",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/epichlorohydrin.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-chemical-staging",
    subgroup = "sp-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "fluid", name = "sp-hypochlorus-acid", amount = 8},
      {type = "fluid", name = "sp-allyl-chloride", amount = 8},
    },
    results = {
      {type = "fluid", name = "sp-epichlorohydrin", amount = 8},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-glycerin",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/glycerin.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-chemical-staging",
    subgroup = "sp-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "fluid", name = "water", amount = 10},
      {type = "fluid", name = "sp-epichlorohydrin", amount = 6}
    },
    results = {
      {type = "fluid", name = "sp-glycerin", amount = 6},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-calcium-hydroxide-solution",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "calcite", amount = 1},
      {type = "fluid", name = "sp-glycerin", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-calcium-hydroxide-solution", amount = 10}
    },
  },
  {
    type = "recipe",
    name = "sp-barium-sulfamate",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-barium-ore", amount = 3},
      {type = "fluid", name = "sulfuric-acid", amount = 5},
    },
    results = {
      {type = "item", name = "sp-barium-sulfamate", amount = 4}
    },
  },
  {
    type = "recipe",
    name = "sp-potassium-chloride",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-potassium-ore", amount = 2},
      {type = "fluid", name = "sp-perchloric-acid", amount = 5},
    },
    results = {
      {type = "item", name = "sp-potassium-chloride", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-methane",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = false,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "sp-carbon-dioxide", amount = 5},
      {type = "fluid", name = "sp-hydrogen", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-methane", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-carbon-monoxide",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/carbon-monoxide.png",
    category = "sp-chemical-staging",
    subgroup = "sp-organic-chemical",
    enabled = false,
    allow_productivity = false,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "sp-methane", amount = 5},
      {type = "fluid", name = "water", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-carbon-monoxide", amount = 5},
      {type = "fluid", name = "sp-hydrogen", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-gallium-resin",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-alumina", amount = 3},
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-gallium-resin", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-indium-sulfate",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/indium-sulfate.png",
    category = "sp-chemical-staging",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-zinc-oxide", amount = 4},
      {type = "fluid", name = "sulfuric-acid", amount = 8},
    },
    results = {
      {type = "item", name = "sp-indium-sulfate", amount = 1},
      {type = "item", name = "sp-zinc-plate", amount = 1},
    },
  },
  {
    type = "recipe",
    name = "sp-sulfuric-acid-from-sulfur-dioxide",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/fluid/sulfuric-acid.png", 64,
                                         "__Spaghetorio__/graphics/icons/sulfur-dioxide.png", 64),
    category = "sp-chemical-staging",
    subgroup = "sp-inorganic-chemical",
    enabled = false,
    allow_productivity = false,
    hide_from_player_crafting = true,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "sp-sulfur-dioxide", amount = 5},
      {type = "fluid", name = "sp-hydrogen", amount = 20},
    },
    results = {
      {type = "fluid", name = "sulfuric-acid", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-hydrogen-fluoride",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "fluorine", amount = 3},
      {type = "fluid", name = "sp-hydrogen", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-hydrogen-fluoride", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-ammonium-sulfate",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "ammonia", amount = 3},
      {type = "fluid", name = "sulfuric-acid", amount = 5},
    },
    results = {
      {type = "item", name = "sp-ammonium-sulfate", amount = 1},
    },
  },
  {
    type = "recipe",
    name = "sp-polyaniline",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/polyaniline.png",
    category = "sp-chemical-staging",
    subgroup = "sp-chemical-product",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-ammonium-persulfate", amount = 1},
      {type = "fluid", name = "sp-aniline", amount = 3},
      {type = "fluid", name = "water", amount = 5},
    },
    results = {
      {type = "item", name = "sp-polyaniline", amount = 1},
      {type = "fluid", name = "sulfuric-acid", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-trialkylamine",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/trialkylamine.png",
    category = "sp-chemical-staging",
    subgroup = "sp-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "ammonia", amount = 5},
      {type = "fluid", name = "sp-iodethene", amount = 15},
    },
    results = {
      {type = "fluid", name = "sp-trialkylamine", amount = 5},
      {type = "fluid", name = "sp-hydrogen-iodide", amount = 1},
    },
  },
  {
    type = "recipe",
    name = "sp-methyl-chloride",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/methyl-chloride.png",
    category = "sp-chemical-staging",
    subgroup = "sp-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "sp-biomethanol", amount = 5},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-methyl-chloride", amount = 5},
      {type = "fluid", name = "water", amount = 2},
    },
  },
  {
    type = "recipe",
    name = "sp-toluene",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/toluene.png",
    category = "sp-chemical-staging",
    subgroup = "sp-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "sp-benzene", amount = 4},
      {type = "fluid", name = "sp-methyl-chloride", amount = 4},
    },
    results = {
      {type = "fluid", name = "sp-toluene", amount = 4},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 4},
    },
  },
  {
    type = "recipe",
    name = "sp-benzyl-chloride",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/benzyl-chloride.png",
    category = "sp-chemical-staging",
    subgroup = "sp-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "sp-toluene", amount = 3},
      {type = "fluid", name = "sp-chlorine", amount = 3},
    },
    results = {
      {type = "fluid", name = "sp-benzyl-chloride", amount = 3},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 3},
    },
  },
  {
    type = "recipe",
    name = "sp-benzyltrimethylammonium-chloride",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "sp-trialkylamine", amount = 5},
      {type = "fluid", name = "sp-benzyl-chloride", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-benzyltrimethylammonium-chloride", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-octane",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    energy_required = 8,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-ethylene", amount = 20},
      {type = "fluid", name = "sp-hydrogen", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-octane", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-perfluorooctane",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/perfluorooctane.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-chemical-staging",
    subgroup = "sp-complex-organic-chemical",
    energy_required = 15,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-octane", amount = 20},
      {type = "fluid", name = "sp-hydrogen-fluoride", amount = 100},
    },
    results = {
      {type = "fluid", name = "sp-perfluorooctane", amount = 20},
      {type = "fluid", name = "sp-hydrogen", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-heptadecafluoro-1-iodooctane",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    energy_required = 30,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-perfluorooctane", amount = 5},
      {type = "item", name = "sp-iodine", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-heptadecafluoro-1-iodooctane", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-chlorodifluoromethane",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/chlorodifluoromethane.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-chemical-staging",
    subgroup = "sp-organic-chemical",
    energy_required = 10,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-chloroform", amount = 10},
      {type = "fluid", name = "sp-hydrogen-fluoride", amount = 20},
    },
    results = {
      {type = "fluid", name = "sp-chlorodifluoromethane", amount = 10},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-helium",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "fluid", name = "sp-hydrogen", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-helium", probability = 0.5, amount = 1}
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
    name = "sp-material-science-pack-2",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-material-science-pack-1", amount = 20},
      {type = "fluid", name = "sp-epichlorohydrin", amount = 10},
      {type = "fluid", name = "sp-sulfamate", amount = 10},
      {type = "item", name = "sp-titanium-ingot", amount = 5},
      {type = "item", name = "sp-barium-carbonate", amount = 5},
      {type = "item", name = "sp-zirconia", amount = 5},
      {type = "item", name = "sp-rubber", amount = 5},
    },
    results = {
      {type = "item", name = "sp-material-science-pack-2", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-chemical-science-pack-2",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "chemical-science-pack", amount = 20},
      {type = "item", name = "sp-titanium-nitride", amount = 5},
      {type = "item", name = "sp-potassium-hydroxide", amount = 5},
      {type = "item", name = "sp-heat-resistant-tile", amount = 5},
      {type = "fluid", name = "sp-glycerin", amount = 20},
      {type = "fluid", name = "sp-perchloric-acid", amount = 20}
    },
    results = {
      {type = "item", name = "sp-chemical-science-pack-2", amount = 5}
    }
  },
    {
    type = "recipe",
    name = "sp-arsenic-sulfide",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-cyanogen",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "carbon", amount = 1},
      {type = "fluid", name = "sp-nitrogen", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-cyanogen", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-methylmagnesium-bromide-solution",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-magnesium-powder", amount = 3},
      {type = "fluid", name = "sp-bromomethane", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-methylmagnesium-bromide-solution", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-bromomethane",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "fluid", name = "sp-bromine", amount = 10},
      {type = "fluid", name = "sp-methane", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-bromomethane", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-acetylene",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "calcite", amount = 4},
      {type = "fluid", name = "water", amount = 100},
    },
    results = {
      {type = "fluid", name = "sp-acetylene", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-butynediol",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "fluid", name = "sp-acetylene", amount = 5},
      {type = "fluid", name = "sp-formaldehyde", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-butynediol", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-ethyl-iodide",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-iodine", amount = 2},
      {type = "fluid", name = "sp-biomethanol", amount = 30},
    },
    results = {
      {type = "fluid", name = "sp-ethyl-iodide", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-hydroxypropanal",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "water", amount = 80},
      {type = "fluid", name = "sp-acrolein", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-hydroxypropanal", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-methacrylic-acid",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/methacrylic-acid.png",
    category = "sp-chemical-staging",
    subgroup = "sp-organic-chemical",
    energy_required = 24,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "water", amount = 100},
      {type = "item", name = "sp-methacrylamide-sulfate", amount = 2},
    },
    results = {
      {type = "fluid", name = "sp-methacrylic-acid", amount = 20},
      {type = "item", name = "sp-ammonium-sulfate", amount = 1},
    },
  },
  {
    type = "recipe",
    name = "sp-methacrylamide-sulfate",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    energy_required = 20,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sulfuric-acid", amount = 5},
      {type = "fluid", name = "sp-acetone-cyanohydrin", amount = 15},
    },
    results = {
      {type = "item", name = "sp-methacrylamide-sulfate", amount = 2},
    },
  },
  {
    type = "recipe",
    name = "sp-acetone-cyanohydrin",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    energy_required = 30,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-acetone", amount = 5},
      {type = "fluid", name = "sp-hydrogen-cyanide", amount = 15},
    },
    results = {
      {type = "fluid", name = "sp-acetone-cyanohydrin", amount = 12},
    },
  },
  {
    type = "recipe",
    name = "sp-potassium-bisulfate",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    energy_required = 6,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "item", name = "sp-obsidian", amount = 1},
      {type = "fluid", name = "sulfuric-acid", amount = 8},
    },
    results = {
      {type = "item", name = "sp-potassium-bisulfate", amount = 3},
    },
  },
  {
    type = "recipe",
    name = "sp-sodium-bisulfate",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/sodium-bisulfate.png",
    category = "sp-chemical-staging",
    subgroup = "sp-chemical-product",
    energy_required = 6,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "item", name = "sp-salt", amount = 1},
      {type = "fluid", name = "sp-phosphoric-acid", amount = 3},
      {type = "fluid", name = "sulfuric-acid", amount = 8},
    },
    results = {
      {type = "item", name = "sp-sodium-bisulfate", probability = 0.5, amount = 1},
      {type = "item", name = "sp-salt", probability = 0.25, amount = 1},
    },
  },
  {
    type = "recipe",
    name = "sp-bromine",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    energy_required = 6,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-bromine-chloride", amount = 5},
      {type = "fluid", name = "sp-hydrogen", amount = 8},
    },
    results = {
      {type = "fluid", name = "sp-bromine", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-bromine-from-bromine-trifluoride",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/bromine.png", 64,
                                         "__Spaghetorio__/graphics/krastorio/icons/fluids/hydrogen.png", 64),
    category = "sp-chemical-staging",
    energy_required = 8,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-bromine-trifluoride", amount = 5},
      {type = "fluid", name = "sp-hydrogen", amount = 8},
    },
    results = {
      {type = "fluid", name = "sp-bromine", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-bromine-trifluoride",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    energy_required = 15,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-bromine-pentafluoride", amount = 5},
      {type = "fluid", name = "sp-nitric-acid", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-bromine-trifluoride", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-ruthenium-oxide",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    energy_required = 15,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-ruthenium-amine-solution", amount = 5},
      {type = "fluid", name = "sp-sodium-hypochlorite-solution", amount = 5},
    },
    results = {
      {type = "item", name = "sp-ruthenium-oxide", amount = 1},
    },
  },
  {
    type = "recipe",
    name = "sp-ruthenium-oxide-from-nitrosyl-solution",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/ruthenium-oxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/ruthenium-nitrosyl-solution.png", 64),
    category = "sp-chemical-staging",
    energy_required = 20,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-ruthenium-nitrosyl-solution", amount = 8},
      {type = "fluid", name = "sp-sodium-periodate", amount = 5},
    },
    results = {
      {type = "item", name = "sp-ruthenium-oxide", amount = 1},
    },
  },
  ------------------------------------------------------------------------------
  -- MARK: ion-chromatography
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-ammonium-hexachloroplatinate",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/ammonium-hexachloroplatinate.png",
    category = "sp-ion-chromatography",
    subgroup = "sp-chemical-product",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-platinum-group-metal-matte", amount = 2},
      {type = "fluid", name = "sp-hypochlorus-acid", amount = 12},
      {type = "fluid", name = "sp-ammonium-bisulfate-solution", amount = 15},
    },
    results = {
      {type = "item", name = "sp-ammonium-hexachloroplatinate", amount = 3},
      {type = "item", name = "sp-alumina", probability = 0.08, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-rhodium-oxide",  -- #ForRegEx# - recipe
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-rhodium-concentrate", amount = 1},
      {type = "fluid", name = "sp-cellulose", amount = 8},
      {type = "fluid", name = "sp-methyl-sulfate", amount = 10},
    },
    results = {
      {type = "item", name = "sp-rhodium-oxide", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-rhodium-oxide-from-platinum-group-metal-matte",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/rhodium-oxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/platinum-group-metal-matte.png", 64),
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-platinum-group-metal-matte", amount = 1},
      {type = "fluid", name = "sp-cellulose", amount = 8},
      {type = "fluid", name = "sp-methyl-sulfate", amount = 10},
    },
    results = {
      {type = "item", name = "sp-rhodium-oxide", probability = 0.4, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-tetraammidepalladium-dichloride",  -- #ForRegEx# - recipe
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-platinum-group-metal-matte", amount = 3},
      {type = "fluid", name = "sp-tetrapropylammonium", amount = 20},
      {type = "fluid", name = "sp-carboxymethyllysine", amount = 25},
    },
    results = {
      {type = "item", name = "sp-tetraammidepalladium-dichloride", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-iridium-oxide",  -- #ForRegEx# - recipe
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 45,
    ingredients = {
      {type = "item", name = "sp-iridium-concentrate", amount = 3},
      {type = "fluid", name = "sp-cellulose", amount = 8},
      {type = "fluid", name = "sp-carboxymethyllysine", amount = 10},
    },
    results = {
      {type = "item", name = "sp-sodium-iridium-oxide", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-osmium-oxide",  -- #ForRegEx# - recipe
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-osmium-concentrate", amount = 2},
      {type = "fluid", name = "sp-cellulose", amount = 8},
      {type = "fluid", name = "sp-carboxymethyldiphenylphosphine", amount = 10},
    },
    results = {
      {type = "item", name = "sp-osmium-oxide", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-rhenium-ion-chromatography",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_two_small_icons("__Spaghetorio__/graphics/icons/rhenium-oxide.png", 64,
                                              "__Spaghetorio__/graphics/icons/tetrapropylammonium.png", 64,
                                              "__Spaghetorio__/graphics/icons/carboxymethyldiphenylphosphine.png", 64),
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-platinum-group-metal-matte", amount = 5},
      {type = "fluid", name = "sp-tetrapropylammonium", amount = 50},
      {type = "fluid", name = "sp-carboxymethyldiphenylphosphine", amount = 40},
    },
    results = {
      {type = "item", name = "sp-rhenium-oxide", amount = 3},
    }
  },
  {
    type = "recipe",
    name = "sp-ruthenium-solutions",  -- #ForRegEx# - recipe
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/ruthenium-amine-solution.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/ruthenium-nitrosyl-solution.png", 64, nil),
    category = "sp-ion-chromatography",
    subgroup = "sp-solution",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-ruthenium-concentrate", amount = 2},
      {type = "fluid", name = "sp-cellulose", amount = 15},
      {type = "fluid", name = "sp-ethylenediaminetetraacetic-acid", amount = 12},
      {type = "fluid", name = "water", amount = 40},
    },
    results = {
      {type = "fluid", name = "sp-ruthenium-amine-solution", amount = 45},
      {type = "fluid", name = "sp-ruthenium-nitrosyl-solution", amount = 30},
    }
  },
  {
    type = "recipe",
    name = "sp-ruthenium-nitrosyl-solution-from-platinum-group-metal-matte",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/ruthenium-nitrosyl-solution.png", 64,
                                         "__Spaghetorio__/graphics/icons/platinum-group-metal-matte.png", 64),
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 45,
    ingredients = {
      {type = "item", name = "sp-platinum-group-metal-matte", amount = 1},
      {type = "fluid", name = "sp-cellulose", amount = 12},
      {type = "fluid", name = "sp-ethylenediaminetetraacetic-acid", amount = 8},
      {type = "fluid", name = "water", amount = 80},
    },
    results = {
      {type = "fluid", name = "sp-ruthenium-nitrosyl-solution", amount = 12},
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-iridium-oxide-from-platinum-group-metal-matte",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/sodium-iridium-oxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/platinum-group-metal-matte.png", 64),
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 90,
    ingredients = {
      {type = "item", name = "sp-platinum-group-metal-matte", amount = 3},
      {type = "fluid", name = "sp-cellulose", amount = 12},
      {type = "fluid", name = "sp-carboxymethyllysine", amount = 16},
    },
    results = {
      {type = "item", name = "sp-sodium-iridium-oxide", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-osmium-oxide-from-platinum-group-metal-matte",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/osmium-oxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/platinum-group-metal-matte.png", 64),
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 75,
    ingredients = {
      {type = "item", name = "sp-platinum-group-metal-matte", amount = 4},
      {type = "fluid", name = "sp-cellulose", amount = 15},
      {type = "fluid", name = "sp-carboxymethyldiphenylphosphine", amount = 30},
    },
    results = {
      {type = "item", name = "sp-osmium-oxide", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-iridium-oxide-from-osmium-concentrate",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/sodium-iridium-oxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/osmium-concentrate.png", 64),
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 90,
    ingredients = {
      {type = "item", name = "sp-osmium-concentrate", amount = 3},
      {type = "fluid", name = "sp-cellulose", amount = 15},
      {type = "fluid", name = "sp-carboxymethyllysine", amount = 20},
    },
    results = {
      {type = "item", name = "sp-sodium-iridium-oxide", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-osmium-oxide-from-iridium-concentrate",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/osmium-oxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/iridium-concentrate.png", 64),
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-iridium-concentrate", amount = 3},
      {type = "fluid", name = "sp-cellulose", amount = 12},
      {type = "fluid", name = "sp-carboxymethyldiphenylphosphine", amount = 24},
    },
    results = {
      {type = "item", name = "sp-osmium-oxide", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-dysprosium-compounds",  -- #ForRegEx# - recipe
    icons = util.icon.combine_four_icons("__Spaghetorio__/graphics/icons/dysprosium-oxide.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/dysprosium-nitrate.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/dysprosium-fluoride.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/dysprosium-hydroxide.png", 64, nil),
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-dysprosium-asteroid-chunk", amount = 5},
      {type = "fluid", name = "sp-tetramethylammonium", amount = 50},
      {type = "fluid", name = "sp-sulfopropyl-metacrylate-potassium-salt-solution", amount = 40},
    },
    results = {
      {type = "item", name = "sp-dysprosium-oxide", amount = 3},
      {type = "item", name = "sp-dysprosium-nitrate", amount = 1},
      {type = "item", name = "sp-dysprosium-hydroxide", probability = 0.25, amount = 1},
      {type = "item", name = "sp-dysprosium-fluoride", probability = 0.2, amount = 1},
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: oil-processing
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-ethylene-and-propene",  -- #ForRegEx# - recipe
    icons = util.icon.combine_two_icons("__base__/graphics/icons/fluid/petroleum-gas.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/propane.png", 64, nil),
    icon_size = 64,
    mip_maps = 4,
    category = "oil-processing",
    subgroup = "sp-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "fluid", name = "petroleum-gas", amount = 90},
      {type = "item", name = "sp-filter", amount = 2},
    },
    results = {
      {type = "fluid", name = "sp-ethylene", amount = 60},
      {type = "fluid", name = "sp-propane", amount = 30},
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
    name = "sp-biocrude-oil",  -- #ForRegEx# - recipe
    category = "oil-processing",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "spoilage", amount = 1},
      {type = "item", name = "sp-algae", amount = 3}
    },
    results = {
      {type = "fluid", name = "sp-biocrude-oil", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-lubricant-from-biocrude-oil",  -- #ForRegEx# - recipe
    icons = util.icon.combine_two_icons("__base__/graphics/icons/fluid/lubricant.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/biocrude-oil.png", 64, nil),
    category = "oil-processing",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "sp-biocrude-oil", amount = 120},
      {type = "fluid", name = "sp-fatty-acids", amount = 30},
      {type = "item", name = "lithium", amount = 1}
    },
    results = {
      {type = "fluid", name = "lubricant", amount = 150}
    }
  },
  {
    type = "recipe",
    name = "sp-high-density-structure-gel",  -- #ForRegEx# - recipe
    category = "oil-processing",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-biomass", amount = 5},
      {type = "item", name = "yumako-mash", amount = 1},
      {type = "fluid", name = "heavy-oil", amount = 15},
      {type = "fluid", name = "sp-biocrude-oil", amount = 20},
    },
    results = {
      {type = "fluid", name = "sp-high-density-structure-gel", amount = 10}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: organic
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-algae-spore",  -- #ForRegEx# - recipe
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-algae", amount = 1},
      {type = "fluid", name = "water", amount = 10}
    },
    results = {
      {type = "item", name = "sp-algae-spore", probability = 0.25, amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-fungus-spore",  -- #ForRegEx# - recipe
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-honeycomb-fungus", amount = 1},
      {type = "item", name = "sp-filter", amount = 1},
      {type = "fluid", name = "water", amount = 20}
    },
    results = {
      {type = "item", name = "sp-fungus-spore", probability = 0.1, amount = 40}
    }
  },
  {
    type = "recipe",
    name = "sp-sugar",  -- #ForRegEx# - recipe
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-wheat", amount = 2}
    },
    results = {
      {type = "item", name = "sp-sugar", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-animal-fat",  -- #ForRegEx# - recipe
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "raw-fish", amount = 1}
    },
    results = {
      {type = "item", name = "sp-animal-fat", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-fatty-acids",  -- #ForRegEx# - recipe
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-animal-fat", amount = 1},
      {type = "fluid", name = "sp-glycol", amount = 3},
      {type = "fluid", name = "sp-biomethanol", amount = 2}
    },
    results = {
      {type = "fluid", name = "sp-fatty-acids", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-glycol",  -- #ForRegEx# - recipe
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 2.5,
    ingredients = {
      {type = "item", name = "sp-potato", amount = 1},
      {type = "item", name = "spoilage", amount = 1},
      {type = "fluid", name = "sp-dimethyl-sulfide", amount = 5}
    },
    results = {
      {type = "fluid", name = "sp-glycol", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-protozoa",  -- #ForRegEx# - recipe
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "spoilage", amount = 2},
      {type = "item", name = "jelly", amount = 1},
      {type = "item", name = "sp-sugar", amount = 1}
    },
    results = {
      {type = "item", name = "sp-protozoa", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-polysaccharide",  -- #ForRegEx# - recipe
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 2.5,
    ingredients = {
      {type = "item", name = "sp-leaf", amount = 5},
      {type = "fluid", name = "sp-dimethyl-sulfoxide", amount = 4},
      {type = "item", name = "yumako-mash", amount = 1}
    },
    results = {
      {type = "item", name = "sp-polysaccharide", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-bio-pesticide",  -- #ForRegEx# - recipe
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-protozoa", amount = 2},
      {type = "item", name = "sp-polysaccharide", amount = 1},
      {type = "item", name = "sp-honeycomb-fungus", amount = 1}
    },
    results = {
      {type = "item", name = "sp-bio-pesticide", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-nutrients-from-honeycomb-fungus",  -- #ForRegEx# - recipe
    icons = util.icon.create_nutrient_icon(data.raw.capsule["sp-honeycomb-fungus"]),
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-honeycomb-fungus", amount = 3},
      {type = "item", name = "sp-sugar", amount = 1}
    },
    results = {
      {type = "item", name = "nutrients", amount = 2}
    },
    order = "c[nutrients]-d[nutrients-from-honeycomb-fungus]",
  },
  {
    type = "recipe",
    name = "sp-nutrients-from-wheat",  -- #ForRegEx# - recipe
    icons = util.icon.create_nutrient_icon(data.raw.capsule["sp-wheat"]),
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 2.5,
    ingredients = {
      {type = "item", name = "sp-wheat", amount = 2}
    },
    results = {
      {type = "item", name = "nutrients", amount = 3}
    },
    order = "c[nutrients]-d[nutrients-from-wheat]",
  },
  {
    type = "recipe",
    name = "sp-nutrients-from-potato",  -- #ForRegEx# - recipe
    icons = util.icon.create_nutrient_icon(data.raw.capsule["sp-potato"]),
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-potato", amount = 3}
    },
    results = {
      {type = "item", name = "nutrients", amount = 5}
    },
    order = "c[nutrients]-d[nutrients-from-potato]",
  },
  {
    type = "recipe",
    name = "sp-nutrients-from-algae",  -- #ForRegEx# - recipe
    icons = util.icon.create_nutrient_icon(data.raw.item["sp-algae"]),
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-algae", amount = 1},
      {type = "item", name = "sp-sugar", amount = 1}
    },
    results = {
      {type = "item", name = "nutrients", amount = 1}
    },
    order = "c[nutrients]-d[nutrients-from-algae]",
  },
  {
    type = "recipe",
    name = "sp-coast-water",  -- #ForRegEx# - recipe
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "landfill", amount = 1},
      {type = "item", name = "sp-salt", amount = 1},
      {type = "item", name = "sp-algae", amount = 5},
      {type = "item", name = "sp-potassium-chloride", amount = 3},
      {type = "fluid", name = "sp-nitrogen-dioxide", amount = 5}
    },
    results = {
      {type = "item", name = "sp-coast-water", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-artificial-gleba-soil",  -- #ForRegEx# - recipe
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "landfill", amount = 1},
      {type = "item", name = "copper-bacteria", amount = 4},
      {type = "item", name = "iron-bacteria", amount = 6},
      {type = "item", name = "spoilage", amount = 10},
      {type = "item", name = "sp-ammonium-metavanadate", amount = 4},
      {type = "item", name = "sp-vanadyl-sulfate", amount = 5},
      {type = "item", name = "sp-protozoa", amount = 10},
      {type = "item", name = "sp-polysaccharide", amount = 15},
      {type = "fluid", name = "sp-nitric-oxide", amount = 30}
    },
    results = {
      {type = "item", name = "sp-artificial-gleba-soil", amount = 5}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: freezing
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-cooling-coolant",  -- #ForRegEx# - recipe
    icons = {
      {icon = "__Spaghetorio__/graphics/icons/warm-coolant.png", icon_size = 64, scale = 0.6, shift = {-12, -12}},
      {icon = "__Spaghetorio__/graphics/icons/cold-coolant.png", icon_size = 64, scale = 0.6, shift = {8, 8}},
      {icon = "__Spaghetorio__/graphics/arrows/freezing-arrow-64x64.png", icon_size = 64, scale = 1},
    },
    category = "sp-freezing",
    enabled = false,
    allow_productivity = false,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "sp-warm-coolant", amount = 5}
    },
    results = {
      {type = "fluid", name = "sp-cold-coolant", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-water-freezing",  -- #ForRegEx# - recipe
    category = "sp-freezing",
    subgroup = "sp-ice",
    enabled = false,
    allow_productivity = false,
    allow_decomposition = false,
    energy_required = 6,
    ingredients =
    {
      {type = "fluid", name = "water", amount = 20},
    },
    results = {
      {type = "item", name = "ice", amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: cryogenics
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-heavy-water",  -- #ForRegEx# - recipe
    category = "cryogenics",
    energy_required = 120,
    enabled = false,
    allow_productivity = true,
    always_show_made_in = true,
    always_show_products = true,
    ingredients = {
      {type = "fluid", name = "water", amount = 500},
    },
    results = {
      {type = "fluid", name = "sp-heavy-water", amount = 20},
    },
    crafting_machine_tint = {
      primary = {r = 0.405, g = 0.402, b = 1.000, a = 1.000},
      secondary = {r = 0.391, g = 0.720, b = 1.000, a = 0.900},
      tertiary = {r = 1.000, g = 1.000, b = 1.000, a = 0.500},
      quaternary = {r = 1.000, g = 1.000, b = 1.000, a = 0.300},
    }
  },
  {
    type = "recipe",
    name = "sp-antimony-triiodide",  -- #ForRegEx# - recipe
    category = "cryogenics",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-antimony-pillet", amount = 1},
      {type = "item", name = "sp-iodine", amount = 20},
    },
    results = {
      {type = "item", name = "sp-antimony-triiodide", amount = 3},
    },
  },
  {
    type = "recipe",
    name = "sp-tetrafluoroethylene",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/tetrafluoroethylene.png",
    icon_size = 64,
    mip_maps = 4,
    category = "cryogenics",
    subgroup = "sp-organic-chemical",
    energy_required = 30,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-chlorodifluoromethane", amount = 20},
    },
    results = {
      {type = "fluid", name = "sp-tetrafluoroethylene", amount = 10},
      {type = "fluid", name = "sp-chlorine", amount = 5}
    },
    crafting_machine_tint = {
      primary = {r = 0.800, g = 0.000, b = 0.100, a = 0.200},
      secondary = {r = 0.500, g = 0.100, b = 0.300, a = 0.357},
      tertiary = {r = 0.430, g = 0.000, b = 0.450, a = 0.200},
      quaternary = {r = 0.800, g = 0.000, b = 0.100, a = 0.900},
    },
  },
  {
    type = "recipe",
    name = "sp-croygenic-gel",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/croygenic-gel.png",
    icon_size = 64,
    mip_maps = 4,
    category = "cryogenics",
    subgroup = "sp-aqueous-fluid",
    energy_required = 20,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "fluoroketone-cold", amount = 10},
      {type = "fluid", name = "sp-bromine-trifluoride", amount = 10},
      {type = "fluid", name = "sp-cellulose", amount = 5},
      {type = "item", name = "jelly", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-croygenic-gel", amount = 10},
      {type = "fluid", name = "fluoroketone-hot", amount = 10}
    },
    crafting_machine_tint = {
      primary = {r = 0.800, g = 0.000, b = 0.100, a = 0.200},
      secondary = {r = 0.500, g = 0.100, b = 0.300, a = 0.357},
      tertiary = {r = 0.430, g = 0.000, b = 0.450, a = 0.200},
      quaternary = {r = 0.800, g = 0.000, b = 0.100, a = 0.900},
    },
  },
  {
    type = "recipe",
    name = "sp-cryostabalized-ruthenium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/cryostabalized-ruthenium.png",
    icon_size = 64,
    mip_maps = 4,
    category = "cryogenics",
    subgroup = "sp-alloy",
    energy_required = 40,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "item", name = "sp-germanium", amount = 1},
      {type = "item", name = "sp-ruthenium-powder", amount = 1},
      {type = "fluid", name = "fluoroketone-cold", amount = 5}
    },
    results = {
      {type = "item", name = "sp-cryostabalized-ruthenium", probability = 0.1, amount = 1},
      {type = "fluid", name = "fluoroketone-hot", amount = 5}
    },
    crafting_machine_tint = {
      primary = {r = 0.800, g = 0.000, b = 0.100, a = 0.200},
      secondary = {r = 0.500, g = 0.100, b = 0.300, a = 0.357},
      tertiary = {r = 0.430, g = 0.000, b = 0.450, a = 0.200},
      quaternary = {r = 0.800, g = 0.000, b = 0.100, a = 0.900},
    },
  },
  {
    type = "recipe",
    name = "sp-cryostabalized-tungsten",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/cryostabalized-tungsten.png",
    icon_size = 64,
    mip_maps = 4,
    category = "cryogenics",
    subgroup = "sp-alloy",
    energy_required = 30,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "item", name = "sp-germanium", amount = 1},
      {type = "item", name = "sp-tungsten-powder", amount = 2},
      {type = "fluid", name = "fluoroketone-cold", amount = 10}
    },
    results = {
      {type = "item", name = "sp-cryostabalized-tungsten", probability = 0.3, amount = 2},
      {type = "fluid", name = "fluoroketone-hot", amount = 10}
    },
    crafting_machine_tint = {
      primary = {r = 0.800, g = 0.000, b = 0.100, a = 0.200},
      secondary = {r = 0.500, g = 0.100, b = 0.300, a = 0.357},
      tertiary = {r = 0.430, g = 0.000, b = 0.450, a = 0.200},
      quaternary = {r = 0.800, g = 0.000, b = 0.100, a = 0.900},
    },
  },
  ------------------------------------------------------------------------------
  -- MARK: crystallizing
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-boron-phosphide",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-barium-titanate",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-barium-billet", amount = 1},
      {type = "item", name = "sp-titanium-ingot", amount = 1},
    },
    results = {
      {type = "item", name = "sp-barium-titanate", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-optical-glass",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-silica", amount = 2},
      {type = "item", name = "calcite", amount = 1},
    },
    results = {
      {type = "item", name = "sp-optical-glass", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-optical-glass-from-alumina",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/optical-glass.png", 64,
                                         "__Spaghetorio__/graphics/icons/alumina.png", 64),
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-alumina", amount = 3},
      {type = "item", name = "calcite", amount = 1},
    },
    results = {
      {type = "item", name = "sp-optical-glass", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-cadmium-telluride",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-tellurium", amount = 1},
      {type = "item", name = "sp-cadmium", amount = 1},
    },
    results = {
      {type = "item", name = "sp-cadmium-telluride", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-copper-indium-gallium-selenide",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "sp-indium-ingot", amount = 1},
      {type = "item", name = "sp-gallium", amount = 2},
      {type = "item", name = "sp-selenium-pillet", amount = 2},
    },
    results = {
      {type = "item", name = "sp-copper-indium-gallium-selenide", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-high-purity-silicon",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/high-purity-silicon.png",
    icon_size = 64,
    scale = 0.25,
    category = "sp-crystallizing",
    subgroup = "sp-advanced-raw-material",
    enabled = false,
    allow_productivity = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-silicon", amount = 1},
    },
    results = {
      {type = "item", name = "sp-high-purity-silicon", probability = 0.2, amount = 1},
      {type = "item", name = "sp-silicon", probability = 0.8, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-p-type-polysilicon",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-high-purity-silicon", amount = 10},
      {type = "item", name = "sp-boron-pillet", amount = 1},
    },
    results = {
      {type = "item", name = "sp-p-type-polysilicon", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-n-type-polysilicon",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-high-purity-silicon", amount = 10},
      {type = "item", name = "sp-phosphorus", amount = 1},
    },
    results = {
      {type = "item", name = "sp-n-type-polysilicon", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-bismuth-telluride",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-bismuth", amount = 3},
      {type = "item", name = "sp-tellurium", amount = 2},
    },
    results = {
      {type = "item", name = "sp-bismuth-telluride", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-zinc-selenide",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-zinc-plate", amount = 1},
      {type = "item", name = "sp-selenium-pillet", amount = 3},
    },
    results = {
      {type = "item", name = "sp-zinc-selenide", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-aluminum-gallium-arsenide",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "item", name = "sp-gallium", amount = 2},
      {type = "item", name = "sp-arsen-pillet", amount = 1},
    },
    results = {
      {type = "item", name = "sp-aluminum-gallium-arsenide", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-titanium-telluride",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-titanium-ingot", amount = 1},
      {type = "item", name = "sp-tellurium", amount = 4}
    },
    results = {
      {type = "item", name = "sp-titanium-telluride", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-lead-telluride",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-lead-slab", amount = 2},
      {type = "item", name = "sp-tellurium", amount = 1}
    },
    results = {
      {type = "item", name = "sp-lead-telluride", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-indium-phosphide",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-indium-ingot", amount = 1},
      {type = "item", name = "sp-phosphorus", amount = 2}
    },
    results = {
      {type = "item", name = "sp-indium-phosphide", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-monocrystal",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-quasicrystal",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/quasicrystal.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-nickel-ingot", amount = 3},
      {type = "item", name = "sp-aluminum-sheet", amount = 5},
      {type = "item", name = "sp-palladium", amount = 1},
      {type = "item", name = "sp-niobium-billet", amount = 1}
    },
    results = {
      {type = "item", name = "sp-quasicrystal", amount = 1}
    },
    order = "crystal-[quasicrystal-1]"
  },
  {
    type = "recipe",
    name = "sp-crystallize-lava",  -- #ForRegEx# - recipe
    icons = util.icon.combine_four_icons("__Spaghetorio__/graphics/icons/andesite-1.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/rhyolite-1.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/pumice-1.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/obsidian-1.png", 64, nil),
    category = "sp-crystallizing",
    subgroup = "sp-vulcanic-rock",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "fluid", name = "lava", amount = 50},
    },
    results = {
      {type = "item", name = "sp-andesite", probability = 0.5, amount = 4},
      {type = "item", name = "sp-rhyolite", probability = 0.2, amount = 10},
      {type = "item", name = "sp-pumice", probability = 0.1, amount = 20},
      {type = "item", name = "sp-obsidian", probability = 0.3, amount = 7}
    }
  },
  {
    type = "recipe",
    name = "sp-crystallize-ultramafic-lava",  -- #ForRegEx# - recipe
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/basalt-1.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/scoria-1.png", 64, nil),
    category = "sp-crystallizing",
    subgroup = "sp-vulcanic-rock",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "fluid", name = "sp-ultramafic-lava", amount = 75},
    },
    results = {
      {type = "item", name = "sp-basalt", probability = 0.6, amount = 3},
      {type = "item", name = "sp-scoria", probability = 0.4, amount = 5},
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: crystallizing-with-fluid
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-silicon-nitride",  -- #ForRegEx# - recipe
    category = "sp-crystallizing-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-silica", amount = 1},
      {type = "item", name = "carbon", amount = 1},
      {type = "fluid", name = "sp-nitrogen", amount = 10},
    },
    results = {
      {type = "item", name = "sp-silicon-nitride", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-titanium-nitride",  -- #ForRegEx# - recipe
    category = "sp-crystallizing-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-titanium-ingot", amount = 2},
      {type = "fluid", name = "sp-nitrogen", amount = 40}
    },
    results = {
      {type = "item", name = "sp-titanium-nitride", amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-selenium-dioxide-from-iron-ore",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/selenium-dioxide.png",
    category = "sp-crystallizing-with-fluid",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "iron-ore", amount = 5},
      {type = "fluid", name = "sulfuric-acid", amount = 1},
    },
    results = {
      {type = "item", name = "sp-selenium-dioxide", amount = 1},
      {type = "item", name = "iron-plate", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-selenium-dioxide-from-crushed-iron",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/selenium-dioxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-iron-ore-1.png", 64),
    category = "sp-crystallizing-with-fluid",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-iron-ore", amount = 5},
      {type = "fluid", name = "sulfuric-acid", amount = 1},
    },
    results = {
      {type = "item", name = "sp-selenium-dioxide", amount = 2},
      {type = "item", name = "iron-plate", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-selenium-dioxide-from-copper-ore",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/selenium-dioxide.png", 64,
                                         "__base__/graphics/icons/copper-ore.png", 64),
    category = "sp-crystallizing-with-fluid",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "copper-ore", amount = 5},
      {type = "fluid", name = "sulfuric-acid", amount = 1},
    },
    results = {
      {type = "item", name = "sp-selenium-dioxide", amount = 1},
      {type = "item", name = "copper-plate", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-selenium-dioxide-from-crushed-copper",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/selenium-dioxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-copper-ore-1.png", 64),
    category = "sp-crystallizing-with-fluid",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-copper-ore", amount = 5},
      {type = "fluid", name = "sulfuric-acid", amount = 1},
    },
    results = {
      {type = "item", name = "sp-selenium-dioxide", amount = 2},
      {type = "item", name = "copper-plate", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-gallium-nitride",  -- #ForRegEx# - recipe
    category = "sp-crystallizing-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-gallium", amount = 1},
      {type = "fluid", name = "sp-nitrogen", amount = 1},
    },
    results = {
      {type = "item", name = "sp-gallium-nitride", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-bismuth",  -- #ForRegEx# - recipe
    icon  = "__Spaghetorio__/graphics/icons/bismuth.png",
    category = "sp-crystallizing-with-fluid",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-leadstone", amount = 3},
      {type = "fluid", name = "sp-sodium-carbonate-solution", amount = 5},
    },
    results = {
      {type = "item", name = "sp-bismuth", amount = 1},
      {type = "item", name = "sp-lead-slab", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-bismuth-from-crushed-tinstone",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/bismuth.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-tinstone-1.png", 64),
    category = "sp-crystallizing-with-fluid",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-tinstone", amount = 10},
      {type = "fluid", name = "ammoniacal-solution", amount = 10},
    },
    results = {
      {type = "item", name = "sp-bismuth", amount = 1},
      {type = "item", name = "sp-tin-ingot", amount = 3},
    },
  },
  {
    type = "recipe",
    name = "sp-infrared-filter",  -- #ForRegEx# - recipe
    category = "sp-crystallizing-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.6,
    ingredients = {
      {type = "fluid", name = "sp-aqueous-tantalum", amount = 10},
      {type = "item", name = "sp-silica", amount = 1},
      {type = "item", name = "sp-barium-carbonate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-infrared-filter", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-mercury-cadmium-telluride",  -- #ForRegEx# - recipe
    category = "sp-crystallizing-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "sp-mercury", amount = 2},
      {type = "item", name = "sp-cadmium", amount = 1},
      {type = "item", name = "sp-tellurium", amount = 1},
    },
    results = {
      {type = "item", name = "sp-mercury-cadmium-telluride", amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: incinerating
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-beryllium-fluoride",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/beryllium-fluoride.png",
    category = "sp-incinerating",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "fluorine", amount = 5},
      {type = "item", name = "sp-alumina", amount = 5},
    },
    results = {
      {type = "item", name = "sp-beryllium-fluoride", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-beryllium-oxide",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/beryllium-oxide.png",
    category = "sp-incinerating",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-beryllium-fluoride", amount = 1},
    },
    results = {
      {type = "item", name = "sp-beryllium-oxide", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-zinc-oxide",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/zinc-oxide.png",
    category = "sp-incinerating",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = false,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 5},
      {type = "item", name = "sp-zinc-sulfate", amount = 3},
    },
    results = {
      {type = "item", name = "sp-zinc-oxide", amount = 2},
      {type = "fluid", name = "sp-sulfur-dioxide", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-cadmium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/cadmium.png",
    category = "sp-incinerating",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "sulfuric-acid", amount = 5},
      {type = "item", name = "sp-zinc-ore", amount = 5},
    },
    results = {
      {type = "item", name = "sp-cadmium", amount = 1},
      {type = "item", name = "sp-zinc-oxide", amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-cadmium-from-crushed-resource",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/cadmium.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-zinc-ore-1.png", 64),
    category = "sp-incinerating",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "fluid", name = "sulfuric-acid", amount = 4},
      {type = "item", name = "sp-crushed-zinc-ore", amount = 3},
    },
    results = {
      {type = "item", name = "sp-cadmium", amount = 1},
      {type = "item", name = "sp-zinc-oxide", amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-incinerate-wood",  -- #ForRegEx# - recipe
    icons = util.icon.create_incineration_recipe_icon(data.raw.item["wood"], data.raw.fluid["sp-carbon-dioxide"]),
    category = "sp-incinerating",
    subgroup = "sp-incinerate-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "wood", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-carbon-dioxide", amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-incinerate-coal",  -- #ForRegEx# - recipe
    icons = util.icon.create_incineration_recipe_icon(data.raw.item["coal"], data.raw.fluid["sp-carbon-dioxide"]),
    category = "sp-incinerating",
    subgroup = "sp-incinerate-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "coal", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-carbon-dioxide", amount = 3}
    },
  },
  {
    type = "recipe",
    name = "sp-incinerate-coke",  -- #ForRegEx# - recipe
    icons = util.icon.create_incineration_recipe_icon(data.raw.item["sp-coke"], data.raw.fluid["sp-carbon-dioxide"]),
    category = "sp-incinerating",
    subgroup = "sp-incinerate-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-coke", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-carbon-dioxide", amount = 4}
    },
  },
  {
    type = "recipe",
    name = "sp-incinerate-carbon",  -- #ForRegEx# - recipe
    icons = util.icon.create_incineration_recipe_icon(data.raw.item["carbon"], data.raw.fluid["sp-carbon-dioxide"]),
    category = "sp-incinerating",
    subgroup = "sp-incinerate-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "carbon", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-carbon-dioxide", amount = 4}
    },
  },
  {
    type = "recipe",
    name = "sp-incinerate-methane",  -- #ForRegEx# - recipe
    icons = util.icon.create_incineration_recipe_icon(data.raw.fluid["sp-methane"], data.raw.fluid["sp-carbon-dioxide"]),
    category = "sp-incinerating",
    subgroup = "sp-incinerate-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.2,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "fluid", name = "sp-methane", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-carbon-dioxide", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-incinerate-ethylene",  -- #ForRegEx# - recipe
    icons = util.icon.create_incineration_recipe_icon(data.raw.fluid["sp-ethylene"], data.raw.fluid["sp-carbon-dioxide"]),
    category = "sp-incinerating",
    subgroup = "sp-incinerate-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "fluid", name = "sp-ethylene", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-carbon-dioxide", amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-incinerate-petroleum-gas",  -- #ForRegEx# - recipe
    icons = util.icon.create_incineration_recipe_icon(data.raw.fluid["petroleum-gas"], data.raw.fluid["sp-carbon-dioxide"]),
    category = "sp-incinerating",
    subgroup = "sp-incinerate-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.2,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "fluid", name = "petroleum-gas", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-carbon-dioxide", amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-incinerate-light-oil",  -- #ForRegEx# - recipe
    icons = util.icon.create_incineration_recipe_icon(data.raw.fluid["light-oil"], data.raw.fluid["sp-carbon-monoxide"]),
    category = "sp-incinerating",
    subgroup = "sp-incinerate-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "fluid", name = "light-oil", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-carbon-monoxide", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-incinerate-heavy-oil",  -- #ForRegEx# - recipe
    icons = util.icon.create_incineration_recipe_icon(data.raw.fluid["heavy-oil"], data.raw.fluid["sp-carbon-monoxide"]),
    category = "sp-incinerating",
    subgroup = "sp-incinerate-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "fluid", name = "heavy-oil", amount = 2},
    },
    results = {
      {type = "fluid", name = "sp-carbon-monoxide", amount = 3}
    },
  },
  {
    type = "recipe",
    name = "sp-incinerate-sulfuric-acid",  -- #ForRegEx# - recipe
    icons = util.icon.create_incineration_recipe_icon(data.raw.fluid["sulfuric-acid"], data.raw.fluid["sp-sulfur-dioxide"]),
    category = "sp-incinerating",
    subgroup = "sp-incinerate-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "fluid", name = "sulfuric-acid", amount = 15},
    },
    results = {
      {type = "fluid", name = "sp-sulfur-dioxide", amount = 2},
      {type = "fluid", name = "water", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-incinerate-sulfur",  -- #ForRegEx# - recipe
    icons = util.icon.create_incineration_recipe_icon(data.raw.item["sulfur"], data.raw.fluid["sp-sulfur-dioxide"]),
    category = "sp-incinerating",
    subgroup = "sp-incinerate-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sulfur", amount = 1},
      {type = "fluid", name = "sp-oxygen", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-sulfur-dioxide", amount = 1},
    },
  },
  ------------------------------------------------------------------------------
  -- MARK: oxidizing
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-ammonium-persulfate",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-ammonium-sulfate", amount = 1},
      {type = "fluid", name = "sp-peroxymonosulfuric-acid", amount = 5},
    },
    results = {
      {type = "item", name = "sp-ammonium-persulfate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-hydrogen-peroxide",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "fluid", name = "water", amount = 5},
      {type = "fluid", name = "sp-oxygen", amount = 5}
    },
    results = {
      {type = "fluid", name = "sp-hydrogen-peroxide", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-peroxymonosulfuric-acid",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "fluid", name = "sulfuric-acid", amount = 5},
      {type = "fluid", name = "sp-hydrogen-peroxide", amount = 5}
    },
    results = {
      {type = "fluid", name = "sp-peroxymonosulfuric-acid", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-sulfur-dioxide",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sulfur", amount = 1},
      {type = "fluid", name = "sp-oxygen", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-sulfur-dioxide", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-dimethyl-sulfoxide",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "sp-dimethyl-sulfide", amount = 5},
      {type = "fluid", name = "sp-oxygen", amount = 5}
    },
    results = {
      {type = "fluid", name = "sp-dimethyl-sulfoxide", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-nitric-oxide",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "fluid", name = "ammonia", amount = 4},
      {type = "fluid", name = "sp-oxygen", amount = 5}
    },
    results = {
      {type = "fluid", name = "sp-nitric-oxide", amount = 4}
    },
  },
  {
    type = "recipe",
    name = "sp-nitrogen-dioxide",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "fluid", name = "sp-nitric-oxide", amount = 4},
      {type = "fluid", name = "sp-oxygen", amount = 8}
    },
    results = {
      {type = "fluid", name = "sp-nitrogen-dioxide", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-glyoxal",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "sp-glycol", amount = 4},
      {type = "fluid", name = "sp-oxygen", amount = 5}
    },
    results = {
      {type = "fluid", name = "sp-glyoxal", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-glyoxilic-acid",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "sp-glyoxal", amount = 7},
      {type = "fluid", name = "sp-oxygen", amount = 20}
    },
    results = {
      {type = "fluid", name = "sp-glyoxilic-acid", amount = 8}
    },
  },
  {
    type = "recipe",
    name = "sp-formaldehyde",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "sp-biomethanol", amount = 10},
      {type = "fluid", name = "sp-oxygen", amount = 15}
    },
    results = {
      {type = "fluid", name = "sp-formaldehyde", amount = 10}
    },
  },
  {
    type = "recipe",
    name = "sp-acrolein",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "fluid", name = "sp-oxygen", amount = 20},
      {type = "fluid", name = "sp-propylene", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-acrolein", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-acetone",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/acetone.png",
    category = "sp-oxidizing",
    subgroup = "sp-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "fluid", name = "sp-oxygen", amount = 10},
      {type = "fluid", name = "sp-cumene-hydroperoxide", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-acetone", amount = 10},
      {type = "fluid", name = "sp-phenol", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-sulfur-trioxide",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/sulfur-trioxide.png",
    category = "sp-oxidizing",
    subgroup = "sp-inorganic-chemical",
    enabled = false,
    allow_productivity = false,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "sp-sulfur-dioxide", amount = 12},
      {type = "fluid", name = "sp-oxygen", amount = 30},
    },
    results = {
      {type = "fluid", name = "sp-sulfur-dioxide", amount = 10},
      {type = "fluid", name = "sp-sulfur-trioxide", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-uranium-oxide",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "uranium-238", amount = 1},
      {type = "fluid", name = "sp-oxygen", amount = 20}
    },
    results = {
      {type = "item", name = "sp-uranium-oxide", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-plutonium-oxide",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-plutonium-239", amount = 1},
      {type = "fluid", name = "sp-oxygen", amount = 16}
    },
    results = {
      {type = "item", name = "sp-plutonium-oxide", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-holmium-solution-from-crushed-holmium",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__space-age__/graphics/icons/fluid/holmium-solution.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-holmium-ore-1.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-oxidizing",
    subgroup = "sp-solution",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-crushed-holmium-ore", amount = 5},
      {type = "item", name = "calcite", amount = 1},
      {type = "fluid", name = "sp-aqueous-niobium", amount = 125},
      {type = "fluid", name = "sp-oxygen", amount = 12},
    },
    results = {
      {type = "fluid", name = "holmium-solution", amount = 125}
    }
  },
  {
    type = "recipe",
    name = "sp-holmium-solution-from-enriched-holmium",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__space-age__/graphics/icons/fluid/holmium-solution.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-holmium-1.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-oxidizing",
    subgroup = "sp-solution",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-enriched-holmium", amount = 8},
      {type = "item", name = "calcite", amount = 1},
      {type = "fluid", name = "sp-aqueous-niobium", amount = 200},
      {type = "fluid", name = "sp-oxygen", amount = 20},
    },
    results = {
      {type = "fluid", name = "holmium-solution", amount = 200}
    }
  },
  {
    type = "recipe",
    name = "sp-phosphorus-pentoxide",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-phosphorus", amount = 1},
      {type = "fluid", name = "sp-oxygen", amount = 20},
    },
    results = {
      {type = "item", name = "sp-phosphorus-pentoxide", amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: electronics
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-spoil-tree",  -- #ForRegEx# - recipe
    icons = util.icon.create_spoiling_recipe_icon(data.raw.item["sp-tree"]),
    category = "sp-spoiling",
    subgroup = "sp-basic-agriculture",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-tree", amount = 1},
      {type = "fluid", name = "sp-oxygen", amount = 20}
    },
    results = {
      {type = "item", name = "spoilage", amount = 12}
    },
    order = "spoiling-[tree]"
  },
  {
    type = "recipe",
    name = "sp-spoil-wood",  -- #ForRegEx# - recipe
    icons = util.icon.create_spoiling_recipe_icon(data.raw.item["wood"]),
    category = "sp-spoiling",
    subgroup = "sp-basic-agriculture",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "wood", amount = 1},
      {type = "fluid", name = "sp-oxygen", amount = 15}
    },
    results = {
      {type = "item", name = "spoilage", amount = 5}
    },
    order = "spoiling-[wood]"
  },
  {
    type = "recipe",
    name = "sp-spoil-wood-chips",  -- #ForRegEx# - recipe
    icons = util.icon.create_spoiling_recipe_icon(data.raw.item["sp-wood-chips"]),
    category = "sp-spoiling",
    subgroup = "sp-basic-agriculture",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-wood-chips", amount = 4},
      {type = "fluid", name = "sp-oxygen", amount = 3}
    },
    results = {
      {type = "item", name = "spoilage", amount = 1}
    },
    order = "spoiling-[wood-chips]"
  },
  ------------------------------------------------------------------------------
  -- MARK: electronics
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-heat-resistant-electronics",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-insulated-metal-substrate", amount = 1},
      {type = "item", name = "sp-gallium-nitride", amount = 1},
      {type = "item", name = "sp-boron-phosphide", amount = 1},
      {type = "item", name = "sp-boron-silicade", amount = 1},
      {type = "item", name = "sp-polyaniline", amount = 1},
    },
    results = {
      {type = "item", name = "sp-heat-resistant-electronics", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-thermocouple",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-bismuth-telluride", amount = 5},
      {type = "item", name = "sp-insulated-wire", amount = 10},
      {type = "item", name = "sp-solder", amount = 5},
      {type = "item", name = "sp-nickel-ingot", amount = 3},
      {type = "item", name = "sp-chromium-plate", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
    },
    results = {
      {type = "item", name = "sp-thermocouple", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-peltier-cell",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-bismuth-telluride", amount = 1},
      {type = "item", name = "sp-insulated-wire", amount = 2},
      {type = "item", name = "sp-solder", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
    },
    results = {
      {type = "item", name = "sp-peltier-cell", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-basic-circuit-board",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
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
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 3.6,
    ingredients = {
      {type = "item", name = "sp-empty-circuit-board", amount = 1},
      {type = "item", name = "sp-resistor", amount = 3},
      {type = "item", name = "sp-multi-layer-ceramic-capacitor", amount = 8},
      {type = "item", name = "sp-light-emitting-diode", amount = 4},
      {type = "item", name = "sp-transistor", amount = 2}
    },
    results = {
      {type = "item", name = "sp-circuit-board", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-mosfet",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 9,
    ingredients = {
      {type = "item", name = "sp-gallium-nitride", amount = 2},
      {type = "item", name = "sp-silicon", amount = 6},
      {type = "item", name = "sp-silica", amount = 2},
      {type = "item", name = "sp-phosphorus", amount = 1},
      {type = "item", name = "sp-boron-pillet", amount = 1},
      {type = "item", name = "sp-aluminum-cable", amount = 1},
      {type = "item", name = "sp-polyvinyl-fluoride", amount = 2},
    },
    results = {
      {type = "item", name = "sp-mosfet", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-integrated-circuit",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "sp-silicon", amount = 4},
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
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "sp-silicon", amount = 3},
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
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 9,
    ingredients = {
      {type = "item", name = "sp-gold", amount = 1},
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "sp-silicon", amount = 4},
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-titanium-nitride", amount = 2},
      {type = "item", name = "sp-platinum", amount = 1},
      {type = "item", name = "sp-silver-solder", amount = 2}
    },
    results = {
      {type = "item", name = "sp-antenna-chip", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-circuit-die",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-p-type-polysilicon", amount = 2},
      {type = "item", name = "sp-n-type-polysilicon", amount = 2},
      {type = "item", name = "sp-phosphorus", amount = 2},
      {type = "item", name = "sp-boron-pillet", amount = 1},
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "item", name = "sp-tantalum-billet", amount = 1},
    },
    results = {
      {type = "item", name = "sp-circuit-die", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-memory-die",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-p-type-polysilicon", amount = 2},
      {type = "item", name = "sp-n-type-polysilicon", amount = 2},
      {type = "item", name = "sp-phosphorus", amount = 2},
      {type = "item", name = "sp-boron-pillet", amount = 1},
      {type = "item", name = "sp-arsenic-sulfide", amount = 2},
      {type = "item", name = "sp-titanium-nitride", amount = 1},
      {type = "item", name = "sp-silicon-nitride", amount = 1},
      {type = "item", name = "copper-plate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-memory-die", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-processor",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "sp-multi-layer-ceramic-capacitor", amount = 12},
      {type = "item", name = "sp-circuit-die", amount = 3},
      {type = "item", name = "sp-memory-die", amount = 6},
      {type = "item", name = "sp-palladium", amount = 2},
      {type = "item", name = "sp-gold", amount = 1},
      {type = "item", name = "sp-silver-solder", amount = 3}
    },
    results = {
      {type = "item", name = "sp-processor", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-hard-drive",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-aluminum-frame", amount = 1},
      {type = "item", name = "sp-silicon-nitride", amount = 1},
      {type = "item", name = "sp-magnet", amount = 2},
      {type = "item", name = "sp-holmium-cobalt-iron", amount = 4},
      {type = "item", name = "sp-voltage-controller", amount = 2},
      {type = "item", name = "sp-graphene", amount = 1},
      {type = "item", name = "sp-laser-diode", amount = 1},
      {type = "item", name = "sp-titanium-telluride", amount = 3}
    },
    results = {
      {type = "item", name = "sp-hard-drive", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-phase-change-memory",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-gold", amount = 1},
      {type = "item", name = "sp-vanadium-pentoxide", amount = 1},
      {type = "item", name = "sp-silicon-nitride", amount = 1}, 
      {type = "item", name = "sp-silica", amount = 2},
      {type = "item", name = "sp-titanium-telluride", amount = 4},
      {type = "item", name = "sp-germanium-antimony-tellurium", amount = 2},
      {type = "item", name = "sp-graphene", amount = 4},
    },
    results = {
      {type = "item", name = "sp-phase-change-memory", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-cmos",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-silicon", amount = 4},
      {type = "item", name = "sp-silica", amount = 2},
      {type = "item", name = "sp-phosphorus", amount = 2},
      {type = "item", name = "sp-tungsten-powder", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 1}
    },
    results = {
      {type = "item", name = "sp-cmos", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-diode",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-multi-layer-ceramic-capacitor",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-barium-titanate", amount = 3},
      {type = "item", name = "sp-nickel-ingot", amount = 1},
      {type = "item", name = "sp-silver-solder", amount = 1},
      {type = "item", name = "sp-optic-fiber", amount = 1},
      {type = "item", name = "sp-palladium", amount = 1}
    },
    results = {
      {type = "item", name = "sp-multi-layer-ceramic-capacitor", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-light-emitting-diode",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-glass", amount = 1},
      {type = "item", name = "sp-silicon", amount = 2},
      {type = "item", name = "sp-phosphorus", amount = 1},
      {type = "item", name = "sp-gallium-nitride", amount = 2}
    },
    results = {
      {type = "item", name = "sp-light-emitting-diode", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-infrared-light-emitting-diode",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-glass", amount = 1},
      {type = "item", name = "sp-silicon", amount = 3},
      {type = "item", name = "sp-aluminum-gallium-arsenide", amount = 2},
      {type = "item", name = "sp-sapphire", amount = 1}
    },
    results = {
      {type = "item", name = "sp-infrared-light-emitting-diode", amount = 8}
    }
  },
  {
    type = "recipe",
    name = "sp-laser-diode",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-gold", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "item", name = "sp-silicon", amount = 3},
      {type = "item", name = "sp-indium-phosphide", amount = 2},
      {type = "item", name = "sp-tellurium", amount = 2}
    },
    results = {
      {type = "item", name = "sp-laser-diode", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-photodiode",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "item", name = "sp-polyvinyl-fluoride", amount = 1},
      {type = "item", name = "sp-arsenic-iodide", amount = 1},
      {type = "item", name = "sp-germanium", amount = 2},
      {type = "item", name = "sp-mercury-cadmium-telluride", amount = 1},
    },
    results = {
      {type = "item", name = "sp-photodiode", amount = 4}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: electronics-with-fluid
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-voltage-controller",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-silicon", amount = 6},
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-aluminum-cable", amount = 1},
      {type = "item", name = "sp-ceramics", amount = 4},
      {type = "item", name = "sp-polyvinyl-fluoride", amount = 2},
      {type = "fluid", name = "sp-epoxy", amount = 20}
    },
    results = {
      {type = "item", name = "sp-voltage-controller", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-voltage-regulator-module",  -- #ForRegEx# - recipe
    category = "electronics-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "item", name = "sp-mosfet", amount = 4},
      {type = "item", name = "sp-diode", amount = 4},
      {type = "item", name = "sp-capacitor", amount = 2},
      {type = "item", name = "sp-coil", amount = 2},
      {type = "item", name = "sp-gold", amount = 1},
      {type = "item", name = "sp-polyvinyl-fluoride", amount = 2},
      {type = "fluid", name = "sp-epoxy", amount = 10}
    },
    results = {
      {type = "item", name = "sp-voltage-regulator-module", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-insulated-metal-substrate",  -- #ForRegEx# - recipe
    category = "electronics-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "item", name = "sp-beryllium-oxide", amount = 1},
      {type = "item", name = "sp-glass", amount = 1},
      {type = "fluid", name = "sp-epoxy", amount = 4}
    },
    results = {
      {type = "item", name = "sp-insulated-metal-substrate", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-laser",  -- #ForRegEx# - recipe
    category = "electronics-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "sp-silicon", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "item", name = "sp-silver", amount = 1},
      {type = "item", name = "sp-barium-carbonate", amount = 1},
      {type = "fluid", name = "sp-helium", amount = 10}
    },
    results = {
      {type = "item", name = "sp-laser", amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: crafting-with-two-fluids
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-bio-sample-cryovial",  -- #ForRegEx# - recipe
    category = "sp-crafting-with-two-fluids",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "fluid", name = "sp-high-density-structure-gel", amount = 20},
      {type = "fluid", name = "sp-croygenic-gel", amount = 10},
      {type = "item", name = "sp-bio-polymer-mesh", amount = 5},
      {type = "item", name = "sp-filter", amount = 10},
      {type = "item", name = "sp-glass", amount = 6},
      {type = "item", name = "sp-heatsink", amount = 5},
      {type = "item", name = "sp-pseudo-palladium", amount = 3},
      {type = "item", name = "sp-cryostabalized-ruthenium", amount = 4}
    },
    results = {
      {type = "item", name = "sp-bio-sample-cryovial", amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: electromagnetics
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-electromagnetic-science-pack-2",  -- #ForRegEx# - recipe
    category = "electromagnetics",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients =
    {
      {type = "item", name = "electromagnetic-science-pack", amount = 20},
      {type = "item", name = "flying-robot-frame", amount = 3},
      {type = "item", name = "sp-transformer", amount = 3},
      {type = "item", name = "sp-big-electric-engine-unit", amount = 2},
      {type = "item", name = "sp-electromagnetic-brake", amount = 2}
    },
    results = {
      {type = "item", name = "sp-electromagnetic-science-pack-2", amount = 5}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: oil-processing
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-chloropropanol",  -- #ForRegEx# - recipe
    category = "oil-processing",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 8},
      {type = "fluid", name = "sp-propanediol", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-chloropropanol", amount = 6},
    },
  },
  {
    type = "recipe",
    name = "sp-propanediol",  -- #ForRegEx# - recipe
    category = "oil-processing",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "sp-hydroxypropanal", amount = 10},
      {type = "fluid", name = "sp-hydrogen", amount = 35},
    },
    results = {
      {type = "fluid", name = "sp-propanediol", amount = 10},
    },
  },
  {
    type = "recipe",
    name = "sp-methyl-sulfate",  -- #ForRegEx# - recipe
    category = "oil-processing",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "fluid", name = "sp-sulfur-trioxide", amount = 5},
      {type = "fluid", name = "sp-biomethanol", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-methyl-sulfate", amount = 10},
    },
  },
  ------------------------------------------------------------------------------
  -- MARK: sp-kr-fuel-refinery
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-fuel",  -- #ForRegEx# - recipe
    category = "sp-kr-fuel-refinery",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-leadstone", amount = 1},
      {type = "fluid", name = "sp-ethylene", amount = 40},
      {type = "fluid", name = "light-oil", amount = 120},
    },
    results = {
      {type = "item", name = "sp-fuel", amount = 6},
    },
    crafting_machine_tint = {
      primary = {r = 0.25, g = 0.53, b = 0.15, a = 0.750},
      secondary = {r = 0.27, g = 0.53, b = 0.12, a = 0.900},
    }
  },
  {
    type = "recipe",
    name = "sp-diborane",  -- #ForRegEx# - recipe
    category = "sp-kr-fuel-refinery",
    enabled = false,
    allow_productivity = true,
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
  {
    type = "recipe",
    name = "sp-biomethanol",  -- #ForRegEx# - recipe
    category = "sp-kr-fuel-refinery",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-potato", amount = 6},
      {type = "item", name = "carbon", amount = 1},
      {type = "fluid", name = "sp-hydrogen", amount = 120},
    },
    results = {
      {type = "fluid", name = "sp-biomethanol", amount = 60},
    },
    crafting_machine_tint = {
      primary = {r = 0.25, g = 0.53, b = 0.15, a = 0.750},
      secondary = {r = 0.27, g = 0.53, b = 0.12, a = 0.900},
    }
  },
  {
    type = "recipe",
    name = "sp-biomethanol-from-wood",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/krastorio/icons/fluids/biomethanol.png", 64,
                                         "__base__/graphics/icons/wood.png", 64),
    category = "sp-kr-fuel-refinery",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-wood-chips", amount = 100},
      {type = "item", name = "spoilage", amount = 20},
      {type = "fluid", name = "sp-carbon-monoxide", amount = 60},
      {type = "fluid", name = "sp-hydrogen", amount = 120},
    },
    results = {
      {type = "fluid", name = "sp-biomethanol", amount = 60},
    },
    crafting_machine_tint = {
      primary = {r = 0.25, g = 0.53, b = 0.15, a = 0.750},
      secondary = {r = 0.27, g = 0.53, b = 0.12, a = 0.900},
    }
  },
  {
    type = "recipe",
    name = "sp-bio-fuel",  -- #ForRegEx# - recipe
    category = "sp-kr-fuel-refinery",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "lithium", amount = 1},
      {type = "item", name = "carbon", amount = 12},
      {type = "item", name = "sp-potassium-cyanide", amount = 1},
      {type = "fluid", name = "sp-fatty-acids", amount = 20},
    },
    results = {
      {type = "item", name = "sp-bio-fuel", amount = 5},
    },
    crafting_machine_tint = {
      primary = {r = 0.25, g = 0.53, b = 0.15, a = 0.750},
      secondary = {r = 0.27, g = 0.53, b = 0.12, a = 0.900},
    }
  },
  {
    type = "recipe",
    name = "sp-rocket-fuel-from-hydrogen-peroxide",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/rocket-fuel.png", 64,
                                         "__Spaghetorio__/graphics/icons/hydrogen-peroxide.png", 64),
    category = "sp-kr-fuel-refinery",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "sp-hydrogen-peroxide", amount = 5},
    },
    results = {
      {type = "item", name = "rocket-fuel", amount = 1},
    },
    crafting_machine_tint = {
      primary = {r = 0.25, g = 0.53, b = 0.15, a = 0.750},
      secondary = {r = 0.27, g = 0.53, b = 0.12, a = 0.900},
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: induction-hardening
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-boron-carbide",  -- #ForRegEx# - recipe
    category = "sp-induction-hardening",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-induction-hardening",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-induction-hardening",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-molybdenum-pillet", amount = 3},
      {type = "item", name = "sp-lead-slab", amount = 1},
    },
    results = {
      {type = "item", name = "sp-lead-molybdate", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-gearshaft",  -- #ForRegEx# - recipe
    category = "sp-induction-hardening",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-stainless-steel-gear-wheel", amount = 4},
      {type = "item", name = "sp-maraging-steel", amount = 1}
    },
    results = {
      {type = "item", name = "sp-gearshaft", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-heat-resistant-tile",  -- #ForRegEx# - recipe
    category = "sp-induction-hardening",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-titanium-carbide",  -- #ForRegEx# - recipe
    category = "sp-induction-hardening",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-diamond",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/diamond.png",
    category = "sp-induction-hardening",
    subgroup = "sp-ceramic-material",
    enabled = false,
    allow_productivity = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "carbon", amount = 1}
    },
    results = {
      {type = "item", name = "sp-diamond", probability = 0.05, amount = 1},
      {type = "item", name = "carbon", probability = 0.95, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-sapphire",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/sapphire.png",
    category = "sp-induction-hardening",
    subgroup = "sp-ceramic-material",
    enabled = false,
    allow_productivity = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-alumina", amount = 2}
    },
    results = {
      {type = "item", name = "sp-sapphire", probability = 0.1, amount = 1},
      {type = "item", name = "sp-alumina", probability = 0.9, amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: sp-kr-fluid-filtration
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-salt",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    energy_required = 90,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "water", amount = 5000},
      {type = "item", name = "sp-filter", amount = 1},
    },
    results = {
      {type = "item", name = "sp-salt", amount = 100}
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
    name = "sp-quartz",  -- #ForRegEx# - recipe
    icon_size = 64,
    scale = 0.25,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-sand", amount = 2},
      {type = "fluid", name = "water", amount = 30}
    },
    results = {
      {type = "item", name = "sp-quartz", amount = 2}
    },
    -- crafting_machine_tint = {
    --   primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000},
    --   secondary = {r = 0.8, g = 0.8, b = 0.8, a = 1.000},
    --   tertiary = {r = 0.7, g = 0.7, b = 0.7, a = 1.000},
    --   quaternary = {r = 0.3, g = 0.3, b = 0.3, a = 1.000},
    -- }
  },
  {
    type = "recipe",
    name = "sp-calcium-carbonate",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.5,
    ingredients = {
      {type = "item", name = "calcite", amount = 1},
      {type = "fluid", name = "sp-phosphoric-acid", amount = 3},
      {type = "fluid", name = "water", amount = 5}
    },
    results = {
      {type = "item", name = "sp-calcium-carbonate", amount = 1}
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
    name = "sp-cement",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-calcium-carbonate", amount = 3},
      {type = "item", name = "sp-alumina", amount = 1},
      {type = "item", name = "sp-sand", amount = 10},
      {type = "fluid", name = "water", amount = 100}
    },
    results = {
      {type = "item", name = "sp-cement", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-drilling-fluid",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
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
  {
    type = "recipe",
    name = "sp-selenious-acid",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 120,
    ingredients = {
      {type = "item", name = "sp-filter", amount = 1},
      {type = "item", name = "sp-selenium-dioxide", amount = 60},
      {type = "fluid", name = "sp-potassium-hydroxide-solution", amount = 150},
      {type = "fluid", name = "water", amount = 500},
    },
    results = {
      {type = "item", name = "sp-selenious-acid", amount = 45}
    },
  },
  {
    type = "recipe",
    name = "sp-potassium-sulfite-solution",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-potassium-bisulfate", amount = 3},
      {type = "fluid", name = "sp-biomethanol", amount = 20},
    },
    results = {
      {type = "fluid", name = "sp-potassium-sulfite-solution", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-sulfite-solution",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-sodium-bisulfate", amount = 3},
      {type = "fluid", name = "water", amount = 30},
    },
    results = {
      {type = "fluid", name = "sp-sodium-sulfite-solution", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-platinum-group-metal-froth",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "sp-mineral-water", amount = 150},
      {type = "fluid", name = "sp-aqua-regia", amount = 30},
      {type = "fluid", name = "sp-nitrogen", amount = 30},
    },
    results = {
      {type = "fluid", name = "sp-platinum-group-metal-froth", amount = 10}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: sp-kr-atmosphere-condensation
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-hydrogen",  -- #ForRegEx# - recipe
    category = "sp-kr-atmosphere-condensation",
    subgroup = "sp-gas",
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/hydrogen.png",
    icon_size = 64,
    energy_required = 20,
    enabled = false,
    allow_productivity = true,
    always_show_made_in = true,
    always_show_products = true,
    ingredients = {},
    results = {
      {type = "fluid", name = "sp-hydrogen", amount = 30 },
    },
    order = "a[atmosphere-condensation]-a1[hydrogen]",
  },
  {
    type = "recipe",
    name = "sp-oxygen",  -- #ForRegEx# - recipe
    category = "sp-kr-atmosphere-condensation",
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/oxygen.png",
    icon_size = 64,
    energy_required = 5,
    enabled = false,
    allow_productivity = true,
    always_show_made_in = true,
    always_show_products = true,
    ingredients = {},
    results = {
      {type = "fluid", name = "sp-oxygen", amount = 30 },
    },
    order = "a[atmosphere-condensation]-a2[oxygen]",
  },
  {
    type = "recipe",
    name = "sp-nitrogen",  -- #ForRegEx# - recipe
    category = "sp-kr-atmosphere-condensation",
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/nitrogen.png",
    icon_size = 64,
    energy_required = 30,
    enabled = false,
    allow_productivity = true,
    always_show_made_in = true,
    always_show_products = true,
    ingredients = {},
    results = {
      {type = "fluid", name = "sp-nitrogen", amount = 30 },
    },
    order = "a[atmosphere-condensation]-a3[nitrogen]",
  },
  {
    type = "recipe",
    name = "sp-water-from-atmosphere",  -- #ForRegEx# - recipe
    category = "sp-kr-atmosphere-condensation",
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/water.png",
    icon_size = 64,
    energy_required = 10,
    enabled = false,
    allow_productivity = true,
    always_show_made_in = true,
    always_show_products = true,
    ingredients = {},
    results = {
      {type = "fluid", name = "water", amount = 30 },
    },
  },
  {
    type = "recipe",
    name = "sp-helium-from-atmosphere",  -- #ForRegEx# - recipe
    category = "sp-kr-atmosphere-condensation",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {},
    results = {
      {type = "fluid", name = "sp-helium", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-neon-from-atmosphere",  -- #ForRegEx# - recipe
    category = "sp-kr-atmosphere-condensation",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {},
    results = {
      {type = "fluid", name = "sp-neon", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-argon-from-atmosphere",  -- #ForRegEx# - recipe
    category = "sp-kr-atmosphere-condensation",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {},
    results = {
      {type = "fluid", name = "sp-argon", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-xenon-from-atmosphere",  -- #ForRegEx# - recipe
    category = "sp-kr-atmosphere-condensation",
    enabled = false,
    allow_productivity = true,
    energy_required = 60,
    ingredients = {},
    results = {
      {type = "fluid", name = "sp-xenon", amount = 1}
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
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
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
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-crushing-coal",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-coal.png",
    icon_size = 256,
    category = "crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "coal", amount = 3}
    },
    results = {
      {type = "item", name = "carbon", probability = 0.5, amount = 1},
      {type = "item", name = "sp-coke", probability = 0.5, amount = 4}
    },
    order = "z-crushing-coal"
  },
  {
    type = "recipe",
    name = "sp-crushing-coke",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-coke.png",
    icon_size = 256,
    category = "crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-coke", amount = 2}
    },
    results = {
      {type = "item", name = "carbon",  amount = 3}
    },
    order = "z-crushing-coke"
  },
  {
    type = "recipe",
    name = "sp-crushing-copper-ore",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-copper-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-crushing-iron-ore",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-iron-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
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
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
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
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
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
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-tinstone", amount = 3},
    },
    results = {
      {type = "item", name = "sp-sand", amount = 1},
      {type = "item", name = "sp-crushed-tinstone", probability = 0.75, amount = 6},
      {type = "item", name = "sp-leadstone", probability = 0.75, amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-titanium-ore",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-titanium-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
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
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
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
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
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
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
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
    icon = "__Spaghetorio__/graphics/crushing/crushing-cobalt-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-crushing-molybdenum-ore",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-molybdenum-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-molybdenum-ore", amount = 5},
    },
    results = {
      {type = "item", name = "sp-sand", amount = 1},
      {type = "item", name = "sp-crushed-molybdenum-ore", probability = 0.7, amount = 6},
      {type = "item", name = "sp-crushed-copper-ore", probability = 0.2, amount = 1},
      {type = "item", name = "sp-leadstone", probability = 0.1, amount = 1}
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    name = "sp-aluminum-powder",  -- #ForRegEx# - recipe
    category = "crushing",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
    },
    results = {
      {type = "item", name = "sp-aluminum-powder", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-magnesium-powder",  -- #ForRegEx# - recipe
    category = "crushing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-magnesium-slab", amount = 1},
    },
    results = {
      {type = "item", name = "sp-magnesium-powder", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-imersite-powder",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/imersite-powder/imersite-powder.png",
    icon_size = 64,
    mip_maps = 4,
    category = "crushing",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-raw-imersite", amount = 3},
    },
    results = {
      {type = "item", name = "sp-imersite-powder", amount = 2},
      {type = "item", name = "sp-sand", amount = 3}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: sp-heavy-crushing
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-crushing-holmium-ore",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-holmium-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "sp-heavy-crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 18,
    ingredients = {
      {type = "item", name = "holmium-ore", amount = 3},
    },
    results = {
      {type = "item", name = "sp-sand", amount = 1},
      {type = "item", name = "sp-crushed-holmium-ore", amount = 3},
      {type = "item", name = "sp-cerium", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-stibnite",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-stibnite.png",
    icon_size = 256,
    mip_maps = 15,
    category = "sp-heavy-crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-stibnite", amount = 5},
    },
    results = {
      {type = "item", name = "sp-sand", amount = 2},
      {type = "item", name = "sp-crushed-stibnite", amount = 5},
      {type = "item", name = "sp-cerium", probability = 0.75, amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: sawing
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-wooden-board",  -- #ForRegEx# - recipe
    category = "sp-sawing",
    enabled = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "wood", amount = 1}
    },
    results = {
      {type = "item", name = "sp-wooden-board", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-wooden-pole",  -- #ForRegEx# - recipe
    category = "sp-sawing",
    enabled = true,
    energy_required = 0.1,
    ingredients = {
      {type = "item", name = "wood", amount = 1}
    },
    results = {
      {type = "item", name = "sp-wooden-pole", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-wood-chips",  -- #ForRegEx# - recipe
    category = "sp-sawing",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "wood", amount = 1}
    },
    results = {
      {type = "item", name = "sp-wood-chips", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-leaf",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/leaf-1.png",
    category = "sp-wood-farming",
    subgroup = "sp-basic-agriculture",
    order = "b[nauvis-agriculture]-a[leaf]",
    enabled = false,
    allow_productivity = false,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-tree", amount = 1},
    },
    results =
    {
      {type = "item", name = "sp-leaf", amount = 5},
      {type = "item", name = "wood", amount = 1},
    },
    auto_recycle = false,
    crafting_machine_tint =
    {
      primary = {r = 0.442, g = 0.205, b = 0.090, a = 1.000}, -- #703416ff
      secondary = {r = 1.000, g = 0.500, b = 0.000, a = 1.000}, -- #ff7f00ff
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: basic-agriculture
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-wood-from-urea",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/krastorio/icons/recipes/wood-plus.png", 64,
                                         "__Spaghetorio__/graphics/icons/urea.png", 64),
    category = "sp-wood-farming",
    subgroup = "sp-basic-agriculture",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-seed-processing",  -- #ForRegEx# - recipe
    icon = "__space-age__/graphics/icons/tree-seed.png",
    category = "sp-wood-farming",
    subgroup = "sp-basic-agriculture",
    order = "b[nauvis-agriculture]-a[seed-processing]",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "tree-seed", amount = 1},
      {type = "fluid", name = "water", amount = 100}
    },
    results =
    {
      {type = "item", name = "wood", amount = 5},
      {type = "item", name = "tree-seed", amount = 5},
    },
    auto_recycle = false,
    crafting_machine_tint =
    {
      primary = {r = 0.442, g = 0.205, b = 0.090, a = 1.000}, -- #703416ff
      secondary = {r = 1.000, g = 0.500, b = 0.000, a = 1.000}, -- #ff7f00ff
    }
  },
  {
    type = "recipe",
    name = "sp-tree-growing",  -- #ForRegEx# - recipe
    icon = "__base__/graphics/icons/tree-01.png",
    category = "sp-wood-farming",
    subgroup = "sp-basic-agriculture",
    order = "b[nauvis-agriculture]-a[tree-growing]",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "tree-seed", amount = 1},
      {type = "fluid", name = "water", amount = 100}
    },
    results =
    {
      {type = "item", name = "sp-tree", amount = 5},
      {type = "item", name = "tree-seed", amount = 5},
    },
    auto_recycle = false,
    crafting_machine_tint =
    {
      primary = {r = 0.442, g = 0.205, b = 0.090, a = 1.000}, -- #703416ff
      secondary = {r = 1.000, g = 0.500, b = 0.000, a = 1.000}, -- #ff7f00ff
    }
  },
  {
    type = "recipe",
    name = "sp-improved-tree-growing",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/tree-01.png", 64,
                                         "__Spaghetorio__/graphics/icons/bio-pesticide.png", 64),
    category = "sp-wood-farming",
    subgroup = "sp-basic-agriculture",
    order = "b[nauvis-agriculture]-a[tree-growing]",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "tree-seed", amount = 4},
      {type = "item", name = "sp-bio-pesticide", amount = 1},
      {type = "fluid", name = "water", amount = 100}
    },
    results =
    {
      {type = "item", name = "sp-tree", amount = 20},
      {type = "item", name = "tree-seed", amount = 5},
    },
    auto_recycle = false,
    crafting_machine_tint =
    {
      primary = {r = 0.442, g = 0.205, b = 0.090, a = 1.000}, -- #703416ff
      secondary = {r = 1.000, g = 0.500, b = 0.000, a = 1.000}, -- #ff7f00ff
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: herbarium
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-potato",  -- #ForRegEx# - recipe
    category = "sp-herbs-growing",
    enabled = false,
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "landfill", amount = 4},
      {type = "item", name = "sp-urea", amount = 10},
      {type = "item", name = "sp-vanadyl-sulfate", amount = 5},
      {type = "fluid", name = "water", amount = 75}
    },
    results = {
      {type = "item", name = "sp-potato", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-improved-potato-growing",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/potato-1.png", 64,
                                         "__Spaghetorio__/graphics/icons/bio-pesticide.png", 64),
    category = "sp-herbs-growing",
    enabled = false,
    allow_productivity = true,
    energy_required = 45,
    ingredients = {
      {type = "item", name = "sp-potato", amount = 1},
      {type = "item", name = "sp-bio-pesticide", amount = 1},
      {type = "item", name = "nutrients", amount = 5},
      {type = "fluid", name = "water", amount = 60},
    },
    results = {
      {type = "item", name = "sp-potato", amount = 45}
    }
  },
  {
    type = "recipe",
    name = "sp-wheat",  -- #ForRegEx# - recipe
    category = "sp-herbs-growing",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-wheat", amount = 3},
      {type = "item", name = "landfill", amount = 2},
      {type = "item", name = "sp-urea", amount = 12},
      {type = "fluid", name = "sp-potassium-permanganate-solution", amount = 10},
      {type = "fluid", name = "water", amount = 60}
    },
    results = {
      {type = "item", name = "sp-wheat", amount = 15}
    }
  },
  {
    type = "recipe",
    name = "sp-improved-wheat-growing",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/wheat-1.png", 64,
                                         "__Spaghetorio__/graphics/icons/bio-pesticide.png", 64),
    category = "sp-herbs-growing",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-wheat", amount = 1},
      {type = "item", name = "sp-bio-pesticide", amount = 2},
      {type = "fluid", name = "water", amount = 60},
    },
    results = {
      {type = "item", name = "sp-wheat", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-improved-honeycomb-fungus-growing",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/honeycomb-fungus-1.png", 64,
                                         "__space-age__/graphics/icons/nutrients.png", 64),
    category = "sp-herbs-growing",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-honeycomb-fungus", amount = 1},
      {type = "item", name = "nutrients", amount = 2},
      {type = "item", name = "bioflux", amount = 1},
      {type = "fluid", name = "water", amount = 20},
    },
    results = {
      {type = "item", name = "sp-honeycomb-fungus", amount = 4}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: sp-kr-bioprocessing
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-biomass",  -- #ForRegEx# - recipe
    category = "sp-kr-bio-processing",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "jelly", amount = 5},
      {type = "fluid", name = "petroleum-gas", amount = 50},
      {type = "fluid", name = "sp-allyl-chloride", amount = 25}
    },
    results = {
      {type = "item", name = "sp-biomass", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-bio-polymer-mesh",  -- #ForRegEx# - recipe
    category = "sp-kr-bio-processing",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-fiberglass", amount = 1},
      {type = "fluid", name = "sp-iodethene", amount = 8},
      {type = "fluid", name = "sp-glyoxilic-acid", amount = 8},
    },
    results = {
      {type = "item", name = "sp-bio-polymer-mesh", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-lysine-from-iron-bacteria",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/lysine.png", 64,
                                         "__space-age__/graphics/icons/iron-bacteria.png", 64),
    category = "sp-kr-bio-processing",
    subgroup = "sp-complex-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "iron-bacteria", amount = 2},
      {type = "fluid", name = "sp-fatty-acids", amount = 5},
      {type = "fluid", name = "water", amount = 30}
    },
    results = {
      {type = "fluid", name = "sp-lysine", amount = 10},
      {type = "item", name = "iron-ore", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-lysine-from-copper-bacteria",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/lysine.png", 64,
                                         "__space-age__/graphics/icons/copper-bacteria.png", 64),
    category = "sp-kr-bio-processing",
    subgroup = "sp-complex-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "copper-bacteria", amount = 2},
      {type = "item", name = "sp-algae", amount = 1},
      {type = "fluid", name = "water", amount = 30}
    },
    results = {
      {type = "fluid", name = "sp-lysine", amount = 10},
      {type = "item", name = "copper-ore", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-carboxymethyllysine",  -- #ForRegEx# - recipe
    category = "sp-kr-bio-processing",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "fluid", name = "sp-glyoxilic-acid", amount = 4},
      {type = "fluid", name = "sp-lysine", amount = 6},
    },
    results = {
      {type = "fluid", name = "sp-carboxymethyllysine", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-evolution-cell-container",  -- #ForRegEx# - recipe
    category = "sp-kr-bio-processing",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-kr-bio-processing",
    enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
    energy_required = 3,
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
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "fluid", name = "water", amount = 20},
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
    name = "sp-magnesium-slab",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/magnesium-slab.png",
    icon_size = 64,
    scale = 0.25,
    category = "sp-kr-electrolysis",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-magnesium-chloride", amount = 2}
    },
    results = {
      {type = "item", name = "sp-magnesium-slab", amount = 2},
      {type = "fluid", name = "sp-chlorine", amount = 10}
    },
    order = "ingot-[magnesium-slab]"
  },
  {
    type = "recipe",
    name = "sp-titanium-sponge",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/titanium-sponge.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-electrolysis",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
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
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-zinc-sulfate", amount = 3}
    },
    results = {
      {type = "item", name = "sp-zinc-plate", amount = 2},
      {type = "item", name = "sulfur", probability = 0.1, amount = 1}
    },
    order = "a-plate-[zinc-plate]"
  },
  {
    type = "recipe",
    name = "sp-zinc-plate-from-zinc-oxide",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/zinc-plate.png", 64,
                                         "__Spaghetorio__/graphics/icons/zinc-oxide.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-electrolysis",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-zinc-oxide", amount = 2}
    },
    results = {
      {type = "item", name = "sp-zinc-plate", amount = 1}
    },
    order = "a-plate-[zinc-plate]"
  },
  {
    type = "recipe",
    name = "sp-indium-ingot",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-electrolysis",
    enabled = false,
    allow_productivity = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-indium-sulfate", amount = 3},
      {type = "fluid", name = "water", amount = 10}
    },
    results = {
      {type = "item", name = "sp-indium-ingot", amount = 1},
    },
    order = "a-plate-[zinc-plate]"
  },
  {
    type = "recipe",
    name = "sp-manganese-ingot",  -- #ForRegEx# - recipe
    category = "sp-kr-electrolysis",
    enabled = false,
    allow_productivity = true,
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
    subgroup = "sp-advanced-fluid",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-kr-water-electrolysis",  -- #ForRegEx# - recipe
    category = "sp-kr-electrolysis",
    icon = "__Spaghetorio__/graphics/krastorio/icons/recipes/water-electrolysis.png",
    icon_size = 128,
    energy_required = 3,
    subgroup = "sp-inorganic-chemical",
    enabled = false,
    allow_productivity = true,
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
    order = "y01[water-electrolysis]",
  },
  {
    type = "recipe",
    name = "sp-kr-water-separation",  -- #ForRegEx# - recipe
    category = "sp-kr-electrolysis",
    icon = "__Spaghetorio__/graphics/krastorio/icons/recipes/water-separation.png",
    icon_size = 128,
    energy_required = 3,
    subgroup = "sp-inorganic-chemical",
    enabled = false,
    allow_productivity = true,
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
    order = "y02[water-separation]",
  },
  {
    type = "recipe",
    name = "sp-potassium-hydroxide",  -- #ForRegEx# - recipe
    category = "sp-kr-electrolysis",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-potassium-chloride", amount = 1},
      {type = "fluid", name = "sp-calcium-hydroxide-solution", amount = 5},
      {type = "fluid", name = "water", amount = 5}
    },
    results = {
      {type = "item", name = "sp-potassium-hydroxide", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-beryllium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/beryllium.png",
    category = "sp-kr-electrolysis",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-beryllium-fluoride", amount = 1},
    },
    results = {
      {type = "item", name = "sp-beryllium", amount = 1},
      {type = "fluid", name = "fluorine", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-beryllium-from-beryllium-oxide",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/beryllium.png", 64,
                                         "__Spaghetorio__/graphics/icons/beryllium-oxide.png", 64),
    category = "sp-kr-electrolysis",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-beryllium-oxide", amount = 1},
    },
    results = {
      {type = "item", name = "sp-beryllium", amount = 1},
      {type = "fluid", name = "sp-oxygen", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-sulfur-trioxide-from-sodium-bisulfate",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/sulfur-trioxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/sodium-bisulfate.png", 64),
    category = "sp-kr-electrolysis",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-sodium-bisulfate", amount = 1},
      {type = "fluid", name = "water", amount = 10}
    },
    results = {
      {type = "item", name = "sp-sodium", probability = 0.1, amount = 1},
      {type = "fluid", name = "sp-sulfur-trioxide", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-ruthenium-powder",  -- #ForRegEx# - recipe
    category = "sp-kr-electrolysis",
    energy_required = 15,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "item", name = "sp-ruthenium-oxide", amount = 2},
      {type = "fluid", name = "sp-hydrazine", amount = 5},
    },
    results = {
      {type = "item", name = "sp-ruthenium-powder", amount = 1},
    },
  },
  {
    type = "recipe",
    name = "sp-osmium-powder",  -- #ForRegEx# - recipe
    category = "sp-kr-electrolysis",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-osmium-oxide", amount = 1},
      {type = "fluid", name = "sulfuric-acid", amount = 5},
    },
    results = {
      {type = "item", name = "sp-osmium-powder", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-iridium-powder",  -- #ForRegEx# - recipe
    category = "sp-kr-electrolysis",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "sp-hexachloroiridium-acid-solution", amount = 4},
      {type = "fluid", name = "sulfuric-acid", amount = 6},
    },
    results = {
      {type = "item", name = "sp-iridium-powder", amount = 1},
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
    energy_required = 1.2,
    ingredients = {
      {type = "item", name = "iron-stick", amount = 1}
    },
    results = {
      {type = "item", name = "sp-bolts", amount = 4}
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
    name = "sp-kr-wind-turbine",  -- #ForRegEx# - recipe
    icon_size = 64,
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "steel-plate", amount = 8},
      {type = "item", name = "sp-steel-beam", amount = 6},
      {type = "item", name = "electronic-circuit", amount = 2},
      {type = "item", name = "sp-bolts", amount = 24},
      {type = "item", name = "electric-engine-unit", amount = 1},
      {type = "item", name = "sp-gearbox", amount = 2}
    },
    results = {
      {type = "item", name = "sp-kr-wind-turbine", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-coil",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-automation-core",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-steel-gear-wheel", amount = 3},
      {type = "item", name = "sp-bronze-rod", amount = 1},
      {type = "item", name = "electronic-circuit", amount = 1},
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
    name = "sp-seal",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-rubber", amount = 1},
    },
    results = {
      {type = "item", name = "sp-seal", amount = 2}
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
    energy_required = 24,
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
    name = "sp-gearbox",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 1},
      {type = "item", name = "iron-stick", amount = 1},
      {type = "item", name = "iron-gear-wheel", amount = 3}
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
      {type = "item", name = "sp-insulated-wire", amount = 10},
      {type = "item", name = "sp-transformer", amount = 1}
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
      {type = "item", name = "sp-rubber", amount = 3},
      {type = "item", name = "sp-high-pressure-tank", amount = 1},
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
    ingredients =
    {
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
    name = "sp-electronic-science-pack-1",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-blank-tech-card", amount = 5},
      {type = "item", name = "sp-resistor", amount = 10},
      {type = "item", name = "sp-capacitor", amount = 5},
      {type = "item", name = "sp-diode", amount = 5},
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
    ingredients =
    {
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
    ingredients =
    {
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
    ingredients =
    {
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
  -- MARK: crafting-with-fluid
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-ball-bearing",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-relay",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
    energy_required = 3.6,
    ingredients = {
      {type = "fluid", name = "sp-epoxy", amount = 10},
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-optic-fiber", amount = 3},
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
    allow_productivity = true,
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
    name = "sp-heavy-gearbox",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-machined-parts", amount = 3},
      {type = "fluid", name = "lubricant", amount = 50},
      {type = "item", name = "sp-bolts", amount = 4},
      {type = "item", name = "sp-heavy-ball-bearing", amount = 3},
      {type = "item", name = "sp-stainless-steel", amount = 2},
      {type = "item", name = "sp-stainless-steel-gear-wheel", amount = 10},
      {type = "item", name = "sp-gearshaft", amount = 1},
    },
    results = {
      {type = "item", name = "sp-heavy-gearbox", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-piezoelectric-sensor",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-barium-titanate", amount = 5},
      {type = "item", name = "sp-quartz", amount = 5},
      {type = "item", name = "plastic-bar", amount = 2},
      {type = "fluid", name = "sp-vinyl-chloride", amount = 30},
      {type = "item", name = "sp-silver", amount = 1},
    },
    results = {
      {type = "item", name = "sp-piezoelectric-sensor", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-cryostat",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-machined-parts", amount = 4},
      {type = "item", name = "sp-duralumin", amount = 1},
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "sp-titanium-niobium", amount = 2},
      {type = "item", name = "carbon-fiber", amount = 2},
      {type = "item", name = "sp-insulation-sheet", amount = 1}
    },
    results = {
      {type = "item", name = "sp-cryostat", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-drillhead",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-heavy-gearbox", amount = 1},
      {type = "item", name = "sp-vanadium-steel", amount = 10},
      {type = "item", name = "sp-elgiloy", amount = 2},
      {type = "item", name = "sp-boron-carbide", amount = 2},
      {type = "fluid", name = "sp-potassium-dichromate-solution", amount = 10},
    },
    results = {
      {type = "item", name = "sp-drillhead", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-advanced-processing-unit",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
    energy_required = 2.5,
    ingredients = {
      {type = "item", name = "sp-niobium-steel", amount = 2},
      {type = "item", name = "sp-aluminum-brass", amount = 1},
      {type = "item", name = "sp-silicon-nitride", amount = 2},
      {type = "fluid", name = "lubricant", amount = 20}
    },
    results = {
      {type = "item", name = "sp-heavy-ball-bearing", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-actuator",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-blank-tech-card", amount = 5},
      {type = "item", name = "wood", amount = 5},
      {type = "item", name = "sp-sand", amount = 10},
      {type = "item", name = "sp-nickel-ore", amount = 5},
      {type = "item", name = "sp-aluminum-ore", amount = 5},
      {type = "item", name = "sp-tinstone", amount = 5},
      {type = "fluid", name = "crude-oil", amount = 5},
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
    allow_productivity = true,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-geological-science-pack-1", amount = 20},
      {type = "item", name = "sp-titanium-ore", amount = 5},
      {type = "item", name = "sp-zirconium-ore", amount = 5},
      {type = "item", name = "sp-crushed-nickel-ore", amount = 5},
      {type = "item", name = "sp-crushed-chromite", amount = 5},
      {type = "item", name = "sp-leadstone", amount = 2},
      {type = "item", name = "sp-barium-sulfamate", amount = 5},
      {type = "fluid", name = "sp-mineral-water", amount = 20},
    },
    results = {
      {type = "item", name = "sp-geological-science-pack-2", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-computer-science-pack-3",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
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
    name = "sp-space-research-data",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-empty-research-data-card", amount = 5},
      {type = "item", name = "sp-nickel-rhenium", amount = 5},
      {type = "item", name = "sp-nickel-rhodium", amount = 5},
      {type = "item", name = "sp-platinum-rhodium", amount = 5},
    },
    results = {
      {type = "item", name = "sp-space-research-data", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-matter-research-data",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-rare-metals-alloy", amount = 5},
      {type = "item", name = "sp-graphene", amount = 5},
      {type = "item", name = "sp-tritium", amount = 5},
      {type = "item", name = "sp-stibnite", amount = 5},
      {type = "item", name = "sp-biomass", amount = 5},
      {type = "item", name = "sp-neodymium-magnet", amount = 5},
      {type = "fluid", name = "sp-helium-3", amount = 5}
    },
    results = {
      {type = "item", name = "sp-matter-research-data", amount = 5}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: advanced-crafting
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-turbine-blade",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/turbine-blade.png",
    icon_size = 64,
    mip_maps = 4,
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-turbine-rotor",  -- #ForRegEx# - recipe
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-titanium-aluminum-tin", amount = 4},
      {type = "item", name = "sp-titanium-carbide", amount = 2},
      {type = "item", name = "sp-titanium-nitride", amount = 1},
      {type = "item", name = "sp-nickel-rhenium", amount = 1},
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
    allow_productivity = true,
    energy_required = 26,
    ingredients = {
      {type = "item", name = "sp-titanium-aluminum-tin", amount = 4},
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
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-turbine-blade", amount = 10},
      {type = "item", name = "sp-barium-titanate", amount = 2},
      {type = "item", name = "sp-stainless-steel", amount = 3},
      {type = "item", name = "tungsten-carbide", amount = 3},
      {type = "item", name = "sp-nickel-rhenium", amount = 1},
      {type = "item", name = "sp-bolts", amount = 8}
    },
    results = {
      {type = "item", name = "sp-turbopump", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-cybernetics",  -- #ForRegEx# - recipe
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-rocket-engine",  -- #ForRegEx# - recipe
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-turbopump", amount = 2},
      {type = "item", name = "sp-rocket-nozzle", amount = 3},
      {type = "item", name = "sp-combustion-chamber", amount = 1},
      {type = "item", name = "sp-bolts", amount = 16}
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
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-titanium-frame", amount = 5},
      {type = "item", name = "sp-machined-parts", amount = 8},
      {type = "item", name = "sp-phosphorus", amount = 1},
      {type = "item", name = "carbon-fiber", amount = 6},
      {type = "item", name = "tungsten-plate", amount = 2},
      {type = "item", name = "sp-insulation-sheet", amount = 2},
      {type = "item", name = "sp-ammonium-persulfate", amount = 10},
      {type = "item", name = "sp-aluminum-powder", amount = 10},
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
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-boron-carbide", amount = 1},
      {type = "item", name = "sp-lead-molybdate", amount = 1},
      {type = "item", name = "sp-cadmium", amount = 1},
      {type = "item", name = "sp-hafnium", amount = 1},
      {type = "item", name = "sp-silver-indium-cadmium", amount = 1},
      {type = "item", name = "sp-zircaloy", amount = 3}
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
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "carbon", amount = 2},
      {type = "item", name = "tungsten-plate", amount = 1},
      {type = "item", name = "sp-zircaloy", amount = 3},
      {type = "item", name = "sp-cerium", amount = 1},
    },
    results = {
      {type = "item", name = "sp-empty-fuel-rod", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-thorium-fuel-rod",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-thorium-232", amount = 1},
      {type = "item", name = "sp-uranium-233", amount = 4},
      {type = "item", name = "sp-empty-fuel-rod", amount = 1}
    },
    results = {
      {type = "item", name = "sp-thorium-fuel-rod", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-mox-fuel-rod",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 18,
    ingredients = {
      {type = "item", name = "sp-plutonium-oxide", amount = 1},
      {type = "item", name = "sp-uranium-oxide", amount = 14},
      {type = "item", name = "sp-empty-fuel-rod", amount = 3}
    },
    results = {
      {type = "item", name = "sp-mox-fuel-rod", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-plutonium-239-fuel-rod",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
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
                                         "__Spaghetorio__/graphics/icons/plutonium-240.png", 64),
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-control-rod", amount = 50},
      {type = "item", name = "sp-actuator", amount = 50},
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
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-cubit", amount = 1000},
      {type = "item", name = "sp-vacuum-tube", amount = 16},
      {type = "item", name = "sp-optic-fiber", amount = 20},
      {type = "item", name = "sp-aluminum-frame", amount = 1},
      {type = "item", name = "sp-machined-parts", amount = 6},
      {type = "item", name = "sp-gold", amount = 3}
    },
    results = {
      {type = "item", name = "sp-quantum-data-plane", amount = 1}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: Manufacturing
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-composites",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "carbon", amount = 3},
      {type = "item", name = "sp-sodium-carbonate", amount = 2},
      {type = "item", name = "sulfur", amount = 2},
    },
    results = {
      {type = "item", name = "sp-composites", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-titanium-frame",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-ceramic-matrix-composites",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "tungsten-carbide", amount = 1},
      {type = "item", name = "sp-titanium-niobium", amount = 2},
      {type = "item", name = "sp-graphene", amount = 3},
      {type = "item", name = "sp-silicon", amount = 1}
    },
    results = {
      {type = "item", name = "sp-ceramic-matrix-composites", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-graphite-impact-shell",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "carbon-fiber", amount = 4},
      {type = "item", name = "sp-copper-antimony", amount = 1},
      {type = "item", name = "sp-tellurium", amount = 1}
    },
    results = {
      {type = "item", name = "sp-graphite-impact-shell", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-silver-solder",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
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
    name = "sp-optic-fiber",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-silica", amount = 4},
      {type = "item", name = "sp-aluminum-sheet", amount = 2},
      {type = "item", name = "sp-sodium", amount = 1}
    },
    results = {
      {type = "item", name = "sp-optic-fiber", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-vacuum-pump",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-big-electric-engine-unit", amount = 1},
      {type = "item", name = "sp-seal", amount = 4},
      {type = "item", name = "sp-brass", amount = 1},
      {type = "item", name = "sp-waspaloy", amount = 1}
    },
    results = {
      {type = "item", name = "sp-vacuum-pump", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-precipitator",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-filter", amount = 6},
      {type = "item", name = "sp-stainless-steel", amount = 5},
      {type = "item", name = "sp-nickel-cobalt", amount = 2},
    },
    results = {
      {type = "item", name = "sp-precipitator", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-plasmacutter",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "tungsten-plate", amount = 1},
      {type = "item", name = "sp-boron-carbide", amount = 1},
      {type = "item", name = "sp-nimonic", amount = 1},
    },
    results = {
      {type = "item", name = "sp-plasmacutter", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-magnetic-coupling",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-magnet", amount = 4},
      {type = "item", name = "sp-duralumin", amount = 1},
      {type = "item", name = "sp-vanadium-aluminum", amount = 1},
    },
    results = {
      {type = "item", name = "sp-magnetic-coupling", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-condenser-coil",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 4},
      {type = "item", name = "sp-brass", amount = 1},
      {type = "item", name = "sp-stainless-steel", amount = 1},
    },
    results = {
      {type = "item", name = "sp-condenser-coil", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-electromagnetic-brake",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-electromagnet", amount = 4},
      {type = "item", name = "sp-boron-carbide", amount = 1},
      {type = "item", name = "sp-titanium-carbide", amount = 1},
      {type = "item", name = "sp-nickel-cobalt", amount = 1},
      {type = "item", name = "sp-aluminum-brass", amount = 1},
      {type = "item", name = "sp-titanium-aluminum-vanadium", amount = 3},
    },
    results = {
      {type = "item", name = "sp-electromagnetic-brake", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-catalytic-converter",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-stainless-steel", amount = 2},
      {type = "item", name = "sp-nickel-cobalt", amount = 1},
      {type = "item", name = "sp-palladium", amount = 1},
    },
    results = {
      {type = "item", name = "sp-catalytic-converter", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-high-pressure-fan",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-nickel-rhenium", amount = 1},
      {type = "item", name = "sp-titanium-aluminum-vanadium", amount = 2},
      {type = "item", name = "sp-electromagnetic-brake", amount = 2},
      {type = "item", name = "sp-high-power-solenoid", amount = 2},
      {type = "item", name = "sp-turbine-blade", amount = 12},
      {type = "item", name = "sp-control-unit", amount = 1},
    },
    results = {
      {type = "item", name = "sp-high-pressure-fan", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-lens",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-optical-glass", amount = 1},
    },
    results = {
      {type = "item", name = "sp-lens", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-photovoltaic-cell",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-optical-glass", amount = 2},
      {type = "item", name = "sp-ethylene-vinyl-acetate", amount = 2},
      {type = "item", name = "sp-polyvinyl-fluoride", amount = 2},
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-arsenic-iodide", amount = 2},
      {type = "item", name = "sp-cadmium-telluride", amount = 1},
      {type = "item", name = "sp-copper-indium-gallium-selenide", amount = 1},
    },
    results = {
      {type = "item", name = "sp-photovoltaic-cell", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-diamond-saw",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-diamond", amount = 1},
      {type = "item", name = "sp-vanadium-steel", amount = 2},
    },
    results = {
      {type = "item", name = "sp-diamond-saw", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-high-pressure-tank",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-aluminum-brass", amount = 2},
      {type = "item", name = "sp-titanium-niobium", amount = 1},
      {type = "item", name = "sp-kevlar", amount = 5},
      {type = "item", name = "carbon-fiber", amount = 5}
    },
    results = {
      {type = "item", name = "sp-high-pressure-tank", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-combustion-chamber",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-fuel-injector", amount = 20},
      {type = "item", name = "sp-tungsten-steel", amount = 2},
      {type = "item", name = "sp-inconel", amount = 8},
      {type = "item", name = "sp-ceramic-matrix-composites", amount = 10},
      {type = "item", name = "sp-spark-plug", amount = 1},
    },
    results = {
      {type = "item", name = "sp-combustion-chamber", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-rocket-nozzle",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-copper-antimony", amount = 3},
      {type = "item", name = "sp-titanium-aluminum-tin", amount = 1},
      {type = "item", name = "sp-inconel", amount = 8},
      {type = "item", name = "tungsten-plate", amount = 1},
      {type = "item", name = "tungsten-carbide", amount = 2}
    },
    results = {
      {type = "item", name = "sp-rocket-nozzle", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-fuel-injector",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "tungsten-carbide", amount = 1},
      {type = "item", name = "sp-copper-antimony", amount = 2},
      {type = "item", name = "sp-inconel", amount = 1}
    },
    results = {
      {type = "item", name = "sp-fuel-injector", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-reaction-control-system",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-electrum", amount = 1},
      {type = "item", name = "sp-nickel-rhenium", amount = 1},
      {type = "item", name = "sp-aluminum-brass", amount = 2},
      {type = "item", name = "sp-boron-carbide", amount = 2},
      {type = "item", name = "sp-high-pressure-tank", amount = 1},
      {type = "item", name = "sp-pressure-valve", amount = 3},

    },
    results = {
      {type = "item", name = "sp-reaction-control-system", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-docking-hatch",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-kovar", amount = 5},
      {type = "item", name = "sp-waspaloy", amount = 2},
      {type = "item", name = "sp-nickel-cobalt", amount = 2},
      {type = "item", name = "sp-glass", amount = 1}
    },
    results = {
      {type = "item", name = "sp-docking-hatch", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-cargo-pod",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-chromium-cobalt", amount = 12},
      {type = "item", name = "sp-nickel-cobalt", amount = 8},
      {type = "item", name = "low-density-structure", amount = 8},
      {type = "item", name = "sp-gyroscope", amount = 6},
      {type = "item", name = "sp-infrared-sensor", amount = 4},
      {type = "item", name = "sp-rocket-control-unit", amount = 2},
      {type = "item", name = "sp-reaction-control-system", amount = 6},
      {type = "item", name = "sp-docking-hatch", amount = 1},
      {type = "item", name = "sp-gold-leaf", amount = 4},
      {type = "item", name = "sp-laser", amount = 5},
      {type = "item", name = "sp-photovoltaic-cell", amount = 18},
    },
    results = {
      {type = "item", name = "sp-cargo-pod", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-radioisotope-casing",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 18,
    ingredients =
    {
      {type = "item", name = "sp-boron-carbide", amount = 1},
      {type = "item", name = "sp-fiberglass", amount = 1},
      {type = "item", name = "sp-germanium-antimony-tellurium", amount = 1},
      {type = "item", name = "sp-lead-telluride", amount = 5},
    },
    results = {
      {type = "item", name = "sp-radioisotope-casing", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-radioisotope-thermoelectric-generator",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients =
    {
      {type = "item", name = "sp-plutonium-oxide", amount = 5},
      {type = "item", name = "sp-radioisotope-casing", amount = 1},
      {type = "item", name = "sp-thermocouple", amount = 1},
      {type = "item", name = "sp-composites", amount = 4},
      {type = "item", name = "sp-graphite-impact-shell", amount = 1},
      {type = "item", name = "sp-heatsink", amount = 6},
      {type = "item", name = "sp-titanium-ruthenium", amount = 5},
    },
    results = {
      {type = "item", name = "sp-radioisotope-thermoelectric-generator", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-black-reinforced-plate",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-cement", amount = 20},
      {type = "item", name = "sp-tungsten-steel", amount = 2},
      {type = "item", name = "sp-niobium-steel", amount = 1},
      {type = "item", name = "sp-titanium-carbide", amount = 4},
      {type = "item", name = "sp-carbon-nanotubes", amount = 8}
    },
    results = {
      {type = "item", name = "sp-kr-black-reinforced-plate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-white-reinforced-plate",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-cement", amount = 20},
      {type = "item", name = "sp-tungsten-steel", amount = 2},
      {type = "item", name = "sp-niobium-steel", amount = 1},
      {type = "item", name = "sp-zirconia", amount = 6},
      {type = "item", name = "sp-carbon-nanotubes", amount = 8}
    },
    results = {
      {type = "item", name = "sp-kr-white-reinforced-plate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-empty-research-data-card",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-anodized-aluminum", amount = 1},
      {type = "item", name = "sp-optic-fiber", amount = 2},
      {type = "item", name = "sp-integrated-circuit", amount = 2},
      {type = "item", name = "sp-light-emitting-diode", amount = 4},
      {type = "item", name = "sp-hard-drive", amount = 1}
    },
    results = {
      {type = "item", name = "sp-empty-research-data-card", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-automation-science-pack-2",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "automation-science-pack", amount = 20},
      {type = "item", name = "sp-plate-heat-exchanger", amount = 5},
      {type = "item", name = "sp-vibration-dampener", amount = 5},
      {type = "item", name = "sp-turbocharger", amount = 5},
      {type = "item", name = "small-lamp", amount = 5},
    },
    results = {
      {type = "item", name = "sp-automation-science-pack-2", amount = 5}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: atom-breeding
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-uranium-233-processing",  -- #ForRegEx# - recipe
    icons = util.icon.create_nuclear_recipe_icon(data.raw.item["sp-thorium-232"], data.raw.item["sp-uranium-233"]),
    icon_size = 64,
    scale = 0.25,
    category = "sp-atom-breeding",
    subgroup = "sp-radioactive-resource",
    enabled = false,
    allow_productivity = false,
    energy_required = 8,
    ingredients = {
      {type = "fluid", name = "sp-deuterium", amount = 10},
      {type = "fluid", name = "fluoroketone-cold", amount = 5},
      {type = "fluid", name = "water", amount = 50},
      {type = "item", name = "sp-thorium-232", amount = 5},
      {type = "item", name = "uranium-238", amount = 1}
    },
    results = {
      {type = "item", name = "sp-thorium-232", amount = 4},
      {type = "item", name = "sp-uranium-233", amount = 1},
      {type = "item", name = "uranium-238", amount = 1},
      {type = "fluid", name = "fluoroketone-hot", amount = 5}
    },
    order = "z[nuclear]-1a-[uranium-233]"
  },
  {
    type = "recipe",
    name = "sp-uranium-233-with-plutonium-processing",  -- #ForRegEx# - recipe
    icons = util.icon.create_nuclear_recipe_icon(data.raw.item["sp-plutonium-239"], data.raw.item["sp-uranium-233"]),
    icon_size = 64,
    scale = 0.25,
    category = "sp-atom-breeding",
    subgroup = "sp-radioactive-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-thorium-232", amount = 1},
      {type = "item", name = "sp-plutonium-239", amount = 1},
      {type = "fluid", name = "fluoroketone-cold", amount = 8},
      {type = "fluid", name = "water", amount = 80},
    },
    results = {
      {type = "item", name = "sp-uranium-233", amount = 1},
      {type = "item", name = "sp-neptunium-236", probability = 0.92, amount = 1},
      {type = "item", name = "sp-protactinium-236", probability = 0.08, amount = 1},
      {type = "fluid", name = "fluoroketone-hot", amount = 8}
    },
    order = "z[nuclear]-1b-[uranium-233]"
  },
  {
    type = "recipe",
    name = "sp-plutonium-239-processing",  -- #ForRegEx# - recipe
    icons = util.icon.create_nuclear_recipe_icon(data.raw.item["uranium-238"], data.raw.item["sp-plutonium-239"]),
    icon_size = 64,
    scale = 0.25,
    category = "sp-atom-breeding",
    subgroup = "sp-radioactive-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "lithium", amount = 1},
      {type = "item", name = "uranium-238", amount = 1},
      {type = "fluid", name = "fluoroketone-cold", amount = 4},
      {type = "fluid", name = "water", amount = 30},
    },
    results = {
      {type = "item", name = "uranium-238", probability = 0.84, amount = 1},
      {type = "item", name = "sp-plutonium-239", probability = 0.15, amount = 1},
      {type = "item", name = "sp-plutonium-240", probability = 0.01, amount = 1},
      {type = "fluid", name = "fluoroketone-hot", amount = 4},
    },
    order = "z[nuclear]-2-[plutonium-239]"
  },
  {
    type = "recipe",
    name = "sp-plutonium-240-processing",  -- #ForRegEx# - recipe
    icons = util.icon.create_nuclear_recipe_icon(data.raw.item["sp-plutonium-239"], data.raw.item["sp-plutonium-240"]),
    icon_size = 64,
    scale = 0.25,
    category = "sp-atom-breeding",
    subgroup = "sp-radioactive-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "lithium", amount = 1},
      {type = "item", name = "sp-plutonium-239", amount = 1},
      {type = "fluid", name = "fluoroketone-cold", amount = 12},
      {type = "fluid", name = "water", amount = 100},
    },
    results = {
      {type = "item", name = "uranium-238", probability = 0.2, amount = 1},
      {type = "item", name = "sp-plutonium-239", probability = 0.72, amount = 1},
      {type = "item", name = "sp-plutonium-240", probability = 0.08, amount = 1},
      {type = "fluid", name = "fluoroketone-hot", amount = 12},
    },
    order = "z[nuclear]-2-[plutonium-240]"
  },
  ------------------------------------------------------------------------------
  -- MARK: radioactive-decay-research
  ------------------------------------------------------------------------------
  -- MARK: alpha decay
  {
    type = "recipe",
    name = "sp-alpha-decay-research-data-from-polonium-213",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-research-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/polonium-213.png", 64),
    category = "sp-radioactive-decay-research",
    subgroup = "sp-alpha-decay-research",
    enabled = false,
    allow_productivity = false,
    energy_required = 2 * 3 / 4,
    ingredients =
    {
      {type = "item", name = "sp-polonium-213", amount = 1},
      {type = "item", name = "sp-empty-research-data-card", amount = 1},
    },
    results = {
      {type = "item", name = "sp-leadstone", amount = 1},
      {type = "item", name = "sp-alpha-decay-research-data", amount = 1}
    },
    order = "a-nuclear-c-[polonium-213]",
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-research-data-from-astatine-213",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-research-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/astatine-213.png", 64),
    category = "sp-radioactive-decay-research",
    subgroup = "sp-alpha-decay-research",
    enabled = false,
    allow_productivity = false,
    energy_required = 1 * 3 / 4,
    ingredients =
    {
      {type = "item", name = "sp-astatine-213", amount = 1},
      {type = "item", name = "sp-empty-research-data-card", amount = 1},
    },
    results = {
      {type = "item", name = "sp-bismuth", amount = 1},
      {type = "item", name = "sp-alpha-decay-research-data", amount = 1}
    },
    order = "a-nuclear-c-[astatine-213]",
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-research-data-from-astatine-217",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-research-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/astatine-217.png", 64),
    category = "sp-radioactive-decay-research",
    subgroup = "sp-alpha-decay-research",
    enabled = false,
    allow_productivity = false,
    energy_required = 6 * 3 / 4,
    ingredients =
    {
      {type = "item", name = "sp-astatine-217", amount = 1},
      {type = "item", name = "sp-empty-research-data-card", amount = 1},
    },
    results = {
      {type = "item", name = "sp-bismuth-213", amount = 1},
      {type = "item", name = "sp-alpha-decay-research-data", amount = 1}
    },
    order = "a-nuclear-c-[astatine-217]",
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-research-data-from-francium-217",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-research-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/francium-217.png", 64),
    category = "sp-radioactive-decay-research",
    subgroup = "sp-alpha-decay-research",
    enabled = false,
    allow_productivity = false,
    energy_required = 1.5 * 3 / 4,
    ingredients =
    {
      {type = "item", name = "sp-francium-217", amount = 1},
      {type = "item", name = "sp-empty-research-data-card", amount = 1},
    },
    results = {
      {type = "item", name = "sp-astatine-213", amount = 1},
      {type = "item", name = "sp-alpha-decay-research-data", amount = 1}
    },
    order = "a-nuclear-d-[francium-217]",
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-research-data-from-francium-221",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-research-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/francium-221.png", 64),
    category = "sp-radioactive-decay-research",
    subgroup = "sp-alpha-decay-research",
    enabled = false,
    allow_productivity = false,
    energy_required = 30 * 3 / 4,
    ingredients =
    {
      {type = "item", name = "sp-francium-221", amount = 1},
      {type = "item", name = "sp-empty-research-data-card", amount = 2},
    },
    results = {
      {type = "item", name = "sp-astatine-217", amount = 1},
      {type = "item", name = "sp-alpha-decay-research-data", amount = 2}
    },
    order = "a-nuclear-d-[francium-221]",
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-research-data-from-actinium-221",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-research-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/actinium-221.png", 64),
    category = "sp-radioactive-decay-research",
    subgroup = "sp-alpha-decay-research",
    enabled = false,
    allow_productivity = false,
    energy_required = 2 * 3 / 4,
    ingredients =
    {
      {type = "item", name = "sp-actinium-221", amount = 1},
      {type = "item", name = "sp-empty-research-data-card", amount = 1},
    },
    results = {
      {type = "item", name = "sp-francium-217", amount = 1},
      {type = "item", name = "sp-alpha-decay-research-data", amount = 1}
    },
    order = "a-nuclear-f-[actinium-221]",
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-research-data-from-actinium-225",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-research-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/actinium-225.png", 64),
    category = "sp-radioactive-decay-research",
    subgroup = "sp-alpha-decay-research",
    enabled = false,
    allow_productivity = false,
    energy_required = 24 * 3 / 4,
    ingredients =
    {
      {type = "item", name = "sp-actinium-225", amount = 1},
      {type = "item", name = "sp-empty-research-data-card", amount = 1},
    },
    results = {
      {type = "item", name = "sp-francium-221", amount = 1},
      {type = "item", name = "sp-alpha-decay-research-data", amount = 1}
    },
    order = "a-nuclear-f-[actinium-225]",
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-research-data-from-thorium-225",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-research-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/thorium-225.png", 64),
    category = "sp-radioactive-decay-research",
    subgroup = "sp-alpha-decay-research",
    enabled = false,
    allow_productivity = false,
    energy_required = 16 * 3 / 4,
    ingredients =
    {
      {type = "item", name = "sp-thorium-225", amount = 1},
      {type = "item", name = "sp-empty-research-data-card", amount = 1},
    },
    results = {
      {type = "item", name = "sp-radium-221", amount = 1},
      {type = "item", name = "sp-alpha-decay-research-data", amount = 1}
    },
    order = "a-nuclear-i-[thorium-225]"
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-research-data-from-thorium-229",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-research-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/thorium-229.png", 64),
    category = "sp-radioactive-decay-research",
    subgroup = "sp-alpha-decay-research",
    enabled = false,
    allow_productivity = false,
    energy_required = 3000 * 3 / 4,
    ingredients =
    {
      {type = "item", name = "sp-thorium-229", amount = 1},
      {type = "item", name = "sp-empty-research-data-card", amount = 5},
    },
    results = {
      {type = "item", name = "sp-radium-225", amount = 1},
      {type = "item", name = "sp-alpha-decay-research-data", amount = 5}
    },
    order = "a-nuclear-i-[thorium-229]"
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-research-data-from-uranium-229",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-research-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/uranium-229.png", 64),
    category = "sp-radioactive-decay-research",
    subgroup = "sp-alpha-decay-research",
    enabled = false,
    allow_productivity = false,
    energy_required = 90 * 3 / 4,
    ingredients =
    {
      {type = "item", name = "sp-uranium-229", amount = 1},
      {type = "item", name = "sp-empty-research-data-card", amount = 3},
    },
    results = {
      {type = "item", name = "sp-thorium-225", amount = 1},
      {type = "item", name = "sp-alpha-decay-research-data", amount = 3}
    },
    order = "a-nuclear-i-[uranium-229]"
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-research-data-from-uranium-233",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-research-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/uranium-233.png", 64),
    category = "sp-radioactive-decay-research",
    subgroup = "sp-alpha-decay-research",
    enabled = false,
    allow_productivity = false,
    energy_required = 3 * 3600 * 3 / 4,
    ingredients =
    {
      {type = "item", name = "sp-uranium-233", amount = 1},
      {type = "item", name = "sp-empty-research-data-card", amount = 30},
    },
    results = {
      {type = "item", name = "sp-thorium-229", amount = 1},
      {type = "item", name = "sp-alpha-decay-research-data", amount = 30}
    },
    order = "a-nuclear-i-[uranium-233]"
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-research-data-from-uranium-236",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-research-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/uranium-236.png", 64),
    category = "sp-radioactive-decay-research",
    subgroup = "sp-alpha-decay-research",
    enabled = false,
    allow_productivity = false,
    energy_required = 12 * 3600 * 3 / 4,
    ingredients =
    {
      {type = "item", name = "sp-uranium-236", amount = 1},
      {type = "item", name = "sp-empty-research-data-card", amount = 100},
    },
    results = {
      {type = "item", name = "sp-thorium-232", amount = 1},
      {type = "item", name = "sp-alpha-decay-research-data", amount = 100}
    },
    order = "a-nuclear-i-[uranium-236]"
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-research-data-from-neptunium-233",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-research-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/neptunium-233.png", 64),
    category = "sp-radioactive-decay-research",
    subgroup = "sp-alpha-decay-research",
    enabled = false,
    allow_productivity = false,
    energy_required = 20 * 3 / 4,
    ingredients =
    {
      {type = "item", name = "sp-neptunium-233", amount = 1},
      {type = "item", name = "sp-empty-research-data-card", amount = 1},
    },
    results = {
      {type = "item", name = "sp-protactinium-229", amount = 1},
      {type = "item", name = "sp-alpha-decay-research-data", amount = 1}
    },
    order = "a-nuclear-j-[neptunium-233]"
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-research-data-from-plutonium-239",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-research-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/plutonium-239.png", 64),
    category = "sp-radioactive-decay-research",
    subgroup = "sp-alpha-decay-research",
    enabled = false,
    allow_productivity = false,
    energy_required = 7200 * 3 / 4,
    ingredients =
    {
      {type = "item", name = "sp-plutonium-239", amount = 1},
      {type = "item", name = "sp-empty-research-data-card", amount = 10},
    },
    results = {
      {type = "item", name = "uranium-235", amount = 1},
      {type = "item", name = "sp-alpha-decay-research-data", amount = 10}
    },
    order = "a-nuclear-k-[plutonium-239]"
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-research-data-from-plutonium-240",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-research-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/plutonium-240.png", 64),
    category = "sp-radioactive-decay-research",
    subgroup = "sp-alpha-decay-research",
    enabled = false,
    allow_productivity = false,
    energy_required = 3600 * 3 / 4,
    ingredients =
    {
      {type = "item", name = "sp-plutonium-240", amount = 1},
      {type = "item", name = "sp-empty-research-data-card", amount = 5},
    },
    results = {
      {type = "item", name = "sp-uranium-236", amount = 1},
      {type = "item", name = "sp-alpha-decay-research-data", amount = 5}
    },
    order = "a-nuclear-k-[plutonium-240]"
  },
  -- MARK: beta+ decay
  {
    type = "recipe",
    name = "sp-beta-plus-decay-research-data-from-protactinium-232",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/beta-plus-decay-research-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/protactinium-232.png", 64),
    category = "sp-radioactive-decay-research",
    subgroup = "sp-beta-plus-decay-research",
    enabled = false,
    allow_productivity = false,
    energy_required = 200 * 3 / 4,
    ingredients =
    {
      {type = "item", name = "sp-protactinium-232", amount = 1},
      {type = "item", name = "sp-empty-research-data-card", amount = 2},
    },
    results = {
      {type = "item", name = "sp-thorium-232", amount = 1},
      {type = "item", name = "sp-beta-plus-decay-research-data", amount = 2}
    },
    order = "a-nuclear-j-[protactinium-232]",
  },
  {
    type = "recipe",
    name = "sp-beta-plus-decay-research-data-from-neptunium-236",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/beta-plus-decay-research-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/neptunium-236.png", 64),
    category = "sp-radioactive-decay-research",
    subgroup = "sp-beta-plus-decay-research", 
    enabled = false,
    allow_productivity = false,
    energy_required = 9000 * 3 / 4,
    ingredients =
    {
      {type = "item", name = "sp-neptunium-236", amount = 1},
      {type = "item", name = "sp-empty-research-data-card", amount = 12},
    },
    results = {
      {type = "item", name = "sp-uranium-236", amount = 1},
      {type = "item", name = "sp-beta-plus-decay-research-data", amount = 12}
    },
    order = "a-nuclear-j-[neptunium-236]",
  },
  -- MARK: beta- decay
  {
    type = "recipe",
    name = "sp-beta-minus-decay-research-data-from-bismuth-213",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/beta-minus-decay-research-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/bismuth-213.png", 64),
    category = "sp-radioactive-decay-research",
    subgroup = "sp-beta-minus-decay-research",
    enabled = false,
    allow_productivity = false,
    energy_required = 20 * 3 / 4,
    ingredients =
    {
      {type = "item", name = "sp-bismuth-213", amount = 1},
      {type = "item", name = "sp-empty-research-data-card", amount = 1},
    },
    results = {
      {type = "item", name = "sp-polonium-213", amount = 1},
      {type = "item", name = "sp-beta-minus-decay-research-data", amount = 1}
    },
    order = "a-nuclear-a-[bismuth-213]",
  },
  {
    type = "recipe",
    name = "sp-beta-minus-decay-research-data-from-radium-221",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/beta-minus-decay-research-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/radium-221.png", 64),
    category = "sp-radioactive-decay-research",
    subgroup = "sp-beta-minus-decay-research",
    enabled = false,
    allow_productivity = false,
    energy_required = 12 * 3 / 4,
    ingredients =
    {
      {type = "item", name = "sp-radium-221", amount = 1},
      {type = "item", name = "sp-empty-research-data-card", amount = 1},
    },
    results = {
      {type = "item", name = "sp-actinium-221", amount = 1},
      {type = "item", name = "sp-beta-minus-decay-research-data", amount = 1}
    },
    order = "a-nuclear-e-[radium-221]",
  },
  {
    type = "recipe",
    name = "sp-beta-minus-decay-research-data-from-actinium-232",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/beta-minus-decay-research-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/actinium-232.png", 64),
    category = "sp-radioactive-decay-research",
    subgroup = "sp-beta-minus-decay-research",
    enabled = false,
    allow_productivity = false,
    energy_required = 320 * 3 / 4,
    ingredients =
    {
      {type = "item", name = "sp-actinium-232", amount = 1},
      {type = "item", name = "sp-empty-research-data-card", amount = 3},
    },
    results = {
      {type = "item", name = "sp-thorium-232", amount = 1},
      {type = "item", name = "sp-beta-minus-decay-research-data", amount = 3}
    },
    order = "a-nuclear-f-[actinium-232]",
  },
  {
    type = "recipe",
    name = "sp-beta-minus-decay-research-data-from-protactinium-229",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/beta-minus-decay-research-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/protactinium-229.png", 64),
    category = "sp-radioactive-decay-research",
    subgroup = "sp-beta-minus-decay-research",
    enabled = false,
    allow_productivity = false,
    energy_required = 240 * 3 / 4,
    ingredients =
    {
      {type = "item", name = "sp-protactinium-229", amount = 1},
      {type = "item", name = "sp-empty-research-data-card", amount = 3},
    },
    results = {
      {type = "item", name = "sp-uranium-229", amount = 1},
      {type = "item", name = "sp-beta-minus-decay-research-data", amount = 3}
    },
    order = "a-nuclear-j-[neptunium-229]",
  },
  {
    type = "recipe",
    name = "sp-beta-minus-decay-research-data-from-protactinium-236",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/beta-minus-decay-research-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/protactinium-236.png", 64),
    category = "sp-radioactive-decay-research",
    subgroup = "sp-beta-minus-decay-research",
    enabled = false,
    allow_productivity = false,
    energy_required = 18 * 3 / 4,
    ingredients =
    {
      {type = "item", name = "sp-protactinium-236", amount = 1},
      {type = "item", name = "sp-empty-research-data-card", amount = 1},
    },
    results = {
      {type = "item", name = "sp-uranium-236", amount = 1},
      {type = "item", name = "sp-beta-minus-decay-research-data", amount = 1}
    },
    order = "a-nuclear-j-[neptunium-236]",
  },
  ------------------------------------------------------------------------------
  -- MARK: research-data
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "sp-computer-science-pack-2",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients =
    {
      {type = "item", name = "sp-blank-tech-card", amount = 5},
      {type = "item", name = "advanced-circuit", amount = 10},
      {type = "item", name = "processing-unit", amount = 5},
      {type = "item", name = "sp-heat-resistant-electronics", amount = 5},
      {type = "item", name = "sp-integrated-circuit", amount = 5},
      {type = "item", name = "sp-memory-chip", amount = 5},
      {type = "item", name = "sp-mosfet", amount = 5},
      {type = "item", name = "sp-voltage-controller", amount = 5},
    },
    results = {
      {type = "item", name = "sp-computer-science-pack-2", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-nuclear-science-pack-2",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 240,
    ingredients =
    {
      {type = "item", name = "sp-blank-tech-card", amount = 50},
      {type = "item", name = "uranium-238", amount = 400},
      {type = "item", name = "uranium-235", amount = 1},
      {type = "item", name = "sp-empty-fuel-rod", amount = 100},
      {type = "item", name = "sp-control-rod", amount = 50},
    },
    results = {
      {type = "item", name = "sp-nuclear-science-pack-2", amount = 50}
    }
  },
  {
    type = "recipe",
    name = "sp-automation-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients =
    {
      {type = "item", name = "sp-logistic-science-pack-2", amount = 10},
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
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
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
    name = "sp-metallurgic-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 69,
    ingredients =
    {
      {type = "item", name = "sp-metallurgic-science-pack-2", amount = 10},
    },
    results = {
      {type = "item", name = "sp-metallurgic-science-pack-3", amount = 10},
    }
  },
  {
    type = "recipe",
    name = "sp-electromagnetic-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 69,
    ingredients =
    {
      {type = "item", name = "sp-electromagnetic-science-pack-2", amount = 10},
    },
    results = {
      {type = "item", name = "sp-electromagnetic-science-pack-3", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-biological-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 69,
    ingredients =
    {
      {type = "item", name = "agricultural-science-pack", amount = 10},
    },
    results = {
      {type = "item", name = "sp-biological-science-pack-3", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-cryogenic-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 69,
    ingredients =
    {
      {type = "item", name = "cryogenic-science-pack", amount = 10},
    },
    results = {
      {type = "item", name = "sp-cryogenic-science-pack-3", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-material-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 96,
    ingredients =
    {
      {type = "item", name = "sp-nuclear-science-pack-2", amount = 40},
      {type = "item", name = "sp-reactor-core", amount = 1},
      {type = "item", name = "sp-alpha-decay-research-data", amount = 60},
      {type = "item", name = "sp-beta-plus-decay-research-data", amount = 10},
      {type = "item", name = "sp-beta-minus-decay-research-data", amount = 20}
    },
    results = {
      {type = "item", name = "sp-nuclear-science-pack-3", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-production-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
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
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 192,
    ingredients =
    {
      -- Krastorio {type = "item", name = "utility-science-pack", amount = 40},
      {type = "item", name = "fusion-reactor", amount = 8},
      {type = "item", name = "sp-kr-quantum-computer", amount = 1},
      {type = "item", name = "sp-kr-genetics-facility", amount = 2},
      {type = "item", name = "sp-kr-fuel-refinery", amount = 2},
      {type = "item", name = "sp-kr-quarry-drill", amount = 1},
      {type = "item", name = "assembling-machine-3", amount = 4},
      {type = "item", name = "beacon", amount = 4}
    },
    results = {
      {type = "item", name = "sp-utility-science-pack-3", amount = 40}
    }
  },
  {
    type = "recipe",
    name = "sp-matter-science-pack",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients =
    {
      {type = "item", name = "sp-blunagium-bar", amount = 5},
      {type = "item", name = "sp-grobgnum-bar", amount = 5},
      {type = "item", name = "sp-rukite-bar", amount = 5},
      {type = "item", name = "sp-yemnuth-shard", amount = 5},
      {type = "item", name = "sp-imersite-crystal", amount = 5},
      {type = "item", name = "sp-matter-research-data", amount = 5},
      {type = "item", name = "sp-blank-tech-card", amount = 5}
    },
    results = {
      {type = "item", name = "sp-matter-science-pack", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-optimization-science-pack",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 69,
    ingredients =
    {
      {type = "item", name = "iron-plate", amount = 5}
    },
    results = {
      {type = "item", name = "sp-optimization-science-pack", amount = 40}
    }
  },
  {
    type = "recipe",
    name = "sp-advanced-science-pack",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients =
    {
      {type = "item", name = "sp-biochip", amount = 5},
      {type = "item", name = "sp-chronalyte", amount = 5},
      {type = "item", name = "sp-nanowire", amount = 5},
      {type = "item", name = "sp-plasma-capsule", amount = 5},
      {type = "item", name = "sp-blank-tech-card", amount = 5}
    },
    results = {
      {type = "item", name = "sp-advanced-science-pack", amount = 5}
    }
  },
  ------------------------------------------------------------------------------
  -- MARK: Sort Category
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
    allow_productivity = true,
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
    name = "sp-core-extractor",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-glass", amount = 12},
      {type = "item", name = "sp-brass", amount = 20},
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
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-crucible", amount = 2},
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
    allow_productivity = true,
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
    allow_productivity = true,
    energy_required = 40,
    ingredients = {
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
    allow_productivity = true,
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
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
    energy_required = 80,
    ingredients = {
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    name = "sp-kr-genetics-facility",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 30,
    enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
    ingredients = {
      {type = "item", name = "sp-stainless-steel", amount = 80},
      {type = "item", name = "sp-chromium-cobalt", amount = 10},
      {type = "item", name = "sp-elgiloy", amount = 24},
      {type = "item", name = "sp-zirconia", amount = 16},
      {type = "item", name = "tungsten-carbide", amount = 20},
      {type = "item", name = "sp-vibration-dampener", amount = 12},
      {type = "item", name = "sp-big-electric-engine-unit", amount = 4},
      {type = "item", name = "sp-heavy-gearbox", amount = 8},
      {type = "item", name = "sp-dynamo", amount = 1},
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
    allow_productivity = true,
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
    name = "sp-kr-energy-storage",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 30,
    enabled = false,
    allow_productivity = true,
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
    allow_productivity = true,
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
    name = "sp-kr-fluid-burner",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 10,
    enabled = false,
    allow_productivity = true,
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
    name = "sp-kr-fuel-refinery",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    energy_required = 10,
    enabled = false,
    allow_productivity = true,
    ingredients = {
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
    allow_productivity = true,
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
    allow_productivity = true,
    ingredients = {
      {type = "item", name = "sp-steel-beam", amount = 40},
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
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
    allow_productivity = true,
    category = "crafting",
    hide_from_player_crafting = true,
    ingredients =
    {
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
    ingredients =
    {
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
    name = "sp-sodium-and-chlorine",  -- #ForRegEx# - recipe
    -- Update icons here, search: "-- Add aicon changes here"
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/sodium.png", 64, nil,
                                        "__Spaghetorio__/graphics/krastorio/icons/fluids/chlorine.png", 64, nil),
    icon_size = 256,
    scale = 0.25,
    category = "sp-kr-electrolysis",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
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
    name = "sp-used-up-fuel-rod-reprocessing",  -- #ForRegEx# - recipe
    icons = util.icon.create_nuclear_recipe_icon(data.raw.item["sp-used-up-fuel-rod"], data.raw.item["sp-nuclear-waste"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-advanced-chemistry",
    subgroup = "sp-radioactive-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-used-up-fuel-rod", amount = 5},
      {type = "fluid", name = "sulfuric-acid", amount = 40}
    },
    results = {
      {type = "item", name = "sp-empty-fuel-rod", amount = 2},
      {type = "item", name = "sp-nuclear-waste", amount = 1}
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
    icons = util.icon.create_nuclear_recipe_icon(data.raw.item["sp-nuclear-waste"], data.raw.item["sp-plutonium-239"]),
    icon_size = 256,
    scale = 0.25,
    category = "sp-advanced-chemistry",
    subgroup = "sp-radioactive-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 80,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-nuclear-waste", amount = 1},
      {type = "fluid", name = "sp-peroxymonosulfuric-acid", amount = 12},
      {type = "fluid", name = "sp-dimethyl-sulfide", amount = 8},
      {type = "fluid", name = "sp-biocrude-oil", amount = 5}
    },
    results = {
      {type = "item", name = "sp-plutonium-239", probability = 0.6, amount = 1},
      {type = "item", name = "sp-neptunium-236", probability = 0.12, amount = 1},
      {type = "item", name = "sp-neptunium-233", probability = 0.05, amount = 1},
      {type = "item", name = "uranium-238", probability = 0.37, amount = 2},
      {type = "item", name = "uranium-235", probability = 0.03, amount = 1},
      {type = "item", name = "sp-uranium-233", probability = 0.04, amount = 1},
      {type = "item", name = "sp-protactinium-236", probability = 0.12, amount = 1},
      {type = "item", name = "sp-protactinium-232", probability = 0.06, amount = 1},
      {type = "item", name = "sp-actinium-232", probability = 0.075, amount = 1},
      {type = "item", name = "sp-actinium-225", probability = 0.005, amount = 1},
      {type = "item", name = "carbon", probability = 0.12, amount = 1},
      {type = "item", name = "sp-tungsten-powder", probability = 0.1, amount = 1},
      {type = "item", name = "sp-zircon", probability = 0.12, amount = 1},
      {type = "item", name = "sp-cerium", probability = 0.1, amount = 1},
      {type = "item", name = "sp-titanium-sponge", probability = 0.4, amount = 1},
      {type = "fluid", name = "sp-deuterium", amount = 16}
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
    ingredients =
    {
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
