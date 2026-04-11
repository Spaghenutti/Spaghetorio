local util = require("data-util")

data:extend({
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
  {
    type = "recipe",
    name = "sp-argon-from-methane-ice",  -- #ForRegEx# - recipe
    icons = util.icon.melting_recipe_icon(data.raw.item["sp-methane-ice"], {data.raw.fluid["sp-argon"]}),
    icon_size = 64,
    mip_maps = 4,
    category = "cryogenics",
    subgroup = "sp-ice",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-methane-ice", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-argon", amount = 10},
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
    name = "sp-xenon-from-methane-ice",  -- #ForRegEx# - recipe
    icons = util.icon.melting_recipe_icon(data.raw.item["sp-methane-ice"], {data.raw.fluid["sp-xenon"]}),
    icon_size = 64,
    mip_maps = 4,
    category = "cryogenics",
    subgroup = "sp-ice",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-methane-ice", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-xenon", amount = 5},
    },
    crafting_machine_tint = {
      primary = {r = 0.800, g = 0.000, b = 0.100, a = 0.200},
      secondary = {r = 0.500, g = 0.100, b = 0.300, a = 0.357},
      tertiary = {r = 0.430, g = 0.000, b = 0.450, a = 0.200},
      quaternary = {r = 0.800, g = 0.000, b = 0.100, a = 0.900},
    },
  },
})