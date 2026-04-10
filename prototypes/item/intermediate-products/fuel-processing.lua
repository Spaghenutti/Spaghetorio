local util = require("data-util")

data:extend({
  {
    type = "item",
    name = "sp-wood-fuel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/wood-fuel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-fuel-processing",
    order = "b[chemistry]-b[wood-fuel]",
    fuel_category = "chemical",
    fuel_value = "50MJ",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-fuel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/fuel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-fuel-processing",
    order = "b[chemistry]-b[fuel]",
    fuel_category = "chemical",
    fuel_value = "120MJ",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-bio-fuel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/bio-fuel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-fuel-processing",
    order = "b[chemistry]-b[bio-fuel]",
    fuel_category = "chemical",
    fuel_value = "200MJ",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-advanced-fuel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/advanced-fuel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-fuel-processing",
    order = "b[chemistry]-c[advanced-fuel]",
    fuel_category = "chemical",
    fuel_value = "500MJ",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-empty-fuel-rod",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/fuel-rod.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-fuel-processing",
    order = "nuclear-a[empty-fuel-rod]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-thorium-fuel-rod",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/thorium-fuel-rod.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/thorium-fuel-rod.png",
                                            "__Spaghetorio__/graphics/glow/fuel-rod-glow.png",
                                            nil),
    subgroup = "sp-fuel-processing",
    order = "nuclear-b[thorium-fuel-rod]",
    fuel_category = "nuclear",
    burnt_result = "sp-used-up-fuel-rod",
    fuel_value = "90GJ",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-uranium-fuel-rod",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/uranium-fuel-rod.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/uranium-fuel-rod.png",
                                            "__Spaghetorio__/graphics/glow/fuel-rod-glow.png",
                                            nil),
    subgroup = "sp-fuel-processing",
    order = "nuclear-c[uranium-fuel-rod]",
    fuel_category = "nuclear",
    burnt_result = "sp-used-up-fuel-rod",
    fuel_value = "150GJ",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-mox-fuel-rod",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/mox-fuel-rod.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/mox-fuel-rod.png",
                                            "__Spaghetorio__/graphics/glow/fuel-rod-glow.png",
                                            nil),
    subgroup = "sp-fuel-processing",
    spoil_ticks = 12 * hour,
    spoil_result = "sp-uranium-fuel-rod",
    order = "nuclear-d[mox-fuel-rod]",
    fuel_category = "nuclear",
    burnt_result = "sp-used-up-fuel-rod",
    fuel_value = "250GJ",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-plutonium-fuel-rod",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/plutonium-fuel-rod.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/plutonium-fuel-rod.png",
                                            "__Spaghetorio__/graphics/glow/fuel-rod-glow.png",
                                            nil),
    subgroup = "sp-fuel-processing",
    order = "nuclear-e[plutonium-fuel-rod]",
    spoil_ticks = 2 * hour,
    spoil_result = "sp-mox-fuel-rod",
    fuel_category = "nuclear",
    burnt_result = "sp-used-up-fuel-rod",
    fuel_value = "400GJ",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-used-up-fuel-rod",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/used-up-fuel-rod.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-fuel-processing",
    order = "nuclear-y[used-up-fuel-rod]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-nuclear-waste",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/nuclear-waste.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-fuel-processing",
    order = "nuclear-z[nuclear-waste]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-tritium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/tritium.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/tritium.png",
          size = 64,
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/tritium-light.png",
          draw_as_light = true,
          size = 64,
          scale = 0.5,
          mipmap_count = 4,
          flags = { "light" },
        },
      },
    },
    subgroup = "sp-fuel-processing",
    order = "s[tritium]",
    stack_size = 10,
  },
  {
    type = "item",
    name = "sp-charged-antimatter-fuel-cell",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/charged-antimatter-fuel-cell.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/charged-antimatter-fuel-cell.png",
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = { "light" },
          size = 64,
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/charged-antimatter-fuel-cell-light.png",
          scale = 0.5,
          mipmap_count = 4,
        },
      },
    },
    fuel_category = "sp-kr-antimatter-fuel",
    fuel_value = "10000GJ",
    burnt_result = "sp-empty-antimatter-fuel-cell",
    subgroup = "sp-fuel-processing",
    order = "antimatter-z[charged-antimatter-fuel-cell]",
    stack_size = 10,
  },
  {
    type = "item",
    name = "sp-empty-antimatter-fuel-cell",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/empty-antimatter-fuel-cell.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-fuel-processing",
    order = "antimatter-z[empty-antimatter-fuel-cell]",
    stack_size = 10,
  },
  {
    type = "item",
    name = "sp-empty-dt-fuel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/empty-dt-fuel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-fuel-processing",
    order = "fusion-[empty-dt-fuel]",
    stack_size = 10,
  },
  {
    type = "item",
    name = "sp-dt-fuel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/dt-fuel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/dt-fuel.png",
          size = 64,
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/dt-fuel-light.png",
          size = 64,
          scale = 0.5,
          mipmap_count = 4,
          draw_as_light = true,
          flags = { "light" },
        },
      },
    },
    fuel_category = "fusion",
    fuel_value = "2000GJ",
    burnt_result = "sp-empty-dt-fuel",
    subgroup = "sp-fuel-processing",
    order = "fusion-[dt-fuel]",
    stack_size = 10,
  },
})