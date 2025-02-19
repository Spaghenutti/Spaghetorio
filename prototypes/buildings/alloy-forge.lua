
local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")

-- circuit_connector_definitions = circuit_connector_definitions.create_vector(universal_connector_template,
-- {
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false},
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false},
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false},
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false}
-- })

local graphics_frame_count = 120
local graphics_animation_speed = 0.25
local graphics_shift = {0, -0.4}
local graphics_set = {
  animation = {
    layers = {
      {
        priority = "high",
        width = 2160 / 8,
        height = 2320 / 8,
        shift = graphics_shift,
        frame_count = graphics_frame_count,
        animation_speed = graphics_animation_speed,
        stripes =
        {
          {
            filename = "__Spaghetorio__/graphics/buildings/alloy-forge/alloy-forge-animation-1.png",
            width_in_frames = 8,
            height_in_frames = 8,
          },
          {
            filename = "__Spaghetorio__/graphics/buildings/alloy-forge/alloy-forge-animation-2.png",
            width_in_frames = 8,
            height_in_frames = 7,
          },
        },
      },
      {
        priority = "high",
        filename = "__Spaghetorio__/graphics/buildings/alloy-forge/alloy-forge-shadow.png",
        width = 450,
        height = 400,
        shift = graphics_shift,
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
        height = 2320 / 8,
        shift = graphics_shift,
        frame_count = graphics_frame_count,
        draw_as_glow = true,
        animation_speed = graphics_animation_speed,
        blend_mode = "additive",
        stripes =
        {
          {
            filename = "__Spaghetorio__/graphics/buildings/alloy-forge/alloy-forge-emission-1.png",
            width_in_frames = 8,
            height_in_frames = 8,
          },
          {
            filename = "__Spaghetorio__/graphics/buildings/alloy-forge/alloy-forge-emission-2.png",
            width_in_frames = 8,
            height_in_frames = 7,
          },
        },
      },
    },
  },
}

fluid_boxes = {
  {
    production_type = "input",
    pipe_picture = util.empty_sprite(),
    -- pipe_picture_frozen = require("__space-age__.prototypes.entity.foundry-pictures").pipe_picture_frozen,
    pipe_covers = pipecoverspictures(),
    always_draw_covers = false,
    volume = 1000,
    pipe_connections = {{flow_direction="input", direction = defines.direction.south, position = {-1.5, 3.5}}}
  },
  {
    production_type = "input",
    pipe_picture = util.empty_sprite(),
    -- pipe_picture_frozen = require("__space-age__.prototypes.entity.foundry-pictures").pipe_picture_frozen,
    pipe_covers = pipecoverspictures(),
    always_draw_covers = false,
    volume = 1000,
    pipe_connections = {{flow_direction="input", direction = defines.direction.south, position = {1.5, 3.5}}}
  },
  {
    production_type = "output",
    pipe_picture = util.empty_sprite(),
    -- pipe_picture_frozen = require("__space-age__.prototypes.entity.foundry-pictures").pipe_picture_frozen,
    pipe_covers = pipecoverspictures(),
    always_draw_covers = false,
    volume = 1000,
    pipe_connections = {{flow_direction="output", direction = defines.direction.north, position = {-1.5, -3.5}}}
  },
  {
    production_type = "output",
    pipe_picture = util.empty_sprite(),
    -- pipe_picture_frozen = require("__space-age__.prototypes.entity.foundry-pictures").pipe_picture_frozen,
    pipe_covers = pipecoverspictures(),
    always_draw_covers = false,
    volume = 1000,
    pipe_connections = {{ flow_direction="output", direction = defines.direction.north, position = {1.5, -3.5}}}
  }
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
    name = "sp-alloy-forge",
    icon = "__Spaghetorio__/graphics/icons/alloy-forge.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 2, result = "sp-alloy-forge"},
    fast_replaceable_group = "sp-alloy-forge",
    max_health = 2500,
    resistances = {
        {type = "physical", percent = 60},
        {type = "fire", percent = 95},
        {type = "impact", percent = 80},
      },
    corpse = "foundry-remnants",
    dying_explosion = "foundry-explosion",
    -- circuit_wire_max_distance = assembling_machine_circuit_wire_max_distance,  -- assembling_machine_circuit_wire_max_distance = 9
    -- circuit_connector = circuit_connector_definitions,
    collision_box = {{-3.7, -3.7}, {3.7, 3.7}},
    selection_box = {{-4, -4}, {4, 4}},
    damaged_trigger_effect = hit_effects.entity(),
    module_slots = 6,
    icon_draw_specification = {scale = 2.5, shift = {0, -0.5}},
    icons_positioning =
    {
      {inventory_index = defines.inventory.assembling_machine_modules, shift = {0, 1.25}}
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution", "quality"},
    crafting_categories = {
      "metallurgy",
      "metallurgy-or-assembling",
      "alloy-smelting"
    },
    crafting_speed = 3,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = {pollution = 4},
    },
    energy_usage = "2000kW",
    perceived_performance = {minimum = 0.25, maximum = 20},
    graphics_set = graphics_set,
    open_sound = sounds.metal_large_open,
    close_sound = sounds.metal_large_close,
    working_sound = working_sound,
    fluid_boxes = fluid_boxes,
    fluid_boxes_off_when_no_fluid_recipe = true,
  }
})
