local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-iron-plate-from-enriched-iron-ore",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/iron-plate.png", 64,
                                         "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-iron/enriched-iron.png", 64),
    category = "sp-smelting-enriched-resource",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-enriched-iron-ore", amount = 1}
    },
    results = {
      {type = "item", name = "iron-plate", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-iron-beam-from-enriched-iron-ore",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/steel-plate.png", 64,
                                         "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-iron/enriched-iron.png", 64),
    category = "sp-smelting-enriched-resource",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-enriched-iron-ore", amount = 2}
    },
    results = {
      {type = "item", name = "sp-iron-beam", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-copper-plate-from-enriched-copper-ore",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/copper-plate.png", 64,
                                         "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-copper/enriched-copper.png", 64),
    category = "sp-smelting-enriched-resource",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-enriched-copper-ore", amount = 1}
    },
    results = {
      {type = "item", name = "copper-plate", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-alumina-from-enriched-bauxite",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alumina.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-bauxite-1.png", 64),
    category = "sp-smelting-enriched-resource",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-enriched-bauxite", amount = 2}
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
    name = "sp-magnesium-slab-from-enriched-magnesite",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/magnesium-slab.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-magnesite-1.png", 64),
    category = "sp-smelting-enriched-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-enriched-magnesite", amount = 3}
    },
    results = {
      {type = "item", name = "sp-magnesium-slab", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-nickel-ingot-from-enriched-garnierite",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/nickel-ingot.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-garnierite-1.png", 64),
    category = "sp-smelting-enriched-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-enriched-garnierite", amount = 1}
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
    name = "sp-titanium-chloride-from-enriched-titanium-ore",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/titanium-chloride.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-titanium-ore-1.png", 64),
    category = "sp-smelting-enriched-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-enriched-titanium-ore", amount = 2}
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
    name = "sp-zinc-plate-from-enriched-zinc-ore",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/zinc-plate.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-zinc-ore-1.png", 64),
    category = "sp-smelting-enriched-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-enriched-zinc-ore", amount = 1}
    },
    results = {
      {type = "item", name = "sp-zinc-plate", amount = 2}
    }
  },
})