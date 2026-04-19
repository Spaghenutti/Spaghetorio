local util = require("data-util")

data:extend({
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
    name = "sp-crushed-bauxite-smelting",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alumina.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-bauxite-1.png", 64),
    category = "sp-crushed-smelting",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-bauxite", amount = 12}
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
    name = "sp-crushed-cobaltite-smelting",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/cobalt-oxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-cobaltite-4.png", 64),
    category = "sp-crushed-smelting",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-cobaltite", amount = 8},
    },
    results = {
      {type = "item", name = "sp-cobalt-oxide", amount = 12}
    }
  },
  {
    type = "recipe",
    name = "sp-crushed-magnesite-smelting",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/magnesium-chloride.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-magnesite-1.png", 64),
    category = "sp-crushed-smelting",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-magnesite", amount = 12}
    },
    results = {
      {type = "item", name = "sp-magnesium-chloride", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-crushed-garnierite-smelting",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/nickel-ingot.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-garnierite-1.png", 64),
    category = "sp-crushed-smelting",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-garnierite", amount = 10}
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
    name = "sp-crushed-molybdate-smelting",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/molybdenum-trioxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-molybdate-1.png", 64),
    category = "sp-crushed-smelting",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 14,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-molybdate", amount = 7}
    },
    results = {
      {type = "item", name = "sp-molybdenum-trioxide", amount = 6}
    }
  },
})