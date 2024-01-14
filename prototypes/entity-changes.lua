local util = require("data-util")

if not mods["Krastorio2"] then
  -- Source: https://youtu.be/tsDa_Qz3LF0?si=4sG11dFGr8eALM_H&t=1300
  -- Go through every furnace and convert to assembling machine
  for key, value in pairs(data.raw.furnace) do
    -- Only Furnaces that do smelting
    if util.table_contains(value.crafting_categories, "smelting") then
      local furnace = table.deepcopy(value)
      -- Except stone-furnace
      if not (value.name == "stone-furnace") then
        furnace.type = "assembling-machine"
        table.insert(furnace.crafting_categories, "intermediate-smelting")

        data.raw.furnace[key] = nil
        data:extend({furnace})
      end
    end
  end
end

-- Changes steel-plate
util.change_item_icon("steel-plate", "__Spaghenutti__/graphics/dummy/dummy-item-replacement-default.png", 128, nil)

-- Change subgroup of items
data.raw.item["copper-cable"].subgroup = "mechanical-component"
data.raw.item["iron-stick"].subgroup = "mechanical-component"
data.raw.item["iron-gear-wheel"].subgroup = "mechanical-component"
data.raw.item["low-density-structure"].subgroup = "mechanical-component"

data.raw.item["electronic-circuit"].subgroup = "electrical-optical-component"
data.raw.item["advanced-circuit"].subgroup = "electrical-optical-component"
data.raw.item["processing-unit"].subgroup = "electrical-optical-component"  -- idea: use this as processor and change icon
data.raw.item["battery"].subgroup = "electrical-optical-component"
data.raw.item["rocket-control-unit"].subgroup = "electrical-optical-component"

data.raw.item["solid-fuel"].subgroup = "fuel-processing"
data.raw.item["rocket-fuel"].subgroup = "fuel-processing"
data.raw.item["nuclear-fuel"].subgroup = "fuel-processing"
data.raw.item["uranium-fuel-cell"].subgroup = "fuel-processing"
data.raw.item["used-up-uranium-fuel-cell"].subgroup = "fuel-processing"

data.raw.item["sulfur"].subgroup = "processed-resource"
data.raw.item["uranium-238"].subgroup = "processed-resource"
data.raw.item["uranium-235"].subgroup = "processed-resource"

data.raw.item["plastic-bar"].subgroup = "chemical-product"

data.raw.item["explosives"].subgroup = "ammo"
data.raw.item["explosives"].order = "a-a"

-- Change order of items
data.raw.item["copper-plate"].order = "a-plate[copper]"
data.raw.item["iron-plate"].order = "a-plate[iron]"

data.raw.item["copper-cable"].order = "copper[copper-cable]"

data.raw.item["iron-gear-wheel"].order = "iron[iron-gear-wheel]"
data.raw.item["iron-stick"].order = "iron[iron-stick]"

-- change stack sizes
data.raw.item["copper-cable"].stack_size = 400

-- Assing subgroup to science items
data.raw.tool["automation-science-pack"].subgroup = "basic-science"
data.raw.tool["logistic-science-pack"].subgroup = "basic-science"
data.raw.tool["military-science-pack"].subgroup = "basic-science"
data.raw.tool["chemical-science-pack"].subgroup = "basic-science"
data.raw.tool["production-science-pack"].subgroup = "basic-science"
data.raw.tool["utility-science-pack"].subgroup = "basic-science"
data.raw.tool["space-science-pack"].subgroup = "basic-science"

-- change order of autoplace control
data.raw["autoplace-control"]["iron-ore"].order = "b[iron-ore]"
data.raw["autoplace-control"]["copper-ore"].order = "b[copper-ore]"
data.raw["autoplace-control"]["stone"].order = "b[stone]"
data.raw["autoplace-control"]["coal"].order = "b[coal]"
data.raw["autoplace-control"]["uranium-ore"].order = "b[uranium-ore]"
data.raw["autoplace-control"]["crude-oil"].order = "c[crude-oil]"
