local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")


data:extend({
  {
    type = "assembling-machine",
    name = "sp-kr-matter-assembler",
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/matter-assembler.png",
    icon_size = 128,
    icon_mipmaps = 4,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { mining_time = 1, result = "sp-kr-matter-assembler" },
    max_health = 2000,
    damaged_trigger_effect = hit_effects.entity(),
    corpse = "sp-kr-medium-random-pipes-remnant",
    dying_explosion = "medium-matter-explosion",
    resistances = {
      { type = "physical", percent = 50 },
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
            filename = "__Spaghetorio__/graphics/krastorio/entities/matter-assembler/matter-assembler.png",
            priority = "high",
            width = 236,
            height = 244,
            frame_count = 1,
            shift = { 0, -0.15 },
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/matter-assembler/matter-assembler-sh.png",
            priority = "medium",
            width = 254,
            height = 223,
            frame_count = 1,
            shift = { 0.38, 0.22 },
            draw_as_shadow = true,
          },
        },
      },
      working_visualisations = {
        {
          draw_as_light = true,
          animation = {
            filename = "__Spaghetorio__/graphics/krastorio/entities/matter-assembler/matter-assembler-working-glow-light.png",
            priority = "high",
            width = 72,
            height = 55,
            frame_count = 30,
            line_length = 6,
            animation_speed = 0.75,
            shift = { 0, -0.23 },
          },
        },
        {
          draw_as_glow = true,
          blend_mode = "additive",
          synced_fadeout = true,
          animation = {
            filename = "__Spaghetorio__/graphics/krastorio/entities/matter-assembler/matter-assembler-working-glow.png",
            priority = "high",
            width = 72,
            height = 55,
            frame_count = 30,
            line_length = 6,
            animation_speed = 0.75,
            shift = { 0, -0.23 },
          },
        },
        {
          animation = {
            layers = {
              {
                filename = "__Spaghetorio__/graphics/krastorio/entities/matter-assembler/matter-assembler-working-light.png",
                priority = "high",
                width = 236,
                height = 244,
                frame_count = 30,
                line_length = 6,
                animation_speed = 0.75,
                shift = { 0, -0.15 },
                draw_as_light = true,
              },
              {
                filename = "__Spaghetorio__/graphics/krastorio/entities/matter-assembler/matter-assembler-working.png",
                priority = "high",
                width = 236,
                height = 244,
                frame_count = 30,
                line_length = 6,
                animation_speed = 0.75,
                shift = { 0, -0.15 },
              },
            },
          },
        },
        light = {
          intensity = 0.80,
          size = 6,
          shift = { 0, -0.15 },
          color = { r = 0.35, g = 0.5, b = 1 },
        },
      },
    },
    crafting_categories = {
      "sp-kr-matter-deconversion",
      "sp-kr-matter-items"
    },
    vehicle_impact_sound = sounds.generic_impact,
    working_sound = {
      sound = {
        filename = "__Spaghetorio__/sounds/buildings/matter-assembler.ogg",
        volume = 0.60,
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg" },
      apparent_volume = 0.75,
    },
    crafting_speed = 1.0,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = {pollution = 50},
    },

    water_reflection = {
      pictures = {
        filename = "__Spaghetorio__/graphics/krastorio/entities/matter-assembler/matter-assembler-reflection.png",
        priority = "extra-high",
        width = 46,
        height = 46,
        shift = util.by_pixel(0, 40),
        variation_count = 1,
        scale = 5,
      },
      rotate = false,
      orientation_to_variation = false,
    },

    energy_usage = "48.39MW",
    ingredient_count = 6,
    module_slots = 4,
    allowed_effects = { "consumption", "productivity", "speed", "pollution" },
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
  },
})
