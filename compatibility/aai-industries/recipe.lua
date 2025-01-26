
local util = require("data-util")

-- MARK: New recipes
data:extend({
  {
    type = "recipe",
    name = "sp-blank-tech-card-from-stone-tablet",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/krastorio/icons/items-with-variations/blank-tech-card/blank-tech-card-1.png", 64,
                                         "__aai-industry__/graphics/icons/stone-tablet.png", 64),
    icon_size = 64,
    mip_maps = 4,
    category = "crafting",
    subgroup = "science-item",
    enabled = false,
    energy_required = 2,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "stone-tablet", amount = 2},
    },
    result = "blank-tech-card",
    result_count = 5,
  },
  {
    type = "recipe",
    name = "sp-multi-cylinder-engine-from-lead",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__aai-industry__/graphics/icons/multi-cylinder-engine.png", 64,
                                         "__Spaghetorio__/graphics/icons/lead-slab.png", 64),
    category = "crafting",
    enabled = false,
    energy_required = 7,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-connecting-rod", amount = 24},
      {type = "item", name = "steel-plate", amount = 5},
      {type = "item", name = "sp-bolts", amount = 18},
      {type = "item", name = "sp-gearbox", amount = 3},
      {type = "item", name = "sp-lead-slab", amount = 1}
    },
    results = {
      {type = "item", name = "multi-cylinder-engine", amount = 5}
    }
  },
})


-- MARK: Recipe changes
util.recipe.change_recipe_ingredients("burner-turbine",
  {
    {"sp-iron-beam", 8},
    {"stone-brick", 24},
    {"sp-gearbox", 2},
    {"engine-unit", 2}
  },
  {
    {"sp-iron-beam", 16},
    {"stone-brick", 36},
    {"sp-gearbox", 4},
    {"engine-unit", 4}
  },
  8,
  16)

util.recipe.change_recipe_ingredients("fuel-processor",
  {
    {"iron-plate", 12},
    {"sp-wooden-board", 20},
    {"stone-brick", 24},
    {"sp-bolts", 20},
    {"engine-unit", 2}
  },
  {
    {"iron-plate", 16},
    {"sp-wooden-board", 30},
    {"stone-brick", 36},
    {"sp-bolts", 24},
    {"engine-unit", 4}
  },
  12,
  24)

util.recipe.change_recipe_ingredients("burner-assembling-machine",
  {
    {"stone-brick", 20},
    {"iron-plate", 20},
    {"sp-wooden-board", 12},
    {"sp-bolts", 24},
    {"engine-unit", 4}
  },
  {
    {"stone-brick", 40},
    {"iron-plate", 40},
    {"sp-wooden-board", 16},
    {"sp-bolts", 48},
    {"engine-unit", 8}
  },
  8,
  16)

util.recipe.change_recipe_ingredients("burner-lab",
  {
    {"stone-brick", 12},
    {"iron-plate", 20},
    {"copper-plate", 16}
  },
  {
    {"stone-brick", 24},
    {"iron-plate", 40},
    {"copper-plate", 32}
  },
  8,
  16)

util.recipe.change_recipe_ingredients("engine-unit",
  {
    {"sp-connecting-rod", 8},
    {"steel-plate", 2},
    {"sp-bolts", 6},
    {"sp-gearbox", 1}
  },
  {
    {"sp-connecting-rod", 12},
    {"steel-plate", 4},
    {"sp-bolts", 16},
    {"sp-gearbox", 2}
  },
  2.4,
  4.8)

util.recipe.change_recipe_ingredients("electric-engine-unit",
  {
    {"sp-electromagnet", 6},
    {"sp-ball-bearing", 2},
    {"sp-stainless-steel", 3},
    {"sp-brass", 1},
    {"sp-bolts", 6},
    {type = "fluid", name = "lubricant", amount = 40}
  },
  {
    {"sp-electromagnet", 9},
    {"sp-ball-bearing", 2},
    {"sp-stainless-steel", 4},
    {"sp-brass", 1},
    {"sp-bolts", 8},
    {type = "fluid", name = "lubricant", amount = 60}
  },
  4,
  6)

util.recipe.change_recipe_ingredients("industrial-furnace",
  {
    {"sp-stainless-steel", 20},
    {"sp-heat-resistant-tile", 30},
    {"sp-invar", 10},
    {"advanced-circuit", 12},
    {"tungsten-carbide", 2},
    {"sp-electrode", 4},
    {"sp-heating-filament", 20},
    {"sp-electromagnet", 30},
    {"refined-concrete", 40}
  },
  {
    {"sp-stainless-steel", 32},
    {"sp-heat-resistant-tile", 45},
    {"sp-invar", 16},
    {"advanced-circuit", 20},
    {"tungsten-carbide", 10},
    {"sp-electrode", 6},
    {"sp-heating-filament", 30},
    {"sp-electromagnet", 40},
    {"refined-concrete", 60}
  },
  40,
  80)

util.recipe.change_recipe_ingredients("area-mining-drill",
  {
    {"sp-monocrystal", 4},
    {"sp-ceramic-matrix-composites", 20},
    {"sp-niobium-steel", 24},
    {"imersium-gear-wheel", 16},
    {"sp-titanium-carbide", 20},
    {"electric-engine-unit", 10},
    {"sp-transformer", 4}
  },
  {
    {"sp-monocrystal", 8},
    {"sp-ceramic-matrix-composites", 40},
    {"sp-niobium-steel", 32},
    {"imersium-gear-wheel", 32},
    {"sp-titanium-carbide", 30},
    {"electric-engine-unit", 16},
    {"sp-transformer", 8}
  },
  36,
  72)

util.recipe.change_recipe_ingredients("concrete-wall",
  {
    {"concrete", 6},
    {"steel-beam", 2},
    {"iron-stick", 4}
  },
  {
    {"concrete", 10},
    {"steel-beam", 3},
    {"iron-stick", 6}
  },
  2,
  3)

util.recipe.change_recipe_ingredients("steel-wall",
  {
    {"concrete", 6},
    {"steel-beam", 3},
    {"steel-plate", 12},
    {"sp-bolts", 12}
  },
  {
    {"concrete", 10},
    {"steel-beam", 53},
    {"steel-plate", 24},
    {"sp-bolts", 20}
  },
  5,
  8)
