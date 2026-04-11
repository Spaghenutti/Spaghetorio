local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-biomass",  -- #ForRegEx# - recipe
    category = "sp-kr-bio-processing",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "jelly", amount = 5},
      {type = "fluid", name = "petroleum-gas", amount = 50},
      {type = "fluid", name = "sp-allyl-chloride", amount = 25}
    },
    results = {
      {type = "item", name = "sp-biomass", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-bio-polymer-mesh",  -- #ForRegEx# - recipe
    category = "sp-kr-bio-processing",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-fiberglass", amount = 1},
      {type = "fluid", name = "sp-iodethene", amount = 8},
      {type = "fluid", name = "sp-glyoxilic-acid", amount = 8},
    },
    results = {
      {type = "item", name = "sp-bio-polymer-mesh", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-lysine-from-iron-bacteria",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/lysine.png", 64,
                                         "__space-age__/graphics/icons/iron-bacteria.png", 64),
    category = "sp-kr-bio-processing",
    subgroup = "sp-complex-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "iron-bacteria", amount = 2},
      {type = "fluid", name = "sp-fatty-acids", amount = 5},
      {type = "fluid", name = "water", amount = 30}
    },
    results = {
      {type = "fluid", name = "sp-lysine", amount = 10},
      {type = "item", name = "iron-ore", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-lysine-from-copper-bacteria",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/lysine.png", 64,
                                         "__space-age__/graphics/icons/copper-bacteria.png", 64),
    category = "sp-kr-bio-processing",
    subgroup = "sp-complex-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "copper-bacteria", amount = 2},
      {type = "item", name = "sp-algae", amount = 1},
      {type = "fluid", name = "water", amount = 30}
    },
    results = {
      {type = "fluid", name = "sp-lysine", amount = 10},
      {type = "item", name = "copper-ore", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-carboxymethyllysine",  -- #ForRegEx# - recipe
    category = "sp-kr-bio-processing",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "fluid", name = "sp-glyoxilic-acid", amount = 4},
      {type = "fluid", name = "sp-lysine", amount = 6},
    },
    results = {
      {type = "fluid", name = "sp-carboxymethyllysine", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-evolution-cell-container",  -- #ForRegEx# - recipe
    category = "sp-kr-bio-processing",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-evolution-pulse-cell", amount = 4},
      {type = "fluid", name = "sp-grobgnumylene", amount = 20},
      {type = "item", name = "sp-quasicrystal", amount = 4},
      {type = "item", name = "sp-grobgnum-droplet", amount = 4},
      {type = "item", name = "sp-grobgnum-rukite-beam", amount = 4},
    },
    results = {
      {type = "item", name = "sp-evolution-cell-container", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-evolution-pulse-cell",  -- #ForRegEx# - recipe
    category = "sp-kr-bio-processing",
    enabled = false,
    allow_productivity = true,
    energy_required = 120,
    ingredients = {
      {type = "item", name = "sp-vitality-prism", amount = 1},
      {type = "fluid", name = "sp-perchloric-acid", amount = 100},
      {type = "item", name = "sp-femto-navigator", amount = 140},
      {type = "item", name = "sp-urea", amount = 1},
      {type = "item", name = "sp-graphene", amount = 5},
      {type = "item", name = "sp-grobgnum-optics", amount = 1},
      {type = "item", name = "sp-quantum-foam", amount = 5},
      {type = "item", name = "sp-gravitonium", amount = 7},
      {type = "item", name = "sp-biomass", amount = 20},
    },
    results = {
      {type = "item", name = "sp-evolution-pulse-cell", amount = 70}
    }
  },
})