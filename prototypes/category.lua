
data:extend({
  {
    type = "recipe-category",
    name = "sawing"
  },
  {
    type = "recipe-category",
    name = "crushed-smelting"
  },
  {
    type = "recipe-category",
    name = "advanced-chemistry"  -- Used for recipes with 3 fluids
  },
  {
    type = "recipe-category",
    name = "alien-tech-manufacturing"
  },
  {
    type = "recipe-category",
    name = "high-energy-physics"
  },
  {
    type = "recipe-category",
    name = "intermediate-smelting"
  },
  {
    type = "recipe-category",
    name = "matter-condensing"
  },
  {
    type = "recipe-category",
    name = "acrosphere-conversion"
  },
  {
    type = "recipe-category",
    name = "acroproduct-conversion-with-acrocrystal"
  },
  {
    type = "recipe-category",
    name = "acroproduct-conversion-with-acromatter"
  },
  {
    type = "recipe-category",
    name = "acroproduct-conversion-with-acrovoid"
  },
  {
    type = "recipe-category",
    name = "blunagium-rocket-building"
  },
  {
    type = "recipe-category",
    name = "grobgnum-rocket-building"
  },
  {
    type = "recipe-category",
    name = "rukite-rocket-building"
  },
  {
    type = "recipe-category",
    name = "yemnuth-rocket-building"
  }
})

table.insert(data.raw.furnace["steel-furnace"].crafting_categories, "crushed-smelting")
table.insert(data.raw.furnace["electric-furnace"].crafting_categories, "crushed-smelting")

if not mods["Krastorio2"] then
  table.insert(data.raw["assembling-machine"]["assembling-machine-3"].crafting_categories, "alien-tech-manufacturing")
end
