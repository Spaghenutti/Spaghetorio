-- Contains functions for editing buidlings

local data_util = {}

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

return data_util
