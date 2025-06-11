local util = require("data-util")

data:extend({
  ------------------------------------------------------------------------------
  -- MARK: resources
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
    name = "sp-vulcanic-rock",  -- #ForRegEx# - item-subgroup
    group = "sp-resources",
    order = "a1"
  },
  {
    type = "item-subgroup",
    name = "sp-casting-raw-resource",  -- #ForRegEx# - item-subgroup
    group = "sp-resources",
    order = "a1-casting"
  },
  {
    type = "item-subgroup",
    name = "sp-ice",  -- #ForRegEx# - item-subgroup
    group = "sp-resources",
    order = "a2"
  },
  {
    type = "item-subgroup",
    name = "sp-raw-resource",  -- #ForRegEx# - item-subgroup
    group = "sp-resources",
    order = "a3"
  },
  {
    type = "item-subgroup",
    name = "sp-crushed-resource",  -- #ForRegEx# - item-subgroup
    group = "sp-resources",
    order = "b"
  },
  {
    type = "item-subgroup",
    name = "sp-crushed-resource-recipe",  -- #ForRegEx# - item-subgroup
    group = "sp-resources",
    order = "b-recipe"
  },
  {
    type = "item-subgroup",
    name = "sp-enriched-resource",  -- #ForRegEx# - item-subgroup
    group = "sp-resources",
    order = "c"
  },
  {
    type = "item-subgroup",
    name = "sp-enriched-resource-recipe",  -- #ForRegEx# - item-subgroup
    group = "sp-resources",
    order = "c-b"
  },
  {
    type = "item-subgroup",
    name = "sp-enriched-crushed-resource-recipe",  -- #ForRegEx# - item-subgroup
    group = "sp-resources",
    order = "c-c"
  },
  {
    type = "item-subgroup",
    name = "sp-processed-resource",  -- #ForRegEx# - item-subgroup
    group = "sp-resources",
    order = "d-a"
  },
  {
    type = "item-subgroup",
    name = "sp-processed-non-metal",  -- #ForRegEx# - item-subgroup
    group = "sp-resources",
    order = "d-b"
  },
  {
    type = "item-subgroup",
    name = "sp-processed-metal",  -- #ForRegEx# - item-subgroup
    group = "sp-resources",
    order = "d-c"
  },
  {
    type = "item-subgroup",
    name = "sp-radioactive-resource",  -- #ForRegEx# - item-subgroup
    group = "sp-resources",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "sp-alien-processed-resource",  -- #ForRegEx# - item-subgroup
    group = "sp-resources",
    order = "f"
  },
  {
    type = "item-subgroup",
    name = "sp-enriched-resource-from-acrocrystal",  -- #ForRegEx# - item-subgroup
    group = "sp-resources",
    order = "g1-z-acrocrystal"
  },
  {
    type = "item-subgroup",
    name = "sp-raw-resource-from-acromatter",  -- #ForRegEx# - item-subgroup
    group = "sp-resources",
    order = "g2-z-acromatter"
  },
  {
    type = "item-subgroup",
    name = "sp-processed-resource-from-acrovoid",  -- #ForRegEx# - item-subgroup
    group = "sp-resources",
    order = "g3-z-acrovoid"
  },
  {
    type = "item-subgroup",
    name = "sp-incinerate-resource",  -- #ForRegEx# - item-subgroup
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
    name = "sp-raw-material",  -- #ForRegEx# - item-subgroup
    group = "sp-materials",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "sp-casting-raw-material",  -- #ForRegEx# - item-subgroup
    group = "sp-materials",
    order = "e-b-casting"
  },
  {
    type = "item-subgroup",
    name = "sp-alloy",  -- #ForRegEx# - item-subgroup
    group = "sp-materials",
    order = "f1"
  },
  {
    type = "item-subgroup",
    name = "sp-casting-alloy",  -- #ForRegEx# - item-subgroup
    group = "sp-materials",
    order = "f2"
  },
  {
    type = "item-subgroup",
    name = "sp-ceramic-material",  -- #ForRegEx# - item-subgroup
    group = "sp-materials",
    order = "g"
  },
  {
    type = "item-subgroup",
    name = "sp-chemical-product",  -- #ForRegEx# - item-subgroup
    group = "sp-materials",
    order = "h"
  },
  {
    type = "item-subgroup",
    name = "sp-advanced-raw-material",
    group = "sp-materials",  -- #ForRegEx# - item-subgroup
    order = "i"
  },
  {
    type = "item-subgroup",
    name = "sp-alien-compound",  -- #ForRegEx# - item-subgroup
    group = "sp-materials",
    order = "j"
  },
  {
    type = "item-subgroup",
    name = "sp-acroproduct",  -- #ForRegEx# - item-subgroup
    group = "sp-materials",
    order = "k"
  },
  {
    type = "item-subgroup",
    name = "sp-incinerate-material",  -- #ForRegEx# - item-subgroup
    group = "sp-materials",
    order = "z"
  },
  ------------------------------------------------------------------------------
  -- MARK: intermediate-products
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
    name = "sp-mechanical-component",  -- #ForRegEx# - item-subgroup
    group = "intermediate-products",
    order = "d"
  },
  {
    type = "item-subgroup",
    name = "sp-casting-mechanical-component",  -- #ForRegEx# - item-subgroup
    group = "intermediate-products",
    order = "d-b"
  },
  -- electronic-optical-component are used where no force is applied
  {
    type = "item-subgroup",
    name = "sp-electronic-optical-component",  -- #ForRegEx# - item-subgroup
    group = "intermediate-products",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "sp-intermediate-product",  -- #ForRegEx# - item-subgroup
    group = "intermediate-products",
    order = "f"
  },
  {
    type = "item-subgroup",
    name = "sp-advanced-intermediate-product",  -- #ForRegEx# - item-subgroup
    group = "intermediate-products",
    order = "g"
  },
  {
    type = "item-subgroup",
    name = "sp-space-intermediates",  -- #ForRegEx# - item-subgroup
    group = "intermediate-products",
    order = "h"
  },
  {
    type = "item-subgroup",
    name = "sp-alien-product",  -- #ForRegEx# - item-subgroup
    group = "intermediate-products",
    order = "i"
  },
--   asteroid_functions.dysprosium      = {5, 2, 1, 0, 10, 10, 10, 10, 10, 10, 10}
-- asteroid_functions.iridium         = {5, 2, 1, 0, 10, 10, 10, 10, 10, 10, 10}
-- asteroid_functions.krypton         = {5, 2, 1, 0, 10, 10, 10, 10, 10, 10, 10}
-- asteroid_functions.osmium          = {5, 2, 1, 0, 10, 10, 10, 10, 10, 10, 10}
-- asteroid_functions.promethium      = {5, 2, 1, 0, 10, 10, 10, 10, 10, 10, 10}
-- asteroid_functions.ruthenium       = {5, 2, 1, 0, 10, 10, 10, 10, 10, 10, 10}
-- asteroid_functions.rhodium         = {5, 2, 1, 0, 10, 10, 10, 10, 10, 10, 10}
-- asteroid_functions.terbium         = {5, 2, 1, 0, 10, 10, 10, 10, 10, 10, 10}
-- asteroid_functions.ytterbium       = {5, 2, 1, 0, 10, 10, 10, 10, 10, 10, 10}
-- asteroid_functions.system_edge     = {3, 5, 2, 0, 10, 10, 10, 10, 10, 10, 10}
  {
    type = "item-subgroup",
    name = "sp-intermediate-alien-product",  -- #ForRegEx# - item-subgroup
    group = "intermediate-products",
    order = "j"
  },
  {
    type = "item-subgroup",
    name = "sp-advanced-alien-product",  -- #ForRegEx# - item-subgroup
    group = "intermediate-products",
    order = "k"
  },
  {
    type = "item-subgroup",
    name = "sp-fuel-processing",  -- #ForRegEx# - item-subgroup
    group = "intermediate-products",
    order = "z"
  },
  ------------------------------------------------------------------------------
  -- MARK: logistics
  ------------------------------------------------------------------------------
  {
    type = "item-group",
    name = "logistics",
    order = "d",
    icon = "__base__/graphics/item-group/logistics.png",
    icon_size = 128,
    icon_mipmaps = 2
  },
  ------------------------------------------------------------------------------
  -- MARK: production
  ------------------------------------------------------------------------------
  {
    type = "item-group",
    name = "production",
    order = "e",
    icon = "__base__/graphics/item-group/production.png",
    icon_size = 128,
    icon_mipmaps = 2
  },
  ------------------------------------------------------------------------------
  -- MARK: space
  ------------------------------------------------------------------------------
  {
    type = "item-group",
    name = "space",
    order = "f",
    icon = "__space-age__/graphics/item-group/space.png",
    icon_size = 128,
  },
  {
    type = "item-subgroup",
    name = "space-interactors",
    group = "space",
    order = "a"
  },
  {
    type = "item-subgroup",
    name = "space-platform",
    group = "space",
    order = "b"
  },
  {
    type = "item-subgroup",
    name = "space-rocket",
    group = "space",
    order = "c"
  },
  {
    type = "item-subgroup",
    name = "space-environment",
    group = "space",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "space-material",
    group = "space",
    order = "f"
  },
  {
    type = "item-subgroup",
    name = "space-crushing",
    group = "space",
    order = "g"
  },
  {
    type = "item-subgroup",
    name = "space-processing",
    group = "space",
    order = "h"
  },
  {
    type = "item-subgroup",
    name = "planets",
    group = "space",
    order = "i"
  },
  {
    type = "item-subgroup",
    name = "planet-connections",
    group = "space",
    order = "j"
  },
  ------------------------------------------------------------------------------
  -- MARK: science-products
  ------------------------------------------------------------------------------
  {
    type = "item-group",
    name = "sp-science-products",  -- #ForRegEx# - item-group
    order = "g",
    icon = "__base__/graphics/icons/automation-science-pack.png",
    icon_size = 64,
    icon_mipmaps = 2
  },
  {
    type = "item-subgroup",
    name = "sp-science-pack",  -- #ForRegEx# - item-subgroup
    group = "sp-science-products",
    order = "a"
  },
  {
    type = "item-subgroup",
    name = "sp-blank-science-item",  -- #ForRegEx# - item-subgroup
    group = "sp-science-products",
    order = "b-0"
  },
  {
    type = "item-subgroup",
    name = "sp-science-item",  -- #ForRegEx# - item-subgroup
    group = "sp-science-products",
    order = "b-1"
  },
  {
    type = "item-subgroup",
    name = "sp-alpha-decay-research",  -- #ForRegEx# - item-subgroup
    group = "sp-science-products",
    order = "b-nuclear1"
  },
  {
    type = "item-subgroup",
    name = "sp-beta-plus-decay-research",  -- #ForRegEx# - item-subgroup
    group = "sp-science-products",
    order = "b-nuclear2"
  },
  {
    type = "item-subgroup",
    name = "sp-beta-minus-decay-research",  -- #ForRegEx# - item-subgroup
    group = "sp-science-products",
    order = "b-nuclear3"
  },
  {
    type = "item-subgroup",
    name = "sp-basic-science",  -- #ForRegEx# - item-subgroup
    group = "sp-science-products",
    order = "d"
  },
  {
    type = "item-subgroup",
    name = "sp-intermediate-science",  -- #ForRegEx# - item-subgroup
    group = "sp-science-products",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "sp-advanced-science",  -- #ForRegEx# - item-subgroup
    group = "sp-science-products",
    order = "f"
  },
  {
    type = "item-subgroup",
    name = "sp-futuristic-science",  -- #ForRegEx# - item-subgroup
    group = "sp-science-products",
    order = "g"
  },
  {
    type = "item-subgroup",
    name = "sp-acrosphere",  -- #ForRegEx# - item-subgroup
    group = "sp-science-products",
    order = "h"
  },
  {
    type = "item-subgroup",
    name = "sp-basic-acrosphere-conversion",  -- #ForRegEx# - item-subgroup
    group = "sp-science-products",
    order = "i"
  },
  {
    type = "item-subgroup",
    name = "sp-advanced-acrosphere-conversion",  -- #ForRegEx# - item-subgroup
    group = "sp-science-products",
    order = "j"
  },
  {
    type = "item-subgroup",
    name = "sp-acrosphere-corrupted",  -- #ForRegEx# - item-subgroup
    group = "sp-science-products",
    order = "k"
  },
  {
    type = "item-subgroup",
    name = "sp-crushing-acrosphere-corrupted",  -- #ForRegEx# - item-subgroup
    group = "sp-resources",
    order = "l-crushing"
  },
    ------------------------------------------------------------------------------
  -- MARK: biology
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
    name = "sp-basic-agriculture",  -- #ForRegEx# - item-subgroup
    group = "sp-biology",
    order = "a"
  },
  {
    type = "item-subgroup",
    name = "sp-frozen",  -- #ForRegEx# - item-subgroup
    group = "sp-biology",
    order = "z1"
  },
  {
    type = "item-subgroup",
    name = "sp-freezing",  -- #ForRegEx# - item-subgroup
    group = "sp-biology",
    order = "z2"
  },
  {
    type = "item-subgroup",
    name = "sp-thawing",  -- #ForRegEx# - item-subgroup
    group = "sp-biology",
    order = "z3"
  },
  ------------------------------------------------------------------------------
  -- MARK: fluid
  ------------------------------------------------------------------------------
  {
    type = "item-group",
    name = "fluids",
    order = "i",
    icon = "__base__/graphics/item-group/fluids.png",
    icon_size = 128,
    icon_mipmaps = 2
  },
  {
    type = "item-subgroup",
    name = "sp-liquid-metal",  -- #ForRegEx# - item-subgroup
    group = "fluids",
    order = "a"
  },
  {
    type = "item-subgroup",
    name = "sp-solution",  -- #ForRegEx# - item-subgroup
    group = "fluids",
    order = "b"
  },
  {
    type = "item-subgroup",
    name = "sp-aqueous-fluid",  -- #ForRegEx# - item-subgroup
    group = "fluids",
    order = "c"
  },
  {
    type = "item-subgroup",
    name = "sp-oil",  -- #ForRegEx# - item-subgroup
    group = "fluids",
    order = "d"
  },
  {
    type = "item-subgroup",
    name = "sp-acid",  -- #ForRegEx# - item-subgroup
    group = "fluids",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "sp-inorganic-chemical",  -- #ForRegEx# - item-subgroup
    group = "fluids",
    order = "f1"
  },
  {
    type = "item-subgroup",
    name = "sp-organic-chemical",  -- #ForRegEx# - item-subgroup
    group = "fluids",
    order = "f2"
  },
  {
    type = "item-subgroup",
    name = "sp-complex-organic-chemical",  -- #ForRegEx# - item-subgroup
    group = "fluids",
    order = "f3"
  },
  {
    type = "item-subgroup",
    name = "sp-gas",  -- #ForRegEx# - item-subgroup
    group = "fluids",
    order = "g"
  },
  {
    type = "item-subgroup",
    name = "sp-advanced-fluid",  -- #ForRegEx# - item-subgroup
    group = "fluids",
    order = "h"
  },
  {
    type = "item-subgroup",
    name = "sp-alien",  -- #ForRegEx# - item-subgroup
    group = "fluids",
    order = "i"
  },
  {
    type = "item-subgroup",
    name = "sp-dirty-fluid",  -- #ForRegEx# - item-subgroup
    group = "fluids",
    order = "y-a"
  },
  {
    type = "item-subgroup",
    name = "sp-dirty-fluid-filtration",  -- #ForRegEx# - item-subgroup
    group = "fluids",
    order = "y-b"
  },
  {
    type = "item-subgroup",
    name = "sp-incinerate-fluid",  -- #ForRegEx# - item-subgroup
    group = "fluids",
    order = "z"
  },
  ------------------------------------------------------------------------------
  -- MARK: combat
  ------------------------------------------------------------------------------
  {
    type = "item-group",
    name = "combat",
    order = "j",
    icon = "__base__/graphics/item-group/military.png",
    icon_size = 128,
    icon_mipmaps = 2
  },
  ------------------------------------------------------------------------------
  -- MARK: other
  ------------------------------------------------------------------------------
  {
    type = "item-subgroup",
    name = "sp-void",  -- #ForRegEx# - item-subgroup
    group = "other",
    order = "zzz",
  },
})

data.raw["item-subgroup"]["fill-barrel"].group = "fluids"
data.raw["item-subgroup"]["empty-barrel"].group = "fluids"
