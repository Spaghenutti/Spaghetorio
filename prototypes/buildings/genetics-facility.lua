local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")

local bio_lab_working_sound = {
  filename = "__Spaghetorio__/sounds/buildings/bio-lab.ogg",
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
    name = "sp-kr-genetics-facility",
    icon_size = 64,
    icon_mipmaps = 4,
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/bio-lab.png",
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { hardness = 1, mining_time = 1, result = "sp-kr-genetics-facility" },
    max_health = 500,
    corpse = "sp-kr-big-random-pipes-remnant",
    dying_explosion = "big-explosion",
    damaged_trigger_effect = hit_effects.entity(),
    resistances = {
      { type = "impact", percent = 50 },
    },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_picture = sp_kr_pipe_path,
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {
          {flow_direction="input", direction = defines.direction.north, position = {0, -3}},
        },
      },
      {
        production_type = "input",
        pipe_picture = sp_kr_pipe_path,
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {
          {flow_direction="input", direction = defines.direction.west, position = {-3, 0}},
        },
      },
      {
        production_type = "output",
        pipe_picture = sp_kr_pipe_path,
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {
          {flow_direction="output", direction = defines.direction.east, position = {3, 0}},
        },
      },
      {
        production_type = "output",
        pipe_picture = sp_kr_pipe_path,
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {
          {flow_direction="output", direction = defines.direction.south, position = {0, 3}},
        },
      },
    },
    fluid_boxes_off_when_no_fluid_recipe = false,
    collision_box = { { -3.25, -3.25 }, { 3.25, 3.25 } },
    selection_box = { { -3.5, -3.5 }, { 3.5, 3.5 } },
    fast_replaceable_group = "sp-kr-greenhouse",
    module_slots = 3,
    allowed_effects = { "consumption", "speed", "productivity", "pollution" },
    graphics_set = {
      animation = {
        layers = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/bio-lab/bio-lab.png",
            priority = "high",
            width = 256,
            height = 256,
            frame_count = 1,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/bio-lab/bio-lab-sh.png",
            priority = "high",
            width = 256,
            height = 256,
            shift = { 0.32, 0 },
            frame_count = 1,
            draw_as_shadow = true,
          },
        },
      },
      working_visualisations = {
        {
          animation = {
            filename = "__Spaghetorio__/graphics/krastorio/entities/bio-lab/bio-lab-working.png",
            width = 193,
            height = 171,
            shift = { 0.05, -0.31 },
            frame_count = 30,
            line_length = 5,
            animation_speed = 0.35,
          },
        },
      },
    },
    crafting_categories = {"sp-kr-bioprocessing"},
    scale_entity_info_icon = true,
    vehicle_impact_sound = sounds.generic_impact,
    working_sound = bio_lab_working_sound,
    crafting_speed = 1,
    return_ingredients_on_change = true,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = {pollution = 10},
    },
    energy_usage = "144.8kW",
  },
})
