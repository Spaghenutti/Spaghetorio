local util = require("data-util")

data:extend({
  ------------------------------------------------------------------------------
  -- MARK: resources
  -- New group resources in first place
  ------------------------------------------------------------------------------
  {
    type = "item-group",
    name = "resources",
    order = "a",
    icon =  "__Spaghetorio__/graphics/icons/zircon.png",
    icon_size = 64,
  },
  {
    type = "item-subgroup",
    name = "raw-resource",
    group = "resources",
    order = "a"
  },
  {
    type = "item-subgroup",
    name = "casting-raw-resource",
    group = "resources",
    order = "a-b-casting"
  },
  {
    type = "item-subgroup",
    name = "enriched-resource-from-acrocrystal",
    group = "resources",
    order = "a-z-acrocrystal"
  },
  {
    type = "item-subgroup",
    name = "crushed-resource",
    group = "resources",
    order = "b"
  },
  {
    type = "item-subgroup",
    name = "crushed-resource-recipe",
    group = "resources",
    order = "b-recipe"
  },
  {
    type = "item-subgroup",
    name = "enriched-resource",
    group = "resources",
    order = "c"
  },
  {
    type = "item-subgroup",
    name = "enriched-resource-recipe",  -- Corresponds to category "enriching-raw-resource"
    group = "resources",
    order = "c-b"
  },
  {
    type = "item-subgroup",
    name = "enriched-crushed-resource-recipe",  -- Corresponds to category "enriching-crushed-resource"
    group = "resources",
    order = "c-c"
  },
  {
    type = "item-subgroup",
    name = "raw-resource-from-acromatter",
    group = "resources",
    order = "c-z-acromatter"
  },
  {
    type = "item-subgroup",
    name = "processed-resource",
    group = "resources",
    order = "d"
  },
  {
    type = "item-subgroup",
    name = "processed-resource-from-acrovoid",
    group = "resources",
    order = "d-z-acrovoid"
  },
  {
    type = "item-subgroup",
    name = "radioactive-resource",
    group = "resources",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "alien-processed-resource",
    group = "resources",
    order = "f"
  },
  ------------------------------------------------------------------------------
  -- MARK: materials
  ------------------------------------------------------------------------------
  {
    type = "item-group",
    name = "materials",
    order = "b",
    icon = "__space-age__/graphics/technology/tungsten-steel.png",
    icon_size = 256,
  },
  {
    type = "item-subgroup",
    name = "raw-material",
    group = "materials",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "casting-raw-material",
    group = "materials",
    order = "e-b-casting"
  },
  {
    type = "item-subgroup",
    name = "alloy",
    group = "materials",
    order = "f"
  },
  {
    type = "item-subgroup",
    name = "chemical-product",
    group = "materials",
    order = "g"
  },
  {
    type = "item-subgroup",
    name = "advanced-raw-material",
    group = "materials",
    order = "h"
  },
  {
    type = "item-subgroup",
    name = "alien-compound",
    group = "materials",
    order = "j"
  },
  {
    type = "item-subgroup",
    name = "sp-acroproduct",
    group = "materials",
    order = "k"
  },
  ------------------------------------------------------------------------------
  -- MARK: intermediate-products
  -- Set intermediate-products to third place
  ------------------------------------------------------------------------------
  {
    type = "item-group",
    name = "intermediate-products",
    order = "c",
    order_in_recipe = "0",
    icon = "__Spaghetorio__/graphics/icons/heavy-gearbox.png",
    icon_size = 64,
  },
  -- mechanical-component are used where a force is applied
  {
    type = "item-subgroup",
    name = "mechanical-component",
    group = "intermediate-products",
    order = "d"
  },
  {
    type = "item-subgroup",
    name = "casting-mechanical-component",
    group = "intermediate-products",
    order = "d-b"
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
    name = "sp-basic-acrosphere-conversion",
    group = "science-products",
    order = "i"
  },
  {
    type = "item-subgroup",
    name = "sp-advanced-acrosphere-conversion",
    group = "science-products",
    order = "j"
  },
  {
    type = "item-subgroup",
    name = "sp-acrosphere-corrupted",
    group = "science-products",
    order = "k"
  },
  {
    type = "item-subgroup",
    name = "sp-crushing-acrosphere-corrupted",
    group = "resources",
    order = "l-crushing"
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
    name = "fluids",
    order = "g",
    icon = "__base__/graphics/item-group/fluids.png",
    icon_size = 128,
    icon_mipmaps = 2
  },
  {
    type = "item-subgroup",
    name = "aqueous-fluid",
    group = "fluids",
    order = "a"
  },
  {
    type = "item-subgroup",
    name = "solution",
    group = "fluids",
    order = "b"
  },
  {
    type = "item-subgroup",
    name = "dirty-fluid",
    group = "fluids",
    order = "c"
  },
  {
    type = "item-subgroup",
    name = "dirty-fluid-filtration",  -- Corresponds to category "sp-kr-fluid-filtration"
    group = "fluids",
    order = "c-b"
  },
  {
    type = "item-subgroup",
    name = "oil",
    group = "fluids",
    order = "d"
  },
  {
    type = "item-subgroup",
    name = "chemical",
    group = "fluids",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "gas",
    group = "fluids",
    order = "f"
  },
  {
    type = "item-subgroup",
    name = "alien",
    group = "fluids",
    order = "g"
  },
  ------------------------------------------------------------------------------
  -- MARK: other
  ------------------------------------------------------------------------------
  {
    type = "item-subgroup",
    name = "sp-void",
    group = "other",
    order = "zzz",
  },
})

data.raw["item-subgroup"]["fill-barrel"].group = "fluids"
data.raw["item-subgroup"]["empty-barrel"].group = "fluids"
