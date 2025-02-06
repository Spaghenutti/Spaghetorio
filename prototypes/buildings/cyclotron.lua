
local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")

-- circuit_connector_definitions = circuit_connector_definitions.create_vector(universal_connector_template,
-- {
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false},
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false},
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false},
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false}
-- })

local graphics_frame_count = 60
local graphics_animation_speed = 0.4
local graphics_shift = {0, 0}
local graphics_scale = 0.8
local graphics_set = {
  animation = {
    layers = {
      {
        filename = "__Spaghetorio__/graphics/buildings/cyclotron/cyclotron-animation-1.png",
        priority = "high",
        width = 1600 / 8,
        height = 1600 / 8,
        shift = graphics_shift,
        scale = graphics_scale,
        frame_count = graphics_frame_count,
        line_length = 8,
        animation_speed = graphics_animation_speed,
      },
      {
        priority = "high",
        filename = "__Spaghetorio__/graphics/buildings/cyclotron/cyclotron-shadow.png",
        width = 350,
        height = 300,
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
      effect = "flicker",
      animation = {
        priority = "high",
        filename = "__Spaghetorio__/graphics/buildings/cyclotron/cyclotron-emission-1.png",
        width = 1600 / 8,
        height = 1600 / 8,
        shift = graphics_shift,
        scale = graphics_scale,
        frame_count = graphics_frame_count,
        line_length = 8,
        draw_as_glow = true,
        animation_speed = graphics_animation_speed,
        blend_mode = "additive",
      },
    },
  },
}

fluid_boxes = {
  {
    production_type = "input",
    pipe_picture = util.empty_sprite(),
    -- pipe_picture_frozen = require("__space-age__.prototypes.entity.foundry-pictures").pipe_picture_frozen,
    pipe_covers = pipecoverspictures(),  -- The graphics of alloy forge to not exactly match the position where the pipe covers should be
    always_draw_covers = false,
    volume = 1000,
    pipe_connections = {{flow_direction="input", direction = defines.direction.south, position = {0, 2}}}
  },
  {
    production_type = "input",
    pipe_picture = util.empty_sprite(),
    -- pipe_picture_frozen = require("__space-age__.prototypes.entity.foundry-pictures").pipe_picture_frozen,
    pipe_covers = pipecoverspictures(),  -- The graphics of alloy forge to not exactly match the position where the pipe covers should be
    always_draw_covers = false,
    volume = 1000,
    pipe_connections = {{flow_direction="input", direction = defines.direction.north, position = {0, -2}}}
  },
  {
    production_type = "output",
    pipe_picture = util.empty_sprite(),
    -- pipe_picture_frozen = require("__space-age__.prototypes.entity.foundry-pictures").pipe_picture_frozen,
    pipe_covers = pipecoverspictures(),  -- The graphics of alloy forge to not exactly match the position where the pipe covers should be
    always_draw_covers = false,
    volume = 1000,
    pipe_connections = {{flow_direction="output", direction = defines.direction.east, position = {2, 0}}}
  },
  {
    production_type = "output",
    pipe_picture = util.empty_sprite(),
    -- pipe_picture_frozen = require("__space-age__.prototypes.entity.foundry-pictures").pipe_picture_frozen,
    pipe_covers = pipecoverspictures(),  -- The graphics of alloy forge to not exactly match the position where the pipe covers should be
    always_draw_covers = false,
    volume = 1000,
    pipe_connections = {{ flow_direction="output", direction = defines.direction.west, position = {-2, 0}}}
  }
}

local working_sound = {
  sound = {filename = "__base__/sound/accumulator-discharging.ogg", volume = 0.5},
  idle_sound = {filename = "__base__/sound/accumulator-idle.ogg", volume = 0.3},
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
    name = "sp-cyclotron",
    icon = "__Spaghetorio__/graphics/icons/cyclotron.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "sp-cyclotron"},
    fast_replaceable_group = "sp-cyclotron",
    max_health = 400,
    corpse = "foundry-remnants",
    dying_explosion = "foundry-explosion",
    -- circuit_wire_max_distance = assembling_machine_circuit_wire_max_distance,  -- assembling_machine_circuit_wire_max_distance = 9
    -- circuit_connector = circuit_connector_definitions,
    collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    damaged_trigger_effect = hit_effects.entity(),
    module_slots = 6,
    icon_draw_specification = {scale = 2, shift = {0, 0}},
    icons_positioning =
    {
      {inventory_index = defines.inventory.assembling_machine_modules, shift = {0, 1.25}}
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution", "quality"},
    crafting_categories = {"atom-smashing"},
    crafting_speed = 2,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = {pollution = 1},
    },
    energy_usage = "5000kW",
    perceived_performance = {minimum = 0.25, maximum = 20},
    graphics_set = graphics_set,
    open_sound = sounds.metal_large_open,
    close_sound = sounds.metal_large_close,
    working_sound = working_sound,
    fluid_boxes = fluid_boxes,
    fluid_boxes_off_when_no_fluid_recipe = true,
  }
})
