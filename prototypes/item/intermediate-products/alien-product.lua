data:extend({
  {
    type = "item",
    name = "sp-biomass",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/biomass/biomass.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/biomass/biomass.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/biomass/biomass-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/biomass/biomass-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/biomass/biomass-3.png", scale = 0.5, mipmap_count = 4},
    },
    fuel_category = "chemical",
    fuel_value = "15MJ",
    fuel_emissions_multiplier = 0.8,
    fuel_acceleration_multiplier = 0.8,
    fuel_top_speed_multiplier = 0.8,
    flags = { "always-show" },
    subgroup = "sp-alien-product",
    order = "a[biomass]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "sp-gamma-radiation-source",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/gamma-radiation-source.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "y-[gamma-radiation-source]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-chronalyte",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/chronalyte.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "r-[chronalyte]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-flux-capacitor",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/flux-capacitor.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "r-[flux-capacitor]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-plasma-capsule",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/plasma-capsule.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "y-[plasma-capsule]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-plasma-core",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/plasma-core.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "y-[plasma-core]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-nanowire",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/nanowire.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "b-[nanowire]",
    stack_size = 1000
  },
  {
    type = "item",
    name = "sp-matter-stabilizer",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/matter-stabilizer.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-alien-product",
    order = "z-1-[matter-stabilizer]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "sp-charged-matter-stabilizer",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/charged-matter-stabilizer.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/charged-matter-stabilizer.png",
          size = 64,
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/charged-matter-stabilizer-light.png",
          size = 64,
          scale = 0.5,
          mipmap_count = 4,
          draw_as_light = true,
          flags = { "light" },
        },
      },
    },
    subgroup = "sp-alien-product",
    order = "z-2-[charged-matter-stabilizer]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "sp-matter-cube",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/matter-cube.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-alien-product",
    order = "z-4-[matter-cube]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "sp-energy-control-unit",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/energy-control-unit.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/energy-control-unit.png",
          size = 64,
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/energy-control-unit-light.png",
          size = 64,
          scale = 0.5,
          mipmap_count = 4,
          draw_as_light = true,
          flags = { "light" },
        },
      },
    },
    subgroup = "sp-alien-product",
    order = "z-3-[energy-control-unit]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-nanobot",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/nanobot.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "b-[nanobot]",
    stack_size = 5000
  },
  {
    type = "item",
    name = "sp-vortex-core",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/vortex-core.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "b-[vortex-core]",
    stack_size = 10
  },
  {
    type = "item",
    name = "sp-biochip",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/biochip.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "g-[biochip]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-nanoflex",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/nanoflex.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "b-[nanoflex]",
    stack_size = 1000
  },
  {
    type = "item",
    name = "sp-bioreactor",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/bioreactor.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "g-[bioreactor]",
    stack_size = 10
  },
  {
    type = "item",
    name = "sp-rukite-gear-wheel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rukite-gear-wheel.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "r-[rukite-gear-wheel]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-rukite-gearbox",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rukite-gearbox.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "r-[rukite-gearbox]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-imersium-gear-wheel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/imersium-gear-wheel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/imersium-gear-wheel.png",
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = { "light" },
          size = 64,
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/imersium-gear-wheel-light.png",
          scale = 0.5,
          mipmap_count = 4,
        },
      },
    },
    subgroup = "sp-alien-product",
    order = "i-[imersium-gear-wheel]",
    stack_size = 200,
  },
})