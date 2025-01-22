local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")


data:extend({
  {
    type = "assembling-machine",
    name = "sp-kr-matter-plant",
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/matter-plant.png",
    icon_size = 128,
    icon_mipmaps = 4,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { mining_time = 1, result = "sp-kr-matter-plant" },
    max_health = 2000,
    damaged_trigger_effect = hit_effects.entity(),
    corpse = "sp-kr-matter-plant-remnant",
    dying_explosion = "medium-matter-explosion",
    resistances = {
      { type = "physical", percent = 60 },
      { type = "fire", percent = 70 },
      { type = "impact", percent = 70 },
    },
    fluid_boxes = {
      -- Inputs
      {
        production_type = "input",
        pipe_picture = sp_kr_pipe_path,
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{flow_direction="input", direction = defines.direction.north, position = {0, -3}}},
      },
      -- Outputs
      {
        production_type = "output",
        pipe_picture = sp_kr_pipe_path,
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {
          {flow_direction="output", direction = defines.direction.west, position = {-3, 0}},
          {flow_direction="output", direction = defines.direction.east, position = {3, 0}},
          {flow_direction="output", direction = defines.direction.south, position = {0, 3}}
        },
      },
    },
    fluid_boxes_off_when_no_fluid_recipe = false,
    collision_box = { { -3.25, -3.25 }, { 3.25, 3.25 } },
    selection_box = { { -3.5, -3.5 }, { 3.5, 3.5 } },
    fast_replaceable_group = "assembling-machine",
    graphics_set = {
      animation = {
        layers = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/matter-plant/matter-plant.png",
            priority = "high",
            scale = scale,
            width = 231,
            height = 250,
            frame_count = 1,
            shift = { -0.1, -0.2 },
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/matter-plant/matter-plant-sh.png",
            priority = "high",
            scale = scale,
            width = 252,
            height = 222,
            frame_count = 1,
            draw_as_shadow = true,
            shift = { 0.23, 0.24 },
          },
        },
      },
      working_visualisations = {
        {
          draw_as_light = true,
          blend_mode = "additive-soft",
          animation = {
            filename = "__Spaghetorio__/graphics/krastorio/entities/matter-plant/matter-plant-working-light.png",
            priority = "high",
            scale = scale,
            width = 231,
            height = 250,
            frame_count = 30,
            line_length = 6,
            shift = { -0.1, -0.2 },
            animation_speed = 0.75,
          },
        },
        {
          draw_as_glow = true,
          blend_mode = "additive-soft",
          synced_fadeout = true,
          animation = {
            filename = "__Spaghetorio__/graphics/krastorio/entities/matter-plant/matter-plant-working-glow.png",
            priority = "high",
            scale = scale,
            width = 231,
            height = 250,
            frame_count = 30,
            line_length = 6,
            shift = { -0.1, -0.2 },
            animation_speed = 0.75,
          },
        },
        {
          animation = {
            filename = "__Spaghetorio__/graphics/krastorio/entities/matter-plant/matter-plant-working.png",
            scale = scale,
            width = 231,
            height = 250,
            frame_count = 30,
            line_length = 6,
            shift = { -0.1, -0.2 },
            animation_speed = 0.75,
          },
        },
      },
    },
    crafting_categories = { "sp-kr-matter-conversion" },
    vehicle_impact_sound = sounds.generic_impact,
    working_sound = {
      sound = { filename = "__Spaghetorio__/sounds/buildings/matter-plant.ogg" },
      idle_sound = { filename = "__base__/sound/idle1.ogg" },
      apparent_volume = 1.5,
    },
    crafting_speed = 1.0,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = {pollution = 20},
    },
    energy_usage = "24.19MW",
    ingredient_count = 6,
    module_slots = 4,
    allowed_effects = { "consumption", "speed", "pollution" },
    open_sound = { filename = "__Spaghetorio__/sounds/buildings/open.ogg", volume = 1 },
    close_sound = { filename = "__Spaghetorio__/sounds/buildings/close.ogg", volume = 1 },
  },
})
