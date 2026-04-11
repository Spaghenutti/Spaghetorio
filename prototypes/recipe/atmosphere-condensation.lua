local util = require("data-util")

data:extend({
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
    name = "sp-methane-from-atmosphere",  -- #ForRegEx# - recipe
    category = "sp-kr-atmosphere-condensation",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
    },
    results = {
      {type = "fluid", name = "sp-methane", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-carbon-dioxide-from-atmosphere",  -- #ForRegEx# - recipe
    category = "sp-kr-atmosphere-condensation",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients = {
    },
    results = {
      {type = "fluid", name = "sp-carbon-dioxide", amount = 5}
    }
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
      {type = "fluid", name = "sp-helium", amount = 4}
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
})