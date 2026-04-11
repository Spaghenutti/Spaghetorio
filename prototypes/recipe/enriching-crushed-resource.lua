local util = require("data-util")

data:extend({
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
})