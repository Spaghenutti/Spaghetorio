
local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")


data:extend({
  {
    type = "beacon",
    name = "sp-kr-singularity-beacon",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/singularity-beacon.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = { "placeable-player", "player-creation" },
    minable = { mining_time = 0.5, result = "sp-kr-singularity-beacon" },
    max_health = 300,
    corpse = "medium-remnants",
    dying_explosion = "matter-explosion",
    collision_box = { { -0.75, -0.75 }, { 0.75, 0.75 } },
    selection_box = { { -0.9, -0.9 }, { 0.9, 0.9 } },
    damaged_trigger_effect = hit_effects.entity(),
    graphics_set = {
      animation_list =
      {
        {
          render_layer = "object",
          always_draw = true,
          animation =
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/singularity-beacon/singularity-beacon.png",
            width = 90,
            height = 90,
            shift = util.by_pixel(0, -5),
          }
        },
        -- TODO: Animation not working
        {
          render_layer = "object",
          apply_tint = true,
          always_draw = false,
          animation =
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/singularity-beacon/singularity-beacon-w-light.png",
            width = 48,
            height = 54,
            frame_count = 10,
            line_length = 5,
            shift = util.by_pixel(0, -11.5),
            draw_as_light = true,
            flags = { "light" },
            animation_speed = 0.5
          }
        },
      }
    },
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/beacon/beacon-radius-visualization.png",
      priority = "extra-high-no-scale",
      width = 10,
      height = 10
    },
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
    },
    energy_usage = "750kW",
    vehicle_impact_sound = sounds.generic_impact,
    allowed_effects = { "consumption", "speed", "pollution" },
    module_slots = 2,
    water_reflection = {
      pictures = {
        filename = "__Spaghetorio__/graphics/krastorio/entities/singularity-beacon/singularity-beacon-reflection.png",
        priority = "extra-high",
        width = 20,
        height = 25,
        shift = util.by_pixel(0, 40),
        variation_count = 1,
        scale = 5,
      },
      rotate = false,
      orientation_to_variation = false,
    },

    supply_area_distance = 2.0,
    distribution_effectivity = 0.75,
    open_sound = { filename = "__Spaghetorio__/sounds/buildings/open.ogg", volume = 1 },
    close_sound = { filename = "__Spaghetorio__/sounds/buildings/close.ogg", volume = 1 },
  },
})
