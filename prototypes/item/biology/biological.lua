data:extend({
  {
    type = "item",
    name = "sp-protozoa",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/protozoa-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/protozoa-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/protozoa-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/protozoa-3.png", scale = 0.5, mipmap_count = 4}
    },
    weight = 0.1 * kg,
    spoil_ticks = 5 * minute,
    spoil_result = "spoilage",
    subgroup = "sp-biological",
    order = "[protozoa]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-polysaccharide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/polysaccharide.png",
    icon_size = 64,
    scale = 0.5,
    weight = 0.1 * kg,
    spoil_ticks = 5 * minute,
    spoil_result = "spoilage",
    subgroup = "sp-biological",
    order = "[polysaccharide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-bio-polymer-mesh",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/bio-polymer-mesh.png",
    icon_size = 64,
    scale = 0.5,
    weight = 0.1 * kg,
    spoil_result = "spoilage",
    subgroup = "sp-biological",
    order = "[bio-polymer-mesh]",
    stack_size = 50
  },
})