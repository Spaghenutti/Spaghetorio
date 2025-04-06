-- Contains functions for editing recipes
local remove_prototypes = require("util.remove-prototypes")
local icon_util = require("util.icon")

local data_util = {}

function data_util.change_recipe_ingredients(name, ingredients, energy_required)
  -- local updated_ingredients = {}
  -- for _, ingredient in pairs(ingredients) do
  --   if ingredient.type == nil then
  --     table.insert(updated_ingredients, item_util.extend_dictionary(ingredient))
  --   end
  -- end

  data.raw.recipe[name].ingredients = ingredients
  if not (energy_required == nil) then
    data.raw.recipe[name].energy_required = energy_required
  end
end

function data_util.remove_ingredient(recipe, ingredient_name)
  local ingredients = data.raw.recipe[recipe].ingredients
  if next(ingredients) ~= nil then
    for i, ingredient in pairs(ingredients) do
      for _, ingredient_value in pairs(ingredient) do
        log(ingredient_value)
        if ingredient_value == ingredient_name then
          table.remove(ingredients, i)
          return true
        end
      end
    end
  end
  return false
end

function data_util.disable_recipe(recipe_name)
  data.raw.recipe[recipe_name].enabled = false

  if data.raw.recipe[recipe_name].normal then
    data.raw.recipe[recipe_name].normal.enabled = false
  end
  if data.raw.recipe[recipe_name].expensive then
    data.raw.recipe[recipe_name].expensive.enabled = false
  end
end

-- Sets allow_decomposition of recipe to false for a given category
function data_util.block_decomposition_for_recipe_category(category)
  for i, recipe in pairs(data.raw.recipe) do
    if recipe.category == category then
      recipe.allow_decomposition = false
    end
  end
end

-- Sets allow_decomposition of recipe to false for a given subgroup
function data_util.block_decomposition_for_recipe_subgroup(subgroup)
  for i, recipe in pairs(data.raw.recipe) do
    if recipe.subgroup == subgroup then
      recipe.allow_decomposition = false
    end
  end
end

-- Sets allow_decomposition of recipe to false if a recipe has multiple results
function data_util.block_decomposition_recipe_with_multiple_results()
  for i, recipe in pairs(data.raw.recipe) do
    local results_count = 0

    if recipe.results ~= nil then
      for j, result in pairs(recipe.results) do
        results_count = results_count + 1
      end

      if results_count > 1 then
        recipe.allow_decomposition = false
      end
    end
  end
end

-- Sets hide_from_player_crafting of recipe to false for a given category
function data_util.hide_recipe_from_player_category(category)
  for i, recipe in pairs(data.raw.recipe) do
    if recipe.category == category then
      recipe.hide_from_player_crafting = true
    end
  end
end

-- remove barrel recipes for a given fluid
function data_util.remove_barrel_recipe(fluid_name)
  remove_prototypes.remove_one_prototype("recipe", "fill-"..fluid_name.."-barrel")
  remove_prototypes.remove_one_prototype("recipe", "empty-"..fluid_name.."-barrel")
  -- remove_prototypes.remove_one_prototype("item", fluid_name.."-barrel")  -- dunno why this results in crash
end

-- Create fluid venting recipe
function data_util.create_fluid_venting_recipe(fluid_name)
  local fluid = data.raw.fluid[fluid_name]

  -- Create venting recipe
  local recipe = {
    type = "recipe",
    name = "sp-kr-vent-" .. fluid.name,
    -- TODO: add localised_name
    icons = icon_util.create_void_recipe_icon(fluid),
    category = "sp-kr-gas-and-fluid-venting",
    subgroup = "sp-void",
    energy_required = 1,
    enabled = false,
    hidden = true,
    hide_from_player_crafting = true,
    always_show_products = false,
    show_amount_in_title = false,
    ingredients = {
      {type = "fluid", name = fluid.name, amount = 50},
    },
    results = {
      {type = "item", name = "sp-void", amount = 0},
    },
    order = fluid.order,
    crafting_machine_tint = {
      primary = fluid.base_color,
      secondary = {r = fluid.base_color.r, g = fluid.base_color.g, b = fluid.base_color.b, a = 0.25},
      tertiary = {r = fluid.base_color.r, g = fluid.base_color.g, b = fluid.base_color.b, a = 0.5},
      quaternary = {r = fluid.base_color.r, g = fluid.base_color.g, b = fluid.base_color.b, a = 0.75},
    },
  }

  data:extend({recipe})

  -- Extend technology
  table.insert(data.raw.technology["sp-kr-fluid-excess-handling"].effects, {type = "unlock-recipe", recipe = recipe.name})
end

-- Add all fluid venting recipes
function data_util.add_fluid_venting_recipes()
  for _, fluid in pairs(data.raw.fluid) do
    data_util.create_fluid_venting_recipe(fluid.name)
  end
end

function data_util.create_freezing_recipe(item)
  freezing_recipe = {
    type = "recipe",
    name = "sp-freeze-" .. string.gsub(item.frozen_from.name, "sp%-", ""),  -- #ForRegEx# - recipe
    localised_name = {"", {"prefix-name.sp-freeze"}, " ", {"item-name." .. item.frozen_from.name}},
    icons = icon_util.create_freezing_recipe_icon(item.frozen_from),
    category = "sp-freezing",
    subgroup = "sp-freezing",
    enabled = false,
    allow_productivity = false,
    hide_from_player_crafting = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = item.frozen_from.name, amount = 1},
      {type = "fluid", name = "sp-cold-coolant", amount = 1}
    },
    results = {
      {type = "item", name = item.name, amount = 1},
      {type = "fluid", name = "sp-warm-coolant", probaility = 0.9, amount = 1}
    }
  }

  thawing_recipe = {
    type = "recipe",
    name = "sp-thaw-" .. string.gsub(item.name, "sp%-", ""),  -- #ForRegEx# - recipe
    localised_name = {"", {"prefix-name.sp-thaw"}, " ", item.localised_name},  -- frozen items have no locale key
    icons = icon_util.create_thawing_recipe_icon(item.frozen_from),
    category = "sp-thawing",
    subgroup = "sp-thawing",
    enabled = false,
    allow_productivity = false,
    hide_from_player_crafting = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = item.name, amount = 1}
    },
    results = {
      {type = "item", name = item.frozen_from.name, amount = 1, percent_spoiled = 0.5}
    }
  }

  data:extend({freezing_recipe})
  data:extend({thawing_recipe})

  table.insert(data.raw.technology["sp-freezer"].effects, {type = "unlock-recipe", recipe = freezing_recipe.name})
  table.insert(data.raw.technology["sp-freezer"].effects, {type = "unlock-recipe", recipe = thawing_recipe.name})
end

-- Add all fluid venting recipes
function data_util.add_freezing_and_thawing_recipes()
  for _, item in pairs(data.raw.item) do
    if item.subgroup == "sp-frozen" then
      data_util.create_freezing_recipe(item)
    end
  end
end

return data_util
