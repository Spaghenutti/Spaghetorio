data:extend({
  {
    type = "recipe",
    name = "sp-voltage-controller",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-silicon", amount = 6},
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-aluminum-cable", amount = 1},
      {type = "item", name = "sp-ceramics", amount = 4},
      {type = "item", name = "sp-polyvinyl-fluoride", amount = 2},
      {type = "fluid", name = "sp-epoxy", amount = 20}
    },
    results = {
      {type = "item", name = "sp-voltage-controller", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-voltage-regulator-module",  -- #ForRegEx# - recipe
    category = "electronics-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "item", name = "sp-mosfet", amount = 4},
      {type = "item", name = "sp-diode", amount = 4},
      {type = "item", name = "sp-capacitor", amount = 2},
      {type = "item", name = "sp-coil", amount = 2},
      {type = "item", name = "sp-gold", amount = 1},
      {type = "item", name = "sp-polyvinyl-fluoride", amount = 2},
      {type = "fluid", name = "sp-epoxy", amount = 10}
    },
    results = {
      {type = "item", name = "sp-voltage-regulator-module", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-insulated-metal-substrate",  -- #ForRegEx# - recipe
    category = "electronics-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "item", name = "sp-beryllium-oxide", amount = 1},
      {type = "item", name = "sp-glass", amount = 1},
      {type = "fluid", name = "sp-epoxy", amount = 4}
    },
    results = {
      {type = "item", name = "sp-insulated-metal-substrate", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-laser",  -- #ForRegEx# - recipe
    category = "electronics-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "sp-silicon", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "item", name = "sp-silver", amount = 1},
      {type = "item", name = "sp-barium-carbonate", amount = 1},
      {type = "fluid", name = "sp-helium", amount = 10}
    },
    results = {
      {type = "item", name = "sp-laser", amount = 1}
    }
  },
})