
-- Contains functions items
local space_age_item_sounds = require("__space-age__.prototypes.item_sounds")
local item_tints = require("__base__.prototypes.item-tints")

local helper = require("helper")
local icon_util = require("icon")

local spolable_item_subgroups = {
  "sp-basic-agriculture",
  "agriculture-processes",
  "agriculture-products",
  "nauvis-agriculture"
}

local item_util = {}

function item_util.extend_dictionary(item_dictionary)
  -- converts a dictionary of type {type = "item", name = "steel-plate", amount = 2}  to {type = "item", name = "steel-plate", amount = 2},

  if item_dictionary.type == nil then
   return {type = "item", name = item_dictionary[1], amount = item_dictionary[2]}
  end
  return item_dictionary
end

-- Create frozen items
function item_util.create_frozen_item(item)
  frozen_item = table.deepcopy(item)
  frozen_item.frozen_from = item
  frozen_item.name = "sp-frozen-" .. string.gsub(item.name, "sp%-", "")
  frozen_item.pictures = nil
  frozen_item.subgroup = "sp-frozen"
  frozen_item.localised_name = {"", {"prefix-name.sp-frozen"}, " ", {"item-name." .. item.name}}

  frozen_item.icon = nil
  frozen_item.icons = icon_util.create_frozen_item_icon(item)

  frozen_item.inventory_move_sound = space_age_item_sounds.ice_inventory_move
  frozen_item.pick_sound = space_age_item_sounds.ice_inventory_pickup
  frozen_item.drop_sound = space_age_item_sounds.ice_inventory_move
  frozen_item.random_tint_color = item_tints.ice_blue

  frozen_item.fuel_category = nil
  frozen_item.fuel_value = nil

  frozen_item.spoil_ticks = nil
  frozen_item.spoil_result = nil

  frozen_item.capsule_action = nil
  frozen_item.type = "item"

  data:extend({frozen_item})
end

-- Add frozen items
function item_util.add_frozen_items()
  for _, item in pairs(data.raw.item) do
    if helper.value_in_array(item.subgroup, spolable_item_subgroups) then
      if item.spoil_result then
        frozen_item = item_util.create_frozen_item(item)
      end
    end
  end

  for _, item in pairs(data.raw.capsule) do
    if helper.value_in_array(item.subgroup, spolable_item_subgroups) then
      if item.spoil_result then
        frozen_item = item_util.create_frozen_item(item)
      end
    end
  end
end

-- remove spoiling from agricultural items
function item_util.remove_spoiling_from_agricultural_items()
  for _, item in pairs(data.raw.item) do
    if helper.value_in_array(item.subgroup, spolable_item_subgroups) then
      item.spoil_result = nil
      item.spoil_ticks = nil
    end
  end

  for _, item in pairs(data.raw.capsule) do
    if helper.value_in_array(item.subgroup, spolable_item_subgroups) then
      if item.spoil_result then
        item.spoil_result = nil
        item.spoil_ticks = nil
      end
    end
  end
end

return item_util
