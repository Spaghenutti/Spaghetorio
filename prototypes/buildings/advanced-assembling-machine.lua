
function assemblerkpipepictures()
  return {
    north = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-assembling-machine/advanced-assembling-machine-k-pipe-N.png",
      priority = "extra-high",
      width = 35,
      height = 18,
      shift = util.by_pixel(2.5, 14),
    },
    east = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-assembling-machine/advanced-assembling-machine-k-pipe-E.png",
      priority = "extra-high",
      width = 20,
      height = 38,
      shift = util.by_pixel(-25, 1),
    },
    south = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-assembling-machine/advanced-assembling-machine-k-pipe-S.png",
      priority = "extra-high",
      width = 44,
      height = 31,
      shift = util.by_pixel(0, -31.5),
    },
    west = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-assembling-machine/advanced-assembling-machine-k-pipe-W.png",
      priority = "extra-high",
      width = 19,
      height = 37,
      shift = util.by_pixel(25.5, 1.5),
    }
  }
end

local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")

data:extend({
  {
    type = "assembling-machine",
    name = "sp-kr-advanced-assembling-machine",
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/advanced-assembling-machine.png",
    icon_size = 64,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { mining_time = 1, result = "sp-kr-advanced-assembling-machine" },
    max_health = 800,
    corpse = "sp-kr-medium-random-pipes-remnant",
    dying_explosion = "big-explosion",
    resistances = {
      { type = "physical", percent = 50 },
      { type = "fire", percent = 95 },
      { type = "impact", percent = 80 },
    },
    collision_box = { { -2.25, -2.25 }, { 2.25, 2.25 } },
    selection_box = { { -2.5, -2.5 }, { 2.5, 2.5 } },
    damaged_trigger_effect = hit_effects.entity(),
    fluid_boxes = {
      {
        production_type = "input",
        pipe_picture = assemblerkpipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{flow_direction="input", direction = defines.direction.north, position = {0, -2}}},
        secondary_draw_orders = {north = -1}
      },
      {
        production_type = "output",
        pipe_picture = assemblerkpipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{flow_direction="output", direction = defines.direction.south, position = {0, 2}}},
        secondary_draw_orders = {north = -1}
      }
    },
    fluid_boxes_off_when_no_fluid_recipe = true,
    graphics_set = {
      animation = {
        layers = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-assembling-machine/advanced-assembling-machine.png",
            priority = "high",
            width = 160,
            height = 160,
            frame_count = 1,
            repeat_count = 32,
            animation_speed = 0.25,
            shift = { 0, 0 },
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-assembling-machine/advanced-assembling-machine-w1.png",
            priority = "high",
            width = 64,
            height = 72,
            shift = { -1.02, 0.29 },
            frame_count = 32,
            line_length = 8,
            animation_speed = 0.1,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-assembling-machine/advanced-assembling-machine-steam.png",
            priority = "high",
            width = 40,
            height = 40,
            shift = { -1.2, -2.1 },
            frame_count = 32,
            line_length = 8,
            animation_speed = 1.5,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-assembling-machine/advanced-assembling-machine-sh.png",
            priority = "high",
            width = 173,
            height = 151,
            shift = { 0.32, 0.12 },
            frame_count = 1,
            repeat_count = 32,
            animation_speed = 0.1,
            draw_as_shadow = true,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-assembling-machine/advanced-assembling-machine-w2.png",
            priority = "high",
            width = 19,
            height = 13,
            frame_count = 8,
            line_length = 4,
            repeat_count = 4,
            animation_speed = 0.1,
            shift = { 0.17, -1.445 },
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-assembling-machine/advanced-assembling-machine-w3.png",
            priority = "high",
            width = 12,
            height = 9,
            frame_count = 8,
            line_length = 4,
            repeat_count = 4,
            animation_speed = 0.1,
            shift = { 0.93, -2.05 },
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-assembling-machine/advanced-assembling-machine-w3.png",
            priority = "high",
            width = 12,
            height = 9,
            frame_count = 8,
            line_length = 4,
            repeat_count = 4,
            animation_speed = 0.1,
            shift = { 0.868, -0.082 },
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-assembling-machine/advanced-assembling-machine-w3.png",
            priority = "high",
            width = 12,
            height = 9,
            frame_count = 8,
            line_length = 4,
            repeat_count = 4,
            animation_speed = 0.1,
            shift = { 0.868, 0.552 },
          },
        },
      },
    },
    crafting_categories = {
      "basic-crafting",
      "crafting",
      "advanced-crafting",
      "crafting-with-fluid",
      "sp-kr-smelting-crafting",
    },
    vehicle_impact_sound = sounds.generic_impact,
    working_sound = {
      sound = {
        {
          filename = "__Spaghetorio__/sounds/buildings/advanced-assembling-machine.ogg",
          volume = 0.5,
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.3 },
      apparent_volume = 1.5,
      max_sounds_per_type = 3,
      fade_in_ticks = 10,
      fade_out_ticks = 30,
    },
    idle_sound = { filename = "__base__/sound/idle1.ogg" },
    crafting_speed = 5,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = {pollution = 5},
    },

    water_reflection = {
      pictures = {
        filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-assembling-machine/advanced-assembling-machine-reflection.png",
        priority = "extra-high",
        width = 70,
        height = 50,
        shift = util.by_pixel(0, 40),
        variation_count = 1,
        scale = 5,
      },
      rotate = false,
      orientation_to_variation = false,
    },

    energy_usage = "0.925MW",
    module_slots = 4,
    allowed_effects = { "consumption", "speed", "productivity", "pollution" },
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
  },
})
