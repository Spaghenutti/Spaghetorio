data:extend({
  -- base-products --
  -- New group base-products in first place
  {
    type = "item-group",
    name = "base-products",
    order = "a",
    icon = "__base__/graphics/item-group/effects.png",
    icon_size = 128,
    icon_mipmaps = 2
  },
  -- move raw-resources to new item group base-products
  {
    type = "item-subgroup",
    name = "raw-resource",
    group = "base-products",
    order = "a"
  },
  {
    type = "item-subgroup",
    name = "processed-resource",
    group = "base-products",
    order = "b"
  },
  -- move raw-resources to new item group base-products
  {
    type = "item-subgroup",
    name = "raw-material",
    group = "base-products",
    order = "c"
  },
  {
    type = "item-subgroup",
    name = "advanced-raw-material",
    group = "base-products",
    order = "d"
  },
  -- intermediate-products --
  -- Set intermediate-products to second place
  {
    type = "item-group",
    name = "intermediate-products",
    order = "b",
    order_in_recipe = "0",
    icon = "__base__/graphics/item-group/intermediate-products.png",
    icon_size = 128,
    icon_mipmaps = 2
  },
  {
    type = "item-subgroup",
    name = "fuel",
    group = "intermediate-products",
    order = "d"
  },
  -- logistics --
  -- Set logistics to third place
  {
    type = "item-group",
    name = "logistics",
    order = "c",
    icon = "__base__/graphics/item-group/logistics.png",
    icon_size = 128,
    icon_mipmaps = 2
  },

  -- production --
  -- Set production to forth place
  {
    type = "item-group",
    name = "production",
    order = "d",
    icon = "__base__/graphics/item-group/production.png",
    icon_size = 128,
    icon_mipmaps = 2
  },

  -- combat --
  -- Set combat to fifth place
  {
    type = "item-group",
    name = "combat",
    order = "e",
    icon = "__base__/graphics/item-group/military.png",
    icon_size = 128,
    icon_mipmaps = 2
  }
})