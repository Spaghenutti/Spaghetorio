local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")

local graphics_frame_count = 120
local graphics_animation_speed = 0.4
local graphics_shift = {0, -0}
local graphics_scale = 0.5
local graphics_set = {
  animation = {
    layers = {
      {
        priority = "high",
        width = 5632 / 8,
        height = 5632 / 8,
        shift = graphics_shift,
        scale = graphics_scale,
        frame_count = graphics_frame_count,
        animation_speed = graphics_animation_speed,
        stripes =
        {
          {
            filename = "__SpaghetorioGraphics1__/graphics/buildings/core-extractor/core-extractor-hr-animation-1.png",
            width_in_frames = 8,
            height_in_frames = 8,
          },
          {
            filename = "__SpaghetorioGraphics1__/graphics/buildings/core-extractor/core-extractor-hr-animation-2.png",
            width_in_frames = 8,
            height_in_frames = 7,
          },
        },
      },
      {
        priority = "high",
        filename = "__SpaghetorioGraphics1__/graphics/buildings/core-extractor/core-extractor-hr-shadow.png",
        width = 1400,
        height = 1400,
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
        width = 5632 / 8,
        height = 5632 / 8,
        shift = graphics_shift,
        scale = graphics_scale,
        frame_count = graphics_frame_count,
        draw_as_glow = true,
        animation_speed = graphics_animation_speed,
        blend_mode = "additive",
        stripes =
        {
          {
            filename = "__SpaghetorioGraphics1__/graphics/buildings/core-extractor/core-extractor-hr-emission-1.png",
            width_in_frames = 8,
            height_in_frames = 8,
          },
          {
            filename = "__SpaghetorioGraphics1__/graphics/buildings/core-extractor/core-extractor-hr-emission-2.png",
            width_in_frames = 8,
            height_in_frames = 7,
          },
        },
      },
    },
  },
}

circuit_connector_definitions["sp-core-extractor"] = circuit_connector_definitions.create_vector(universal_connector_template, {
  { variation = 0, main_offset = util.by_pixel(5, -118), shadow_offset = util.by_pixel(7, -118), show_shadow = true },
  {
    variation = 2,
    main_offset = util.by_pixel(100, -22),
    shadow_offset = util.by_pixel(102, -22),
    show_shadow = true,
  },
  { variation = 4, main_offset = util.by_pixel(-4, 82), shadow_offset = util.by_pixel(-2, 82), show_shadow = true },
  {
    variation = 6,
    main_offset = util.by_pixel(-100, -15),
    shadow_offset = util.by_pixel(-98, -15),
    show_shadow = true,
  },
})

data:extend({
  {
    type = "mining-drill",
    name = "sp-core-extractor",
    icon = "__Spaghetorio__/graphics/icons/core-extractor.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = { mining_time = 1, result = "sp-core-extractor"},
    damaged_trigger_effect = hit_effects.entity(),
    fast_replaceable_group = "sp-core-extractors",
    max_health = 2000,
    resource_categories = {"sp-core"},
    corpse = "big-remnants",
    dying_explosion = "big-explosion",
    resistances = {
      {type = "physical", percent = 90},
      {type = "fire", percent = 70},
      {type = "impact", percent = 95},
    },
    collision_box = {{-5.3, -5.3 }, { 5.3, 5.3}},
    selection_box = {{-5.5, -5.5 }, { 5.5, 5.5}},
    module_slots = 8,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = {pollution = 500},
    },
    energy_usage = "5MW",
    mining_speed = 10,
    mining_power = 3,
    resource_searching_radius = 0.49,
    vector_to_place_result = {0, -5.85},
    input_fluid_box = {
      volume = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_picture = assembler3pipepictures(),
      pipe_connections =
      {
        {direction = defines.direction.west, position = {-5, 0}},
        {direction = defines.direction.east, position = {5, 0}},
        {direction = defines.direction.south, position = {0, 5}},
      },
      production_type = "input",
    },
    radius_visualisation_picture = {
      filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-radius-visualization.png",
      width = 12,
      height = 12,
    },
    graphics_set = graphics_set,
    vehicle_impact_sound = sounds.generic_impact,
    working_sound = {
      sound = {
        filename = "__Spaghetorio__/sounds/buildings/quarry-drill.ogg",
        volume = 0.5,
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg" },
      max_sounds_per_type = 2,
    },
    circuit_wire_connection_points = circuit_connector_definitions["sp-core-extractor"].points,
    circuit_connector_sprites = circuit_connector_definitions["sp-core-extractor"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
  },
})
