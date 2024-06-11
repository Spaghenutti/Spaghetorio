
data:extend({
  {
    type = "recipe-category",
    name = "crushed-smelting"
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
})

table.insert(data.raw.furnace["steel-furnace"].crafting_categories, "crushed-smelting")
table.insert(data.raw.furnace["electric-furnace"].crafting_categories, "crushed-smelting")
