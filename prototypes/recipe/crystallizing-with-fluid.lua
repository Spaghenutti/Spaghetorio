local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-silicon-nitride",  -- #ForRegEx# - recipe
    category = "sp-crystallizing-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-silica", amount = 1},
      {type = "item", name = "carbon", amount = 1},
      {type = "fluid", name = "sp-nitrogen", amount = 10},
    },
    results = {
      {type = "item", name = "sp-silicon-nitride", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-titanium-nitride",  -- #ForRegEx# - recipe
    category = "sp-crystallizing-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-titanium-ingot", amount = 2},
      {type = "fluid", name = "sp-nitrogen", amount = 40}
    },
    results = {
      {type = "item", name = "sp-titanium-nitride", amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-selenium-dioxide-from-iron-ore",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/selenium-dioxide.png",
    category = "sp-crystallizing-with-fluid",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "iron-ore", amount = 5},
      {type = "fluid", name = "sulfuric-acid", amount = 1},
    },
    results = {
      {type = "item", name = "sp-selenium-dioxide", amount = 1},
      {type = "item", name = "iron-plate", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-selenium-dioxide-from-crushed-iron",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/selenium-dioxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-iron-ore-1.png", 64),
    category = "sp-crystallizing-with-fluid",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-iron-ore", amount = 5},
      {type = "fluid", name = "sulfuric-acid", amount = 1},
    },
    results = {
      {type = "item", name = "sp-selenium-dioxide", amount = 2},
      {type = "item", name = "iron-plate", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-selenium-dioxide-from-copper-ore",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/selenium-dioxide.png", 64,
                                         "__base__/graphics/icons/copper-ore.png", 64),
    category = "sp-crystallizing-with-fluid",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "copper-ore", amount = 5},
      {type = "fluid", name = "sulfuric-acid", amount = 1},
    },
    results = {
      {type = "item", name = "sp-selenium-dioxide", amount = 1},
      {type = "item", name = "copper-plate", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-selenium-dioxide-from-crushed-copper",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/selenium-dioxide.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-copper-ore-1.png", 64),
    category = "sp-crystallizing-with-fluid",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-crushed-copper-ore", amount = 5},
      {type = "fluid", name = "sulfuric-acid", amount = 1},
    },
    results = {
      {type = "item", name = "sp-selenium-dioxide", amount = 2},
      {type = "item", name = "copper-plate", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-gallium-nitride",  -- #ForRegEx# - recipe
    category = "sp-crystallizing-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-gallium", amount = 1},
      {type = "fluid", name = "sp-nitrogen", amount = 1},
    },
    results = {
      {type = "item", name = "sp-gallium-nitride", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-bismuth",  -- #ForRegEx# - recipe
    icon  = "__Spaghetorio__/graphics/icons/bismuth.png",
    category = "sp-crystallizing-with-fluid",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-leadstone", amount = 3},
      {type = "fluid", name = "sp-sodium-carbonate-solution", amount = 5},
    },
    results = {
      {type = "item", name = "sp-bismuth", amount = 1},
      {type = "item", name = "sp-lead-slab", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-bismuth-from-crushed-tinstone",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/bismuth.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-tinstone-1.png", 64),
    category = "sp-crystallizing-with-fluid",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    hide_from_player_crafting = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-tinstone", amount = 10},
      {type = "fluid", name = "ammoniacal-solution", amount = 10},
    },
    results = {
      {type = "item", name = "sp-bismuth", amount = 1},
      {type = "item", name = "sp-tin-ingot", amount = 3},
    },
  },
  {
    type = "recipe",
    name = "sp-infrared-filter",  -- #ForRegEx# - recipe
    category = "sp-crystallizing-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.6,
    ingredients = {
      {type = "fluid", name = "sp-aqueous-tantalum", amount = 10},
      {type = "item", name = "sp-silica", amount = 1},
      {type = "item", name = "sp-barium-carbonate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-infrared-filter", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-mercury-cadmium-telluride",  -- #ForRegEx# - recipe
    category = "sp-crystallizing-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "sp-mercury", amount = 2},
      {type = "item", name = "sp-cadmium", amount = 1},
      {type = "item", name = "sp-tellurium", amount = 1},
    },
    results = {
      {type = "item", name = "sp-mercury-cadmium-telluride", amount = 1}
    }
  },
})