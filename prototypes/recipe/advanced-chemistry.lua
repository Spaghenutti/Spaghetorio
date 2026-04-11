local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-manganese-chloride",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-manganese-ingot", amount = 2},
      {type = "fluid", name = "sp-chlorine", amount = 5},
    },
    results = {
      {type = "item", name = "sp-manganese-chloride", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-nitric-acid",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    energy_required = 5,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-nitrogen-dioxide", amount = 50},
      {type = "fluid", name = "water", amount = 25},
      {type = "fluid", name = "sp-oxygen", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-nitric-acid", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.800, g = 0.000, b = 0.100, a = 0.200},
      secondary = {r = 0.500, g = 0.100, b = 0.300, a = 0.357},
      tertiary = {r = 0.430, g = 0.000, b = 0.450, a = 0.200},
      quaternary = {r = 0.800, g = 0.000, b = 0.100, a = 0.900},
    },
    order = "[liquid]-[liquid-sodium]"
  },
  {
    type = "recipe",
    name = "sp-perfluorooctanoic-acid",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/perfluorooctanoic-acid.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-advanced-chemistry",
    subgroup = "sp-complex-organic-chemical",
    energy_required = 10,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-heptadecafluoro-1-iodooctane", amount = 5},
      {type = "fluid", name = "sp-carbon-dioxide", amount = 20},
      {type = "fluid", name = "water", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-perfluorooctanoic-acid", amount = 5},
      {type = "item", name = "sp-iodine", probability = 0.05, amount = 1}
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
    name = "sp-chloroform",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/chloroform.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-advanced-chemistry",
    subgroup = "sp-organic-chemical",
    energy_required = 20,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-biomethanol", amount = 30},
      {type = "fluid", name = "sp-chlorine", amount = 90},
      {type = "item", name = "calcite", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-chloroform", amount = 40},
      {type = "fluid", name = "sp-bleach", amount = 3}
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
    name = "sp-teflon",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    energy_required = 5,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-tetrafluoroethylene", amount = 20},
      {type = "fluid", name = "sp-perfluorooctanoic-acid", amount = 4},
      {type = "fluid", name = "water", amount = 100},
    },
    results = {
      {type = "item", name = "sp-teflon", amount = 1}
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
    name = "sp-hydrazine",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "sp-hydrogen", amount = 1},
      {type = "fluid", name = "sp-nitrogen", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-hydrazine", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-nitric-acid",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    energy_required = 5,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-nitrogen-dioxide", amount = 50},
      {type = "fluid", name = "water", amount = 25},
      {type = "fluid", name = "sp-oxygen", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-nitric-acid", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.800, g = 0.000, b = 0.100, a = 0.200},
      secondary = {r = 0.500, g = 0.100, b = 0.300, a = 0.357},
      tertiary = {r = 0.430, g = 0.000, b = 0.450, a = 0.200},
      quaternary = {r = 0.800, g = 0.000, b = 0.100, a = 0.900},
    },
    order = "[liquid]-[liquid-sodium]"
  },
  {
    type = "recipe",
    name = "sp-trimethylphosphine",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    energy_required = 16,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-methylmagnesium-bromide-solution", amount = 15},
      {type = "item", name = "sp-phosphorus", amount = 2},
      {type = "fluid", name = "sp-chlorine", amount = 25},
    },
    results = {
      {type = "fluid", name = "sp-trimethylphosphine", amount = 10},
    },
    crafting_machine_tint = {
      primary = {r = 0.800, g = 0.000, b = 0.100, a = 0.200},
      secondary = {r = 0.500, g = 0.100, b = 0.300, a = 0.357},
      tertiary = {r = 0.430, g = 0.000, b = 0.450, a = 0.200},
      quaternary = {r = 0.800, g = 0.000, b = 0.100, a = 0.900},
    },
    order = "[liquid]-[liquid-sodium]"
  },
  {
    type = "recipe",
    name = "sp-dimethylphosphine",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/dimethylphosphine.png",
    category = "sp-advanced-chemistry",
    subgroup = "sp-organic-chemical",
    energy_required = 20,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-trimethylphosphine", amount = 7},
      {type = "item", name = "lithium", amount = 2},
      {type = "fluid", name = "water", amount = 60},
      {type = "fluid", name = "sp-tetrahydrofuran", amount = 30},
    },
    results = {
      {type = "fluid", name = "sp-dimethylphosphine", amount = 10},
      {type = "fluid", name = "sp-tetrahydrofuran", amount = 5},
      {type = "item", name = "sp-lithium-oxide", probability = 0.2, amount = 10},
    },
    crafting_machine_tint = {
      primary = {r = 0.800, g = 0.000, b = 0.100, a = 0.200},
      secondary = {r = 0.500, g = 0.100, b = 0.300, a = 0.357},
      tertiary = {r = 0.430, g = 0.000, b = 0.450, a = 0.200},
      quaternary = {r = 0.800, g = 0.000, b = 0.100, a = 0.900},
    },
    order = "[liquid]-[liquid-sodium]"
  },
  {
    type = "recipe",
    name = "sp-carboxymethyldiphenylphosphine",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/carboxymethyldiphenylphosphine.png",
    category = "sp-advanced-chemistry",
    subgroup = "sp-complex-organic-chemical",
    energy_required = 15,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-dimethylphosphine", amount = 10},
      {type = "fluid", name = "sp-chloroacetic-acid", amount = 12},
      {type = "fluid", name = "sp-tetrahydrofuran", amount = 40},
    },
    results = {
      {type = "fluid", name = "sp-carboxymethyldiphenylphosphine", amount = 10},
      {type = "fluid", name = "sp-tetrahydrofuran", amount = 6},
    },
    crafting_machine_tint = {
      primary = {r = 0.800, g = 0.000, b = 0.100, a = 0.200},
      secondary = {r = 0.500, g = 0.100, b = 0.300, a = 0.357},
      tertiary = {r = 0.430, g = 0.000, b = 0.450, a = 0.200},
      quaternary = {r = 0.800, g = 0.000, b = 0.100, a = 0.900},
    },
    order = "[liquid]-[liquid-sodium]"
  },
  {
    type = "recipe",
    name = "sp-tetrahydrofuran",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/tetrahydrofuran.png",
    category = "sp-advanced-chemistry",
    subgroup = "sp-organic-chemical",
    energy_required = 30,
    enabled = false,
    allow_productivity = false,
    ingredients = {
      {type = "fluid", name = "sp-butanediol", amount = 100},
    },
    results = {
      {type = "fluid", name = "sp-butanediol", amount = 80},
      {type = "fluid", name = "water", amount = 10},
      {type = "fluid", name = "sp-tetrahydrofuran", amount = 10},
    },
    crafting_machine_tint = {
      primary = {r = 0.800, g = 0.000, b = 0.100, a = 0.200},
      secondary = {r = 0.500, g = 0.100, b = 0.300, a = 0.357},
      tertiary = {r = 0.430, g = 0.000, b = 0.450, a = 0.200},
      quaternary = {r = 0.800, g = 0.000, b = 0.100, a = 0.900},
    },
    order = "[liquid]-[liquid-sodium]"
  },
  {
    type = "recipe",
    name = "sp-tetramethylammonium",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    energy_required = 25,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-methyl-chloride", amount = 15},
      {type = "fluid", name = "sp-aniline", amount = 7},
      {type = "fluid", name = "water", amount = 150},
    },
    results = {
      {type = "fluid", name = "sp-tetramethylammonium", amount = 15},
    },
    crafting_machine_tint = {
      primary = {r = 0.800, g = 0.000, b = 0.100, a = 0.200},
      secondary = {r = 0.500, g = 0.100, b = 0.300, a = 0.357},
      tertiary = {r = 0.430, g = 0.000, b = 0.450, a = 0.200},
      quaternary = {r = 0.800, g = 0.000, b = 0.100, a = 0.900},
    },
    order = "[liquid]-[liquid-sodium]"
  },
  {
    type = "recipe",
    name = "sp-tetraethylammonium",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    energy_required = 30,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-triethylamide", amount = 15},
      {type = "fluid", name = "sp-ethyl-iodide", amount = 10},
      {type = "fluid", name = "water", amount = 100},
    },
    results = {
      {type = "fluid", name = "sp-tetraethylammonium", amount = 12},
    },
    crafting_machine_tint = {
      primary = {r = 0.800, g = 0.000, b = 0.100, a = 0.200},
      secondary = {r = 0.500, g = 0.100, b = 0.300, a = 0.357},
      tertiary = {r = 0.430, g = 0.000, b = 0.450, a = 0.200},
      quaternary = {r = 0.800, g = 0.000, b = 0.100, a = 0.900},
    },
    order = "[liquid]-[liquid-sodium]"
  },
  {
    type = "recipe",
    name = "sp-tetrapropylammonium",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    energy_required = 40,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-aniline", amount = 15},
      {type = "fluid", name = "sp-propyl-bromide", amount = 10},
      {type = "fluid", name = "water", amount = 80},
    },
    results = {
      {type = "fluid", name = "sp-tetrapropylammonium", amount = 10},
    },
    crafting_machine_tint = {
      primary = {r = 0.800, g = 0.000, b = 0.100, a = 0.200},
      secondary = {r = 0.500, g = 0.100, b = 0.300, a = 0.357},
      tertiary = {r = 0.430, g = 0.000, b = 0.450, a = 0.200},
      quaternary = {r = 0.800, g = 0.000, b = 0.100, a = 0.900},
    },
    order = "[liquid]-[liquid-sodium]"
  },
  {
    type = "recipe",
    name = "sp-propyl-bromide",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    energy_required = 24,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-hydroxypropanal", amount = 6},
      {type = "fluid", name = "sp-bromine", amount = 10},
      {type = "fluid", name = "sp-hydrogen", amount = 20},
    },
    results = {
      {type = "fluid", name = "sp-propyl-bromide", amount = 6},
    },
    crafting_machine_tint = {
      primary = {r = 0.800, g = 0.000, b = 0.100, a = 0.200},
      secondary = {r = 0.500, g = 0.100, b = 0.300, a = 0.357},
      tertiary = {r = 0.430, g = 0.000, b = 0.450, a = 0.200},
      quaternary = {r = 0.800, g = 0.000, b = 0.100, a = 0.900},
    },
    order = "[liquid]-[liquid-sodium]"
  },
  {
    type = "recipe",
    name = "sp-sulfopropyl-metacrylate-potassium-salt-solution",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    energy_required = 10,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "sp-sulfopropyl-bromide", amount = 6},
      {type = "fluid", name = "sp-methacrylic-acid", amount = 10},
      {type = "item", name = "sp-potassium-hydroxide", amount = 2},
      {type = "fluid", name = "water", amount =  30},
    },
    results = {
      {type = "fluid", name = "sp-sulfopropyl-metacrylate-potassium-salt-solution", amount = 20},
    },
    crafting_machine_tint = {
      primary = {r = 0.800, g = 0.000, b = 0.100, a = 0.200},
      secondary = {r = 0.500, g = 0.100, b = 0.300, a = 0.357},
      tertiary = {r = 0.430, g = 0.000, b = 0.450, a = 0.200},
      quaternary = {r = 0.800, g = 0.000, b = 0.100, a = 0.900},
    },
    order = "[liquid]-[liquid-sodium]"
  },
  {
    type = "recipe",
    name = "sp-cumene-hydroperoxide",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "fluid", name = "sp-oxygen", amount = 25},
      {type = "fluid", name = "sp-benzene", amount = 10},
      {type = "fluid", name = "sp-propylene", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-cumene-hydroperoxide", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-sulfopropyl-bromide",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "sp-hydrobromic-acid", amount = 8},
      {type = "fluid", name = "sp-sulfopropyl-alcohol", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-sulfopropyl-bromide", amount = 12}
    }
  },
  {
    type = "recipe",
    name = "sp-sulfopropyl-alcohol",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/sulfopropyl-alcohol.png",
    category = "sp-advanced-chemistry",
    subgroup = "sp-complex-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "fluid", name = "sp-potassium-sulfite-solution", amount = 10},
      {type = "fluid", name = "sp-sodium-sulfite-solution", amount = 8},
      {type = "fluid", name = "sp-chloropropanol", amount = 8},
    },
    results = {
      {type = "fluid", name = "sp-sulfopropyl-alcohol", amount = 10},
      {type = "item", name = "sp-potassium-chloride", probability = 0.12, amount = 1},
      {type = "item", name = "sp-salt", probability = 0.08, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-ethylenediamine",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/ethylenediamine.png",
    category = "sp-advanced-chemistry",
    subgroup = "sp-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "sp-ethylene-dichloride", amount = 10},
      {type = "fluid", name = "ammonia", amount = 40},
    },
    results = {
      {type = "fluid", name = "sp-ethylenediamine", amount = 10},
      {type = "fluid", name = "sp-ammonium-chloride-solution", amount = 3},
    }
  },
  {
    type = "recipe",
    name = "sp-ethylenediaminetetraacetic-acid",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/ethylenediaminetetraacetic-acid.png",
    category = "sp-advanced-chemistry",
    subgroup = "sp-complex-organic-chemical",
    enabled = false,
    allow_productivity = true,
    energy_required = 35,
    ingredients = {
      {type = "fluid", name = "sp-ethylene-dichloride", amount = 10},
      {type = "fluid", name = "sp-chloroacetic-acid", amount = 12},
    },
    results = {
      {type = "fluid", name = "sp-ethylenediaminetetraacetic-acid", amount = 10},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-chlorotriethylamine",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 25,
    ingredients = {
      {type = "fluid", name = "sp-triethylamide", amount = 10},
      {type = "fluid", name = "sp-chlorine", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-chlorotriethylamine", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-cellulose",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "fluid", name = "sp-chlorotriethylamine", amount = 10},
      {type = "fluid", name = "sp-peroxymonosulfuric-acid", amount = 10},
      {type = "fluid", name = "water", amount = 50},
      {type = "item", name = "sp-protozoa", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-cellulose", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-platinum-powder",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-ammonium-hexachloroplatinate", amount = 1},
      {type = "fluid", name = "sp-nitrogen", amount = 10},
    },
    results = {
      {type = "item", name = "sp-platinum-powder", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-palladium-from-tetraammidepalladium-dichloride",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/palladium.png", 64,
                                         "__Spaghetorio__/graphics/icons/tetraammidepalladium-dichloride.png", 64),
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-tetraammidepalladium-dichloride", amount = 4},
      {type = "fluid", name = "sp-nitrogen", amount = 25},
    },
    results = {
      {type = "item", name = "sp-palladium", amount = 3},
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-periodate",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-sodium", amount = 1},
      {type = "item", name = "sp-iodine", amount = 1},
      {type = "fluid", name = "sp-nitric-acid", amount = 6},
    },
    results = {
      {type = "fluid", name = "sp-sodium-periodate", amount = 5},
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-hypochlorite-solution",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-salt", amount = 1},
      {type = "item", name = "ice", amount = 5},
      {type = "fluid", name = "sp-chlorine", amount = 5},
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-sodium-hypochlorite-solution", amount = 5},
    }
  },
  {
    type = "recipe",
    name = "sp-hexachloroiridium-acid-solution",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-sodium-iridium-oxide", amount = 1},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-hexachloroiridium-acid-solution", amount = 5},
    }
  },
  {
    type = "recipe",
    name = "sp-dysprosium-from-fluoride",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/dysprosium.png", 64,
                                         "__Spaghetorio__/graphics/icons/dysprosium-fluoride.png", 64),
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-dysprosium-fluoride", amount = 1},
      {type = "fluid", name = "sp-bis-2-ethylhexyl-phosphoric-acid", amount = 5},
    },
    results = {
      {type = "item", name = "sp-dysprosium", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-2-ethylhex-2-enal",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "fluid", name = "sp-butanediol", amount = 3},
      {type = "fluid", name = "sp-potassium-hydroxide-solution", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-2-ethylhex-2-enal", amount = 8},
    }
  },
  {
    type = "recipe",
    name = "sp-2-ethylhexanol",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "sp-2-ethylhex-2-enal", amount = 10},
      {type = "fluid", name = "sp-hydrogen", amount = 15},
    },
    results = {
      {type = "fluid", name = "sp-2-ethylhexanol", amount = 8},
    }
  },
  {
    type = "recipe",
    name = "sp-bis-2-ethylhexyl-phosphoric-acid",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 50,
    ingredients = {
      {type = "item", name = "sp-phosphorus-pentoxide", amount = 1},
      {type = "fluid", name = "sp-2-ethylhexanol", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-bis-2-ethylhexyl-phosphoric-acid", amount = 5},
    }
  },
  {
    type = "recipe",
    name = "sp-used-up-fuel-rod-reprocessing",  -- #ForRegEx# - recipe
    icons = util.icon.create_nuclear_recipe_icon(data.raw.item["sp-used-up-fuel-rod"], data.raw.item["sp-nuclear-waste"]),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-advanced-chemistry",
    subgroup = "sp-radioactive-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-used-up-fuel-rod", amount = 5},
      {type = "fluid", name = "sulfuric-acid", amount = 40}
    },
    results = {
      {type = "item", name = "sp-empty-fuel-rod", amount = 2},
      {type = "item", name = "sp-nuclear-waste", amount = 1}
    },
    crafting_machine_tint = {
      primary = {r = 0.4, g = 1.000, b = 0.4, a = 1.000},
      secondary = {r = 0.4, g = 0.7, b = 0.4, a = 1.000},
      tertiary = {r = 0.0, g = 0.7, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.3, b = 0.000, a = 1.000},
    },
    order = "z[nuclear]-3-[used-up-fuel-rod-reprocessing]"
  },
  {
    type = "recipe",
    name = "sp-advanced-nuclear-waste-processing",  -- #ForRegEx# - recipe
    icons = util.icon.create_nuclear_recipe_icon(data.raw.item["sp-nuclear-waste"], data.raw.item["sp-plutonium-239"]),
    icon_size = 256,
    scale = 0.25,
    category = "sp-advanced-chemistry",
    subgroup = "sp-radioactive-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 80,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-nuclear-waste", amount = 1},
      {type = "fluid", name = "sp-peroxymonosulfuric-acid", amount = 12},
      {type = "fluid", name = "sp-dimethyl-sulfide", amount = 8},
      {type = "fluid", name = "sp-biocrude-oil", amount = 5}
    },
    results = {
      {type = "item", name = "sp-plutonium-239", probability = 0.6, amount = 1},
      {type = "item", name = "sp-neptunium-236", probability = 0.12, amount = 1},
      {type = "item", name = "sp-neptunium-233", probability = 0.05, amount = 1},
      {type = "item", name = "uranium-238", probability = 0.37, amount = 2},
      {type = "item", name = "uranium-235", probability = 0.03, amount = 1},
      {type = "item", name = "sp-uranium-233", probability = 0.04, amount = 1},
      {type = "item", name = "sp-protactinium-236", probability = 0.12, amount = 1},
      {type = "item", name = "sp-protactinium-232", probability = 0.06, amount = 1},
      {type = "item", name = "sp-actinium-232", probability = 0.075, amount = 1},
      {type = "item", name = "sp-actinium-225", probability = 0.005, amount = 1},
      {type = "item", name = "carbon", probability = 0.12, amount = 1},
      {type = "item", name = "sp-tungsten-powder", probability = 0.1, amount = 1},
      {type = "item", name = "sp-zircon", probability = 0.12, amount = 1},
      {type = "item", name = "sp-cerium", probability = 0.1, amount = 1},
      {type = "item", name = "sp-titanium-sponge", probability = 0.4, amount = 1},
      {type = "fluid", name = "sp-deuterium", amount = 16}
    },
    crafting_machine_tint = {
      primary = {r = 0.4, g = 1.000, b = 0.8, a = 1.000},
      secondary = {r = 0.4, g = 0.7, b = 0.6, a = 1.000},
      tertiary = {r = 0.0, g = 0.7, b = 0.6, a = 1.000},
      quaternary = {r = 0.000, g = 0.3, b = 0.3, a = 1.000},
    },
    order = "z[nuclear]-3-[nuclear-waste-processing]2"
  },
  {
    type = "recipe",
    name = "sp-melting-clathrate-hydrate-ice",  -- #ForRegEx# - recipe
    icons = util.icon.melting_recipe_icon(data.raw.item["sp-clathrate-hydrate-ice"], {data.raw.fluid["sp-krypton"], data.raw.fluid["sp-neon"]}),
    icon_size = 64,
    mip_maps = 4,
    category = "chemistry",
    subgroup = "sp-ice",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-clathrate-hydrate-ice", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-krypton", amount = 10},
      {type = "fluid", name = "sp-neon", amount = 6},
      {type = "fluid", name = "sp-methane", amount = 5},
      {type = "fluid", name = "sp-carbon-dioxide", amount = 4},
      {type = "fluid", name = "sp-hydrogen", amount = 2},
      {type = "fluid", name = "sp-nitrogen", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-ion-chromatography-experimental-data",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 90,
    ingredients = {
      {type = "item", name = "sp-empty-experimental-data-card", amount = 1},
      {type = "fluid", name = "sp-cellulose", amount = 10},
      {type = "fluid", name = "sp-methyl-sulfate", amount = 10},
      {type = "fluid", name = "sp-ethylenediaminetetraacetic-acid", amount = 10},
    },
    results = {
      {type = "item", name = "sp-ion-chromatography-experimental-data", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-element-separation-experimental-data",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-empty-experimental-data-card", amount = 1},
      {type = "fluid", name = "sp-aqua-regia", amount = 15},
      {type = "fluid", name = "sulfuric-acid", amount = 20},
      {type = "fluid", name = "sp-nitric-acid", amount = 20},
      {type = "fluid", name = "sp-hydrogen-iodide", amount = 15},
      {type = "fluid", name = "sp-sodium-hypochlorite-solution", amount = 10},
      {type = "fluid", name = "sp-potassium-hydroxide-solution", amount = 15},
    },
    results = {
      {type = "item", name = "sp-element-separation-experimental-data", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-inert-compounds-experimental-data",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 75,
    ingredients = {
      {type = "item", name = "sp-empty-experimental-data-card", amount = 1},
      {type = "fluid", name = "sp-tetrafluoroethylene", amount = 15},
      {type = "fluid", name = "sp-argon", amount = 5},
      {type = "fluid", name = "sp-helium", amount = 15},
      {type = "item", name = "sp-beryllium-fluoride", amount = 1},
      {type = "item", name = "sp-alumina", amount = 3},
      {type = "item", name = "sp-potassium-chloride", amount = 2},
      {type = "item", name = "sp-sodium-bisulfate", amount = 2},
      {type = "item", name = "sp-manganese-dioxide", amount = 2},
    },
    results = {
      {type = "item", name = "sp-inert-compounds-experimental-data", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-reactivity-experimental-data",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-empty-experimental-data-card", amount = 1},
      {type = "fluid", name = "sp-hydrazine", amount = 10},
      {type = "fluid", name = "sp-hydrogen-peroxide", amount = 10},
      {type = "fluid", name = "sp-nitrogen-dioxide", amount = 10},
      {type = "fluid", name = "sp-sulfur-trioxide", amount = 10},
      {type = "fluid", name = "petroleum-gas", amount = 20},
      {type = "fluid", name = "sp-glycerin", amount = 10},
      {type = "item", name = "sp-magnesium-powder", amount = 3},
      {type = "item", name = "sp-aluminum-powder", amount = 3},
      {type = "item", name = "sulfur", amount = 3},
    },
    results = {
      {type = "item", name = "sp-reactivity-experimental-data", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-organic-chemistry-insight-data",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-empty-insight-data-card", amount = 1},
      {type = "fluid", name = "sp-diborane", amount = 10},
      {type = "fluid", name = "sp-hydrogen-sulfide", amount = 10},
      {type = "fluid", name = "sp-sulfamate", amount = 10},
      {type = "fluid", name = "sp-peroxymonosulfuric-acid", amount = 10},
      {type = "fluid", name = "sp-sodium-periodate", amount = 5},
      {type = "fluid", name = "sp-germanium-tetrachloride", amount = 5},
    },
    results = {
      {type = "item", name = "sp-organic-chemistry-insight-data", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-inorganic-chemistry-insight-data",  -- #ForRegEx# - recipe
    category = "sp-advanced-chemistry",
    enabled = false,
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-empty-insight-data-card", amount = 1},
      {type = "fluid", name = "sp-aniline", amount = 10},
      {type = "fluid", name = "sp-ethylenediamine", amount = 10},
      {type = "fluid", name = "sp-acetone", amount = 10},
      {type = "fluid", name = "sp-styrene", amount = 10},
      {type = "fluid", name = "sp-chloroacetic-acid", amount = 10},
      {type = "fluid", name = "sp-chloropropanol", amount = 10},
    },
    results = {
      {type = "item", name = "sp-inorganic-chemistry-insight-data", amount = 1},
    }
  },
})