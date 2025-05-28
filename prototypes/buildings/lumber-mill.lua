
local hit_effects = require("__base__/prototypes/entity/hit-effects")

local graphics_frame_count = 80
local graphics_animation_speed = 0.7
local graphics_shift = {0.05, -0.3}
local graphics_scale = 0.45 * 4 / 7
local graphics_set = {
  animation = {
    layers = {
      {
        priority = "high",
        width = 4200 / 8,
        height = 4456 / 8,
        shift = graphics_shift,
        scale = graphics_scale,
        frame_count = graphics_frame_count,
        animation_speed = graphics_animation_speed,
        stripes =
        {
          {
            filename = "__SpaghetorioGraphics1__/graphics/buildings/lumber-mill/lumber-mill-hr-animation-1.png",
            width_in_frames = 8,
            height_in_frames = 8,
          },
          {
            filename = "__SpaghetorioGraphics1__/graphics/buildings/lumber-mill/lumber-mill-hr-animation-2.png",
            width_in_frames = 8,
            height_in_frames = 2,
          },
        },
      },
      {
        priority = "high",
        filename = "__SpaghetorioGraphics1__/graphics/buildings/lumber-mill/lumber-mill-hr-shadow.png",
        width = 800,
        height = 700,
        shift = graphics_shift,
        scale = graphics_scale,
        frame_count = 1,
        repeat_count = graphics_frame_count,
        draw_as_shadow = true,
        animation_speed = graphics_animation_speed,
      },
    },
  },
}

data:extend({
  {
    type = "assembling-machine",
    name = "sp-lumber-mill",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/icons/lumber-mill.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 1, mining_time = 1, result = "sp-lumber-mill"},
    max_health = 500,
    corpse = "sp-kr-big-random-pipes-remnant",
    dying_explosion = "big-explosion",
    damaged_trigger_effect = hit_effects.entity(),
    collision_box = {{-1.75, -1.75}, {1.75, 1.75}},
    selection_box = {{-2, -2}, {2, 2}},
    fast_replaceable_group = "sp-lumber-mill",
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    graphics_set = graphics_set,
    crafting_categories = {"sp-sawing"},
    crafting_speed = 1,
    -- scale_entity_info_icon = true,
    vehicle_impact_sound = {
      filename = "__base__/sound/car-metal-impact.ogg",
      volume = 0.65
    },
    working_sound = {
      sound = {
        filename = "__Spaghetorio__/sounds/buildings/lumber-mill.ogg",
        volume = 1
      },
    },
    return_ingredients_on_change = true,
    energy_source = {
      type = "burner",
      fuel_categories = {"chemical"},
      effectivity = 1,
      emissions_per_minute = {pollution = 1},
      fuel_inventory_size = 1,
      light_flicker =
      {
        color = {0,0,0},
        minimum_intensity = 0.6,
        maximum_intensity = 0.95
      },
    },
    energy_usage = "300kW",
    module_slots = 3,
    icon_draw_specification = {scale = 1.5, shift = {0, 0}},
  }
})
