
local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")


local graphics_frame_count = 32
local graphics_animation_speed = 1.2
local graphics_shift = {0, 0}
local graphics_set = {
  animation = {
    layers = {
      {
        filename = "__Spaghetorio__/graphics/krastorio/entities/gas-power-station/gas-power-station.png",
        width = 190,
        height = 190,
        frame_count = graphics_frame_count,
        line_length = 8,
        animation_speed = graphics_animation_speed,
        shift = graphics_shift,
      },
      {
        filename = "__Spaghetorio__/graphics/krastorio/entities/pipe-patch/pipe-patch.png",
        width = 28,
        height = 25,
        frame_count = 1,
        repeat_count = graphics_frame_count,
        shift = { 0, 2.5 },
      },
      {
        filename = "__Spaghetorio__/graphics/krastorio/entities/gas-power-station/gas-power-station-sh.png",
        width = 190,
        height = 190,
        frame_count = 1,
        repeat_count = graphics_frame_count,
        animation_speed = graphics_animation_speed,
        draw_as_shadow = true,
        shift = graphics_shift,
      },
    },
  },
}

local fluid_boxes = {
  -- Inputs
  {
    production_type = "input",
    pipe_picture = sp_kr_pipe_path,
    pipe_covers = pipecoverspictures(),
    volume = 1000,
    pipe_connections = {
      {flow_direction = "input", direction = defines.direction.north, position = {0, -2}}
    },
  },
  {
    production_type = "input",
    pipe_picture = sp_kr_pipe_path,
    pipe_covers = pipecoverspictures(),
    volume = 1000,
    pipe_connections = {
      {flow_direction = "input", direction = defines.direction.west, position = {-2, 0}}
    },
  },
  -- Outputs
  {
    production_type = "output",
    pipe_picture = sp_kr_pipe_path,
    pipe_covers = pipecoverspictures(),
    volume = 1000,
    pipe_connections = {
      {flow_direction = "output", direction = defines.direction.east, position = {2, 0}}
    },
  },
  {
    production_type = "output",
    pipe_picture = sp_kr_pipe_path,
    pipe_covers = pipecoverspictures(),
    volume = 1000,
    pipe_connections = {
      {flow_direction = "output", direction = defines.direction.south, position = {0, 2}}
    },
  },
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
    type = "assembling-machine",
    name = "sp-incinerator",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/gas-power-station.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "sp-incinerator"},
    fast_replaceable_group = "sp-incinerator",
    max_health = 500,
    resistances = {
        {type = "physical", percent = 60},
        {type = "fire", percent = 70},
        {type = "impact", percent = 50},
      },
    corpse = "sp-kr-medium-random-pipes-remnant",
    dying_explosion = "medium-explosion",
    -- circuit_wire_max_distance = assembling_machine_circuit_wire_max_distance,  -- assembling_machine_circuit_wire_max_distance = 9
    -- circuit_connector = circuit_connector_definitions,
    collision_box = {{-2.3, -2.3}, {2.3, 2.3}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    damaged_trigger_effect = hit_effects.entity(),
    module_slots = 2,
    icon_draw_specification = {scale = 1, shift = {0, 0}},
    icons_positioning =
    {
      {inventory_index = defines.inventory.assembling_machine_modules, shift = {0, 1.25}}
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution", "quality"},
    crafting_categories = {
      "sp-incinerating"
    },
    crafting_speed = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = {pollution = 30},
    },
    energy_usage = "100kW",
    perceived_performance = {minimum = 0.25, maximum = 20},
    graphics_set = graphics_set,
    open_sound = sounds.metal_large_open,
    close_sound = sounds.metal_large_close,
    working_sound = working_sound,
    fluid_boxes = fluid_boxes,
    fluid_boxes_off_when_no_fluid_recipe = false,

    smoke = {
      {
        name = "sp-kr-gas-power-station-smoke",
        north_position = util.by_pixel(47, -88),
        south_position = util.by_pixel(47, -88),
        east_position = util.by_pixel(47, -88),
        west_position = util.by_pixel(47, -88),
        frequency = 0.350,
        starting_vertical_speed = 0.05,
        slow_down_factor = 1,
        starting_frame_deviation = 60,
      },
    },
    vehicle_impact_sound = {
      filename = "__base__/sound/car-metal-impact.ogg",
      volume = 0.65,
    },

    water_reflection = {
      pictures = {
        filename = "__Spaghetorio__/graphics/krastorio/entities/gas-power-station/gas-power-station-reflection.png",
        priority = "extra-high",
        width = 42,
        height = 38,
        shift = util.by_pixel(0, 40),
        variation_count = 1,
        scale = 5,
      },
      rotate = false,
      orientation_to_variation = false,
    },
  }
})
