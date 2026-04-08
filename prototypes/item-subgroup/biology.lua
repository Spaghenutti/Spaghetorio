data:extend({
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
    name = "sp-biological",  -- #ForRegEx# - item-subgroup
    group = "sp-biology",
    order = "c"
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
})
