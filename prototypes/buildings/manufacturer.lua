
local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")

-- circuit_connector_definitions = circuit_connector_definitions.create_vector(universal_connector_template,
-- {
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false},
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false},
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false},
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false}
-- })

local graphics_frame_count = 128
local graphics_animation_speed = 0.5
local graphics_shift = {0, -0.2}
local graphics_scale = 0.5
local graphics_set = {
  animation = {
    layers = {
      {
        priority = "high",
        width = 2160 / 8,
        height = 2258 / 8,
        shift = graphics_shift,
        scale = graphics_scale,
        frame_count = graphics_frame_count,
        animation_speed = graphics_animation_speed,
        stripes =
        {
          {
            filename = "__SpaghetorioGraphics1__/graphics/buildings/manufacturer/sprites/manufacturer-hr-animation-1.png",
            width_in_frames = 8,
            height_in_frames = 8,
          },
          {
            filename = "__SpaghetorioGraphics1__/graphics/buildings/manufacturer/sprites/manufacturer-hr-animation-2.png",
            width_in_frames = 8,
            height_in_frames = 8,
          },
        },
      },
      {
        priority = "high",
        filename = "__SpaghetorioGraphics1__/graphics/buildings/manufacturer/sprites/manufacturer-hr-shadow.png",
        width = 1200,
        height = 700,
        shift = graphics_shift,
        scale = graphics_scale * 0.7,
        frame_count = 1,
        repeat_count = graphics_frame_count,
        draw_as_shadow = true,
        animation_speed = graphics_animation_speed,
      },
    },
  },
  working_visualisations = {
    {
      fadeout = true,
      effect = "flicker",
      animation = {
        priority = "high",
        width = 2160 / 8,
        height = 2258 / 8,
        shift = graphics_shift,
        scale = graphics_scale,
        frame_count = graphics_frame_count,
        draw_as_glow = true,
        animation_speed = graphics_animation_speed,
        blend_mode = "additive",
        stripes =
        {
          {
            filename = "__SpaghetorioGraphics1__/graphics/buildings/manufacturer/sprites/manufacturer-hr-emission-1.png",
            width_in_frames = 8,
            height_in_frames = 8,
          },
          {
            filename = "__SpaghetorioGraphics1__/graphics/buildings/manufacturer/sprites/manufacturer-hr-emission-2.png",
            width_in_frames = 8,
            height_in_frames = 8,
          },
        },
      },
    },
  },
}

local working_sound = {
  sound = {filename = "__base__/sound/assembling-machine-t3-1.ogg", volume = 0.45},
  audible_distance_modifier = 0.5,
  fade_in_ticks = 4,
  fade_out_ticks = 20
}

data:extend({
 {
    type = "assembling-machine",
    name = "sp-manufacturer",
    icon = "__Spaghetorio__/graphics/icons/manufacturer.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1.5, result = "sp-manufacturer"},
    fast_replaceable_group = "sp-manufacturer",
    max_health = 500,
    corpse = "foundry-remnants",
    dying_explosion = "foundry-explosion",
    -- circuit_wire_max_distance = assembling_machine_circuit_wire_max_distance,  -- assembling_machine_circuit_wire_max_distance = 9
    -- circuit_connector = circuit_connector_definitions,
    collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
    damaged_trigger_effect = hit_effects.entity(),
    module_slots = 4,
    icon_draw_specification = {scale = 1, shift = {0, -0.3}},
    icons_positioning =
    {
      {inventory_index = defines.inventory.assembling_machine_modules, shift = {0, 1.25}}
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution", "quality"},
    crafting_categories = {
      "crafting",
      "sp-manufacturing"
    },
    crafting_speed = 1.5,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = {pollution = 1.5},
    },
    energy_usage = "300kW",
    perceived_performance = {minimum = 0.25, maximum = 20},
    graphics_set = graphics_set,
    open_sound = sounds.metal_large_open,
    close_sound = sounds.metal_large_close,
    working_sound = working_sound,
    fluid_boxes_off_when_no_fluid_recipe = true,
  }
})
