data:extend({
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
})
