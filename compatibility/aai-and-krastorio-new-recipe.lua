local util = require("data-util")

data:extend({
  ------------------------------------------------------------------------------
  -- MARK: New aai / krastorio recipes
  ------------------------------------------------------------------------------
  -- util.recipe.change_recipe_ingredients("blank-tech-card",
  -- {
  --   {"iron-plate", 2},
  --   {"copper-cable", 2},
  -- },
  -- {
  --   {"iron-plate", 2},
  --   {"copper-cable", 3},
  -- },
  -- 2,
  -- 3)
  {
    -- AAI
    type = "recipe",
    name = "sp-blank-tech-card-from-stone-tablet",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Krastorio2Assets__/icons/items-with-variations/blank-tech-card/blank-tech-card-1.png", 64,
                                         "__aai-industry__/graphics/icons/stone-tablet.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    subgroup = "science-item",
    enabled = false,
    energy_required = 2,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "stone-tablet", amount = 2},
    },
    result = "blank-tech-card",
    result_count = 5,
  },
  {
    type = "recipe",
    name = "sp-blank-tech-card-from-wooden-board",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Krastorio2Assets__/icons/items-with-variations/blank-tech-card/blank-tech-card-1.png", 64,
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
    result = "blank-tech-card",
    result_count = 5,
  },
  {
    type = "recipe",
    name = "sp-deuterium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/deuterium.png",
    icon_size = 64,
    mip_maps = 4,
    category = "electrolysis",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "fluid", name = "heavy-water", amount = 50},
    },
    results = {
      {type = "fluid", name = "oxygen", amount = 50},
      {type = "fluid", name = "sp-deuterium", amount = 50}
    }
  },
  {
    type = "recipe",
    name = "sp-wood-from-urea",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Krastorio2Assets__/icons/recipes/wood-plus.png", 64,
                                         "__Spaghetorio__/graphics/icons/urea.png", 64),
    category = "crafting",
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
    name = "sp-xenon-from-atmosphere",  -- #ForRegEx# - recipe
    category = "atmosphere-condensation",
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
    category = "atmosphere-condensation",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 3,
    hide_from_player_crafting = true,
    ingredients = {},
    results = {
      {type = "fluid", name = "sp-helium", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-glass-from-calcium",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Krastorio2Assets__/icons/items/glass.png", 64,
                                         "__Spaghetorio__/graphics/icons/calcium.png", 64),
    category = "smelting",
    enabled = false,
    hide_from_player_crafting = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sand", amount = 14},
      {type = "item", name = "sp-calcium", amount = 4}
    },
    results = {
      {type = "item", name = "glass", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-separate-electronic-components",  -- #ForRegEx# - recipe
    icon_size = 64,
    icons = util.icon.combine_four_icons("__Spaghetorio__/graphics/icons/capacitor.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/transistor.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/resistor.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/vacuum-tube.png", 64, nil),
    category = "crafting",
    subgroup = "electronic-optical-component",
    enabled = false,
    energy_required = 3,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "electronic-components", amount = 1},
    },
    results = {
      {type = "item", name = "sp-coil", amount = 1, probability = 0.4},
      {type = "item", name = "sp-capacitor", amount = 3, probability = 0.8},
      {type = "item", name = "sp-transistor", amount = 2, probability = 0.5},
      {type = "item", name = "sp-resistor", amount = 5, probability = 0.7},
      {type = "item", name = "sp-vacuum-tube", amount = 1, probability = 0.2},
      {type = "item", name = "sp-solder", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-steel-pipe-from-lead",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Krastorio2Assets__/icons/entities/steel-pipe.png", 64,
                                         "__Spaghetorio__/graphics/icons/lead-slab.png", 64),
    category = "crafting",
    enabled = false,
    energy_required = 2.5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-flange", amount = 10},
      {type = "item", name = "sp-stainless-steel", amount = 4},
      {type = "item", name = "sp-lead-slab", amount = 2}
    },
    results = {
      {type = "item", name = "kr-steel-pipe", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-engine-unit-from-lead",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__aai-industry__/graphics/icons/multi-cylinder-engine.png", 64,
                                         "__Spaghetorio__/graphics/icons/lead-slab.png", 64),
    category = "crafting",
    enabled = false,
    energy_required = 7,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-connecting-rod", amount = 24},
      {type = "item", name = "steel-plate", amount = 5},
      {type = "item", name = "sp-bolts", amount = 18},
      {type = "item", name = "sp-gearbox", amount = 3},
      {type = "item", name = "sp-lead-slab", amount = 1}
    },
    results = {
      {type = "item", name = "kr-steel-pipe", amount = 5}
    }
  },
  -- MARK: enriched resource recipes
  {
    type = "recipe",
    name = "sp-enriched-aluminum",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/enriched-aluminum-1.png",
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "enriched-resource",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-aluminum-ore", amount = 10},
      {type = "fluid", name = "chlorine", amount = 2},
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
    name = "sp-dirty-water-filtration-aluminum",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-aluminum.png",
    icon_size = 64,
    mip_maps = 4,
    category = "fluid-filtration",
    subgroup = "enriched-resource",
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
    name = "sp-alumina-from-enriched-aluminum",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alumina.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-aluminum-1.png", 64),
    category = "smelting",
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
    name = "sp-enriched-chromite",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/enriched-chromite-1.png",
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "enriched-resource",
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
    name = "sp-dirty-water-filtration-chromite",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-chromite.png",
    icon_size = 64,
    mip_maps = 4,
    category = "fluid-filtration",
    subgroup = "enriched-resource",
    enabled = false,
    hide_from_player_crafting = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-chromite", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 5}
    },
    results = {
      {type = "item", name = "sp-chromite", probability = 0.5, amount = 3},
      {type = "item", name = "sp-tungsten-ore", probability = 0.1, amount = 1},
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
    name = "sp-chromium-plate-from-enriched-chromite",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/chromium-plate.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-chromite-1.png", 64),
    category = "smelting",
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
    name = "sp-enriched-magnesium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/enriched-magnesium-1.png",
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "enriched-resource",
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
    name = "sp-dirty-water-filtration-magnesium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-magnesium.png",
    icon_size = 64,
    mip_maps = 4,
    category = "fluid-filtration",
    subgroup = "enriched-resource",
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
    name = "sp-magnesium-slab-from-enriched-magnesium",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/magnesium-slab.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-magnesium-1.png", 64),
    category = "smelting",
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
    name = "sp-enriched-nickel",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/enriched-nickel-1.png",
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "enriched-resource",
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
    name = "sp-dirty-water-filtration-nickel",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-nickel.png",
    icon_size = 64,
    mip_maps = 4,
    category = "fluid-filtration",
    subgroup = "enriched-resource",
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
    name = "sp-nickel-ingot-from-enriched-nickel",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/nickel-ingot.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-nickel-1.png", 64),
    category = "smelting",
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
    name = "sp-enriched-tinstone",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/enriched-tinstone-1.png",
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "enriched-resource",
    enabled = false,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-tinstone", amount = 10},
      {type = "fluid", name = "nitric-acid", amount = 3},
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
    name = "sp-dirty-water-filtration-tinstone",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-tin.png",
    icon_size = 64,
    mip_maps = 4,
    category = "fluid-filtration",
    subgroup = "enriched-resource",
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
    name = "sp-tin-ingot-from-enriched-tin",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/tin-ingot.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-tinstone-1.png", 64),
    category = "smelting",
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
    name = "sp-enriched-titanium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/enriched-titanium-1.png",
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "enriched-resource",
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
    name = "sp-dirty-water-filtration-titanium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-titanium.png",
    icon_size = 64,
    mip_maps = 4,
    category = "fluid-filtration",
    subgroup = "enriched-resource",
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
    name = "sp-titanium-chloride-from-enriched-titanium",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/titanium-chloride.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-titanium-1.png", 64),
    category = "smelting",
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
    name = "sp-enriched-tungsten",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/enriched-tungsten-1.png",
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "enriched-resource",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-tungsten-ore", amount = 10},
      {type = "fluid", name = "nitric-acid", amount = 4},
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
    name = "sp-dirty-water-filtration-tungsten",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-tungsten.png",
    icon_size = 64,
    mip_maps = 4,
    category = "fluid-filtration",
    subgroup = "enriched-resource",
    enabled = false,
    hide_from_player_crafting = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-tungsten", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 6}
    },
    results = {
      {type = "item", name = "sp-tungsten-ore", probability = 0.5, amount = 2},
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
    name = "sp-tungsten-ingot-from-enriched-tungsten",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/ammonium-paratungstate.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-tungsten-1.png", 64),
    category = "smelting",
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
    name = "sp-enriched-zinc",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/enriched-zinc-1.png",
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "enriched-resource",
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
  {
    type = "recipe",
    name = "sp-dirty-water-filtration-zinc",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-zinc.png",
    icon_size = 64,
    mip_maps = 4,
    category = "fluid-filtration",
    subgroup = "enriched-resource",
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
    name = "sp-zinc-plate-from-enriched-zinc",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/zinc-plate.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-zinc-1.png", 64),
    category = "smelting",
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
  -- MARK: Acrosphere product recipes for basic resources from acromatter
  {
    type = "recipe",
    name = "sp-enriched-aluminum-from-acromatter",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Spaghetorio__/graphics/icons/enriched-aluminum-1.png",
                                                    "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acromatter",
    subgroup = "raw-resource",
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
      {type = "item", name = "sp-graphite", probability=0.05, amount = 2},
      {type = "item", name = "silicon", probability=0.2, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-raw-rare-metals-from-acrocrystal",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Krastorio2Assets__/icons/items-with-variations/raw-rare-metals/raw-rare-metals.png",
                                                    "__Spaghetorio__/graphics/icons/acrocrystal.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrocrystal",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 15,
    allowed_effects = {"consumption", "speed", "pollution"},
    ingredients = {
      {type = "item", name = "raw-rare-metals", amount = 9},
      {type = "item", name = "sp-acrocrystal", amount = 1}
    },
    results = {
      {type = "item", name = "raw-rare-metals", amount = 10},
      {type = "item", name = "sp-acrocrystal", probability=0.99, amount = 1},
      {type = "item", name = "sp-yttrium", probability=0.03, amount = 1},
      {type = "item", name = "sp-lanthanum", probability=0.02, amount = 1},
      {type = "item", name = "sp-cerium", probability=0.01, amount = 1},
      {type = "item", name = "sp-neodymium", probability=0.02, amount = 1}
      -- I guess add here many more byproducts
    }
  },
  {
    type = "recipe",
    name = "sp-coke-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Krastorio2Assets__/icons/items-with-variations/coke/coke.png",
                                                    "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 6,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "coke", amount = 6},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.99, amount = 1},
      {type = "item", name = "coke", amount = 7},
      {type = "item", name = "sp-graphite", probability=0.5, amount = 1},
      {type = "item", name = "sulfur", probability=0.1, amount = 1},
      {type = "fluid", name = "hydrogen", amount = 4},
      {type = "fluid", name = "oxygen", amount = 12}
    }
  },
  {
    type = "recipe",
    name = "sp-silicon-from-acrovoid",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Krastorio2Assets__/icons/items-with-variations/silicon/silicon.png",
                                                    "__Spaghetorio__/graphics/icons/acrovoid.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acrovoid",
    subgroup = "processed-resource",
    enabled = false,
    energy_required = 12,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "silicon", amount = 4},
      {type = "item", name = "sp-acrovoid", amount = 1}
    },
    results = {
      {type = "item", name = "sp-acrovoid", probability=0.98, amount = 1},
      {type = "item", name = "silicon", amount = 6},
      {type = "item", name = "sp-graphite", probability=0.3, amount = 1},
      {type = "item", name = "sp-phosphorus", probability=0.2, amount = 1},
      {type = "item", name = "sp-aluminum-ore", probability=0.2, amount = 1},
      {type = "item", name = "sp-tinstone", probability=0.08, amount = 1},
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
    subgroup = "raw-resource",
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
      {type = "item", name = "sp-tungsten-ore", probability=0.15, amount = 2}
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
    subgroup = "raw-resource",
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
    subgroup = "raw-resource",
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
    subgroup = "raw-resource",
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
    subgroup = "raw-resource",
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
      {type = "item", name = "sp-antimony", probability=0.12, amount = 2},
      {type = "item", name = "sp-tellurium", probability=0.02, amount = 2},
      {type = "item", name = "silicon", probability=0.15, amount = 2}
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
    subgroup = "raw-resource",
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
    subgroup = "raw-resource",
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
    icons = util.icon.create_acroproduct_conversion_icon("__Krastorio2Assets__/icons/items-with-variations/enriched-iron/enriched-iron.png",
                                                    "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acromatter",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 8,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "enriched-iron", amount = 10},
      {type = "item", name = "sp-acromatter", amount = 1}
    },
    results = {
      {type = "item", name = "enriched-iron", amount = 11},
      {type = "item", name = "sp-acromatter", probability=0.99, amount = 1},
      {type = "item", name = "sp-chromite", probability=0.2, amount = 2},
      {type = "item", name = "sp-nickel-ore", probability=0.15, amount = 2}
      -- could create sp-cobalt item
    }
  },
  {
    type = "recipe",
    name = "sp-enriched-copper-from-acromatter",  -- #ForRegEx# - recipe
    icons = util.icon.create_acroproduct_conversion_icon("__Krastorio2Assets__/icons/items-with-variations/enriched-copper/enriched-copper.png",
                                                    "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acromatter",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 8,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "enriched-copper", amount = 10},
      {type = "item", name = "sp-acromatter", amount = 1}
    },
    results = {
      {type = "item", name = "enriched-copper", amount = 11},
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
    icons = util.icon.create_acroproduct_conversion_icon("__Krastorio2Assets__/icons/items-with-variations/enriched-rare-metals/enriched-rare-metals.png",
                                                    "__Spaghetorio__/graphics/icons/acromatter.png"),
    icon_size = 64,
    mip_maps = 4,
    category = "acroproduct-conversion-with-acromatter",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 15,
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
    },
    allow_decomposition = false,
    ingredients = {
      {type = "item", name = "enriched-rare-metals", amount = 9},
      {type = "item", name = "sp-acromatter", amount = 1}
    },
    results = {
      {type = "item", name = "enriched-rare-metals", amount = 10},
      {type = "item", name = "sp-acromatter", probability=0.99, amount = 1},
      {type = "item", name = "sp-yttrium", probability=0.03, amount = 2},
      {type = "item", name = "sp-lanthanum", probability=0.02, amount = 2},
      {type = "item", name = "sp-cerium", probability=0.01, amount = 2},
      {type = "item", name = "sp-neodymium", probability=0.02, amount = 2}
      -- I guess add here many more byproducts
    }
  }
})