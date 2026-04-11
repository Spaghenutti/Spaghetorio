local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-ammonium-persulfate",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-ammonium-sulfate", amount = 1},
      {type = "fluid", name = "sp-peroxymonosulfuric-acid", amount = 5},
    },
    results = {
      {type = "item", name = "sp-ammonium-persulfate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-hydrogen-peroxide",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "fluid", name = "water", amount = 5},
      {type = "fluid", name = "sp-oxygen", amount = 5}
    },
    results = {
      {type = "fluid", name = "sp-hydrogen-peroxide", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-peroxymonosulfuric-acid",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "fluid", name = "sulfuric-acid", amount = 5},
      {type = "fluid", name = "sp-hydrogen-peroxide", amount = 5}
    },
    results = {
      {type = "fluid", name = "sp-peroxymonosulfuric-acid", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-sulfur-dioxide",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sulfur", amount = 1},
      {type = "fluid", name = "sp-oxygen", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-sulfur-dioxide", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-dimethyl-sulfoxide",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "sp-dimethyl-sulfide", amount = 5},
      {type = "fluid", name = "sp-oxygen", amount = 5}
    },
    results = {
      {type = "fluid", name = "sp-dimethyl-sulfoxide", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-nitric-oxide",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "fluid", name = "ammonia", amount = 4},
      {type = "fluid", name = "sp-oxygen", amount = 5}
    },
    results = {
      {type = "fluid", name = "sp-nitric-oxide", amount = 4}
    },
  },
  {
    type = "recipe",
    name = "sp-nitrogen-dioxide",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "fluid", name = "sp-nitric-oxide", amount = 4},
      {type = "fluid", name = "sp-oxygen", amount = 8}
    },
    results = {
      {type = "fluid", name = "sp-nitrogen-dioxide", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-glyoxal",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "sp-glycol", amount = 4},
      {type = "fluid", name = "sp-oxygen", amount = 5}
    },
    results = {
      {type = "fluid", name = "sp-glyoxal", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-glyoxilic-acid",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "sp-glyoxal", amount = 7},
      {type = "fluid", name = "sp-oxygen", amount = 20}
    },
    results = {
      {type = "fluid", name = "sp-glyoxilic-acid", amount = 8}
    },
  },
  {
    type = "recipe",
    name = "sp-formaldehyde",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "sp-biomethanol", amount = 10},
      {type = "fluid", name = "sp-oxygen", amount = 15}
    },
    results = {
      {type = "fluid", name = "sp-formaldehyde", amount = 10}
    },
  },
  {
    type = "recipe",
    name = "sp-acrolein",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "fluid", name = "sp-oxygen", amount = 20},
      {type = "fluid", name = "sp-propylene", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-acrolein", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-acetone",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/acetone.png",
    category = "sp-oxidizing",
    subgroup = "sp-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "fluid", name = "sp-oxygen", amount = 10},
      {type = "fluid", name = "sp-cumene-hydroperoxide", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-acetone", amount = 10},
      {type = "fluid", name = "sp-phenol", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-sulfur-trioxide",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/sulfur-trioxide.png",
    category = "sp-oxidizing",
    subgroup = "sp-inorganic-chemical",
    enabled = false,
    allow_productivity = false,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "sp-sulfur-dioxide", amount = 12},
      {type = "fluid", name = "sp-oxygen", amount = 30},
    },
    results = {
      {type = "fluid", name = "sp-sulfur-dioxide", amount = 10},
      {type = "fluid", name = "sp-sulfur-trioxide", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-uranium-oxide",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "uranium-238", amount = 1},
      {type = "fluid", name = "sp-oxygen", amount = 20}
    },
    results = {
      {type = "item", name = "sp-uranium-oxide", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-plutonium-oxide",  -- #ForRegEx# - recipe
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-plutonium-239", amount = 1},
      {type = "fluid", name = "sp-oxygen", amount = 16}
    },
    results = {
      {type = "item", name = "sp-plutonium-oxide", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-holmium-solution-from-crushed-holmium",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__space-age__/graphics/icons/fluid/holmium-solution.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-holmium-ore-1.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-oxidizing",
    subgroup = "sp-solution",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-crushed-holmium-ore", amount = 5},
      {type = "item", name = "calcite", amount = 1},
      {type = "fluid", name = "sp-aqueous-niobium", amount = 125},
      {type = "fluid", name = "sp-oxygen", amount = 12},
    },
    results = {
      {type = "fluid", name = "holmium-solution", amount = 125}
    }
  },
  {
    type = "recipe",
    name = "sp-holmium-solution-from-enriched-holmium",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__space-age__/graphics/icons/fluid/holmium-solution.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-holmium-1.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-oxidizing",
    subgroup = "sp-solution",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-enriched-holmium", amount = 8},
      {type = "item", name = "calcite", amount = 1},
      {type = "fluid", name = "sp-aqueous-niobium", amount = 200},
      {type = "fluid", name = "sp-oxygen", amount = 20},
    },
    results = {
      {type = "fluid", name = "holmium-solution", amount = 200}
    }
  },
  {
    type = "recipe",
    name = "sp-phosphorus-pentoxide",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "sp-oxidizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-phosphorus", amount = 1},
      {type = "fluid", name = "sp-oxygen", amount = 20},
    },
    results = {
      {type = "item", name = "sp-phosphorus-pentoxide", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-terbium-oxide-from-sulfate",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/terbium-oxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/terbium-sulfate.png", 64),
    category = "sp-oxidizing",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-terbium-sulfate", amount = 1},
      {type = "fluid", name = "sp-oxygen", amount = 4}
    },
    results = {
      {type = "item", name = "sp-terbium-oxide", probability = 0.25, amount = 1},
      {type = "item", name = "sp-terbium-sulfate", probability = 0.2, amount = 1},
      {type = "item", name = "sulfur", probability = 0.5, amount = 1},
    }
  },
})