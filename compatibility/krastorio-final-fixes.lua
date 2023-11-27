-- stone_furnace_key, stone_furnace_value = table.deepcopy(data.raw.furnace["stone-furnace"]) -- ["assembling-machine"]
-- stone_furnace_value.type = "furnace"
-- data.raw.furnace[stone_furnace_value.name] = nil
-- data:extend({stone_furnace_value})

-- for key, value in pairs(data.raw.furnace) do
--   if not (value.name == "stone-furnace") then
--     value.type = "furnace"
--     value.icon = "__Spaghenutti__/graphics/base/ore/ore-1.png"
--     data.raw.furnace[value.name] = nil
--     data:extend({key})
--   end
-- end

-- stone_furnace = krastorio_utils.tables.fullCopy(data.raw.furnace["stone-furnace"])
-- stone_furnace.type = "furnace"
-- data.raw.furnace["stone-furnace"] = nil
-- data:extend({stone_furnace})

-- data.raw.furnace["stone-furnace"].type = "furnace"
