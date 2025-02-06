
local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")

-- circuit_connector_definitions = circuit_connector_definitions.create_vector(universal_connector_template,
-- {
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false},
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false},
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false},
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false}
-- })

local graphics_frame_count = 100
local graphics_animation_speed = 0.7
local graphics_shift = {0, 0}
local graphics_scale = 0.5
local graphics_set = {
  animation = {
    layers = {
      {
        priority = "high",
        width = 3280 / 8,
        height = 3280 / 8,
        shift = graphics_shift,
        scale = graphics_scale,
        frame_count = graphics_frame_count,
        animation_speed = graphics_animation_speed,
        stripes =
        {
          {
            filename = "__Spaghetorio__/graphics/buildings/quantum-stabilizer/quantum-stabilizer-hr-animation-1.png",
            width_in_frames = 8,
            height_in_frames = 8,
          },
          {
            filename = "__Spaghetorio__/graphics/buildings/quantum-stabilizer/quantum-stabilizer-hr-animation-2.png",
            width_in_frames = 8,
            height_in_frames = 5,
          },
        },
      },
      {
        priority = "high",
        filename = "__Spaghetorio__/graphics/buildings/quantum-stabilizer/quantum-stabilizer-hr-shadow.png",
        width = 900,
        height = 420,
        shift = graphics_shift,
        scale = graphics_scale,
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
      animation = {
        priority = "high",
        width = 3280 / 8,
        height = 3280 / 8,
        shift = graphics_shift,
        scale = graphics_scale,
        frame_count = graphics_frame_count,
        draw_as_glow = true,
        animation_speed = graphics_animation_speed,
        blend_mode = "additive",
        stripes =
        {
          {
            filename = "__Spaghetorio__/graphics/buildings/quantum-stabilizer/quantum-stabilizer-hr-emission-1.png",
            width_in_frames = 8,
            height_in_frames = 8,
          },
          {
            filename = "__Spaghetorio__/graphics/buildings/quantum-stabilizer/quantum-stabilizer-hr-emission-2.png",
            width_in_frames = 8,
            height_in_frames = 5,
          },
        },
      },
    },
  },
}

local working_sound = {
  sound = {filename = "__Spaghetorio__/sounds/buildings/advanced-furnace.ogg", volume = 0.5},
  idle_sound = {filename = "__base__/sound/idle1.ogg", volume = 0.3},
  volume = 0.50,
  aggregation = {
    max_count = 2,
    remove = false,
    count_already_playing = true,
  },
}

data:extend({
 {
    type = "assembling-machine",
    name = "sp-quantum-stabilizer",
    icon = "__Spaghetorio__/graphics/icons/quantum-stabilizer.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1.5, result = "sp-quantum-stabilizer"},
    fast_replaceable_group = "sp-quantum-stabilizer",
    max_health = 400,
    corpse = "foundry-remnants",
    dying_explosion = "foundry-explosion",
    -- circuit_wire_max_distance = assembling_machine_circuit_wire_max_distance,  -- assembling_machine_circuit_wire_max_distance = 9
    -- circuit_connector = circuit_connector_definitions,
    collision_box = {{-2.7, -2.7}, {2.7, 2.7}},
    selection_box = {{-3, -3}, {3, 3}},
    damaged_trigger_effect = hit_effects.entity(),
    module_slots = 8,
    icon_draw_specification = {scale = 1.5, shift = {0, 0}},
    icons_positioning =
    {
      {inventory_index = defines.inventory.assembling_machine_modules, shift = {0, 1.25}}
    },
    allowed_effects = {"consumption", "productivity", "pollution", "quality"},
    crafting_categories = {"crafting", "quantum-assembling"},
    crafting_speed = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = {pollution = 2}
    },
    energy_usage = "5000kW",
    perceived_performance = {minimum = 0.25, maximum = 20},
    graphics_set = graphics_set,
    open_sound = sounds.metal_large_open,
    close_sound = sounds.metal_large_close,
    working_sound = working_sound,
    fluid_boxes_off_when_no_fluid_recipe = true,
  }
})
