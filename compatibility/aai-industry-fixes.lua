-- Add crafting categories
table.insert(data.raw["assembling-machine"]["industrial-furnace"].crafting_categories, "intermediate-smelting")

-- Change order of items
data.raw.item["area-mining-drill"].order = "a[items]-e[area-mining-drill]"

-- Change order of subgroups
data.raw["item-subgroup"]["fuel-processing"].order = "z"
