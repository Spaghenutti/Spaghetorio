local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-crushing-holmium-ore",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["holmium-ore"]),
    icon_size = 256,
    mip_maps = 4,
    category = "sp-heavy-crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 18,
    ingredients = {
      {type = "item", name = "holmium-ore", amount = 3},
    },
    results = {
      {type = "item", name = "sp-sand", amount = 1},
      {type = "item", name = "sp-crushed-holmium-ore", amount = 3},
      {type = "item", name = "sp-cerium", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-stibnite",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-stibnite"]),
    icon_size = 256,
    mip_maps = 15,
    category = "sp-heavy-crushing",
    subgroup = "sp-crushed-resource-recipe",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-stibnite", amount = 5},
    },
    results = {
      {type = "item", name = "sp-sand", amount = 2},
      {type = "item", name = "sp-crushed-stibnite", amount = 5},
      {type = "item", name = "sp-cerium", probability = 0.75, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-olivine",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-olivine"]),
    category = "sp-heavy-crushing",
    subgroup = "sp-mineral-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-olivine", amount = 1},
    },
    results = {
      {type = "item", name = "iron-ore", amount = 1},
      {type = "item", name = "sp-quartz", probability = 0.7, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-pyroxenem",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-pyroxenem"]),
    category = "sp-heavy-crushing",
    subgroup = "sp-mineral-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-pyroxenem", amount = 1},
    },
    results = {
      {type = "item", name = "calcite", amount = 1},
      {type = "item", name = "sp-quartz", probability = 0.6, amount = 1},
      {type = "item", name = "iron-ore", probability = 0.5, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-xenotime",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-xenotime"]),
    category = "sp-heavy-crushing",
    subgroup = "sp-mineral-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-xenotime", amount = 2},
    },
    results = {
      {type = "item", name = "sp-phosphorus", amount = 1},
      {type = "item", name = "sp-zirconia", probability = 0.8, amount = 1},
      {type = "item", name = "sp-vanadium-pentoxide", probability = 0.6, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-djerfisherite",  -- #ForRegEx# - recipe
    icons = util.icon.create_crushing_recipe_icon(data.raw.item["sp-djerfisherite"]),
    category = "sp-heavy-crushing",
    subgroup = "sp-mineral-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-djerfisherite", amount = 2},
    },
    results = {
      {type = "item", name = "sp-potassium-chloride", amount = 3},
      {type = "item", name = "sulfur", amount = 1},
      {type = "item", name = "sp-crushed-iron-ore", probability = 0.8, amount = 1},
      {type = "item", name = "sp-crushed-nickel-ore", probability = 0.6, amount = 1},
      {type = "item", name = "sp-crushed-copper-ore", probability = 0.5, amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-imersite-powder",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/imersite-powder/imersite-powder.png",
    icon_size = 64,
    mip_maps = 4,
    category = "sp-heavy-crushing",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-raw-imersite", amount = 3},
    },
    results = {
      {type = "item", name = "sp-imersite-powder", amount = 2},
      {type = "item", name = "sp-sand", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-corrupted-acrosphere-1",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/hr-icons/corrupted-acrosphere-1.png",
    icon_size = 256,
    mip_maps = 4,
    category = "sp-heavy-crushing",
    subgroup = "sp-crushing-acrosphere-corrupted",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-corrupted-acrosphere-1", amount = 1},
    },
    results = {
      {type = "item", name = "sp-yttrium", amount = 12},
      {type = "item", name = "sp-blunagium", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-corrupted-acrosphere-2",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/hr-icons/corrupted-acrosphere-2.png",
    icon_size = 256,
    mip_maps = 4,
    category = "sp-heavy-crushing",
    subgroup = "sp-crushing-acrosphere-corrupted",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-corrupted-acrosphere-2", amount = 1},
    },
    results = {
      {type = "item", name = "sp-lanthanum", amount = 10},
      {type = "item", name = "sp-grobgnum", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-corrupted-acrosphere-3",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/hr-icons/corrupted-acrosphere-3.png",
    icon_size = 256,
    mip_maps = 4,
    category = "sp-heavy-crushing",
    subgroup = "sp-crushing-acrosphere-corrupted",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-corrupted-acrosphere-3", amount = 1},
    },
    results = {
      {type = "item", name = "sp-cerium", amount = 6},
      {type = "item", name = "sp-rukite", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-crushing-corrupted-acrosphere-4",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/hr-icons/corrupted-acrosphere-4.png",
    icon_size = 256,
    mip_maps = 4,
    category = "sp-heavy-crushing",
    subgroup = "sp-crushing-acrosphere-corrupted",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-corrupted-acrosphere-4", amount = 1},
    },
    results = {
      {type = "item", name = "sp-neodymium", amount = 10},
      {type = "item", name = "sp-yemnuth", amount = 6}
    }
  },
})