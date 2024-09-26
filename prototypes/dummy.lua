data:extend({
  -- Item 1
  {
    type = "item",
    name = "name1",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/dummy/dummy-item-default.png",
    icon_size = 256, icon_mipmaps = 4,
    subgroup = "intermediate-product",
    order = "[name1]",
    stack_size = 50
  },
  -- Item 2
  {
    type = "item",
    name = "name2",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/dummy/dummy-item-default.png",
    tint = {r=1.0, g=0.2, b=0.2, a=1.0},
    icon_size = 256,
    icon_mipmaps = 4,
    pictures = {
      { size = 64, filename = "__Spaghetorio__/graphics/base/ore/ore-1.png", scale = 0.25, mipmap_count = 4, tint={r=1.0, g=0.2, b=0.2, a=1.0} },
      { size = 64, filename = "__Spaghetorio__/graphics/base/ore/ore-2.png", scale = 0.25, mipmap_count = 4, tint={r=1.0, g=0.2, b=0.2, a=1.0} },
      { size = 64, filename = "__Spaghetorio__/graphics/base/ore/ore-3.png", scale = 0.25, mipmap_count = 4, tint={r=1.0, g=0.2, b=0.2, a=1.0} },
      { size = 64, filename = "__Spaghetorio__/graphics/base/ore/ore-4.png", scale = 0.25, mipmap_count = 4, tint={r=1.0, g=0.2, b=0.2, a=1.0} }
    },
    subgroup = "raw-resource",
    order = "[aluminum-ore]",
    stack_size = 200
  },
  -- Fluid
  {
    type = "fluid",
    name = "name1",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    base_color = {r=0.71, g=0.71, b=0.71},
    flow_color = {r=0.71, g=71, b=0.71},
    icon = "__Spaghetorio__/graphics/dummy/dummy-fluid-default.png",
    icon_size = 256,
    order = "a[fluid]-f[name1]"
  },
  -- Technology
  {
    type = "technology",
    name = "name1",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghetorio__/graphics/dummy/dummy-technology-default.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-aluminum-frame"
      }
    },
    unit =
    {
      count = 10,
      ingredients = {{"automation-science-pack", 1}},
      time = 15
    },
    order = "[name1]"
  }
})