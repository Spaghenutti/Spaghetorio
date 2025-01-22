-- Contains functions items

local item_util = {}

function item_util.extend_dictionary(item_dictionary)
  -- converts a dictionary of type {type = "item", name = "steel-plate", amount = 2}  to {type = "item", name = "steel-plate", amount = 2},

  if item_dictionary.type == nil then
   return {type = "item", name = item_dictionary[1], amount = item_dictionary[2]}
  end
  return item_dictionary
end

return item_util
