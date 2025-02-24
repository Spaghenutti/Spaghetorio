
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

data.raw.technology["heating-tower"].effects =
{
  {
    type = "unlock-recipe",
    recipe = "heating-tower"
  },
  {
    type = "unlock-recipe",
    recipe = "heat-pipe"
  },
  {
    type = "unlock-recipe",
    recipe = "heat-exchanger"
  }
}
data.raw.technology["heating-tower"].prerequisites = {
  "lithium-processing",
  "sp-titanium-nitride",
  "sp-heat-resistant-tile"
}
data.raw.technology["heating-tower"].research_trigger = nil
data.raw.technology["heating-tower"].unit =
{
  count = 200,
  ingredients = {
    {"sp-automation-science-pack-2", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"sp-electronic-science-pack-1", 1},
    {"sp-material-science-pack-2", 1},
    {"sp-geological-science-pack-1", 1},
    {"metallurgic-science-pack", 1},
    {"electromagnetic-science-pack", 1}
  },
  time = 30
}

data.raw.technology["lithium-processing"].prerequisites = {"metallurgic-science-pack", "sp-alkaline-solutions"}
