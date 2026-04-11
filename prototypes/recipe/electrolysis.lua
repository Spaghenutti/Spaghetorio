local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-aluminum-sheet",  -- #ForRegEx# - recipe
    category = "sp-kr-electrolysis",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-alumina", amount = 3}
    },
    results = {
      {type = "item", name = "sp-aluminum-sheet", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-anodized-aluminum",  -- #ForRegEx# - recipe
    category = "sp-kr-electrolysis",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "fluid", name = "water", amount = 20},
      {type = "fluid", name = "sulfuric-acid", amount = 5},
    },
    results = {
      {type = "item", name = "sp-anodized-aluminum", amount = 2}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000},
      secondary = {r = 0.771, g = 0.771, b = 0.771, a = 1.000},
      tertiary = {r = 0.768, g = 0.665, b = 0.762, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-magnesium-slab",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/magnesium-slab.png",
    icon_size = 64,
    scale = 0.25,
    category = "sp-kr-electrolysis",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-magnesium-chloride", amount = 2}
    },
    results = {
      {type = "item", name = "sp-magnesium-slab", amount = 2},
      {type = "fluid", name = "sp-chlorine", amount = 10}
    },
    order = "ingot-[magnesium-slab]"
  },
  {
    type = "recipe",
    name = "sp-titanium-sponge",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/titanium-sponge.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-electrolysis",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-titanium-chloride", amount = 3},
      {type = "item", name = "sp-sodium", amount = 2},
    },
    results = {
      {type = "item", name = "sp-titanium-sponge", amount = 3},
      {type = "item", name = "sp-salt", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-zinc-plate",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/zinc-plate.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-electrolysis",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-zinc-sulfate", amount = 3}
    },
    results = {
      {type = "item", name = "sp-zinc-plate", amount = 2},
      {type = "item", name = "sulfur", probability = 0.1, amount = 1}
    },
    order = "a-plate-[zinc-plate]"
  },
  {
    type = "recipe",
    name = "sp-zinc-plate-from-zinc-oxide",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/zinc-plate.png", 64,
                                         "__Spaghetorio__/graphics/icons/zinc-oxide.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-electrolysis",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-zinc-oxide", amount = 2}
    },
    results = {
      {type = "item", name = "sp-zinc-plate", amount = 1}
    },
    order = "a-plate-[zinc-plate]"
  },
  {
    type = "recipe",
    name = "sp-indium-ingot",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-electrolysis",
    enabled = false,
    allow_productivity = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-indium-sulfate", amount = 3},
      {type = "fluid", name = "water", amount = 10}
    },
    results = {
      {type = "item", name = "sp-indium-ingot", amount = 1},
    },
    order = "a-plate-[zinc-plate]"
  },
  {
    type = "recipe",
    name = "sp-manganese-ingot",  -- #ForRegEx# - recipe
    category = "sp-kr-electrolysis",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-manganese-dioxide", amount = 5}
    },
    results = {
      {type = "item", name = "sp-manganese-ingot", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-deuterium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/deuterium.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-electrolysis",
    subgroup = "sp-advanced-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "fluid", name = "sp-heavy-water", amount = 50},
    },
    results = {
      {type = "fluid", name = "sp-oxygen", amount = 50},
      {type = "fluid", name = "sp-deuterium", amount = 50}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-water-electrolysis",  -- #ForRegEx# - recipe
    category = "sp-kr-electrolysis",
    icon = "__Spaghetorio__/graphics/krastorio/icons/recipes/water-electrolysis.png",
    icon_size = 128,
    energy_required = 3,
    subgroup = "sp-inorganic-chemical",
    enabled = false,
    allow_productivity = true,
    always_show_made_in = true,
    always_show_products = true,
    ingredients = {
      {type = "item", name = "sp-sand", amount = 10},
      {type = "fluid", name = "water", amount = 40},
    },
    results = {
      {type = "fluid", name = "sp-chlorine", amount = 20},
      {type = "fluid", name = "sp-hydrogen", amount = 30},
    },
    crafting_machine_tint = {
      primary = {r = 0.10, g = 0.75, b = 0.10, a = 0.10},
    },
    order = "y01[water-electrolysis]",
  },
  {
    type = "recipe",
    name = "sp-kr-water-separation",  -- #ForRegEx# - recipe
    category = "sp-kr-electrolysis",
    icon = "__Spaghetorio__/graphics/krastorio/icons/recipes/water-separation.png",
    icon_size = 128,
    energy_required = 3,
    subgroup = "sp-inorganic-chemical",
    enabled = false,
    allow_productivity = true,
    always_show_made_in = true,
    always_show_products = true,
    ingredients = {
      {type = "fluid", name = "water", amount = 50},
    },
    results = {
      {type = "fluid", name = "sp-oxygen", amount = 20},
      {type = "fluid", name = "sp-hydrogen", amount = 30},
    },
    crafting_machine_tint = {
      primary = {r = 0.75, g = 0.10, b = 0.10, a = 0.10},
    },
    order = "y02[water-separation]",
  },
  {
    type = "recipe",
    name = "sp-potassium-hydroxide",  -- #ForRegEx# - recipe
    category = "sp-kr-electrolysis",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-potassium-chloride", amount = 1},
      {type = "fluid", name = "sp-calcium-hydroxide-solution", amount = 5},
      {type = "fluid", name = "water", amount = 5}
    },
    results = {
      {type = "item", name = "sp-potassium-hydroxide", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-beryllium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/beryllium.png",
    category = "sp-kr-electrolysis",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-beryllium-fluoride", amount = 1},
    },
    results = {
      {type = "item", name = "sp-beryllium", amount = 1},
      {type = "fluid", name = "fluorine", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-beryllium-from-beryllium-oxide",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/beryllium.png", 64,
                                         "__Spaghetorio__/graphics/icons/beryllium-oxide.png", 64),
    category = "sp-kr-electrolysis",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-beryllium-oxide", amount = 1},
    },
    results = {
      {type = "item", name = "sp-beryllium", amount = 1},
      {type = "fluid", name = "sp-oxygen", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-sulfur-trioxide-from-sodium-bisulfate",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/sulfur-trioxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/sodium-bisulfate.png", 64),
    category = "sp-kr-electrolysis",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-sodium-bisulfate", amount = 1},
      {type = "fluid", name = "water", amount = 10}
    },
    results = {
      {type = "item", name = "sp-sodium", probability = 0.1, amount = 1},
      {type = "fluid", name = "sp-sulfur-trioxide", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-ruthenium-powder",  -- #ForRegEx# - recipe
    category = "sp-kr-electrolysis",
    energy_required = 15,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "item", name = "sp-ruthenium-oxide", amount = 2},
      {type = "fluid", name = "sp-hydrazine", amount = 5},
    },
    results = {
      {type = "item", name = "sp-ruthenium-powder", amount = 1},
    },
  },
  {
    type = "recipe",
    name = "sp-osmium-powder",  -- #ForRegEx# - recipe
    category = "sp-kr-electrolysis",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-osmium-oxide", amount = 1},
      {type = "fluid", name = "sulfuric-acid", amount = 5},
    },
    results = {
      {type = "item", name = "sp-osmium-powder", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-iridium-powder",  -- #ForRegEx# - recipe
    category = "sp-kr-electrolysis",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "sp-hexachloroiridium-acid-solution", amount = 4},
      {type = "fluid", name = "sulfuric-acid", amount = 6},
    },
    results = {
      {type = "item", name = "sp-iridium-powder", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-and-chlorine",  -- #ForRegEx# - recipe
    -- Update icons here, search: "-- Add aicon changes here"
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/sodium.png", 64, nil,
                                        "__Spaghetorio__/graphics/krastorio/icons/fluids/chlorine.png", 64, nil),
    icon_size = 256,
    scale = 0.25,
    category = "sp-kr-electrolysis",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-salt", amount = 2},
    },
    results = {
      {type = "item", name = "sp-sodium", amount = 2},
      {type = "fluid", name = "sp-chlorine", amount = 3}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000},
      secondary = {r = 0.771, g = 0.771, b = 0.771, a = 1.000},
      tertiary = {r = 0.768, g = 0.665, b = 0.762, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    }
  },
  {
    type = "recipe",
    name = "sp-ytterbium-from-chloride",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/ytterbium.png", 64,
                                         "__Spaghetorio__/graphics/icons/ytterbium-chloride.png", 64),
    category = "sp-kr-electrolysis",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-ytterbium-chloride", amount = 1},
      {type = "fluid", name = "electrolyte", amount = 10},
    },
    results = {
      {type = "item", name = "sp-ytterbium", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-terbium",  -- #ForRegEx# - recipe
    category = "sp-kr-electrolysis",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-terbium-oxide", amount = 1},
      {type = "fluid", name = "sp-sodium-periodate", amount = 5},
    },
    results = {
      {type = "item", name = "sp-terbium", amount = 1},
    }
  },
})