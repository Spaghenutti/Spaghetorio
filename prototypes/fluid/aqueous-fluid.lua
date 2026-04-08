data:extend({
{
    type = "fluid",
    name = "sp-liquid-sodium",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.9, g=1.0, b=0.2},
    flow_color = {r=0.9, g=1.0, b=0.2},
    icon = "__Spaghetorio__/graphics/icons/liquid-sodium.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-aqueous-fluid",
    order = "a[fluid]-f[liquid-sodium]"
  },
  {
    type = "fluid",
    name = "sp-aqueous-niobium",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.39, g=0.11, b=0.75},
    flow_color = {r=0.39, g=0.11, b=0.75},
    icon = "__Spaghetorio__/graphics/icons/aqueous-niobium.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-aqueous-fluid",
    order = "a[fluid]-f[aqueous-niobium]"
  },
  {
    type = "fluid",
    name = "sp-aqueous-tantalum",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.2, g=0.0, b=0.5},
    flow_color = {r=0.2, g=0.0, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/aqueous-tantalum.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-aqueous-fluid",
    order = "a[fluid]-f[aqueous-tantalum]"
  },
  {
    type = "fluid",
    name = "sp-mineral-water",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.4, g=1.0, b=0.4},
    flow_color = {r=0.4, g=1.0, b=0.4},
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/mineral-water.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-aqueous-fluid",
    order = "a[fluid]-h[mineral-water]"
  },
  {
    type = "fluid",
    name = "sp-drilling-fluid",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=0.4, g=0.2, b=0.4},
    flow_color = {r=0.4, g=0.2, b=0.4},
    icon = "__Spaghetorio__/graphics/icons/drilling-fluid.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-aqueous-fluid",
    order = "[drilling-fluid]"
  },
  {
    type = "fluid",
    name = "sp-iodine-brine",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=0.3, g=0.9, b=1.0},
    flow_color = {r=0.3, g=0.9, b=1.0},
    icon = "__Spaghetorio__/graphics/icons/iodine-brine.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-aqueous-fluid",
    order = "[iodine-brine]"
  },
  {
    type = "fluid",
    name = "sp-iodine-sludge",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=0.4, g=1.0, b=1.0},
    flow_color = {r=0.4, g=1.0, b=1.0},
    icon = "__Spaghetorio__/graphics/icons/iodine-sludge.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-aqueous-fluid",
    order = "[iodine-sludge]",
  },
  {
    type = "fluid",
    name = "sp-bromine",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=0.4, g=1.0, b=1.0},
    flow_color = {r=0.4, g=1.0, b=1.0},
    icon = "__Spaghetorio__/graphics/icons/bromine.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-aqueous-fluid",
    order = "[bromine]",
  },
  {
    type = "fluid",
    name = "sp-gallium-resin",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=1.0, g=1.0, b=0.6},
    flow_color = {r=1.0, g=1.0, b=0.6},
    icon = "__Spaghetorio__/graphics/icons/gallium-resin.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-aqueous-fluid",
    order = "[gallium-resin]",
  },
  {
    type = "fluid",
    name = "sp-cold-coolant",  -- #ForRegEx# - fluid
    base_color = {r=0.9, g=0.9, b=0.9},
    flow_color = {r=0.9, g=1.0, b=0.9},
    icon = "__Spaghetorio__/graphics/icons/cold-coolant.png",
    icon_size = 64,
    scale = 0.5,
    default_temperature = -20,
    max_temperature = 25,
    heat_capacity = "1kJ",
    subgroup = "sp-aqueous-fluid",
    order = "[cold-coolant]",
  },
  {
    type = "fluid",
    name = "sp-warm-coolant",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=0.9, g=0.9, b=0.9},
    flow_color = {r=0.9, g=1.0, b=0.9},
    icon = "__Spaghetorio__/graphics/icons/warm-coolant.png",
    icon_size = 64,
    scale = 0.5,
    heat_capacity = "1kJ",
    subgroup = "sp-aqueous-fluid",
    order = "[warm-coolant]",
  },
  {
    type = "fluid",
    name = "sp-epoxy",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.85, g=0.85, b=0.9},
    flow_color = {r=0.85, g=0.85, b=0.9},
    icon = "__Spaghetorio__/graphics/icons/epoxy.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-aqueous-fluid",
    order = "[epoxy]"
  },
  {
    type = "fluid",
    name = "sp-bleach",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.85, g=0.85, b=0.9},
    flow_color = {r=0.85, g=0.85, b=0.9},
    icon = "__Spaghetorio__/graphics/icons/bleach.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-aqueous-fluid",
    order = "[bleach]"
  },
  {
    type = "fluid",
    name = "sp-high-density-structure-gel",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.85, g=0.85, b=0.9},
    flow_color = {r=0.85, g=0.85, b=0.9},
    icon = "__Spaghetorio__/graphics/icons/high-density-structure-gel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-aqueous-fluid",
    order = "gel-[high-density-structure-gel]"
  },
  {
    type = "fluid",
    name = "sp-croygenic-gel",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.85, g=0.85, b=0.9},
    flow_color = {r=0.85, g=0.85, b=0.9},
    icon = "__Spaghetorio__/graphics/icons/croygenic-gel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-aqueous-fluid",
    order = "gel-[croygenic-gel]"
  }
})