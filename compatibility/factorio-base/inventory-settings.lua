
-- configure character panel width
data.raw["utility-constants"]["default"].inventory_width = settings.startup["sp-character-panel-width"].value

-- Configure logistics panel width
-- TODO: Figure out where to configure this

-- Configure crafting panel width
local width = settings.startup["sp-crafting-panel-width"].value
data.raw["utility-constants"]["default"].select_slot_row_count = width
-- Sets how many group tabs (logistics, production, intermediate products, ...) show up in a row in the factorio pedia. 
data.raw["utility-constants"]["default"].select_group_row_count = math.floor((width + 3) / 2)
