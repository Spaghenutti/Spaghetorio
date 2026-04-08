data:extend({
  {
    type = "fluid",
    name = "sp-deuterium",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.4, g=1.0, b=0.4},
    flow_color = {r=0.4, g=1.0, b=0.4},
    icon = "__Spaghetorio__/graphics/icons/deuterium.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-fluid",
    order = "a[gas]-z[deuterium]"
  },
  {
    type = "fluid",
    name = "sp-heavy-water",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.4, g=1.0, b=0.4},
    flow_color = {r=0.4, g=1.0, b=0.4},
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/heavy-water.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-fluid",
    order = "a[fluid]-h[heavy-water]"
  },
})