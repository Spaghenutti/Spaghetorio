-- Contains functions for editing recipes

local data_util = {}

function data_util.change_item_icon(name, icon, icon_size, icon_mipmaps)
  data.raw.item[name].icon = icon
  data.raw.item[name].icon_size = icon_size
  data.raw.item[name].icon_mipmaps = icon_mipmaps
end

function data_util.change_fluid_icon(name, icon, icon_size, icon_mipmaps)
  data.raw.fluid[name].icon = icon
  data.raw.fluid[name].icon_size = icon_size
  data.raw.fluid[name].icon_mipmaps = icon_mipmaps
end

function data_util.change_tool_icon(name, icon, icon_size, icon_mipmaps)
  data.raw.tool[name].icon = icon
  data.raw.tool[name].icon_size = icon_size
  data.raw.tool[name].icon_mipmaps = icon_mipmaps
end

function data_util.change_technology_icon(name, icon, icon_size, icon_mipmaps)
  data.raw.technology[name].icon = icon
  data.raw.technology[name].icon_size = icon_size
  data.raw.technology[name].icon_mipmaps = icon_mipmaps
end

function data_util.change_recipe_icon(name, icon, icon_size, icon_mipmaps)
  data.raw.recipe[name].icon = icon
  data.raw.recipe[name].icon_size = icon_size
  data.raw.recipe[name].icon_mipmaps = icon_mipmaps
end

function data_util.change_recipe_icons(name, icon, icon_size, small_icon, small_icon_size, icon_mipmaps)
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

function data_util.overlay_small_icon(icon, icon_size, small_icon, small_icon_size)
  icons = {
    {icon = icon, icon_size = icon_size},
    {icon = small_icon, icon_size = small_icon_size, scale = 0.22, shift = {8, -8}}
  }
  return icons
end

function data_util.overlay_small_icon_for_technology(icon, icon_size, small_icon, small_icon_size)
  icons = {
    {icon = icon, icon_size = icon_size},
    {icon = small_icon, icon_size = small_icon_size, scale = 0.5, shift = {70, -70}}
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
    {icon = "__Spaghetorio__/graphics/hr-icons/background.png", icon_size = 256, scale = icon_1_size/512},
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
    {icon = "__Spaghetorio__/graphics/hr-icons/background.png", icon_size = 256, scale = icon_1_size/512},
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
    shift_3 = {-6*icon_4_size/64, 7*icon_4_size/64}
  end

  if (shift_4 == nil) then
    shift_4 = {7*icon_3_size/64, 6*icon_3_size/64}
  end

  icons = {
    {icon = "__Spaghetorio__/graphics/hr-icons/background.png", icon_size = 256, scale = icon_1_size/512},
    {icon = icon_1, icon_size = icon_1_size, scale = 0.27, shift = shift_1},
    {icon = icon_2, icon_size = icon_2_size, scale = 0.27, shift = shift_2},
    {icon = icon_3, icon_size = icon_3_size, scale = 0.27, shift = shift_3},
    {icon = icon_4, icon_size = icon_4_size, scale = 0.27, shift = shift_4}
  }
  return icons
end

function data_util.combine_five_icons(icon_1, icon_1_size, shift_1, icon_2, icon_2_size, shift_2, icon_3, icon_3_size, shift_3, icon_4, icon_4_size, shift_4, icon_5, icon_5_size, shift_5)
  if (shift_1 == nil) then
    shift_1 = {2*icon_1_size/64, 7*icon_1_size/64}
  end

  if (shift_2 == nil) then
    shift_2 = {8*icon_2_size/64, 1*icon_2_size/64}
  end

  if (shift_3 == nil) then
    shift_3 = {3.5*icon_3_size/64, -6.5*icon_3_size/64}
  end

  if (shift_4 == nil) then
    shift_4 = {-5.5*icon_4_size/64, -4.5*icon_4_size/64}
  end

  if (shift_5 == nil) then
    shift_5 = {-6*icon_5_size/64, 4*icon_5_size/64}
  end

  icons = {
    {icon = "__Spaghetorio__/graphics/hr-icons/background.png", icon_size = 256, scale = icon_1_size/512},
    {icon = icon_1, icon_size = icon_1_size, scale = 0.23, shift = shift_1},
    {icon = icon_2, icon_size = icon_2_size, scale = 0.23, shift = shift_2},
    {icon = icon_3, icon_size = icon_3_size, scale = 0.23, shift = shift_3},
    {icon = icon_4, icon_size = icon_4_size, scale = 0.23, shift = shift_4},
    {icon = icon_5, icon_size = icon_5_size, scale = 0.23, shift = shift_5}
  }
  return icons
end

function data_util.acrosphere_color_change_recipe_icons(sphere_1, sphere_2, sphere_3, sphere_4, arrow_type)
  if (arrow_type == "green") then
    arrow_icon = "__Spaghetorio__/graphics/arrows/acrosphere-arrow-recipe-green-256x256.png"
  end

  if (arrow_type == "red") then
    arrow_icon = "__Spaghetorio__/graphics/arrows/acrosphere-arrow-recipe-red-256x256.png"
  end

  icons = {
    {icon = "__Spaghetorio__/graphics/hr-icons/background.png", icon_size = 256, scale = 0.5},
    {icon = sphere_1, icon_size = 64, scale = 0.8, shift = {-38, -38}},
    {icon = sphere_2, icon_size = 64, scale = 0.8, shift = {-38, 38}},
    {icon = sphere_3, icon_size = 64, scale = 0.8, shift = {38, -38}},
    {icon = sphere_4, icon_size = 64, scale = 0.8, shift = {38, 38}},
    {icon = arrow_icon, icon_size = 256, scale = 0.8}
  }
  return icons
end

function data_util.acrosphere_upgrade_recipe_icon(sphere_1, sphere_2, sphere_3, sphere_4, sphere_5, sphere_6, arrow_type)
  if (arrow_type == "green") then
    arrow_icon = "__Spaghetorio__/graphics/arrows/acrosphere-tripple-arrow-recipe-green-256x256.png"
  end

  if (arrow_type == "red") then
    arrow_icon = "__Spaghetorio__/graphics/arrows/acrosphere-tripple-arrow-recipe-red-256x256.png"
  end

  icons = {
    {icon = "__Spaghetorio__/graphics/hr-icons/background.png", icon_size = 256, scale = 0.5},
    {icon = sphere_1, icon_size = 64, scale = 0.7, shift = {-32, -45}},
    {icon = sphere_2, icon_size = 64, scale = 0.7, shift = {-45, 0}},
    {icon = sphere_3, icon_size = 64, scale = 0.7, shift = {-32, 45}},
    {icon = sphere_4, icon_size = 64, scale = 0.7, shift = {32, -45}},
    {icon = sphere_5, icon_size = 64, scale = 0.7, shift = {45, 0}},
    {icon = sphere_6, icon_size = 64, scale = 0.7, shift = {32, 45}},
    {icon = arrow_icon, icon_size = 256, scale = 0.25}
  }
  return icons
end

function data_util.create_acroproduct_conversion_icon(item_to_convert, acroproduct)
  arrow_icon = "__Spaghetorio__/graphics/arrows/acroproduct-recipes-arrow-256x256.png"

  icons = {
    {icon = "__Spaghetorio__/graphics/hr-icons/background.png", icon_size = 256, scale = 0.5},
    {icon = arrow_icon, icon_size = 256, scale = 0.7, shift = {15, 15}},
    {icon = item_to_convert, icon_size = 64, scale = 1.15, shift = {18, 11}},
    {icon = acroproduct, icon_size = 64, scale = 0.8, shift = {-42, -42}}
  }
  return icons
end

function data_util.create_void_recipe_icon(item_or_fluid)
  if data.raw.item[item_or_fluid.name] then
    item_or_fluid_icon = data.raw.item[item_or_fluid.name].icon
  else
    item_or_fluid_icon = data.raw.fluid[item_or_fluid.name].icon
  end

  icons = {
    {icon = "__Spaghetorio__/graphics/hr-icons/background.png", icon_size = 256, scale = 0.25},
    {icon = item_or_fluid_icon, icon_size = 64, scale = 0.6},
    {icon = "__Spaghetorio__/graphics/arrows/void-recipe-overlay-256x256.png", icon_size = 256, scale = 0.25}
  }
  return icons
end

return data_util
