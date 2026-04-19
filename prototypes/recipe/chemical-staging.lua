local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-lithium-oxide",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "lithium-brine", amount = 2},
      {type = "fluid", name = "water", amount = 20},
      {type = "item", name = "calcite", amount = 1}
    },
    results = {
      {type = "item", name = "sp-lithium-oxide", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-lithium-chloride",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/lithium-chloride/lithium-chloride.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-chemical-staging",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-lithium-oxide", amount = 4},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 3}
    },
    results = {
      {type = "item", name = "sp-lithium-chloride", amount = 3},
      {type = "fluid", name = "water", amount = 10},
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-molybdate",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-molybdenum-pillet", amount = 1},
      {type = "fluid", name = "sp-liquid-sodium", amount = 5},
      {type = "fluid", name = "sp-oxygen", amount = 10}
    },
    results = {
      {type = "item", name = "sp-sodium-molybdate", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-potassium-permanganate-solution",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-potassium-ingot", amount = 1},
      {type = "item", name = "sp-manganese-ingot", amount = 1},
      {type = "fluid", name = "water", amount = 200}
    },
    results = {
      {type = "fluid", name = "sp-potassium-permanganate-solution", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-potassium-dichromate-solution",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-potassium-ingot", amount = 1},
      {type = "item", name = "sp-chromium-plate", amount = 1},
      {type = "fluid", name = "water", amount = 150}
    },
    results = {
      {type = "fluid", name = "sp-potassium-dichromate-solution", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-hydrogen-cyanide",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "carbon", amount = 2},
      {type = "fluid", name = "ammonia", amount = 3}
    },
    results = {
      {type = "fluid", name = "sp-hydrogen-cyanide", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-hypochlorus-acid",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "fluid", name = "water", amount = 10},
      {type = "fluid", name = "sp-chlorine", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-hypochlorus-acid", amount = 10}
    },
  },
  {
    type = "recipe",
    name = "sp-allyl-chloride",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/allyl-chloride.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-chemical-staging",
    subgroup = "sp-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "fluid", name = "sp-chlorine", amount = 10},
      {type = "fluid", name = "sp-propylene", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-allyl-chloride", amount = 10},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-epichlorohydrin",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/epichlorohydrin.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-chemical-staging",
    subgroup = "sp-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "fluid", name = "sp-hypochlorus-acid", amount = 8},
      {type = "fluid", name = "sp-allyl-chloride", amount = 8},
    },
    results = {
      {type = "fluid", name = "sp-epichlorohydrin", amount = 8},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-glycerin",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/glycerin.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-chemical-staging",
    subgroup = "sp-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "fluid", name = "water", amount = 10},
      {type = "fluid", name = "sp-epichlorohydrin", amount = 6}
    },
    results = {
      {type = "fluid", name = "sp-glycerin", amount = 6},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-calcium-hydroxide-solution",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "calcite", amount = 1},
      {type = "fluid", name = "sp-glycerin", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-calcium-hydroxide-solution", amount = 10}
    },
  },
  {
    type = "recipe",
    name = "sp-barium-sulfamate",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-barite", amount = 3},
      {type = "fluid", name = "sulfuric-acid", amount = 5},
    },
    results = {
      {type = "item", name = "sp-barium-sulfamate", amount = 4}
    },
  },
  {
    type = "recipe",
    name = "sp-potassium-chloride",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-sylvite", amount = 2},
      {type = "fluid", name = "sp-perchloric-acid", amount = 5},
    },
    results = {
      {type = "item", name = "sp-potassium-chloride", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-methane",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = false,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "sp-carbon-dioxide", amount = 5},
      {type = "fluid", name = "sp-hydrogen", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-methane", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-carbon-monoxide",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/carbon-monoxide.png",
    category = "sp-chemical-staging",
    subgroup = "sp-organic-chemical",
    enabled = false,
    allow_productivity = false,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "sp-methane", amount = 5},
      {type = "fluid", name = "water", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-carbon-monoxide", amount = 5},
      {type = "fluid", name = "sp-hydrogen", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-gallium-resin",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-alumina", amount = 3},
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-gallium-resin", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-indium-sulfate",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/indium-sulfate.png",
    category = "sp-chemical-staging",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-zinc-oxide", amount = 4},
      {type = "fluid", name = "sulfuric-acid", amount = 8},
    },
    results = {
      {type = "item", name = "sp-indium-sulfate", amount = 1},
      {type = "item", name = "sp-zinc-plate", amount = 1},
    },
  },
  {
    type = "recipe",
    name = "sp-sulfuric-acid-from-sulfur-dioxide",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/fluid/sulfuric-acid.png", 64,
                                         "__Spaghetorio__/graphics/icons/sulfur-dioxide.png", 64),
    category = "sp-chemical-staging",
    subgroup = "sp-inorganic-chemical",
    enabled = false,
    allow_productivity = false,
    hide_from_player_crafting = true,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "sp-sulfur-dioxide", amount = 5},
      {type = "fluid", name = "sp-hydrogen", amount = 20},
    },
    results = {
      {type = "fluid", name = "sulfuric-acid", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-hydrogen-fluoride",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "fluorine", amount = 3},
      {type = "fluid", name = "sp-hydrogen", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-hydrogen-fluoride", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-ammonium-sulfate",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "ammonia", amount = 3},
      {type = "fluid", name = "sulfuric-acid", amount = 5},
    },
    results = {
      {type = "item", name = "sp-ammonium-sulfate", amount = 1},
    },
  },
  {
    type = "recipe",
    name = "sp-polyaniline",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/polyaniline.png",
    category = "sp-chemical-staging",
    subgroup = "sp-chemical-product",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-ammonium-persulfate", amount = 1},
      {type = "fluid", name = "sp-aniline", amount = 3},
      {type = "fluid", name = "water", amount = 5},
    },
    results = {
      {type = "item", name = "sp-polyaniline", amount = 1},
      {type = "fluid", name = "sulfuric-acid", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-trialkylamine",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/trialkylamine.png",
    category = "sp-chemical-staging",
    subgroup = "sp-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "ammonia", amount = 5},
      {type = "fluid", name = "sp-iodethene", amount = 15},
    },
    results = {
      {type = "fluid", name = "sp-trialkylamine", amount = 5},
      {type = "fluid", name = "sp-hydrogen-iodide", amount = 1},
    },
  },
  {
    type = "recipe",
    name = "sp-methyl-chloride",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/methyl-chloride.png",
    category = "sp-chemical-staging",
    subgroup = "sp-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "sp-biomethanol", amount = 5},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-methyl-chloride", amount = 5},
      {type = "fluid", name = "water", amount = 2},
    },
  },
  {
    type = "recipe",
    name = "sp-toluene",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/toluene.png",
    category = "sp-chemical-staging",
    subgroup = "sp-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "sp-benzene", amount = 4},
      {type = "fluid", name = "sp-methyl-chloride", amount = 4},
    },
    results = {
      {type = "fluid", name = "sp-toluene", amount = 4},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 4},
    },
  },
  {
    type = "recipe",
    name = "sp-benzyl-chloride",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/benzyl-chloride.png",
    category = "sp-chemical-staging",
    subgroup = "sp-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "sp-toluene", amount = 3},
      {type = "fluid", name = "sp-chlorine", amount = 3},
    },
    results = {
      {type = "fluid", name = "sp-benzyl-chloride", amount = 3},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 3},
    },
  },
  {
    type = "recipe",
    name = "sp-benzyltrimethylammonium-chloride",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "sp-trialkylamine", amount = 5},
      {type = "fluid", name = "sp-benzyl-chloride", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-benzyltrimethylammonium-chloride", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-octane",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    energy_required = 8,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-ethylene", amount = 20},
      {type = "fluid", name = "sp-hydrogen", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-octane", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-perfluorooctane",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/perfluorooctane.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-chemical-staging",
    subgroup = "sp-complex-organic-chemical",
    energy_required = 15,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-octane", amount = 20},
      {type = "fluid", name = "sp-hydrogen-fluoride", amount = 100},
    },
    results = {
      {type = "fluid", name = "sp-perfluorooctane", amount = 20},
      {type = "fluid", name = "sp-hydrogen", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-heptadecafluoro-1-iodooctane",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    energy_required = 30,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-perfluorooctane", amount = 5},
      {type = "item", name = "sp-iodine", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-heptadecafluoro-1-iodooctane", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-chlorodifluoromethane",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/chlorodifluoromethane.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-chemical-staging",
    subgroup = "sp-organic-chemical",
    energy_required = 10,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-chloroform", amount = 10},
      {type = "fluid", name = "sp-hydrogen-fluoride", amount = 20},
    },
    results = {
      {type = "fluid", name = "sp-chlorodifluoromethane", amount = 10},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-helium",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "fluid", name = "sp-hydrogen", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-helium", probability = 0.5, amount = 1}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000},
      secondary = {r = 0.9, g = 0.9, b = 1.0, a = 1.000},
      tertiary = {r = 0.7, g = 0.7, b = 0.9, a = 1.000},
      quaternary = {r = 0.5, g = 0.5, b = 0.8, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-material-science-pack-2",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-material-science-pack-1", amount = 20},
      {type = "fluid", name = "sp-epichlorohydrin", amount = 10},
      {type = "fluid", name = "sp-sulfamate", amount = 10},
      {type = "item", name = "sp-titanium-ingot", amount = 5},
      {type = "item", name = "sp-barium-carbonate", amount = 5},
      {type = "item", name = "sp-zirconia", amount = 5},
      {type = "item", name = "sp-rubber", amount = 5},
    },
    results = {
      {type = "item", name = "sp-material-science-pack-2", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-chemical-science-pack-2",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "chemical-science-pack", amount = 20},
      {type = "item", name = "sp-titanium-nitride", amount = 5},
      {type = "item", name = "sp-potassium-hydroxide", amount = 5},
      {type = "item", name = "sp-heat-resistant-tile", amount = 5},
      {type = "fluid", name = "sp-glycerin", amount = 20},
      {type = "fluid", name = "sp-perchloric-acid", amount = 20}
    },
    results = {
      {type = "item", name = "sp-chemical-science-pack-2", amount = 5}
    }
  },
    {
    type = "recipe",
    name = "sp-arsenic-sulfide",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-arsen-pillet", amount = 2},
      {type = "item", name = "sulfur", amount = 2},
    },
    results = {
      {type = "item", name = "sp-arsenic-sulfide", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-arsenic-iodide",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-arsen-pillet", amount = 2},
      {type = "item", name = "sp-iodine", amount = 3},
    },
    results = {
      {type = "item", name = "sp-arsenic-iodide", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-cyanogen",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "carbon", amount = 1},
      {type = "fluid", name = "sp-nitrogen", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-cyanogen", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-methylmagnesium-bromide-solution",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-magnesium-powder", amount = 3},
      {type = "fluid", name = "sp-bromomethane", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-methylmagnesium-bromide-solution", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-bromomethane",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "fluid", name = "sp-bromine", amount = 10},
      {type = "fluid", name = "sp-methane", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-bromomethane", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-acetylene",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "calcite", amount = 4},
      {type = "fluid", name = "water", amount = 100},
    },
    results = {
      {type = "fluid", name = "sp-acetylene", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-butynediol",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "fluid", name = "sp-acetylene", amount = 5},
      {type = "fluid", name = "sp-formaldehyde", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-butynediol", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-ethyl-iodide",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-iodine", amount = 2},
      {type = "fluid", name = "sp-biomethanol", amount = 30},
    },
    results = {
      {type = "fluid", name = "sp-ethyl-iodide", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-hydroxypropanal",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "water", amount = 80},
      {type = "fluid", name = "sp-acrolein", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-hydroxypropanal", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-methacrylic-acid",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/methacrylic-acid.png",
    category = "sp-chemical-staging",
    subgroup = "sp-organic-chemical",
    energy_required = 24,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "water", amount = 100},
      {type = "item", name = "sp-methacrylamide-sulfate", amount = 2},
    },
    results = {
      {type = "fluid", name = "sp-methacrylic-acid", amount = 20},
      {type = "item", name = "sp-ammonium-sulfate", amount = 1},
    },
  },
  {
    type = "recipe",
    name = "sp-methacrylamide-sulfate",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    energy_required = 20,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sulfuric-acid", amount = 5},
      {type = "fluid", name = "sp-acetone-cyanohydrin", amount = 15},
    },
    results = {
      {type = "item", name = "sp-methacrylamide-sulfate", amount = 2},
    },
  },
  {
    type = "recipe",
    name = "sp-acetone-cyanohydrin",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    energy_required = 30,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-acetone", amount = 5},
      {type = "fluid", name = "sp-hydrogen-cyanide", amount = 15},
    },
    results = {
      {type = "fluid", name = "sp-acetone-cyanohydrin", amount = 12},
    },
  },
  {
    type = "recipe",
    name = "sp-potassium-bisulfate",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    energy_required = 6,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "item", name = "sp-obsidian", amount = 1},
      {type = "fluid", name = "sulfuric-acid", amount = 8},
    },
    results = {
      {type = "item", name = "sp-potassium-bisulfate", amount = 3},
    },
  },
  {
    type = "recipe",
    name = "sp-sodium-bisulfate",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/sodium-bisulfate.png",
    category = "sp-chemical-staging",
    subgroup = "sp-chemical-product",
    energy_required = 6,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "item", name = "sp-salt", amount = 1},
      {type = "fluid", name = "sp-phosphoric-acid", amount = 3},
      {type = "fluid", name = "sulfuric-acid", amount = 8},
    },
    results = {
      {type = "item", name = "sp-sodium-bisulfate", probability = 0.5, amount = 1},
      {type = "item", name = "sp-salt", probability = 0.25, amount = 1},
    },
  },
  {
    type = "recipe",
    name = "sp-bromine",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    energy_required = 6,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-bromine-chloride", amount = 5},
      {type = "fluid", name = "sp-hydrogen", amount = 8},
    },
    results = {
      {type = "fluid", name = "sp-bromine", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-bromine-from-bromine-trifluoride",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/bromine.png", 64,
                                         "__Spaghetorio__/graphics/krastorio/icons/fluids/hydrogen.png", 64),
    category = "sp-chemical-staging",
    energy_required = 8,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-bromine-trifluoride", amount = 5},
      {type = "fluid", name = "sp-hydrogen", amount = 8},
    },
    results = {
      {type = "fluid", name = "sp-bromine", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-bromine-trifluoride",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    energy_required = 15,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-bromine-pentafluoride", amount = 5},
      {type = "fluid", name = "sp-nitric-acid", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-bromine-trifluoride", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-ruthenium-oxide",  -- #ForRegEx# - recipe
    category = "sp-chemical-staging",
    energy_required = 15,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-ruthenium-amine-solution", amount = 5},
      {type = "fluid", name = "sp-sodium-hypochlorite-solution", amount = 5},
    },
    results = {
      {type = "item", name = "sp-ruthenium-oxide", amount = 1},
    },
  },
  {
    type = "recipe",
    name = "sp-ruthenium-oxide-from-nitrosyl-solution",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/ruthenium-oxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/ruthenium-nitrosyl-solution.png", 64),
    category = "sp-chemical-staging",
    energy_required = 20,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-ruthenium-nitrosyl-solution", amount = 8},
      {type = "fluid", name = "sp-sodium-periodate", amount = 5},
    },
    results = {
      {type = "item", name = "sp-ruthenium-oxide", amount = 1},
    },
  },
})