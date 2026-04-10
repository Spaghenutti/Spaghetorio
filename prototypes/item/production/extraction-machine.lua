data:extend({
  -- {
  --   type = "item",
  --   name = "sp-kr-mineral-water-pumpjack",  -- #ForRegEx# - building
  --   icon = "__Spaghetorio__/graphics/krastorio/icons/entities/mineral-water-pumpjack.png",
  --   icon_size = 64,
  --   icon_mipmaps = 4,
  --   subgroup = "extraction-machine",
  --   order = "b[fluids]-b2[mineral-water-pumpjack]",
  --   place_result = "sp-kr-mineral-water-pumpjack",
  --   stack_size = 50,
  -- },
  {
    type = "item",
    name = "sp-kr-quarry-drill",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/quarry-drill.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "extraction-machine",
    order = "a[items]-e[quarry-drill]",
    place_result = "sp-kr-quarry-drill",
    stack_size = 20,
  },
  {
    type = "item",
    name = "sp-core-extractor",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/icons/core-extractor.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "extraction-machine",
    order = "a[items]-e[core-extractor]",
    place_result = "sp-core-extractor",
    stack_size = 10,
  },
})