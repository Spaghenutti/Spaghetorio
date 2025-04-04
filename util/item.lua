-- Contains functions items

local helper = require("helper")
local icon_util = require("icon")

local spolable_item_subgroups = {
  "sp-basic-agriculture",
  "agriculture-processes",
  "agriculture-products"
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
  frozen_item.name = string.gsub(item.name, "sp%-", "sp-frozen-")
  frozen_item.subgroup = "sp-frozen"
  -- frozen_item.localised_name = {"prefix.sp-frozen", {"item-name." .. item.name}}
  -- frozen_item.localised_name = {"prefix.sp-frozen" .. item.localised_name}
  -- frozen_item.localised_name = item.localised_name
  -- localised_name = {"prefix.sp-frozen ", {item.localised_name}}

  frozen_item.icon = nil
  frozen_item.icons = icon_util.create_frozen_item_icon(item)

  frozen_item.spoil_ticks = nil
  frozen_item.spoil_result = nil

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
end

return item_util
