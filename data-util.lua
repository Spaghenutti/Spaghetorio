local data_util = {}

-- Source: https://youtu.be/tsDa_Qz3LF0?si=4sG11dFGr8eALM_H&t=1300
function data_util.table_contains(table, value_to_search)
  for _, value in pairs(table) do
    if value == value_to_search then
      return true
    end
  end
  return false
end

function data_util.change_item_icon(name, icon, icon_size, icon_mipmaps)
  data.raw.item[name].icon = icon
  data.raw.item[name].icon_size = icon_size
  data.raw.item[name].icon_mipmaps = icon_mipmaps
end

function data_util.overlay_small_icon(icon, icon_size, small_icon, small_icon_size)
  icons = {
    { icon = icon, icon_size = icon_size },
    { icon = small_icon, icon_size = small_icon_size, scale = 0.22, shift = { -8, -8 }}
  }
  return icons
end

function data_util.change_recipe_icon(name, icon, icon_size, small_icon, small_icon_size, icon_mipmaps)
  if small_icon then
    data.raw.recipe[name].icons = data_util.overlay_small_icon(icon, icon_size, small_icon, small_icon_size)
    data.raw.recipe[name].icon = nil
  else
    -- FIXME: This seems to not work if small_icon is set to nil
    data.raw.recipe[name].icon = icon
  end
  data.raw.recipe[name].icon_size = icon_size
  data.raw.recipe[name].icon_mipmaps = icon_mipmaps
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

function data_util.resize_animation(type, name, new_scale, new_hr_scale)
  local building = table.deepcopy(data.raw[type][name])
  for key, value in pairs(building.animation.layers) do
    value.scale = new_scale
    value.hr_version.scale = new_hr_scale
  end
  data:extend({building})
end

return data_util