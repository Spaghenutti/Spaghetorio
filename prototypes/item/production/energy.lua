data:extend({
  {
    type = "item",
    name = "sp-kr-wind-turbine",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/wind-turbine.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "energy",
    order = "00[solar-panel]-a[wind-turbine]",
    place_result = "sp-kr-wind-turbine",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-gas-power-station",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/icons/thermal-plant.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "energy",
    order = "d[gas-power-station]",
    place_result = "sp-gas-power-station",
    stack_size = 20,
  },
  {
    type = "item",
    name = "sp-kr-particle-accelerator",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/fusion-reactor.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "energy",
    order = "f[nuclear-energy]-b2[particle-accelerator]",
    place_result = "sp-kr-particle-accelerator",
    stack_size = 1,
  },
  {
    type = "item",
    name = "sp-kr-antimatter-reactor",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/antimatter-reactor.png",
    icon_size = 128,
    icon_mipmaps = 4,
    subgroup = "energy",
    order = "z-h[antimatter-reactor]-c[antimatter-reactor]",
    place_result = "sp-kr-antimatter-reactor",
    stack_size = 1,
  },
  {
    type = "item",
    name = "sp-kr-energy-storage",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/energy-storage.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "energy",
    order = "e[accumulator]-b[energy-storage]",
    place_result = "sp-kr-energy-storage",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-kr-advanced-solar-panel",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/advanced-solar-panel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "energy",
    order = "d[solar-panel]-b[advanced-solar-panel]",
    place_result = "sp-kr-advanced-solar-panel",
    stack_size = 50,
  },
})