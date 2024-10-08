local util = require("data-util")

data:extend({
  ------------------------------------------------------------------------------
  -- MARK: base-products
  -- New group base-products in first place
  ------------------------------------------------------------------------------
  {
    type = "item-group",
    name = "base-products",
    order = "a",
    icons =  util.icon.combine_three_icons("__base__/graphics/icons/coal.png", 64, nil, "__base__/graphics/icons/copper-plate.png", 64, nil, "__Spaghetorio__/graphics/icons/zircon.png", 64, nil),
    icon_size = 64,
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
    name = "crushed-resource",
    group = "base-products",
    order = "b"
  },
  {
    type = "item-subgroup",
    name = "enriched-resource",
    group = "base-products",
    order = "c"
  },
  {
    type = "item-subgroup",
    name = "processed-resource",
    group = "base-products",
    order = "d"
  },
  -- move raw-resources to new item group base-products
  {
    type = "item-subgroup",
    name = "raw-material",
    group = "base-products",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "chemical-product",
    group = "base-products",
    order = "f"
  },
  {
    type = "item-subgroup",
    name = "alloy",
    group = "base-products",
    order = "g"
  },
  {
    type = "item-subgroup",
    name = "advanced-raw-material",
    group = "base-products",
    order = "h"
  },
  {
    type = "item-subgroup",
    name = "alien-material",
    group = "base-products",
    order = "i"
  },
  {
    type = "item-subgroup",
    name = "alien-compound",
    group = "base-products",
    order = "j"
  },
  {
    type = "item-subgroup",
    name = "sp-acroproduct",
    group = "base-products",
    order = "k"
  },
  ------------------------------------------------------------------------------
  -- MARK: intermediate-products
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
  -- electronic-optical-component are used where no force is applied
  {
    type = "item-subgroup",
    name = "electronic-optical-component",
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
    name = "alien-product",
    group = "intermediate-products",
    order = "i"
  },
  {
    type = "item-subgroup",
    name = "intermediate-alien-product",
    group = "intermediate-products",
    order = "j"
  },
  {
    type = "item-subgroup",
    name = "advanced-alien-product",
    group = "intermediate-products",
    order = "k"
  },
  {
    type = "item-subgroup",
    name = "fuel-processing",
    group = "intermediate-products",
    order = "z"
  },
  ------------------------------------------------------------------------------
  -- MARK: logistics
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
  -- MARK: production
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
  -- MARK: science-products
  -- New group base-products in fifth place
  ------------------------------------------------------------------------------
  {
    type = "item-group",
    name = "science-products",
    order = "e",
    icon = "__base__/graphics/icons/automation-science-pack.png",
    icon_size = 64,
    icon_mipmaps = 2
  },
  {
    type = "item-subgroup",
    name = "science-pack",  -- vanilla subgroup
    group = "science-products",
    order = "a"
  },
  {
    type = "item-subgroup",
    name = "science-item",
    group = "science-products",
    order = "b"
  },
  {
    type = "item-subgroup",
    name = "fundamental-science",
    group = "science-products",
    order = "c"
  },
  {
    type = "item-subgroup",
    name = "basic-science",
    group = "science-products",
    order = "d"
  },
  {
    type = "item-subgroup",
    name = "intermediate-science",
    group = "science-products",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "advanced-science",
    group = "science-products",
    order = "f"
  },
  {
    type = "item-subgroup",
    name = "futuristic-science",
    group = "science-products",
    order = "g"
  },
  {
    type = "item-subgroup",
    name = "sp-acrosphere",
    group = "science-products",
    order = "h"
  },
  {
    type = "item-subgroup",
    name = "sp-acrosphere-corrupted",
    group = "science-products",
    order = "i"
  },
  ------------------------------------------------------------------------------
  -- MARK: combat
  -- Set combat to sixth place
  ------------------------------------------------------------------------------
  {
    type = "item-group",
    name = "combat",
    order = "f",
    icon = "__base__/graphics/item-group/military.png",
    icon_size = 128,
    icon_mipmaps = 2
  },
  ------------------------------------------------------------------------------
  -- MARK: fluid
  -- Set combat to seventh place
  ------------------------------------------------------------------------------
  {
    type = "item-group",
    name = "fluid",
    order = "g",
    icon = "__base__/graphics/item-group/fluids.png",
    icon_size = 128,
    icon_mipmaps = 2
  },
  {
    type = "item-subgroup",
    name = "aqueous-fluid",
    group = "fluid",
    order = "a"
  },
  {
    type = "item-subgroup",
    name = "dirty-fluid",
    group = "fluid",
    order = "b"
  },
  {
    type = "item-subgroup",
    name = "oil",
    group = "fluid",
    order = "c"
  },
  {
    type = "item-subgroup",
    name = "chemical",
    group = "fluid",
    order = "d"
  },
  {
    type = "item-subgroup",
    name = "gas",
    group = "fluid",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "alien",
    group = "fluid",
    order = "f"
  }
})

data.raw["item-subgroup"]["fill-barrel"].group = "fluid"
data.raw["item-subgroup"]["empty-barrel"].group = "fluid"
