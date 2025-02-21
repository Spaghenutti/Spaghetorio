local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")

data:extend({
  {
    type = "assembling-machine",
    name = "sp-kr-electrolysis-plant",
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/electrolysis-plant.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { mining_time = 1, result = "sp-kr-electrolysis-plant" },
    max_health = 500,
    corpse = "sp-kr-medium-random-pipes-remnant",
    dying_explosion = "big-explosion",
    resistances = {
      { type = "physical", percent = 50 },
      { type = "fire", percent = 50 },
      { type = "impact", percent = 50 },
    },
    fluid_boxes = {
      -- Input
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        pipe_picture = sp_kr_pipe_path,
        volume = 1000,
        pipe_connections = { {flow_direction="input", direction = defines.direction.west, position = {-2, -1}} },
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        pipe_picture = sp_kr_pipe_path,
        volume = 1000,
        pipe_connections = { {flow_direction="input", direction = defines.direction.west, position = {-2, 1}} },
      },
      -- Output
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        pipe_picture = sp_kr_pipe_path,
        volume = 1000,
        pipe_connections = { {flow_direction="output", direction = defines.direction.east, position = {2, -1}} },
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        pipe_picture = sp_kr_pipe_path,
        volume = 1000,
        pipe_connections = { {flow_direction="output", direction = defines.direction.east, position = {2, 1}} },
      },
    },
    fluid_boxes_off_when_no_fluid_recipe = false,
    collision_box = { { -2.3, -2.3 }, { 2.3, 2.3 } },
    selection_box = { { -2.5, -2.5 }, { 2.5, 2.5 } },
    damaged_trigger_effect = hit_effects.entity(),
    fast_replaceable_group = "assembling-machine",
    graphics_set = {
      animation = {
        layers = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/electrolysis-plant/electrolysis-plant.png",
            width = 190,
            height = 190,
            frame_count = 1,
            shift = { 0, 0 },
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/electrolysis-plant/electrolysis-plant-sh.png",
            width = 190,
            height = 190,
            frame_count = 1,
            draw_as_shadow = true,
            shift = { 0, 0 },
          },
        },
      },
      working_visualisations = {
        {
          apply_recipe_tint = "primary",
          animation = {
            filename = "__Spaghetorio__/graphics/krastorio/entities/electrolysis-plant/electrolysis-plant-work.png",
            width = 190,
            height = 190,
            frame_count = 12,
            line_length = 6,
            animation_speed = 0.4,
            shift = { 0, 0 },
            blend_mode = "additive",
            draw_as_glow = true,
          },
        },
        {
          apply_recipe_tint = "primary",
          animation = {
            filename = "__Spaghetorio__/graphics/krastorio/entities/electrolysis-plant/electrolysis-plant-work-light.png",
            width = 190,
            height = 190,
            frame_count = 12,
            line_length = 6,
            animation_speed = 0.4,
            shift = { 0, 0 },
            draw_as_light = true,
          },
        },
      },
    },
    crafting_categories = {"sp-kr-electrolysis"},
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound = {
      sound = {
        filename = "__Spaghetorio__/sounds/buildings/electrolysis-plant.ogg",
        volume = 0.85,
      },
      idle_sound = {
        filename = "__base__/sound/idle1.ogg",
        volume = 0.5,
      },
      apparent_volume = 1.5,
    },
    crafting_speed = 1,
    return_ingredients_on_change = true,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = {pollution = 0.5},
    },

    water_reflection = {
      pictures = {
        filename = "__Spaghetorio__/graphics/krastorio/entities/electrolysis-plant/electrolysis-plant-reflection.png",
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

    energy_usage = "0.375MW",
    ingredient_count = 6,
    module_slots = 2,
    allowed_effects = { "consumption", "speed", "productivity", "pollution" },
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
  },
})
