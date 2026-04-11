local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-dirty-water-filtration-iron",  -- #ForRegEx# - recipe
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-iron.png", 64),
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-iron", amount = 50},
      {type = "item", name = "sp-sodium-molybdate", amount = 2}
    },
    results = {
      {type = "item", name = "iron-ore", probability = 0.5, amount = 2},
      {type = "item", name = "sp-cobalt-ore", probability = 0.1, amount = 1},
      {type = "item", name = "sp-manganese-ore", probability = 0.04, amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.000, g = 0.000, b = 0.500, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
  },
  {
    type = "recipe",
    name = "sp-dirty-water-filtration-copper",  -- #ForRegEx# - recipe
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-copper.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-copper", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 3},
      {type = "item", name = "sp-sodium-molybdate", amount = 1}
    },
    results = {
      {type = "item", name = "copper-ore", probability = 0.5, amount = 2},
      {type = "item", name = "sp-silver", probability = 0.05, amount = 1},
      {type = "item", name = "sp-gold", probability = 0.04, amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.000, g = 0.000, b = 0.500, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
  },
  {
    type = "recipe",
    name = "sp-dirty-water-filtration-aluminum",  -- #ForRegEx# - recipe
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-aluminum.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-aluminum", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 8}
    },
    results = {
      {type = "item", name = "sp-aluminum-ore", probability = 0.5, amount = 2},
      {type = "item", name = "sp-boron-ore", probability = 0.02, amount = 1},
      {type = "item", name = "sp-silicon", probability = 0.1, amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.000, g = 0.000, b = 0.500, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
  },
  {
    type = "recipe",
    name = "sp-dirty-water-filtration-chromite",  -- #ForRegEx# - recipe
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-chromite.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-chromite", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 5},
      {type = "item", name = "sp-sodium-molybdate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-chromite", probability = 0.5, amount = 3},
      {type = "item", name = "tungsten-ore", probability = 0.1, amount = 1},
      {type = "item", name = "sp-yttrium", probability = 0.03, amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.000, g = 0.000, b = 0.500, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
  },
  {
    type = "recipe",
    name = "sp-dirty-water-filtration-magnesium",  -- #ForRegEx# - recipe
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-magnesium.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 3.6,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-magnesium", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 10}
    },
    results = {
      {type = "item", name = "sp-magnesium-ore", probability = 0.5, amount = 3},
      {type = "item", name = "lithium", probability = 0.1, amount = 1},
      {type = "item", name = "sp-yttrium", probability = 0.02, amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.000, g = 0.000, b = 0.500, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
  },
  {
    type = "recipe",
    name = "sp-dirty-water-filtration-nickel",  -- #ForRegEx# - recipe
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-nickel.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-nickel", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 4},
      {type = "item", name = "sp-sodium-molybdate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-nickel-ore", probability = 0.5, amount = 2},
      {type = "item", name = "sp-palladium", probability = 0.03, amount = 1},
      {type = "item", name = "sp-platinum", probability = 0.02, amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.000, g = 0.000, b = 0.500, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
  },
  {
    type = "recipe",
    name = "sp-dirty-water-filtration-tinstone",  -- #ForRegEx# - recipe
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-tin.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-tin", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 4}
    },
    results = {
      {type = "item", name = "sp-tinstone", probability = 0.5, amount = 1},
      {type = "item", name = "sp-leadstone", probability = 0.2, amount = 1},
      {type = "item", name = "sp-tellurium-hydroxide", probability = 0.01, amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.000, g = 0.000, b = 0.500, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
  },
  {
    type = "recipe",
    name = "sp-dirty-water-filtration-titanium",  -- #ForRegEx# - recipe
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-titanium.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-titanium", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 4},
      {type = "item", name = "sp-sodium-molybdate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-titanium-ore", probability = 0.5, amount = 2},
      {type = "item", name = "sp-lanthanum", probability = 0.06, amount = 1},
      {type = "item", name = "sp-cerium", probability = 0.02, amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.000, g = 0.000, b = 0.500, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
  },
  {
    type = "recipe",
    name = "sp-dirty-water-filtration-tungsten",  -- #ForRegEx# - recipe
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-tungsten.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-tungsten", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 6}
    },
    results = {
      {type = "item", name = "tungsten-ore", probability = 0.5, amount = 2},
      {type = "item", name = "sp-neodymium", probability = 0.03, amount = 1},
      {type = "item", name = "sp-cerium", probability = 0.02, amount = 1},
      {type = "item", name = "sp-iridium", probability = 0.02, amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.000, g = 0.000, b = 0.500, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
  },
  {
    type = "recipe",
    name = "sp-dirty-water-filtration-zinc",  -- #ForRegEx# - recipe
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-zinc.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-zinc", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 5}
    },
    results = {
      {type = "item", name = "sp-zinc-ore", probability = 0.5, amount = 3},
      {type = "item", name = "sp-silver", probability = 0.05, amount = 1},
      {type = "item", name = "sp-neodymium", probability = 0.03, amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.000, g = 0.000, b = 0.500, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
  },
  {
    type = "recipe",
    name = "sp-dirty-water-filtration-holmium",  -- #ForRegEx# - recipe
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-holmium.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 6,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-holmium", amount = 60},
      {type = "fluid", name = "sp-bleach", amount = 8}
    },
    results = {
      {type = "item", name = "holmium-ore", probability = 0.5, amount = 1},
      {type = "item", name = "sp-cerium", probability = 0.5, amount = 3},
      {type = "fluid", name = "water", amount = 60}
    },
    crafting_machine_tint = {
      primary = {r = 0.000, g = 0.000, b = 0.500, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
  },
  {
    type = "recipe",
    name = "sp-dirty-water-filtration-antimony",  -- #ForRegEx# - recipe
    icons = util.icon.create_recycling_icon("__Spaghetorio__/graphics/icons/dirty-water-with-antimony.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-dirty-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "sp-dirty-water-with-antimony", amount = 50},
      {type = "fluid", name = "sp-bleach", amount = 5}
    },
    results = {
      {type = "item", name = "sp-stibnite", amount = 1},
      {type = "item", name = "sp-cerium", amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    crafting_machine_tint = {
      primary = {r = 0.000, g = 0.000, b = 0.500, a = 1.000},
      secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
      tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
  },
  {
    type = "recipe",
    name = "sp-iodine-sludge",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "sp-iodine-brine", amount = 20},
      {type = "fluid", name = "sp-chlorine", amount = 5}
    },
    results = {
      {type = "fluid", name = "sp-iodine-sludge", amount = 20}
    },
    -- crafting_machine_tint = {
    --   primary = {r = 0.000, g = 0.000, b = 0.500, a = 1.000},
    --   secondary = {r = 0.0, g = 0.0, b = 0.3, a = 1.000},
    --   tertiary = {r = 0.0, g = 0.0, b = 0.2, a = 1.000},
    --   quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    -- },
  },
  {
    type = "recipe",
    name = "sp-enriched-rare-metals",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-raw-rare-metals", amount = 8},
      {type = "fluid", name = "sp-nitric-acid", amount = 15},
      {type = "fluid", name = "ammonia", amount = 20}
    },
    results = {
      {type = "item", name = "sp-enriched-rare-metals", amount = 7},
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 0.5, b = 0.5, a = 1.000},
      secondary = {r = 0.8, g = 0.3, b = 0.3, a = 1.000},
      tertiary = {r = 0.6, g = 0.0, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    },
  },
  {
    type = "recipe",
    name = "sp-niobium-powder",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-sand", amount = 8},
      {type = "fluid", name = "water", amount = 50}
    },
    results = {
      {type = "item", name = "sp-niobium-powder", amount = 2}
    },
    crafting_machine_tint = {
      primary = {r = 0.2, g = 0.5, b = 0.2, a = 1.000},
      secondary = {r = 0.0, g = 0.3, b = 0.0, a = 1.000},
      tertiary = {r = 0.0, g = 0.2, b = 0.0, a = 1.000},
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-carbonate-solution",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-sodium-carbonate", amount = 1},
      {type = "fluid", name = "water", amount = 10}
    },
    results = {
      {type = "fluid", name = "sp-sodium-carbonate-solution", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-salt",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    energy_required = 90,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {type = "fluid", name = "water", amount = 5000},
      {type = "item", name = "sp-filter", amount = 1},
    },
    results = {
      {type = "item", name = "sp-salt", amount = 100}
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
    name = "sp-quartz",  -- #ForRegEx# - recipe
    icon_size = 64,
    scale = 0.25,
    category = "sp-kr-fluid-filtration",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-sand", amount = 2},
      {type = "fluid", name = "water", amount = 30}
    },
    results = {
      {type = "item", name = "sp-quartz", amount = 2}
    },
    -- crafting_machine_tint = {
    --   primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000},
    --   secondary = {r = 0.8, g = 0.8, b = 0.8, a = 1.000},
    --   tertiary = {r = 0.7, g = 0.7, b = 0.7, a = 1.000},
    --   quaternary = {r = 0.3, g = 0.3, b = 0.3, a = 1.000},
    -- }
  },
  {
    type = "recipe",
    name = "sp-calcium-carbonate",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.5,
    ingredients = {
      {type = "item", name = "calcite", amount = 1},
      {type = "fluid", name = "sp-phosphoric-acid", amount = 3},
      {type = "fluid", name = "water", amount = 5}
    },
    results = {
      {type = "item", name = "sp-calcium-carbonate", amount = 1}
    },
    -- crafting_machine_tint = {
    --   primary = {r = 0.2, g = 0.1, b = 0.1, a = 1.000},
    --   secondary = {r = 0.2, g = 0.0, b = 0.1, a = 1.000},
    --   tertiary = {r = 0.2, g = 0.1, b = 0.0, a = 1.000},
    --   quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}
    -- }
  },
  {
    type = "recipe",
    name = "sp-cement",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-calcium-carbonate", amount = 3},
      {type = "item", name = "sp-alumina", amount = 1},
      {type = "item", name = "sp-sand", amount = 10},
      {type = "fluid", name = "water", amount = 100}
    },
    results = {
      {type = "item", name = "sp-cement", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-drilling-fluid",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-barium-sulfide", amount = 3},
      {type = "fluid", name = "sp-oxygen", amount = 5},
      {type = "fluid", name = "water", amount = 50},
    },
    results = {
      {type = "fluid", name = "sp-drilling-fluid", amount = 50}
    },
    -- crafting_machine_tint = {
    --   primary = {r = 0.3, g = 0.3, b = 0.3, a = 1.000},
    --   secondary = {r = 0.1, g = 0.1, b = 0.1, a = 1.000},
    --   tertiary = {r = 0.0, g = 0.0, b = 0.0, a = 1.000},
    --   quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000},
    -- }
  },
  {
    type = "recipe",
    name = "sp-selenious-acid",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 120,
    ingredients = {
      {type = "item", name = "sp-filter", amount = 1},
      {type = "item", name = "sp-selenium-dioxide", amount = 60},
      {type = "fluid", name = "sp-potassium-hydroxide-solution", amount = 150},
      {type = "fluid", name = "water", amount = 500},
    },
    results = {
      {type = "item", name = "sp-selenious-acid", amount = 45}
    },
  },
  {
    type = "recipe",
    name = "sp-potassium-sulfite-solution",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-potassium-bisulfate", amount = 3},
      {type = "fluid", name = "sp-biomethanol", amount = 20},
    },
    results = {
      {type = "fluid", name = "sp-potassium-sulfite-solution", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-sodium-sulfite-solution",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-sodium-bisulfate", amount = 3},
      {type = "fluid", name = "water", amount = 30},
    },
    results = {
      {type = "fluid", name = "sp-sodium-sulfite-solution", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-platinum-group-metal-froth",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "sp-mineral-water", amount = 150},
      {type = "fluid", name = "sp-aqua-regia", amount = 30},
      {type = "fluid", name = "sp-nitrogen", amount = 30},
    },
    results = {
      {type = "fluid", name = "sp-platinum-group-metal-froth", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-mineral-insight-data",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-empty-insight-data-card", amount = 1},
      {type = "item", name = "sp-sand", amount = 3},
      {type = "item", name = "sp-core-fragment", amount = 2},
      {type = "item", name = "sp-xenotime", amount = 1},
      {type = "item", name = "sp-djerfisherite", amount = 1},
      {type = "item", name = "sp-bromargyrite", amount = 1},
      {type = "item", name = "sp-zircon", amount = 1},
      {type = "fluid", name = "water", amount = 50},
      {type = "fluid", name = "sp-mineral-water", amount = 20},
    },
    results = {
      {type = "item", name = "sp-mineral-insight-data", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-mining-research-data",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 45,
    ingredients = {
      {type = "item", name = "sp-empty-research-data-card", amount = 2},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 15},
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 15},
      {type = "fluid", name = "sulfuric-acid", amount = 20},
      {type = "fluid", name = "sp-sodium-carbonate-solution", amount = 5},
      {type = "fluid", name = "sp-bleach", amount = 5},
      {type = "fluid", name = "sp-drilling-fluid", amount = 20},
      {type = "item", name = "sp-drillhead", amount = 1},
    },
    results = {
      {type = "item", name = "sp-mining-research-data", amount = 2},
    }
  },
})