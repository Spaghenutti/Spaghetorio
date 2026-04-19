
local util = require("data-util")

data:extend({
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
      {type = "item", name = "sp-garnierite", amount = 1},
      {type = "fluid", name = "water", amount = 20},
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 1}
    },
    results = {
      {type = "item", name = "sp-crushed-garnierite", probability = 0.3, amount = 1},
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
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-andesite"]),
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
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-basalt"]),
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
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-obsidian"]),
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
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-pumice"]),
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
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-rhyolite"]),
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
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-scoria"]),
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
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-core-fragment"], data.raw.item["sp-bromargyrite"]),
    icon_size = 64,
    scale = 0.25,
    category = "sp-crushing-washing",
    subgroup = "sp-mineral-resource",
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
    name = "sp-djerfisherite",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-core-fragment"], data.raw.item["sp-djerfisherite"]),
    icon_size = 64,
    scale = 0.25,
    category = "sp-crushing-washing",
    subgroup = "sp-mineral-resource",
    enabled = false,
    allow_productivity = false,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-core-fragment", amount = 1},
      {type = "fluid", name = "sulfuric-acid", amount = 15}
    },
    results = {
      {type = "item", name = "sp-djerfisherite", amount = 1},
      {type = "item", name = "sp-sylvite", probability = 0.4, amount = 1},
      {type = "item", name = "sulfur", probability = 0.3, amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-xenotime",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-core-fragment"], data.raw.item["sp-xenotime"]),
    icon_size = 64,
    scale = 0.25,
    category = "sp-crushing-washing",
    subgroup = "sp-mineral-resource",
    enabled = false,
    allow_productivity = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-core-fragment", amount = 1},
      {type = "fluid", name = "sp-hypochlorus-acid", amount = 10}
    },
    results = {
      {type = "item", name = "sp-xenotime", amount = 1},
      {type = "item", name = "sp-phosphorus", probability = 0.3, amount = 2}
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
      {type = "item", name = "sp-cobaltite", probability = 0.2, amount = 1},
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
      {type = "item", name = "sp-cobaltite", probability = 0.1, amount = 1},
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
  {
    type = "recipe",
    name = "sp-magnesium-from-crushing-olivine",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-olivine"], data.raw.item["sp-magnesite"]),
    category = "sp-crushing-washing",
    subgroup = "sp-mineral-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-olivine", amount = 1},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 10},
    },
    results = {
      {type = "item", name = "sp-magnesite", amount = 2},
      {type = "item", name = "sp-quartz", probability = 0.4, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-magnesium-from-crushing-pyroxenem",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-pyroxenem"], data.raw.item["sp-magnesite"]),
    category = "sp-crushing-washing",
    subgroup = "sp-mineral-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-pyroxenem", amount = 1},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 12},
    },
    results = {
      {type = "item", name = "sp-magnesite", amount = 1},
      {type = "item", name = "calcite", amount = 1},
      {type = "item", name = "sp-quartz", probability = 0.6, amount = 1},
    }
  },
})