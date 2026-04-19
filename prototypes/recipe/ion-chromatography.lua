local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-ammonium-hexachloroplatinate",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/ammonium-hexachloroplatinate.png",
    category = "sp-ion-chromatography",
    subgroup = "sp-chemical-product",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-platinum-group-metal-matte", amount = 2},
      {type = "fluid", name = "sp-hypochlorus-acid", amount = 12},
      {type = "fluid", name = "sp-ammonium-bisulfate-solution", amount = 15},
    },
    results = {
      {type = "item", name = "sp-ammonium-hexachloroplatinate", amount = 3},
      {type = "item", name = "sp-alumina", probability = 0.08, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-rhodium-oxide",  -- #ForRegEx# - recipe
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-rhodium-concentrate", amount = 1},
      {type = "fluid", name = "sp-cellulose", amount = 8},
      {type = "fluid", name = "sp-methyl-sulfate", amount = 10},
    },
    results = {
      {type = "item", name = "sp-rhodium-oxide", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-rhodium-oxide-from-platinum-group-metal-matte",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/rhodium-oxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/platinum-group-metal-matte.png", 64),
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-platinum-group-metal-matte", amount = 1},
      {type = "fluid", name = "sp-cellulose", amount = 8},
      {type = "fluid", name = "sp-methyl-sulfate", amount = 10},
    },
    results = {
      {type = "item", name = "sp-rhodium-oxide", probability = 0.4, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-tetraammidepalladium-dichloride",  -- #ForRegEx# - recipe
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-platinum-group-metal-matte", amount = 3},
      {type = "fluid", name = "sp-tetrapropylammonium", amount = 20},
      {type = "fluid", name = "sp-carboxymethyllysine", amount = 25},
    },
    results = {
      {type = "item", name = "sp-tetraammidepalladium-dichloride", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-iridium-oxide",  -- #ForRegEx# - recipe
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 45,
    ingredients = {
      {type = "item", name = "sp-iridium-concentrate", amount = 3},
      {type = "fluid", name = "sp-cellulose", amount = 8},
      {type = "fluid", name = "sp-carboxymethyllysine", amount = 10},
    },
    results = {
      {type = "item", name = "sp-sodium-iridium-oxide", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-osmium-oxide",  -- #ForRegEx# - recipe
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-osmium-concentrate", amount = 2},
      {type = "fluid", name = "sp-cellulose", amount = 8},
      {type = "fluid", name = "sp-carboxymethyldiphenylphosphine", amount = 10},
    },
    results = {
      {type = "item", name = "sp-osmium-oxide", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-rhenium-ion-chromatography",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_two_small_icons("__Spaghetorio__/graphics/icons/rhenium-oxide.png", 64,
                                              "__Spaghetorio__/graphics/icons/tetrapropylammonium.png", 64,
                                              "__Spaghetorio__/graphics/icons/carboxymethyldiphenylphosphine.png", 64),
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-platinum-group-metal-matte", amount = 5},
      {type = "fluid", name = "sp-tetrapropylammonium", amount = 50},
      {type = "fluid", name = "sp-carboxymethyldiphenylphosphine", amount = 40},
    },
    results = {
      {type = "item", name = "sp-rhenium-oxide", amount = 3},
    }
  },
  {
    type = "recipe",
    name = "sp-ruthenium-solutions",  -- #ForRegEx# - recipe
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/ruthenium-amine-solution.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/ruthenium-nitrosyl-solution.png", 64, nil),
    category = "sp-ion-chromatography",
    subgroup = "sp-solution",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-ruthenium-concentrate", amount = 2},
      {type = "fluid", name = "sp-cellulose", amount = 15},
      {type = "fluid", name = "sp-ethylenediaminetetraacetic-acid", amount = 12},
      {type = "fluid", name = "water", amount = 40},
    },
    results = {
      {type = "fluid", name = "sp-ruthenium-amine-solution", amount = 45},
      {type = "fluid", name = "sp-ruthenium-nitrosyl-solution", amount = 30},
    }
  },
  {
    type = "recipe",
    name = "sp-ruthenium-nitrosyl-solution-from-platinum-group-metal-matte",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/ruthenium-nitrosyl-solution.png", 64,
                                         "__Spaghetorio__/graphics/icons/platinum-group-metal-matte.png", 64),
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 45,
    ingredients = {
      {type = "item", name = "sp-platinum-group-metal-matte", amount = 1},
      {type = "fluid", name = "sp-cellulose", amount = 12},
      {type = "fluid", name = "sp-ethylenediaminetetraacetic-acid", amount = 8},
      {type = "fluid", name = "water", amount = 80},
    },
    results = {
      {type = "fluid", name = "sp-ruthenium-nitrosyl-solution", amount = 12},
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-iridium-oxide-from-platinum-group-metal-matte",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/sodium-iridium-oxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/platinum-group-metal-matte.png", 64),
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 90,
    ingredients = {
      {type = "item", name = "sp-platinum-group-metal-matte", amount = 3},
      {type = "fluid", name = "sp-cellulose", amount = 12},
      {type = "fluid", name = "sp-carboxymethyllysine", amount = 16},
    },
    results = {
      {type = "item", name = "sp-sodium-iridium-oxide", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-osmium-oxide-from-platinum-group-metal-matte",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/osmium-oxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/platinum-group-metal-matte.png", 64),
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 75,
    ingredients = {
      {type = "item", name = "sp-platinum-group-metal-matte", amount = 4},
      {type = "fluid", name = "sp-cellulose", amount = 15},
      {type = "fluid", name = "sp-carboxymethyldiphenylphosphine", amount = 30},
    },
    results = {
      {type = "item", name = "sp-osmium-oxide", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-iridium-oxide-from-osmium-concentrate",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/sodium-iridium-oxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/osmium-concentrate.png", 64),
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 90,
    ingredients = {
      {type = "item", name = "sp-osmium-concentrate", amount = 3},
      {type = "fluid", name = "sp-cellulose", amount = 15},
      {type = "fluid", name = "sp-carboxymethyllysine", amount = 20},
    },
    results = {
      {type = "item", name = "sp-sodium-iridium-oxide", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-osmium-oxide-from-iridium-concentrate",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/osmium-oxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/iridium-concentrate.png", 64),
    category = "sp-ion-chromatography",
    enabled = false,
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-iridium-concentrate", amount = 3},
      {type = "fluid", name = "sp-cellulose", amount = 12},
      {type = "fluid", name = "sp-carboxymethyldiphenylphosphine", amount = 24},
    },
    results = {
      {type = "item", name = "sp-osmium-oxide", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-dysprosium-compounds",  -- #ForRegEx# - recipe
    icons = util.icon.combine_four_icons("__Spaghetorio__/graphics/icons/dysprosium-oxide.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/dysprosium-nitrate.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/dysprosium-fluoride.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/dysprosium-hydroxide.png", 64, nil),
    category = "sp-ion-chromatography",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-dysprosium-asteroid-chunk", amount = 5},
      {type = "fluid", name = "sp-tetramethylammonium", amount = 50},
      {type = "fluid", name = "sp-sulfopropyl-metacrylate-potassium-salt-solution", amount = 40},
    },
    results = {
      {type = "item", name = "sp-dysprosium-oxide", amount = 3},
      {type = "item", name = "sp-dysprosium-nitrate", amount = 1},
      {type = "item", name = "sp-dysprosium-hydroxide", probability = 0.25, amount = 1},
      {type = "item", name = "sp-dysprosium-fluoride", probability = 0.2, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-ytterbium-compounds",  -- #ForRegEx# - recipe
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/ytterbium-chloride.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/ytterbium-fluoride.png", 64, nil),
    category = "sp-ion-chromatography",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-ytterbium-asteroid-chunk", amount = 3},
      {type = "fluid", name = "sp-tetraethylammonium", amount = 20},
      {type = "fluid", name = "sp-methyl-sulfate", amount = 35},
    },
    results = {
      {type = "item", name = "sp-ytterbium-chloride", amount = 1},
      {type = "item", name = "sp-ytterbium-fluoride", amount = 3},
    }
  },
  {
    type = "recipe",
    name = "sp-ytterbium-compounds-from-xenotime",  -- #ForRegEx# - recipe
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/ytterbium-chloride.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/ytterbium-fluoride.png", 64, nil),
    category = "sp-ion-chromatography",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 45,
    ingredients = {
      {type = "item", name = "sp-xenotime", amount = 3},
      {type = "fluid", name = "sp-tetraethylammonium", amount = 40},
      {type = "fluid", name = "sp-methyl-sulfate", amount = 60},
    },
    results = {
      {type = "item", name = "sp-ytterbium-chloride", probability = 0.3, amount = 2},
      {type = "item", name = "sp-ytterbium-fluoride", probability = 0.5, amount = 1},
      {type = "item", name = "sp-zirconia", probability = 0.75, amount = 2},
      {type = "item", name = "sp-vanadinite", probability = 0.6, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-terbium-compounds",  -- #ForRegEx# - recipe
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/terbium-oxide.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/terbium-hydroxide.png", 64, nil),
    category = "sp-ion-chromatography",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-terbium-asteroid-chunk", amount = 4},
      {type = "fluid", name = "sp-tetrapropylammonium", amount = 15},
      {type = "fluid", name = "sp-methyl-sulfate", amount = 30},
    },
    results = {
      {type = "item", name = "sp-terbium-oxide", amount = 4},
      {type = "item", name = "sp-terbium-hydroxide", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-terbium-compounds-from-magnesium",  -- #ForRegEx# - recipe
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/terbium-sulfate.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/terbium-nitrate.png", 64, nil),
    category = "sp-ion-chromatography",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 75,
    ingredients = {
      {type = "item", name = "sp-enriched-magnesite", amount = 1},
      {type = "fluid", name = "sp-tetrapropylammonium", amount = 10},
      {type = "fluid", name = "sp-methyl-sulfate", amount = 15},
    },
    results = {
      {type = "item", name = "sp-terbium-sulfate", probability = 0.08, amount = 1},
      {type = "item", name = "sp-terbium-nitrate", probability = 0.12, amount = 1},
      {type = "item", name = "sp-enriched-magnesite", probability = 0.22, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-terbium-compounds-from-djerfisherite",  -- #ForRegEx# - recipe
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/terbium-oxide.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/terbium-hydroxide.png", 64, nil),
    category = "sp-ion-chromatography",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 90,
    ingredients = {
      {type = "item", name = "sp-djerfisherite", amount = 6},
      {type = "fluid", name = "sp-tetrapropylammonium", amount = 40},
      {type = "fluid", name = "sp-methyl-sulfate", amount = 70},
    },
    results = {
      {type = "item", name = "sp-terbium-oxide", amount = 3},
      {type = "item", name = "sp-terbium-hydroxide", amount = 2},
      {type = "item", name = "sp-potassium-chloride", amount = 10},
      {type = "item", name = "sulfur", amount = 5},
      {type = "item", name = "iron-ore", amount = 3},
      {type = "item", name = "sp-garnierite", amount = 2},
      {type = "item", name = "copper-ore", amount = 1},
    }
  },
})