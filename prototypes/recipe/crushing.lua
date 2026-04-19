local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-crushing-bauxite",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-bauxite"]),
    icon_size = 64,
    category = "crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-bauxite", amount = 3},
    },
    results = {
      {type = "item", name = "sp-sand", amount = 1},
      {type = "item", name = "sp-crushed-bauxite", amount = 3},
      {type = "item", name = "sp-crushed-iron-ore", probability = 0.2, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-chromite",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-chromite"]),
    icon_size = 64,
    mip_maps = 4,
    category = "crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-chromite", amount = 3},
    },
    results = {
      {type = "item", name = "sp-sand", amount = 1},
      {type = "item", name = "sp-crushed-chromite", amount = 3},
      {type = "item", name = "sp-crushed-bauxite", probability = 0.1, amount = 1},
      {type = "item", name = "sp-crushed-iron-ore", probability = 0.5, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-coal",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["coal"]),
    icon_size = 64,
    category = "crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "coal", amount = 3}
    },
    results = {
      {type = "item", name = "carbon", probability = 0.5, amount = 1},
      {type = "item", name = "sp-coke", probability = 0.5, amount = 4}
    },
    order = "z-crushing-coal"
  },
  {
    type = "recipe",
    name = "sp-crushing-coke",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-coke"]),
    icon_size = 64,
    category = "crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-coke", amount = 2}
    },
    results = {
      {type = "item", name = "carbon",  amount = 3}
    },
    order = "z-crushing-coke"
  },
  {
    type = "recipe",
    name = "sp-crushing-copper-ore",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["copper-ore"]),
    icon_size = 64,
    category = "crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "copper-ore", amount = 6},
    },
    results = {
      {type = "item", name = "sp-sand", probability = 0.5, amount = 1},
      {type = "item", name = "sp-crushed-copper-ore", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-iron-ore",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["iron-ore"]),
    icon_size = 64,
    mip_maps = 4,
    category = "crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "iron-ore", amount = 6},
    },
    results = {
      {type = "item", name = "sp-sand", amount = 1},
      {type = "item", name = "sp-crushed-iron-ore", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-magnesite",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-magnesite"]),
    icon_size = 64,
    category = "crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-magnesite", amount = 4},
    },
    results = {
      {type = "item", name = "sp-sand", amount = 2},
      {type = "item", name = "sp-crushed-magnesite", amount = 4},
      {type = "item", name = "sp-crushed-zinc-ore", probability = 0.05, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-garnierite",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-garnierite"]),
    icon_size = 64,
    category = "crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-garnierite", amount = 3},
    },
    results = {
      {type = "item", name = "sp-sand", probability = 0.5, amount = 1},
      {type = "item", name = "sp-crushed-garnierite", amount = 3},
      {type = "item", name = "sp-crushed-iron-ore", probability = 0.5, amount = 1},
      {type = "item", name = "sulfur", probability = 0.3, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-tinstone",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-tinstone"]),
    icon_size = 64,
    category = "crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-tinstone", amount = 3},
    },
    results = {
      {type = "item", name = "sp-sand", amount = 1},
      {type = "item", name = "sp-crushed-tinstone", probability = 0.75, amount = 6},
      {type = "item", name = "sp-leadstone", probability = 0.75, amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-titanium-ore",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-titanium-ore"]),
    icon_size = 64,
    category = "crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-titanium-ore", amount = 3},
    },
    results = {
      {type = "item", name = "sp-sand", probability = 0.5, amount = 1},
      {type = "item", name = "sp-crushed-titanium-ore", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-tungsten-ore",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["tungsten-ore"]),
    icon_size = 64,
    category = "crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 2.5,
    ingredients = {
      {type = "item", name = "tungsten-ore", amount = 3},
    },
    results = {
      {type = "item", name = "sp-sand", probability = 0.5, amount = 1},
      {type = "item", name = "sp-crushed-tungsten-ore", amount = 3},
      {type = "item", name = "sp-crushed-iron-ore", probability = 0.5, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-zinc-ore",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-zinc-ore"]),
    icon_size = 64,
    category = "crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-zinc-ore", amount = 3},
    },
    results = {
      {type = "item", name = "sp-sand", amount = 1},
      {type = "item", name = "sp-crushed-zinc-ore", amount = 3},
      {type = "item", name = "sp-crushed-iron-ore", probability = 0.5, amount = 1},
      {type = "item", name = "sulfur", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-zirconium-ore",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-zirconium-ore"]),
    icon_size = 64,
    category = "crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-zirconium-ore", amount = 2},
    },
    results = {
      {type = "item", name = "sp-sand", amount = 1},
      {type = "item", name = "sp-crushed-zirconium-ore", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-cobaltite",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-cobaltite"]),
    icon_size = 64,
    category = "crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-cobaltite", amount = 3},
    },
    results = {
      {type = "item", name = "sp-crushed-cobaltite", probability = 0.9, amount = 3},
      {type = "item", name = "sp-arsenic-trioxide", probability = 0.1, amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-molybdate",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-molybdate"]),
    icon_size = 64,
    category = "crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-molybdate", amount = 5},
    },
    results = {
      {type = "item", name = "sp-sand", amount = 1},
      {type = "item", name = "sp-crushed-molybdate", probability = 0.7, amount = 6},
      {type = "item", name = "sp-crushed-copper-ore", probability = 0.2, amount = 1},
      {type = "item", name = "sp-leadstone", probability = 0.1, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-sand",  -- #ForRegEx# - recipe
    category = "crushing",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "stone", amount = 1},
    },
    results = {
      {type = "item", name = "sp-sand", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-aluminum-powder",  -- #ForRegEx# - recipe
    category = "crushing",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
    },
    results = {
      {type = "item", name = "sp-aluminum-powder", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-magnesium-powder",  -- #ForRegEx# - recipe
    category = "crushing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-magnesium-slab", amount = 1},
    },
    results = {
      {type = "item", name = "sp-magnesium-powder", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-krypton-asteroid-chunk",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-krypton-asteroid-chunk"]),
    category = "crushing",
    subgroup = "space-crushing",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-krypton-asteroid-chunk", amount = 1},
    },
    results = {
      {type = "item", name = "sp-clathrate-hydrate-ice", amount = 2},
      {type = "item", name = "sp-olivine", probability = 0.8, amount = 1},
      {type = "item", name = "sp-pyroxenem", probability = 0.4, amount = 1}
    }
  },
})