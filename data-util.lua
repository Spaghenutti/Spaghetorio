local data_util = {}

function data_util.disable_recipe(recipe_name)
  -- for _,recipe in pairs(data.raw.recipe) do
  data.raw.recipe[recipe_name].enabled = false

  if data.raw.recipe[recipe_name].normal then
    data.raw.recipe[recipe_name].normal.enabled = false
  end
  if data.raw.recipe[recipe_name].expensive then
    data.raw.recipe[recipe_name].expensive.enabled = false
  end
  -- end
end

return data_util