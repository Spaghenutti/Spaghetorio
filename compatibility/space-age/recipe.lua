local util = require("data-util")

--------------------------------------------------------------------------------
-- Recipe changes for space age factorio items
-- MARK: Items
--------------------------------------------------------------------------------

data.raw.recipe["tungsten-carbide"].category = "smelting"
util.recipe.change_recipe_ingredients("tungsten-carbide",
  {
    {type = "item", name = "sp-tungsten-powder", amount = 4},
    {type = "item", name = "carbon", amount = 3}
  },
  6)
data.raw.recipe["tungsten-carbide"].results = {
  {type = "item", name = "tungsten-carbide", amount = 3}
}

data:extend({
  {
    type = "recipe",
    name = "electrolyte",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "lithium", amount = 3},
      {type = "fluid", name = "sp-chlorine", amount = 10},
      {type = "fluid", name = "sp-propylene", amount = 10}
    },
    results = {
      {type = "fluid", name = "electrolyte", amount = 10}
    },
    crafting_machine_tint = {
      primary = {r = 0.0, g = 0.0, b = 0.4, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.0, g = 0.0, b = 0.0, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "superconductor",  -- #ForRegEx# - recipe
    category = "electronics-with-fluid",
    enabled = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-lanthanum", amount = 1},
      {type = "item", name = "iron-plate", amount = 2},
      {type = "fluid", name = "sp-hydrogen", amount = 100}
    },
    results = {
      {type = "item", name = "superconductor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "supercapacitor",  -- #ForRegEx# - recipe
    category = "electronics-with-fluid",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-barium-titanate", amount = 1},
      {type = "item", name = "superconductor", amount = 2},
      {type = "item", name = "holmium-plate", amount = 1},
      {type = "fluid", name = "electrolyte", amount = 10}
    },
    results = {
      {type = "item", name = "supercapacitor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "lithium",  -- #ForRegEx# - recipe
    category = "advanced-chemistry",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-lithium-chloride", amount = 2},
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 5}
    },
    results = {
      {type = "item", name = "lithium", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "carbon-fiber",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "carbon", amount = 4},
      {type = "fluid", name = "sp-epoxy", amount = 5},
      {type = "fluid", name = "sp-nitric-acid", amount = 50}
    },
    results = {
      {type = "item", name = "carbon-fiber", amount = 1}
    },
    crafting_machine_tint = {
      primary = {r = 0.8, g = 0.8, b = 0.8, a = 1.000},
      secondary = {r = 0.2, g = 0.2, b = 0.2, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "wood-processing",
    icon = "__base__/graphics/icons/tree-08.png",
    category = "sp-kr-growing",
    subgroup = "processed-resource",
    order = "b[nauvis-agriculture]-a[wood-processing]",
    enabled = true,
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "tree-seed", amount = 1},
      {type = "fluid", name = "water", amount = 100}
    },
    results =
    {
      {type = "item", name = "wood", amount = 10},
    },
    auto_recycle = false,
    crafting_machine_tint =
    {
      primary = {r = 0.442, g = 0.205, b = 0.090, a = 1.000}, -- #703416ff
      secondary = {r = 1.000, g = 0.500, b = 0.000, a = 1.000}, -- #ff7f00ff
    }
  },
  -- {
  --   type = "recipe",
  --   name = "bioflux",
  --   icon = "__space-age__/graphics/icons/bioflux.png",
  --   category = "organic",
  --   subgroup = "agriculture-products",
  --   order = "a[organic-products]-g[bioflux]",
  --   auto_recycle = false,
  --   enabled = false,
  --   allow_productivity = true,
  --   energy_required = 6,
  --   ingredients =
  --   {
  --     {type = "item", name = "yumako-mash", amount = 15},
  --     {type = "item", name = "jelly", amount = 12}
  --   },
  --   results = {{type="item", name="bioflux", amount=4}},
  --   crafting_machine_tint =
  --   {
  --     primary = {r = 0.3, g = 0.9, b = 0.8, a = 1.000},
  --     secondary = {r = 0.8, g = 0.5, b = 0.3, a = 1.000},
  --   }
  -- },
  -- MARK: buildings
  {
    type = "recipe",
    name = "crusher",
    category = "crafting",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "sp-iron-beam", amount = 10},
      {type = "item", name = "sp-gearbox", amount = 6},
      {type = "item", name = "sp-bolts", amount = 12},
      {type = "item", name = "electric-engine-unit", amount = 4}
    },
    energy_required = 10,
    results = {
      {type="item", name="crusher", amount=1}
    }
  },
})
