data:extend({
  {
    type = "fluid",
    name = "sp-biocrude-oil",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "300kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/biocrude-oil.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-oil",
    order = "a[fluid]-c[biological]-a[biocrude-oil]"
  },
})