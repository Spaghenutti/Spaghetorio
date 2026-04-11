local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-barium-sulfide",  -- #ForRegEx# - recipe
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-barium-sulfamate", amount = 8},
      {type = "item", name = "carbon", amount = 1}
    },
    results = {
      {type = "item", name = "sp-barium-sulfide", amount = 8}
    }
  },
  {
    type = "recipe",
    name = "sp-barium-billet",  -- #ForRegEx# - recipe
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-barium-sulfamate", amount = 8},
    },
    results = {
      {type = "item", name = "sp-barium-billet", amount = 8}
    }
  },
  {
    type = "recipe",
    name = "sp-antimony-oxide",  -- #ForRegEx# - recipe
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-stibnite", amount = 8},
    },
    results = {
      {type = "item", name = "sp-antimony-oxide", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-antimony-oxide-from-crushed-stibnite",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/antimony-oxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-stibnite-1.png", 64),
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-crushed-stibnite", amount = 4},
    },
    results = {
      {type = "item", name = "sp-antimony-oxide", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-antimony-oxide-from-enriched-stibnite",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/antimony-oxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-stibnite-1.png", 64),
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 3.6,
    ingredients = {
      {type = "item", name = "sp-enriched-stibnite", amount = 3},
    },
    results = {
      {type = "item", name = "sp-antimony-oxide", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-antimony-pillet",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/antimony-pillet.png",
    category = "sp-intermediate-smelting",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-antimony-oxide", amount = 8},
      {type = "item", name = "carbon", amount = 1},
      {type = "item", name = "sp-cobalt-billet", amount = 3},
    },
    results = {
      {type = "item", name = "sp-antimony-pillet", amount = 20},
      {type = "item", name = "sp-cobalt-oxide", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-ferrite",  -- #ForRegEx# - recipe
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 5},
      {type = "item", name = "sp-magnesium-slab", amount = 1},
    },
    results = {
      {type = "item", name = "sp-ferrite", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-ferrite-with-cobalt",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/ferrite.png", 64,
                                         "__Spaghetorio__/graphics/icons/cobalt-billet.png", 64),
    hide_from_player_crafting = true,
    subgroup = "sp-alloy",
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 5},
      {type = "item", name = "sp-cobalt-billet", amount = 1},
    },
    results = {
      {type = "item", name = "sp-ferrite", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-ammonium-paratungstate",  -- #ForRegEx# - recipe
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "tungsten-ore", amount = 2}
    },
    results = {
      {type = "item", name = "sp-ammonium-paratungstate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-tungsten-powder",  -- #ForRegEx# - recipe
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-ammonium-paratungstate", amount = 2},
      {type = "item", name = "sp-sodium-carbonate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-tungsten-powder", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-gallium",  -- #ForRegEx# - recipe
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-gallium-chloride", amount = 3},
    },
    results = {
      {type = "item", name = "sp-gallium", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-zirconium-rod-from-sodium-zirconate",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/zirconium-rod.png", 64,
                                         "__Spaghetorio__/graphics/icons/sodium-zirconate.png", 64),
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-sodium-zirconate", amount = 6},
    },
    results = {
      {type = "item", name = "sp-zirconium-rod", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-rukite-bar",  -- #ForRegEx# - recipe
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 3.6,
    ingredients = {
      {type = "item", name = "sp-tungsten-powder", amount = 1},
      {type = "item", name = "carbon", amount = 1},
      {type = "item", name = "sp-rukite-powder", amount = 4}
    },
    results = {
      {type = "item", name = "sp-rukite-bar", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-gold-leaf",  -- #ForRegEx# - recipe
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-gold", amount = 1},
    },
    results = {
      {type = "item", name = "sp-gold-leaf", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-iron-plate-from-iron-chloride",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__base__/graphics/icons/iron-plate.png", 64,
                                         "__Spaghetorio__/graphics/icons/iron-chloride.png", 64),
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-iron-chloride", amount = 1},
    },
    results = {
      {type = "item", name = "iron-plate", probability = 0.7, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-zinc-plate-from-zinc-chloride",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/zinc-plate.png", 64,
                                         "__Spaghetorio__/graphics/icons/zinc-chloride.png", 64),
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-zinc-chloride", amount = 1},
    },
    results = {
      {type = "item", name = "sp-zinc-plate", probability = 0.7, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-platinum-group-metal-matte",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/platinum-group-metal-matte.png",
    category = "sp-intermediate-smelting",
    subgroup = "sp-metal-concentrate",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-platinum-group-metal-concentrate", amount = 5},
    },
    results = {
      {type = "item", name = "sp-platinum-group-metal-matte", amount = 1},
      {type = "item", name = "sp-enriched-chromite", probability = 0.04, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-platinum",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/platinum.png",
    category = "sp-intermediate-smelting",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 25,
    ingredients = {
      {type = "item", name = "sp-platinum-powder", amount = 1},
    },
    results = {
      {type = "item", name = "sp-platinum", probability = 0.25, amount = 1},
      {type = "item", name = "sp-platinum-powder", probability = 0.25, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-dysprosium-from-nitrate",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/dysprosium.png", 64,
                                         "__Spaghetorio__/graphics/icons/dysprosium-nitrate.png", 64),
    category = "sp-intermediate-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-dysprosium-nitrate", amount = 3},
      {type = "item", name = "calcite", amount = 1},
    },
    results = {
      {type = "item", name = "sp-dysprosium", amount = 3},
    }
  },
})