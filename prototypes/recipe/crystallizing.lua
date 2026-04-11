local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-boron-phosphide",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-boron-pillet", amount = 2},
      {type = "item", name = "sp-phosphorus", amount = 3},
    },
    results = {
      {type = "item", name = "sp-boron-phosphide", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-barium-titanate",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-barium-billet", amount = 1},
      {type = "item", name = "sp-titanium-ingot", amount = 1},
    },
    results = {
      {type = "item", name = "sp-barium-titanate", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-optical-glass",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-silica", amount = 2},
      {type = "item", name = "calcite", amount = 1},
    },
    results = {
      {type = "item", name = "sp-optical-glass", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-optical-glass-from-alumina",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/optical-glass.png", 64,
                                         "__Spaghetorio__/graphics/icons/alumina.png", 64),
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-alumina", amount = 3},
      {type = "item", name = "calcite", amount = 1},
    },
    results = {
      {type = "item", name = "sp-optical-glass", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-cadmium-telluride",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-tellurium", amount = 1},
      {type = "item", name = "sp-cadmium", amount = 1},
    },
    results = {
      {type = "item", name = "sp-cadmium-telluride", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-copper-indium-gallium-selenide",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "sp-indium-ingot", amount = 1},
      {type = "item", name = "sp-gallium", amount = 2},
      {type = "item", name = "sp-selenium-pillet", amount = 2},
    },
    results = {
      {type = "item", name = "sp-copper-indium-gallium-selenide", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-high-purity-silicon",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/high-purity-silicon.png",
    icon_size = 64,
    scale = 0.25,
    category = "sp-crystallizing",
    subgroup = "sp-advanced-raw-material",
    enabled = false,
    allow_productivity = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-silicon", amount = 1},
    },
    results = {
      {type = "item", name = "sp-high-purity-silicon", probability = 0.2, amount = 1},
      {type = "item", name = "sp-silicon", probability = 0.8, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-p-type-polysilicon",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-high-purity-silicon", amount = 10},
      {type = "item", name = "sp-boron-pillet", amount = 1},
    },
    results = {
      {type = "item", name = "sp-p-type-polysilicon", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-n-type-polysilicon",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-high-purity-silicon", amount = 10},
      {type = "item", name = "sp-phosphorus", amount = 1},
    },
    results = {
      {type = "item", name = "sp-n-type-polysilicon", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-bismuth-telluride",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-bismuth", amount = 3},
      {type = "item", name = "sp-tellurium", amount = 2},
    },
    results = {
      {type = "item", name = "sp-bismuth-telluride", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-zinc-selenide",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-zinc-plate", amount = 1},
      {type = "item", name = "sp-selenium-pillet", amount = 3},
    },
    results = {
      {type = "item", name = "sp-zinc-selenide", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-aluminum-gallium-arsenide",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "item", name = "sp-gallium", amount = 2},
      {type = "item", name = "sp-arsen-pillet", amount = 1},
    },
    results = {
      {type = "item", name = "sp-aluminum-gallium-arsenide", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-titanium-telluride",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-titanium-ingot", amount = 1},
      {type = "item", name = "sp-tellurium", amount = 4}
    },
    results = {
      {type = "item", name = "sp-titanium-telluride", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-lead-telluride",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-lead-slab", amount = 2},
      {type = "item", name = "sp-tellurium", amount = 1}
    },
    results = {
      {type = "item", name = "sp-lead-telluride", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-indium-phosphide",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-indium-ingot", amount = 1},
      {type = "item", name = "sp-phosphorus", amount = 2}
    },
    results = {
      {type = "item", name = "sp-indium-phosphide", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-monocrystal",  -- #ForRegEx# - recipe
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-titanium-plate", amount = 6},
      {type = "item", name = "sp-lanthanum", amount = 1},
      {type = "item", name = "sp-iridium", amount = 1},
    },
    results = {
      {type = "item", name = "sp-monocrystal", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-quasicrystal",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/quasicrystal.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-crystallizing",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-nickel-ingot", amount = 3},
      {type = "item", name = "sp-aluminum-sheet", amount = 5},
      {type = "item", name = "sp-palladium", amount = 1},
      {type = "item", name = "sp-niobium-billet", amount = 1}
    },
    results = {
      {type = "item", name = "sp-quasicrystal", amount = 1}
    },
    order = "crystal-[quasicrystal-1]"
  },
  {
    type = "recipe",
    name = "sp-crystallize-lava",  -- #ForRegEx# - recipe
    icons = util.icon.combine_four_icons("__Spaghetorio__/graphics/icons/andesite-1.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/rhyolite-1.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/pumice-1.png", 64, nil,
                                         "__Spaghetorio__/graphics/icons/obsidian-1.png", 64, nil),
    category = "sp-crystallizing",
    subgroup = "sp-vulcanic-rock",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "fluid", name = "lava", amount = 50},
    },
    results = {
      {type = "item", name = "sp-andesite", probability = 0.5, amount = 4},
      {type = "item", name = "sp-rhyolite", probability = 0.2, amount = 10},
      {type = "item", name = "sp-pumice", probability = 0.1, amount = 20},
      {type = "item", name = "sp-obsidian", probability = 0.3, amount = 7}
    }
  },
  {
    type = "recipe",
    name = "sp-crystallize-ultramafic-lava",  -- #ForRegEx# - recipe
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/basalt-1.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/scoria-1.png", 64, nil),
    category = "sp-crystallizing",
    subgroup = "sp-vulcanic-rock",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "fluid", name = "sp-ultramafic-lava", amount = 75},
    },
    results = {
      {type = "item", name = "sp-basalt", probability = 0.6, amount = 3},
      {type = "item", name = "sp-scoria", probability = 0.4, amount = 5},
    }
  },
})