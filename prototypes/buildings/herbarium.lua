
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
local graphics_animation_speed = 0.7
local graphics_shift = {0, 0}
local graphics_scale = 0.5
local graphics_set = {
  animation = {
    layers = {
      {
        priority = "high",
        width = 2720 / 8,
        height = 2840 / 8,
        shift = graphics_shift,
        scale = graphics_scale,
        frame_count = graphics_frame_count,
        animation_speed = graphics_animation_speed,
        stripes =
        {
          {
            filename = "__SpaghetorioGraphics1__/graphics/buildings/greenhouse/sprites/greenhouse-hr-animation-1.png",
            width_in_frames = 8,
            height_in_frames = 8,
          },
          {
            filename = "__SpaghetorioGraphics1__/graphics/buildings/greenhouse/sprites/greenhouse-hr-animation-2.png",
            width_in_frames = 8,
            height_in_frames = 8,
          },
        },
      },
      {
        priority = "high",
        filename = "__SpaghetorioGraphics1__/graphics/buildings/greenhouse/sprites/greenhouse-hr-shadow.png",
        width = 700,
        height = 500,
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
        width = 2720 / 8,
        height = 2840 / 8,
        shift = graphics_shift,
        scale = graphics_scale,
        frame_count = graphics_frame_count,
        draw_as_glow = true,
        animation_speed = graphics_animation_speed,
        blend_mode = "additive",
        stripes =
        {
          {
            filename = "__SpaghetorioGraphics1__/graphics/buildings/greenhouse/sprites/greenhouse-hr-emission-1.png",
            width_in_frames = 8,
            height_in_frames = 8,
          },
          {
            filename = "__SpaghetorioGraphics1__/graphics/buildings/greenhouse/sprites/greenhouse-hr-emission-2.png",
            width_in_frames = 8,
            height_in_frames = 8,
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
    pipe_connections = {{flow_direction="input", direction = defines.direction.west, position = {-2, 1}}}
  },
  {
    production_type = "input",
    pipe_picture = util.empty_sprite(),
    -- pipe_picture_frozen = require("__space-age__.prototypes.entity.foundry-pictures").pipe_picture_frozen,
    pipe_covers = pipecoverspictures(),
    always_draw_covers = false,
    volume = 1000,
    pipe_connections = {{flow_direction="input", direction = defines.direction.west, position = {-2, -1}}}
  },
}

local working_sound = {
  filename = "__Spaghetorio__/sounds/buildings/greenhouse.ogg",
  volume = 0.75,
  idle_sound = { filename = "__base__/sound/idle1.ogg" },
  aggregation = {
    max_count = 3,
    remove = false,
    count_already_playing = true,
  },
}


data:extend({
 {
    type = "assembling-machine",
    name = "sp-herbarium",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/icons/greenhouse.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 2, result = "sp-herbarium"},
    fast_replaceable_group = "sp-herbarium",
    max_health = 500,
    corpse = "foundry-remnants",
    dying_explosion = "foundry-explosion",
    -- circuit_wire_max_distance = assembling_machine_circuit_wire_max_distance,  -- assembling_machine_circuit_wire_max_distance = 9
    -- circuit_connector = circuit_connector_definitions,
    collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    damaged_trigger_effect = hit_effects.entity(),
    module_slots = 4,
    icon_draw_specification = {scale = 1, shift = {0, -0.3}},
    icons_positioning =
    {
      {inventory_index = defines.inventory.assembling_machine_modules, shift = {0, 1.25}}
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution", "quality"},
    crafting_categories = {"sp-herbs-growing"},
    crafting_speed = 1.5,
    energy_source =
    {
      type = "burner",
      fuel_categories = {"nutrients"},
      effectivity = 1,
      burner_usage = "nutrients",
      fuel_inventory_size = 1,
      emissions_per_minute = { pollution = -1.5 },
    },
    energy_usage = "150kW",
    perceived_performance = {minimum = 0.25, maximum = 20},
    graphics_set = graphics_set,
    open_sound = sounds.metal_large_open,
    close_sound = sounds.metal_large_close,
    working_sound = working_sound,
    fluid_boxes = fluid_boxes,
    fluid_boxes_off_when_no_fluid_recipe = true,
  }
})
