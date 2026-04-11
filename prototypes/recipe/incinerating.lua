local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-beryllium-fluoride",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/beryllium-fluoride.png",
    category = "sp-incinerating",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "fluorine", amount = 5},
      {type = "item", name = "sp-alumina", amount = 5},
    },
    results = {
      {type = "item", name = "sp-beryllium-fluoride", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-beryllium-oxide",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/beryllium-oxide.png",
    category = "sp-incinerating",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-beryllium-fluoride", amount = 1},
    },
    results = {
      {type = "item", name = "sp-beryllium-oxide", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-zinc-oxide",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/zinc-oxide.png",
    category = "sp-incinerating",
    subgroup = "sp-processed-resource",
    enabled = false,
    allow_productivity = false,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 5},
      {type = "item", name = "sp-zinc-sulfate", amount = 3},
    },
    results = {
      {type = "item", name = "sp-zinc-oxide", amount = 2},
      {type = "fluid", name = "sp-sulfur-dioxide", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "sp-cadmium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/cadmium.png",
    category = "sp-incinerating",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "sulfuric-acid", amount = 5},
      {type = "item", name = "sp-zinc-ore", amount = 5},
    },
    results = {
      {type = "item", name = "sp-cadmium", amount = 1},
      {type = "item", name = "sp-zinc-oxide", amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-cadmium-from-crushed-resource",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/cadmium.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-zinc-ore-1.png", 64),
    category = "sp-incinerating",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "fluid", name = "sulfuric-acid", amount = 4},
      {type = "item", name = "sp-crushed-zinc-ore", amount = 3},
    },
    results = {
      {type = "item", name = "sp-cadmium", amount = 1},
      {type = "item", name = "sp-zinc-oxide", amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-incinerate-wood",  -- #ForRegEx# - recipe
    icons = util.icon.create_incineration_recipe_icon(data.raw.item["wood"], data.raw.fluid["sp-carbon-dioxide"]),
    category = "sp-incinerating",
    subgroup = "sp-incinerate-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "wood", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-carbon-dioxide", amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-incinerate-coal",  -- #ForRegEx# - recipe
    icons = util.icon.create_incineration_recipe_icon(data.raw.item["coal"], data.raw.fluid["sp-carbon-dioxide"]),
    category = "sp-incinerating",
    subgroup = "sp-incinerate-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "coal", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-carbon-dioxide", amount = 3}
    },
  },
  {
    type = "recipe",
    name = "sp-incinerate-coke",  -- #ForRegEx# - recipe
    icons = util.icon.create_incineration_recipe_icon(data.raw.item["sp-coke"], data.raw.fluid["sp-carbon-dioxide"]),
    category = "sp-incinerating",
    subgroup = "sp-incinerate-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-coke", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-carbon-dioxide", amount = 4}
    },
  },
  {
    type = "recipe",
    name = "sp-incinerate-carbon",  -- #ForRegEx# - recipe
    icons = util.icon.create_incineration_recipe_icon(data.raw.item["carbon"], data.raw.fluid["sp-carbon-dioxide"]),
    category = "sp-incinerating",
    subgroup = "sp-incinerate-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "carbon", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-carbon-dioxide", amount = 4}
    },
  },
  {
    type = "recipe",
    name = "sp-incinerate-methane",  -- #ForRegEx# - recipe
    icons = util.icon.create_incineration_recipe_icon(data.raw.fluid["sp-methane"], data.raw.fluid["sp-carbon-dioxide"]),
    category = "sp-incinerating",
    subgroup = "sp-incinerate-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.2,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "fluid", name = "sp-methane", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-carbon-dioxide", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-incinerate-ethylene",  -- #ForRegEx# - recipe
    icons = util.icon.create_incineration_recipe_icon(data.raw.fluid["sp-ethylene"], data.raw.fluid["sp-carbon-dioxide"]),
    category = "sp-incinerating",
    subgroup = "sp-incinerate-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "fluid", name = "sp-ethylene", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-carbon-dioxide", amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-incinerate-petroleum-gas",  -- #ForRegEx# - recipe
    icons = util.icon.create_incineration_recipe_icon(data.raw.fluid["petroleum-gas"], data.raw.fluid["sp-carbon-dioxide"]),
    category = "sp-incinerating",
    subgroup = "sp-incinerate-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.2,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "fluid", name = "petroleum-gas", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-carbon-dioxide", amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-incinerate-light-oil",  -- #ForRegEx# - recipe
    icons = util.icon.create_incineration_recipe_icon(data.raw.fluid["light-oil"], data.raw.fluid["sp-carbon-monoxide"]),
    category = "sp-incinerating",
    subgroup = "sp-incinerate-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.5,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "fluid", name = "light-oil", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-carbon-monoxide", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-incinerate-heavy-oil",  -- #ForRegEx# - recipe
    icons = util.icon.create_incineration_recipe_icon(data.raw.fluid["heavy-oil"], data.raw.fluid["sp-carbon-monoxide"]),
    category = "sp-incinerating",
    subgroup = "sp-incinerate-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "fluid", name = "heavy-oil", amount = 2},
    },
    results = {
      {type = "fluid", name = "sp-carbon-monoxide", amount = 3}
    },
  },
  {
    type = "recipe",
    name = "sp-incinerate-sulfuric-acid",  -- #ForRegEx# - recipe
    icons = util.icon.create_incineration_recipe_icon(data.raw.fluid["sulfuric-acid"], data.raw.fluid["sp-sulfur-dioxide"]),
    category = "sp-incinerating",
    subgroup = "sp-incinerate-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "fluid", name = "sulfuric-acid", amount = 15},
    },
    results = {
      {type = "fluid", name = "sp-sulfur-dioxide", amount = 2},
      {type = "fluid", name = "water", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-incinerate-sulfur",  -- #ForRegEx# - recipe
    icons = util.icon.create_incineration_recipe_icon(data.raw.item["sulfur"], data.raw.fluid["sp-sulfur-dioxide"]),
    category = "sp-incinerating",
    subgroup = "sp-incinerate-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sulfur", amount = 1},
      {type = "fluid", name = "sp-oxygen", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-sulfur-dioxide", amount = 1},
    },
  },
})