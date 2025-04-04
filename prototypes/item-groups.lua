local util = require("data-util")

data:extend({
  ------------------------------------------------------------------------------
  -- MARK: resources
  -- New group resources in first place
  ------------------------------------------------------------------------------
  {
    type = "item-group",
    name = "sp-resources",  -- #ForRegEx# - item-group
    order = "a",
    icon =  "__Spaghetorio__/graphics/icons/zircon.png",
    icon_size = 64,
  },
  {
    type = "item-subgroup",
    name = "raw-resource",
    group = "sp-resources",
    order = "a"
  },
  {
    type = "item-subgroup",
    name = "casting-raw-resource",
    group = "sp-resources",
    order = "a-b-casting"
  },
  {
    type = "item-subgroup",
    name = "enriched-resource-from-acrocrystal",
    group = "sp-resources",
    order = "a-z-acrocrystal"
  },
  {
    type = "item-subgroup",
    name = "crushed-resource",
    group = "sp-resources",
    order = "b"
  },
  {
    type = "item-subgroup",
    name = "crushed-resource-recipe",
    group = "sp-resources",
    order = "b-recipe"
  },
  {
    type = "item-subgroup",
    name = "enriched-resource",
    group = "sp-resources",
    order = "c"
  },
  {
    type = "item-subgroup",
    name = "enriched-resource-recipe",  -- Corresponds to category "sp-enriching-raw-resource"
    group = "sp-resources",
    order = "c-b"
  },
  {
    type = "item-subgroup",
    name = "enriched-crushed-resource-recipe",  -- Corresponds to category "sp-enriching-crushed-resource"
    group = "sp-resources",
    order = "c-c"
  },
  {
    type = "item-subgroup",
    name = "raw-resource-from-acromatter",
    group = "sp-resources",
    order = "c-z-acromatter"
  },
  {
    type = "item-subgroup",
    name = "processed-resource",
    group = "sp-resources",
    order = "d-a"
  },
  {
    type = "item-subgroup",
    name = "processed-non-metal",
    group = "sp-resources",
    order = "d-b"
  },
  {
    type = "item-subgroup",
    name = "processed-metal",
    group = "sp-resources",
    order = "d-c"
  },
  {
    type = "item-subgroup",
    name = "processed-resource-from-acrovoid",
    group = "sp-resources",
    order = "d-z-acrovoid"
  },
  {
    type = "item-subgroup",
    name = "radioactive-resource",
    group = "sp-resources",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "alien-processed-resource",
    group = "sp-resources",
    order = "f"
  },
  {
    type = "item-subgroup",
    name = "incinerate-resource",
    group = "sp-resources",
    order = "z"
  },
  ------------------------------------------------------------------------------
  -- MARK: materials
  ------------------------------------------------------------------------------
  {
    type = "item-group",
    name = "sp-materials",  -- #ForRegEx# - item-group
    order = "b",
    icon = "__space-age__/graphics/technology/tungsten-steel.png",
    icon_size = 256,
  },
  {
    type = "item-subgroup",
    name = "raw-material",
    group = "sp-materials",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "casting-raw-material",
    group = "sp-materials",
    order = "e-b-casting"
  },
  {
    type = "item-subgroup",
    name = "alloy",
    group = "sp-materials",
    order = "f"
  },
  {
    type = "item-subgroup",
    name = "ceramic",
    group = "sp-materials",
    order = "g"
  },
  {
    type = "item-subgroup",
    name = "chemical-product",
    group = "sp-materials",
    order = "h"
  },
  {
    type = "item-subgroup",
    name = "advanced-raw-material",
    group = "sp-materials",
    order = "i"
  },
  {
    type = "item-subgroup",
    name = "alien-compound",
    group = "sp-materials",
    order = "j"
  },
  {
    type = "item-subgroup",
    name = "sp-acroproduct",
    group = "sp-materials",
    order = "k"
  },
  {
    type = "item-subgroup",
    name = "incinerate-material",
    group = "sp-materials",
    order = "z"
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
    name = "sp-science-products",  -- #ForRegEx# - item-group
    order = "e",
    icon = "__base__/graphics/icons/automation-science-pack.png",
    icon_size = 64,
    icon_mipmaps = 2
  },
  {
    type = "item-subgroup",
    name = "science-pack",  -- vanilla subgroup
    group = "sp-science-products",
    order = "a"
  },
  {
    type = "item-subgroup",
    name = "science-item",
    group = "sp-science-products",
    order = "b"
  },
  {
    type = "item-subgroup",
    name = "basic-science",
    group = "sp-science-products",
    order = "d"
  },
  {
    type = "item-subgroup",
    name = "intermediate-science",
    group = "sp-science-products",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "advanced-science",
    group = "sp-science-products",
    order = "f"
  },
  {
    type = "item-subgroup",
    name = "futuristic-science",
    group = "sp-science-products",
    order = "g"
  },
  {
    type = "item-subgroup",
    name = "sp-acrosphere",
    group = "sp-science-products",
    order = "h"
  },
  {
    type = "item-subgroup",
    name = "sp-basic-acrosphere-conversion",
    group = "sp-science-products",
    order = "i"
  },
  {
    type = "item-subgroup",
    name = "sp-advanced-acrosphere-conversion",
    group = "sp-science-products",
    order = "j"
  },
  {
    type = "item-subgroup",
    name = "sp-acrosphere-corrupted",
    group = "sp-science-products",
    order = "k"
  },
  {
    type = "item-subgroup",
    name = "sp-crushing-acrosphere-corrupted",
    group = "sp-resources",
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
  -- Set fluid to seventh place
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
  {
    type = "item-subgroup",
    name = "incinerate-fluid",
    group = "fluids",
    order = "z"
  },
  ------------------------------------------------------------------------------
  -- MARK: biology
  -- Set biology to seventh place
  ------------------------------------------------------------------------------
  {
    type = "item-group",
    name = "sp-biology",  -- #ForRegEx# - item-group
    order = "h",
    -- There is no icon_scale or something value i can pass to scale image...??
    icon = "__Spaghetorio__/graphics/item-groups/fish-breeding.png",
    icon_size = 76,
  },
  {
    type = "item-subgroup",
    name = "sp-basic-agriculture",
    group = "sp-biology",
    order = "a"
  },
  {
    type = "item-subgroup",
    name = "sp-frozen",
    group = "sp-biology",
    order = "z1"
  },
  {
    type = "item-subgroup",
    name = "sp-freezing",
    group = "sp-biology",
    order = "z2"
  },
  {
    type = "item-subgroup",
    name = "sp-thawing",
    group = "sp-biology",
    order = "z3"
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
