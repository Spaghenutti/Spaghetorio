data:extend({
  ------------------------------------------------------------------------------
  -- base-products --
  -- New group base-products in first place
  ------------------------------------------------------------------------------
  {
    type = "item-group",
    name = "base-products",
    order = "a",
    icon = "__Spaghenutti__/graphics/dummy/dummy-group-default.png",
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
    name = "alloy",
    group = "base-products",
    order = "d"
  },
  {
    type = "item-subgroup",
    name = "advanced-raw-material",
    group = "base-products",
    order = "e"
  },
  ------------------------------------------------------------------------------
  -- intermediate-products --
  -- Set intermediate-products to second place
  ------------------------------------------------------------------------------
  {
    type = "item-group",
    name = "intermediate-products",
    order = "b",
    order_in_recipe = "0",
    icon = "__base__/graphics/item-group/intermediate-products.png",
    icon_size = 128,
    icon_mipmaps = 2
  },
  -- mechanical-component are used where a force is applied
  {
    type = "item-subgroup",
    name = "mechanical-component",
    group = "intermediate-products",
    order = "d"
  },
  -- electrical-optical-component are used where no force is applied
  {
    type = "item-subgroup",
    name = "electrical-optical-component",
    group = "intermediate-products",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "intermediate-product",
    group = "intermediate-products",
    order = "f"
  },
  {
    type = "item-subgroup",
    name = "advanced-intermediate-product",
    group = "intermediate-products",
    order = "g"
  },
  {
    type = "item-subgroup",
    name = "chemical-product",
    group = "intermediate-products",
    order = "h"
  },
  {
    type = "item-subgroup",
    name = "fuel",
    group = "intermediate-products",
    order = "i"
  },
  ------------------------------------------------------------------------------
  -- logistics --
  -- Set logistics to third place
  ------------------------------------------------------------------------------
  {
    type = "item-group",
    name = "logistics",
    order = "c",
    icon = "__base__/graphics/item-group/logistics.png",
    icon_size = 128,
    icon_mipmaps = 2
  },
  ------------------------------------------------------------------------------
  -- production --
  -- Set production to forth place
  ------------------------------------------------------------------------------
  {
    type = "item-group",
    name = "production",
    order = "d",
    icon = "__base__/graphics/item-group/production.png",
    icon_size = 128,
    icon_mipmaps = 2
  },
  ------------------------------------------------------------------------------
  -- science-products --
  -- New group base-products in fifth place
  ------------------------------------------------------------------------------
  {
    type = "item-group",
    name = "science-products",
    order = "e",
    icon = "__Spaghenutti__/graphics/dummy/dummy-group-default.png",
    icon_size = 128,
    icon_mipmaps = 2
  },
  {
    type = "item-subgroup",
    name = "basic-science",
    group = "science-products",
    order = "a"
  },
  ------------------------------------------------------------------------------
  -- combat --
  -- Set combat to sixth place
  ------------------------------------------------------------------------------
  {
    type = "item-group",
    name = "combat",
    order = "f",
    icon = "__base__/graphics/item-group/military.png",
    icon_size = 128,
    icon_mipmaps = 2
  }
})