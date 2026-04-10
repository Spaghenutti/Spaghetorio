data:extend({
  {
    type = "item",
    name = "sp-kr-singularity-beacon",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/singularity-beacon.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "module",
    order = "8[singularity-beacon]",
    place_result = "sp-kr-singularity-beacon",
    stack_size = 50,
  },
  {
    type = "module",
    name = "sp-speed-module-4",  -- #ForRegEx# - item
    localised_description = {"item-description.speed-module"},
    icon = "__Spaghetorio__/graphics/icons/speed-module-4.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "module",
    category = "speed",
    tier = 4,
    order = "a[speed]-d[speed-module-4]",
    stack_size = 50,
    effect = {
      speed = 0.75,
      consumption = 1.0,
      quality = -0.4
    },
    beacon_tint =
    {
      primary = {r = 0.441, g = 0.714, b = 1.000, a = 1.000}, -- #70b6ffff
      secondary = {r = 0.388, g = 0.976, b = 1.000, a = 1.000}, -- #63f8ffff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false
  },
  {
    type = "module",
    name = "sp-efficiency-module-4",  -- #ForRegEx# - item
    localised_description = {"item-description.efficiency-module"},
    icon = "__Spaghetorio__/graphics/icons/efficiency-module-4.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "module",
    category = "efficiency",
    tier = 4,
    order = "c[efficiency]-d[efficiency-module-4]",
    stack_size = 50,
    effect = {
      consumption = -0.75
    },
    beacon_tint =
    {
      primary = { 0, 1, 0 },
      secondary = {r = 0.370, g = 1.000, b = 0.370, a = 1.000}, -- #5eff5eff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false
  },
  {
    type = "module",
    name = "sp-productivity-module-4",  -- #ForRegEx# - item
    localised_description = {"item-description.productivity-module"},
    icon = "__Spaghetorio__/graphics/icons/productivity-module-4.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "module",
    category = "productivity",
    tier = 4,
    order = "c[productivity]-d[sp-productivity-module-4]",
    stack_size = 50,
    effect =
    {
      productivity = 0.12,
      consumption = 0.9,
      pollution = 0.12,
      speed = -0.2
    },
    limitation_message_key = "production-module-usable-only-on-intermediates"
  },
})