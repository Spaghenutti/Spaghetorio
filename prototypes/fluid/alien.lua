data:extend({
  {
    type = "fluid",
    name = "sp-grobgnum-slurry",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.3, b=0.0},
    flow_color = {r=0.0, g=0.3, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/grobgnum-slurry.png",
    icon_size = 64,
    icon_mipmaps = 4,
    auto_barrel = false,
    subgroup = "sp-alien",
    order = "a[fluid]-f[grobgnum-slurry]"
  },
  {
    type = "fluid",
    name = "sp-grobgnumylene",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.5, b=0.0},
    flow_color = {r=0.0, g=0.5, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/grobgnumylene.png",
    icon_size = 64,
    icon_mipmaps = 4,
    auto_barrel = false,
    subgroup = "sp-alien",
    order = "a[fluid]-f[grobgnumylene]"
  },
  {
    type = "fluid",
    name = "sp-grobgnum-hydroxide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.3, g=1.0, b=0.3},
    flow_color = {r=0.3, g=1.0, b=0.3},
    icon = "__Spaghetorio__/graphics/icons/grobgnum-hydroxide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    auto_barrel = false,
    subgroup = "sp-alien",
    order = "a[fluid]-f[grobgnum-hydroxide]"
  },
  {
    type = "fluid",
    name = "sp-chronomatter",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.5},
    flow_color = {r=0.0, g=0.0, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/chronomatter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    auto_barrel = false,
    subgroup = "sp-alien",
    order = "a[fluid]-f[chronomatter]"
  },
  {
    type = "fluid",
    name = "sp-matter",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=1.0, g=0.1, b=0.1},
    flow_color = {r=1.0, g=0.1, b=0.1},
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/matter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    auto_barrel = false,
    subgroup = "sp-alien",
    order = "a[fluid]-y1[antimatter]"
  },
  {
    type = "fluid",
    name = "sp-antimatter",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=1.0, g=0.1, b=0.1},
    flow_color = {r=1.0, g=0.1, b=0.1},
    icon = "__Spaghetorio__/graphics/icons/antimatter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    auto_barrel = false,
    subgroup = "sp-alien",
    order = "a[fluid]-y2[antimatter]"
  },
  {
    type = "fluid",
    name = "sp-dark-matter",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.1, g=0.0, b=0.0},
    flow_color = {r=0.1, g=0.0, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/dark-matter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    auto_barrel = false,
    subgroup = "sp-alien",
    order = "a[fluid]-z1[dark-matter]"
  },
  {
    type = "fluid",
    name = "sp-dark-energy",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.0, b=0.1},
    flow_color = {r=0.05, g=0.0, b=0.1},
    icon = "__Spaghetorio__/graphics/icons/dark-energy.png",
    icon_size = 64,
    icon_mipmaps = 4,
    auto_barrel = false,
    subgroup = "sp-alien",
    order = "a[fluid]-z2[dark-energy]"
  },
})