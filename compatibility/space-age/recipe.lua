
data:extend({
{
    type = "recipe",
    name = "carbon",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 6,
    ingredients = {
      -- {type = "item", name = "sp-coke", amount = 3}
    },
    results = {
      {type = "item", name = "carbon", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "tungsten-carbide",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-tungsten-powder", amount = 4},
      {type = "item", name = "carbon", amount = 3}
    },
    results = {
      {type = "item", name = "tungsten-carbide", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "fluoroketone-cold",  -- #ForRegEx# - recipe
    category = "chemistry",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "sp-fluorine", amount = 1},
      {type = "item", name = "carbon", amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    results = {
      {type = "fluid", name = "fluoroketone-cold", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.500, g = 0.500, b = 1.000, a = 1.000},
      secondary = {r = 0.500, g = 0.500, b = 1.000, a = 1.000},
      tertiary = {r = 0.200, g = 0.200, b = 1.000, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
    order = "[liquid]-[aqueous-niobium-and-tantalum]"
  },
  {
    type = "recipe",
    name = "lithium",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 2.4,
    ingredients = {
      {type = "item", name = "sp-lithium-oxide", amount = 2}
    },
    results = {
      {type = "item", name = "lithium", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "electrolyte",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 2,
    ingredients = {
      -- {type = "item", name = "lithium", amount = 3},
      -- {type = "fluid", name = "sp-chlorine", amount = 10},
      {type = "fluid", name = "sp-propylene", amount = 10}
    },
    results = {
      {type = "fluid", name = "sp-electrolyte", amount = 10}
    },
    crafting_machine_tint = {
      primary = {r = 0.0, g = 0.0, b = 0.4, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.0, g = 0.0, b = 0.0, a = 1.000},
    }
  },
})
