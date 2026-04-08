
local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")

-- circuit_connector_definitions = circuit_connector_definitions.create_vector(universal_connector_template,
-- {
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false},
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false},
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false},
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false}
-- })

local graphics_frame_count = 80
local graphics_animation_speed = 0.4
local graphics_shift = {0, -0.5}
local graphics_scale = 0.5
local animation = {
  layers = {
    {
      priority = "high",
      width = 2640 / 8,
      height = 3280 / 8,
      shift = graphics_shift,
      scale = graphics_scale,
      frame_count = graphics_frame_count,
      animation_speed = graphics_animation_speed,
      stripes =
      {
        {
          filename = "__SpaghetorioGraphics1__/graphics/buildings/thermal-plant/thermal-plant-hr-animation-1.png",
          width_in_frames = 8,
          height_in_frames = 8,
        },
        {
          filename = "__SpaghetorioGraphics1__/graphics/buildings/thermal-plant/thermal-plant-hr-animation-2.png",
          width_in_frames = 8,
          height_in_frames = 2,
        },
      },
    },
    {
      priority = "high",
      filename = "__SpaghetorioGraphics1__/graphics/buildings/thermal-plant/thermal-plant-hr-shadow.png",
      width = 900,
      height = 500,
      shift = graphics_shift,
      scale = graphics_scale,
      frame_count = 1,
      repeat_count = graphics_frame_count,
      draw_as_shadow = true,
      animation_speed = graphics_animation_speed,
    },
  },
  {
    fadeout = true,
    effect = "flicker",
    animation = {
      priority = "high",
      width = 2640 / 8,
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
          filename = "__SpaghetorioGraphics1__/graphics/buildings/thermal-plant/thermal-plant-hr-emission-1.png",
          width_in_frames = 8,
          height_in_frames = 8,
        },
        {
          filename = "__SpaghetorioGraphics1__/graphics/buildings/thermal-plant/thermal-plant-hr-emission-2.png",
          width_in_frames = 8,
          height_in_frames = 2,
        },
      },
    },
  },
}

fluid_box =
{
  volume = 200,
  pipe_covers = pipecoverspictures(),
  pipe_connections =
  {
    {flow_direction="input-output", direction = defines.direction.south, position = {-1, 2}},
    {flow_direction="input-output", direction = defines.direction.south, position = {1, 2}},
    {flow_direction="input-output", direction = defines.direction.north, position = {-1, -2}},
    {flow_direction="input-output", direction = defines.direction.north, position = {1, -2}}
  },
  production_type = "input-output",
  minimum_temperature = 0
}

local working_sound = {
  sound = {
    variations = {
      {
        filename = "__Spaghetorio__/sounds/buildings/gas-power-station-1.ogg",
        volume = 0.8,
      },
      {
        filename = "__Spaghetorio__/sounds/buildings/gas-power-station-2.ogg",
        volume = 0.75,
      },
    },
    aggregation = {
      max_count = 3,
      remove = false,
      count_already_playing = true,
    },
  },
  match_speed_to_activity = true,
  max_sounds_per_type = 3,
  fade_in_ticks = 10,
  fade_out_ticks = 30,
}

data:extend({
 {
    type = "generator",
    name = "sp-gas-power-station",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/icons/thermal-plant.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "sp-gas-power-station"},
    fast_replaceable_group = "sp-gas-power-station",
    max_health = 750,
    resistances = {
      { type = "physical", percent = 25 },
      { type = "fire", percent = 75 },
      { type = "impact", percent = 50 },
    },
    corpse = "foundry-remnants",
    dying_explosion = "foundry-explosion",
    -- circuit_wire_max_distance = assembling_machine_circuit_wire_max_distance,  -- assembling_machine_circuit_wire_max_distance = 9
    -- circuit_connector = circuit_connector_definitions,
    collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    damaged_trigger_effect = hit_effects.entity(),
    effect_receiver = {base_effect = {productivity = 0.2}},
    module_slots = 6,
    icon_draw_specification = {scale = 1.5, shift = {0, 0.5}},
    icons_positioning =
    {
      {inventory_index = defines.inventory.assembling_machine_modules, shift = {0, 1.25}}
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution", "quality"},
    crafting_speed = 1,
    burns_fluid = true,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-output",
      -- emissions_per_minute = 20,
    },
    max_power_output = "8MW",
    perceived_performance = {minimum = 0.25, maximum = 20},
    horizontal_animation = animation,
    vertical_animation = animation,
    open_sound = sounds.metal_large_open,
    close_sound = sounds.metal_large_close,
    working_sound = working_sound,
    fluid_usage_per_tick = 1,
    maximum_temperature = 250,
    fluid_box = fluid_box,
    fluid_boxes_off_when_no_fluid_recipe = true,
  }
})
