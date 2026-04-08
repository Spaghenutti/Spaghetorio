data:extend({
  {
    type = "item-group",
    name = "sp-resources",  -- #ForRegEx# - item-group
    order = "a",
    icon =  "__Spaghetorio__/graphics/icons/zircon.png",
    icon_size = 64,
  },
  {
    type = "item-group",
    name = "sp-materials",  -- #ForRegEx# - item-group
    order = "b",
    icon = "__space-age__/graphics/technology/tungsten-steel.png",
    icon_size = 256,
  },
  {
    type = "item-group",
    name = "intermediate-products",
    order = "c",
    order_in_recipe = "0",
    icon = "__Spaghetorio__/graphics/icons/heavy-gearbox.png",
    icon_size = 64,
  },
  {
    type = "item-group",
    name = "logistics",
    order = "d",
    icon = "__base__/graphics/item-group/logistics.png",
    icon_size = 128,
    icon_mipmaps = 2
  },
  {
    type = "item-group",
    name = "production",
    order = "e",
    icon = "__base__/graphics/item-group/production.png",
    icon_size = 128,
    icon_mipmaps = 2
  },
  {
    type = "item-group",
    name = "space",
    order = "f",
    icon = "__space-age__/graphics/item-group/space.png",
    icon_size = 128,
  },
  {
    type = "item-group",
    name = "sp-science-products",  -- #ForRegEx# - item-group
    order = "g",
    icon = "__base__/graphics/icons/automation-science-pack.png",
    icon_size = 64,
    icon_mipmaps = 2
  },
  {
    type = "item-group",
    name = "sp-biology",  -- #ForRegEx# - item-group
    order = "h",
    -- There is no icon_scale or something value i can pass to scale image...??
    icon = "__Spaghetorio__/graphics/item-groups/fish-breeding.png",
    icon_size = 76,
  },
  {
    type = "item-group",
    name = "fluids",
    order = "i",
    icon = "__base__/graphics/item-group/fluids.png",
    icon_size = 128,
    icon_mipmaps = 2
  },
  {
    type = "item-group",
    name = "combat",
    order = "j",
    icon = "__base__/graphics/item-group/military.png",
    icon_size = 128,
    icon_mipmaps = 2
  },
  {
    type = "item-subgroup",
    name = "sp-void",  -- #ForRegEx# - item-subgroup
    group = "other",
    order = "zzz",
  },
})
