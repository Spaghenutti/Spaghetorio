
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
    subgroup = "sp-blank-science-item",
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
    {type = "item", name = "sp-iron-beam", amount = 8},
    {type = "item", name = "stone-brick", amount = 24},
    {type = "item", name = "sp-gearbox", amount = 2},
    {type = "item", name = "engine-unit", amount = 2}
  },
  8)

util.recipe.change_recipe_ingredients("fuel-processor",
  {
    {type = "item", name = "iron-plate", amount = 12},
    {type = "item", name = "sp-wooden-board", amount = 20},
    {type = "item", name = "stone-brick", amount = 24},
    {type = "item", name = "sp-bolts", amount = 20},
    {type = "item", name = "engine-unit", amount = 2}
  },
  12)

util.recipe.change_recipe_ingredients("burner-assembling-machine",
  {
    {type = "item", name = "stone-brick", amount = 20},
    {type = "item", name = "iron-plate", amount = 20},
    {type = "item", name = "sp-wooden-board", amount = 12},
    {type = "item", name = "sp-bolts", amount = 24},
    {type = "item", name = "engine-unit", amount = 4}
  },
  8)

util.recipe.change_recipe_ingredients("burner-lab",
  {
    {type = "item", name = "stone-brick", amount = 12},
    {type = "item", name = "iron-plate", amount = 20},
    {type = "item", name = "copper-plate", amount = 16}
  },
  8)

util.recipe.change_recipe_ingredients("engine-unit",
  {
    {type = "item", name = "sp-connecting-rod", amount = 8},
    {type = "item", name = "steel-plate", amount = 2},
    {type = "item", name = "sp-bolts", amount = 6},
    {type = "item", name = "sp-gearbox", amount = 1}
  },
  2.4)

util.recipe.change_recipe_ingredients("electric-engine-unit",
  {
    {type = "item", name = "sp-electromagnet", amount = 6},
    {type = "item", name = "sp-ball-bearing", amount = 2},
    {type = "item", name = "sp-stainless-steel", amount = 3},
    {type = "item", name = "sp-brass", amount = 1},
    {type = "item", name = "sp-bolts", amount = 6},
    {type = "fluid", name = "lubricant", amount = 40}
  },
  4)

util.recipe.change_recipe_ingredients("industrial-furnace",
  {
    {type = "item", name = "sp-stainless-steel", amount = 20},
    {type = "item", name = "sp-heat-resistant-tile", amount = 30},
    {type = "item", name = "sp-invar", amount = 10},
    {type = "item", name = "advanced-circuit", amount = 12},
    {type = "item", name = "tungsten-carbide", amount = 2},
    {type = "item", name = "sp-electrode", amount = 4},
    {type = "item", name = "sp-heating-filament", amount = 20},
    {type = "item", name = "sp-electromagnet", amount = 30},
    {type = "item", name = "refined-concrete", amount = 40}
  },
  40)

util.recipe.change_recipe_ingredients("area-mining-drill",
  {
    {type = "item", name = "sp-monocrystal", amount = 4},
    {type = "item", name = "sp-ceramic-matrix-composites", amount = 20},
    {type = "item", name = "sp-niobium-steel", amount = 24},
    {type = "item", name = "imersium-gear-wheel", amount = 16},
    {type = "item", name = "sp-titanium-carbide", amount = 20},
    {type = "item", name = "electric-engine-unit", amount = 10},
    {type = "item", name = "sp-transformer", amount = 4}
  },
  36)

util.recipe.change_recipe_ingredients("concrete-wall",
  {
    {type = "item", name = "concrete", amount = 6},
    {type = "item", name = "steel-beam", amount = 2},
    {type = "item", name = "iron-stick", amount = 4}
  },
  2)

util.recipe.change_recipe_ingredients("steel-wall",
  {
    {type = "item", name = "concrete", amount = 6},
    {type = "item", name = "steel-beam", amount = 3},
    {type = "item", name = "steel-plate", amount = 12},
    {type = "item", name = "sp-bolts", amount = 12}
  },
  5)
