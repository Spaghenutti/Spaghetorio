function furnacekpipepictures_a()
  return {
    north = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-furnace/advanced-furnace-k-pipe-N.png",
      priority = "extra-high",
      width = 35,
      height = 18,
      shift = util.by_pixel(2.5, 14),
    },
    east = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-furnace/advanced-furnace-k-pipe-E-top.png",
      priority = "extra-high",
      width = 30, --20,
      height = 38,
      shift = util.by_pixel(-29, 1),
    },
    south = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-furnace/advanced-furnace-k-pipe-S-right.png",
      priority = "extra-high",
      width = 44,
      height = 31,
      shift = util.by_pixel(0, -31.5),
    },
    west = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-furnace/advanced-furnace-k-pipe-W-bottom.png",
      priority = "extra-high",
      width = 19,
      height = 37,
      shift = util.by_pixel(25.5, 1.5),
    },
  }
end

function furnacekpipepictures_b()
  return {
    north = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-furnace/advanced-furnace-k-pipe-N.png",
      priority = "extra-high",
      width = 35,
      height = 18,
      shift = util.by_pixel(2.5, 14),
    },
    east = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-furnace/advanced-furnace-k-pipe-E-bottom.png",
      priority = "extra-high",
      width = 38, --20,
      height = 38,
      shift = util.by_pixel(-33, 1),
    },
    south = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-furnace/advanced-furnace-k-pipe-S-left.png",
      priority = "extra-high",
      width = 44,
      height = 31,
      shift = util.by_pixel(0, -31.5),
    },
    west = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-furnace/advanced-furnace-k-pipe-W-top.png",
      priority = "extra-high",
      width = 19,
      height = 42, --37,
      shift = util.by_pixel(25.5, -2.25),
    },
  }
end

local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")

local advanced_furnace_sound = {
  filename = "__Spaghetorio__/sounds/buildings/advanced-furnace.ogg",
  volume = 0.50,
  aggregation = {
    max_count = 2,
    remove = false,
    count_already_playing = true,
  },
}

data:extend({
  {
    type = "assembling-machine",
    name = "sp-kr-advanced-furnace",
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/advanced-furnace.png",
    icon_size = 128,
    icon_mipmaps = 4,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { mining_time = 1, result = "sp-kr-advanced-furnace" },
    max_health = 2000,
    corpse = "sp-kr-big-random-pipes-remnant",
    dying_explosion = "big-explosion",
    resistances = {
      { type = "physical", percent = 50 },
      { type = "fire", percent = 95 },
      { type = "impact", percent = 80 },
    },
    collision_box = { { -3.25, -3.25 }, { 3.25, 3.25 } },
    selection_box = { { -3.5, -3.5 }, { 3.5, 3.5 } },
    damaged_trigger_effect = hit_effects.entity(),
    fluid_boxes = {
      {
        production_type = "input",
        pipe_picture = furnacekpipepictures_a(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{flow_direction="input", direction = defines.direction.south, position = {-1, -3}}},
        secondary_draw_orders = {north = -1},
      },
      {
        production_type = "input",
        pipe_picture = furnacekpipepictures_b(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{flow_direction="input", direction = defines.direction.south, position = {1, -3}}},
        secondary_draw_orders = {north = -1},
      },
      {
        production_type = "input",
        pipe_picture = furnacekpipepictures_b(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{flow_direction="input", direction = defines.direction.south, position = {-3, -1}}},
        secondary_draw_orders = {north = -1},
      },
      {
        production_type = "input",
        pipe_picture = furnacekpipepictures_a(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{flow_direction="input", direction = defines.direction.south, position = {3, -1}}},
        secondary_draw_orders = {north = -1},
      },
      {
        production_type = "output",
        pipe_picture = furnacekpipepictures_b(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{flow_direction="output", direction = defines.direction.south, position = {-1, 3}}},
        secondary_draw_orders = {north = -1},
      },
      {
        production_type = "output",
        pipe_picture = furnacekpipepictures_a(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{flow_direction="output", direction = defines.direction.south, position = {1, 3}}},
        secondary_draw_orders = {north = -1},
      },
      {
        production_type = "output",
        pipe_picture = furnacekpipepictures_a(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{flow_direction="output", direction = defines.direction.south, position = {-3, 1}}},
        secondary_draw_orders = {north = -1},
      },
      {
        production_type = "output",
        pipe_picture = furnacekpipepictures_b(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{flow_direction="output", direction = defines.direction.south, position = {3, 1}}},
        secondary_draw_orders = {north = -1},
      },
    },
    fluid_boxes_off_when_no_fluid_recipe = true,
    graphics_set = {
      animation = {
        layers = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-furnace/advanced-furnace.png",
            priority = "high",
            width = 240,
            height = 240,
            shift = { 0, -0.1 },
            frame_count = 1,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-furnace/advanced-furnace-sh.png",
            priority = "high",
            scale = scale,
            width = 83,
            height = 240,
            shift = { 3.1, -0.1 },
            frame_count = 1,
            draw_as_shadow = true,
          },
        },
      },
      working_visualisations = {
        {
          constant_speed = true,
          animation = {
            filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-furnace/advanced-furnace-anim-light.png",
            priority = "high",
            width = 240,
            height = 240,
            shift = { 0, -0.1 },
            frame_count = 28,
            line_length = 4,
            animation_speed = 0.8,
            draw_as_light = true,
          },
        },
        {
          constant_speed = true,
          animation = {
            filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-furnace/advanced-furnace-anim-glow.png",
            priority = "high",
            width = 240,
            height = 240,
            shift = { 0, -0.1 },
            frame_count = 28,
            line_length = 4,
            animation_speed = 0.8,
            draw_as_glow = true,
            fadeout = true,
            blend_mode = "additive",
          },
        },
        {
          constant_speed = true,
          animation = {
            filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-furnace/advanced-furnace-anim.png",
            priority = "high",
            width = 240,
            height = 240,
            shift = { 0, -0.1 },
            frame_count = 28,
            line_length = 4,
            animation_speed = 0.8,
          },
        },
        {
          constant_speed = true,
          light = {
            intensity = 0.65,
            size = 4,
            shift = { 1.29, 2 },
            color = { r = 1, g = 0.35, b = 0.2 },
          },
        },
      },
    },
    crafting_categories = {
      "smelting",
      "intermediate-smelting",
      "crushed-smelting",
      "smelting-enriched-resource",
      "sp-high-temperature-smelting",
      "metallurgy",
      "metallurgy-or-assembling",
      "sp-kr-advanced-smelting"
    },
    vehicle_impact_sound = sounds.generic_impact,
    working_sound = advanced_furnace_sound,
    idle_sound = { filename = "__base__/sound/idle1.ogg" },
    crafting_speed = 12,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = {pollution = 6},
    },

    water_reflection = {
      pictures = {
        filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-furnace/advanced-furnace-reflection.png",
        priority = "extra-high",
        width = 80,
        height = 60,
        shift = util.by_pixel(0, 40),
        variation_count = 1,
        scale = 5,
      },
      rotate = false,
      orientation_to_variation = false,
    },

    energy_usage = "2MW",
    ingredient_count = 6,
    module_slots = 4,
    allowed_effects = { "consumption", "speed", "productivity", "pollution" },
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
  },
})
