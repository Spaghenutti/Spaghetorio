local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")


data:extend({
  {
    type = "assembling-machine",
    name = "sp-kr-atmospheric-condenser",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/atmospheric-condenser.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { mining_time = 1, result = "sp-kr-atmospheric-condenser" },
    max_health = 500,
    corpse = "sp-kr-medium-random-pipes-remnant",
    dying_explosion = "big-explosion",
    resistances = {
      { type = "physical", percent = 50 },
      { type = "fire", percent = 50 },
      { type = "impact", percent = 50 },
    },
    fluid_boxes = {
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        pipe_picture = sp_kr_pipe_path,
        volume = 1000,
        pipe_connections = {
          {flow_direction="output", direction = defines.direction.north, position = { 1, -2}},
          {flow_direction="output", direction = defines.direction.north, position = { -1, -2}},
          {flow_direction="output", direction = defines.direction.west, position = { -2, -1}},
          {flow_direction="output", direction = defines.direction.west, position = { -2, 1}},
          {flow_direction="output", direction = defines.direction.south, position = { 1, 2}},
          {flow_direction="output", direction = defines.direction.south, position = { -1, 2}},
          {flow_direction="output", direction = defines.direction.east, position = { 2, -1}},
          {flow_direction="output", direction = defines.direction.east, position = { 2, 1}},
        },
      },
    },
    fluid_boxes_off_when_no_fluid_recipe = false,
    collision_box = {{-2.3, -2.3}, {2.3, 2.3}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    damaged_trigger_effect = hit_effects.entity(),
    fast_replaceable_group = "assembling-machine",
    graphics_set = {
      animation = {
        layers = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/atmospheric-condenser/atmospheric-condenser.png",
            width = 190,
            height = 190,
            frame_count = 20,
            line_length = 5,
            shift = { 0, 0 },
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/atmospheric-condenser/atmospheric-condenser-sh.png",
            width = 190,
            height = 190,
            frame_count = 1,
            repeat_count = 20,
            draw_as_shadow = true,
            shift = { 0, 0 },
          },
        },
      },
    },
    crafting_categories = {"sp-kr-atmosphere-condensation"},
    vehicle_impact_sound = sounds.generic_impact,
    working_sound = {
      sound = {
        filename = "__Spaghetorio__/sounds/buildings/atmospheric-condenser.ogg",
        volume = 0.8,
      },
      idle_sound = {
        filename = "__base__/sound/idle1.ogg",
        volume = 0.5,
      },
      apparent_volume = 1.5,
    },
    crafting_speed = 1.5,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_second_per_watt = 2 / 10000000,
    },

    water_reflection = {
      pictures = {
        filename = "__Spaghetorio__/graphics/krastorio/entities/atmospheric-condenser/atmospheric-condenser-reflection.png",
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

    energy_usage = "0.25MW",
    module_slots = 2,
    allowed_effects = { "consumption", "speed", "productivity", "pollution" },
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
  },
})
