
local hit_effects = require("__base__/prototypes/entity/hit-effects")

local greenhouse_working_sound = {
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
    name = "sp-kr-greenhouse",  -- #ForRegEx# - building
    icon_size = 64,
    icon_mipmaps = 4,
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/greenhouse.png",
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { hardness = 1, mining_time = 1, result = "sp-kr-greenhouse" },
    max_health = 500,
    corpse = "sp-kr-big-random-pipes-remnant",
    dying_explosion = "big-explosion",
    damaged_trigger_effect = hit_effects.entity(),
    {
      { type = "impact", percent = 50 },
    },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_picture = sp_kr_pipe_path,
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {
          {flow_direction="input-output", direction = defines.direction.north, position = {0, -3}},
          {flow_direction="input-output", direction = defines.direction.west, position = {-3, 0}},
          {flow_direction="input-output", direction = defines.direction.east, position = {3, 0}},
          {flow_direction="input-output", direction = defines.direction.south, position = {0, 3}},
        },
      },
    },
    fluid_boxes_off_when_no_fluid_recipe = false,
    collision_box = { { -3.25, -3.25 }, { 3.25, 3.25 } },
    selection_box = { { -3.5, -3.5 }, { 3.5, 3.5 } },
    fast_replaceable_group = "sp-kr-greenhouse",
    module_slots = 3,
    icon_draw_specification = {scale = 2.5, shift = {0, 0.0}},
    icons_positioning = {
      {inventory_index = defines.inventory.assembling_machine_modules, shift = {0, 1.8}, scale = 0.8}
    },
    allowed_effects = { "consumption", "speed", "productivity", "pollution" },
    graphics_set = {
      animation = {
        layers = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/greenhouse/greenhouse.png",
            priority = "high",
            scale = scale,
            width = 256,
            height = 256,
            frame_count = 1,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/greenhouse/greenhouse-sh.png",
            priority = "high",
            scale = scale,
            width = 256,
            height = 256,
            shift = { 0.32, 0 },
            frame_count = 1,
            draw_as_shadow = true,
          },
        },
      },
    },
    working_visualisations = {
      {
        draw_as_light = true,
        animation = {
          filename = "__Spaghetorio__/graphics/krastorio/entities/greenhouse/greenhouse-light.png",
          scale = scale,
          width = 256,
          height = 256,
          frame_count = 1,
          repeat_count = 10,
          animation_speed = 0.35,
        },
      },
      {
        animation = {
          filename = "__Spaghetorio__/graphics/krastorio/entities/greenhouse/greenhouse-working.png",
          scale = scale,
          width = 256,
          height = 256,
          frame_count = 10,
          line_length = 5,
          animation_speed = 0.35,
        },
      },
    },
    crafting_categories = {"sp-wood-farming"},
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound = greenhouse_working_sound,
    crafting_speed = 1,
    return_ingredients_on_change = true,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = {pollution = -5},
    },
    energy_usage = "144.8kW",
  },
})
