-- Items

-- Items to change
--   - solid fuel (group and subgroup)
--   - plastic (group and subgroup)
--   - sulfur (group and subgroup)
--   - battery (group and subgroup)
--   - explosives (group and subgroup)
--   - steel plate (icon and subgroup)

-- Chaning steel icon
data.raw.item["steel-plate"].icon = "__Spaghenutti__/graphics/dummy/dummy-item-replacement-default.png"
data.raw.item["steel-plate"].icon_size = 128
data.raw.item["steel-plate"].icon_mipmaps = nil
-- krastorio.icons.setItemIcon("steel-plate", kr_items_icons_path .. "steel-plate.png", 64, 4)

-- function krastorio.icons.setItemIcon(_item_name, _icon_path, _icon_size, _icon_mipmaps)
--   if krastorio.items.exist(_item_name) then
--     local item_type = krastorio.items.getItemType(_item_name)
--     if data.raw[item_type][_item_name].icons then
--       data.raw[item_type][_item_name].icons = nil
--     end
--     data.raw[item_type][_item_name].icon = _icon_path
--     data.raw[item_type][_item_name].icon_size = _icon_size or 64
--     data.raw[item_type][_item_name].icon_mipmaps = _icon_mipmaps

--     return true
--   end
--   return false
-- end