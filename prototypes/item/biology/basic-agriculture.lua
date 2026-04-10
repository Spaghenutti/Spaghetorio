data:extend({
  {
    type = "item",
    name = "sp-tree",  -- #ForRegEx# - item
    icon = "__base__/graphics/icons/tree-01.png",
    icon_size = 64,
    pictures = {
      {size = 64, filename = "__base__/graphics/icons/tree-01.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__base__/graphics/icons/tree-02.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__base__/graphics/icons/tree-03.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__base__/graphics/icons/tree-04.png", scale = 0.5, mipmap_count = 4}
    },
    scale = 0.5,
    subgroup = "sp-basic-agriculture",
    order = "[tree]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-leaf",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/leaf-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/leaf-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/leaf-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/leaf-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/leaf-4.png", scale = 0.5, mipmap_count = 4}
    },
    weight = 0.1 * kg,
    spoil_ticks = 12 * minute,
    spoil_result = "spoilage",
    subgroup = "sp-basic-agriculture",
    order = "[leaf]",
    stack_size = 50
  },
})