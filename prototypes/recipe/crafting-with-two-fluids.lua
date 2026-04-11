data:extend({
  {
    type = "recipe",
    name = "sp-bio-sample-cryovial",  -- #ForRegEx# - recipe
    category = "sp-crafting-with-two-fluids",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "fluid", name = "sp-high-density-structure-gel", amount = 20},
      {type = "fluid", name = "sp-croygenic-gel", amount = 10},
      {type = "item", name = "sp-bio-polymer-mesh", amount = 5},
      {type = "item", name = "sp-filter", amount = 10},
      {type = "item", name = "sp-glass", amount = 6},
      {type = "item", name = "sp-heatsink", amount = 5},
      {type = "item", name = "sp-pseudo-palladium", amount = 3},
      {type = "item", name = "sp-cryostabalized-ruthenium", amount = 4}
    },
    results = {
      {type = "item", name = "sp-bio-sample-cryovial", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-hydraulic-control-insight-data",  -- #ForRegEx# - recipe
    category = "sp-crafting-with-two-fluids",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-empty-insight-data-card", amount = 1},
      {type = "fluid", name = "sp-high-density-structure-gel", amount = 10},
      {type = "fluid", name = "lubricant", amount = 10},
      {type = "item", name = "sp-vacuum-pump", amount = 1},
      {type = "item", name = "sp-turbopump", amount = 1},
      {type = "item", name = "sp-compressor", amount = 1},
      {type = "item", name = "sp-high-pressure-fan", amount = 1},
    },
    results = {
      {type = "item", name = "sp-hydraulic-control-insight-data", amount = 1}
    }
  },
})