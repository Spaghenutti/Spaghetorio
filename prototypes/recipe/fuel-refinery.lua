local util = require("data-util")

data:extend({
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
})