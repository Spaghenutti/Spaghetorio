local util = require("data-util")

data:extend({
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
})