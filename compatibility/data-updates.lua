
local util = require("data-util")


data.raw.furnace["stone-furnace"].result_inventory_size = 2

-- Source: https://youtu.be/tsDa_Qz3LF0?si=4sG11dFGr8eALM_H&t=1300

-- Go through every furnace and convert to assembling machine
for key, value in pairs(data.raw.furnace) do
  -- Only Furnaces that do smelting
  if util.helper.table_contains(value.crafting_categories, "smelting") then
    local furnace = table.deepcopy(value)
    -- Except stone-furnace
    furnace.type = "assembling-machine"
    table.insert(furnace.crafting_categories, "intermediate-smelting")

    data.raw.furnace[key] = nil
    data:extend({furnace})
  end
end

-- Overwrite technology change by Everything on nauvis
table.insert(data.raw.technology["agriculture"].prerequisites, "sp-automation-science-pack-2")
data.raw.technology["heating-tower"].prerequisites = {"lithium-processing"}
data.raw.technology["lithium-processing"].prerequisites = {"metallurgic-science-pack"}
