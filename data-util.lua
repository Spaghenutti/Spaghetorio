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

function data_util.change_recipe_ingredients(name, normal_ingredients, expensive_ingredients, normal_energy, expensive_energy)
  data.raw.recipe[name].ingredients = normal_ingredients
  if not (normal_energy == nil) then
    data.raw.recipe[name].energy_required = normal_energy
  end

  if data.raw.recipe[name].normal then
    data.raw.recipe[name].normal.ingredients = normal_ingredients
    if not (normal_energy == nil) then
      data.raw.recipe[name].normal.energy_required = normal_energy
    end
  end

  if data.raw.recipe[name].expensive then
    data.raw.recipe[name].expensive.ingredients = expensive_ingredients
    if not (expensive_energy == nil) then
      data.raw.recipe[name].expensive.energy_required = expensive_energy
    end
  end
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

function data_util.resize_building(type, name, collision_box, selection_box, new_scale, new_hr_scale)
  data_util.resize_animation(type, name, new_scale, new_hr_scale)
  local building = table.deepcopy(data.raw[type][name])
  building.collision_box = collision_box
  building.selection_box = selection_box
  data:extend({building})
end

function data_util.overlay_small_icon(icon, icon_size, small_icon, small_icon_size)
  icons = {
    {icon = icon, icon_size = icon_size},
    {icon = small_icon, icon_size = small_icon_size, scale = 0.22, shift = {8, -8}}
  }
  return icons
end

function data_util.overlay_two_small_icons(icon, icon_size, small_icon_1, small_icon_1_size, small_icon_2, small_icon_2_size)
  icons = {
    {icon = icon, icon_size = icon_size},
    {icon = small_icon_1, icon_size = small_icon_1_size, scale = 0.22, shift = {8, -8}},
    {icon = small_icon_2, icon_size = small_icon_2_size, scale = 0.22, shift = {-8, -8}}
  }
  return icons
end

function data_util.combine_two_icons(icon_1, icon_1_size, shift_1, icon_2, icon_2_size, shift_2)
  if (shift_1 == nil) then
    shift_1 = {-5*icon_1_size/64, -5*icon_1_size/64}
  end

  if (shift_2 == nil) then
    shift_2 = {5*icon_2_size/64, 5*icon_2_size/64}
  end

  icons = {
    {icon = "__Spaghenutti__/graphics/hr-icons/background.png", icon_size = 256, scale = icon_1_size/512},
    {icon = icon_1, icon_size = icon_1_size, scale = 0.35, shift = shift_1},
    {icon = icon_2, icon_size = icon_2_size, scale = 0.35, shift = shift_2}
  }
  return icons
end

function data_util.combine_three_icons(icon_1, icon_1_size, shift_1, icon_2, icon_2_size, shift_2, icon_3, icon_3_size, shift_3)
  if (shift_1 == nil) then
    shift_1 = {0, -6*icon_1_size/64}
  end

  if (shift_2 == nil) then
    shift_2 = {-7*icon_2_size/64, 5*icon_2_size/64}
  end

  if (shift_3 == nil) then
    shift_3 = {7*icon_3_size/64, 6*icon_3_size/64}
  end

  icons = {
    {icon = "__Spaghenutti__/graphics/hr-icons/background.png", icon_size = 256, scale = icon_1_size/512},
    {icon = icon_1, icon_size = icon_1_size, scale = 0.3, shift = shift_1},
    {icon = icon_2, icon_size = icon_2_size, scale = 0.3, shift = shift_2},
    {icon = icon_3, icon_size = icon_3_size, scale = 0.3, shift = shift_3}
  }
  return icons
end

function data_util.combine_four_icons(icon_1, icon_1_size, shift_1, icon_2, icon_2_size, shift_2, icon_3, icon_3_size, shift_3, icon_4, icon_4_size, shift_4)
  if (shift_1 == nil) then
    shift_1 = {-7*icon_1_size/64, -6*icon_1_size/64}
  end

  if (shift_2 == nil) then
    shift_2 = {6*icon_2_size/64, -7*icon_2_size/64}
  end

  if (shift_3 == nil) then
    shift_3 = {7*icon_3_size/64, 6*icon_3_size/64}
  end

  if (shift_4 == nil) then
    shift_4 = {-6*icon_4_size/64, 7*icon_4_size/64}
  end

  icons = {
    {icon = "__Spaghenutti__/graphics/hr-icons/background.png", icon_size = 256, scale = icon_1_size/512},
    {icon = icon_1, icon_size = icon_1_size, scale = 0.27, shift = shift_1},
    {icon = icon_2, icon_size = icon_2_size, scale = 0.27, shift = shift_2},
    {icon = icon_3, icon_size = icon_3_size, scale = 0.27, shift = shift_3},
    {icon = icon_4, icon_size = icon_4_size, scale = 0.27, shift = shift_4}
  }
  return icons
end

return data_util
