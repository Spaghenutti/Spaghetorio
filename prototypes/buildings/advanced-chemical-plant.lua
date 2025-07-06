local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")

data:extend({
  {
    type = "assembling-machine",
    name = "sp-kr-advanced-chemical-plant",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/advanced-chemical-plant.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { mining_time = 1, result = "sp-kr-advanced-chemical-plant" },
    max_health = 1500,
    corpse = "sp-kr-big-random-pipes-remnant",
    dying_explosion = "big-explosion",
    damaged_trigger_effect = hit_effects.entity(),
    resistances = {
      { type = "physical", percent = 50 },
      { type = "fire", percent = 70 },
      { type = "impact", percent = 70 },
    },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        pipe_picture = sp_kr_pipe_path,
        volume = 1000,
        pipe_connections = {{flow_direction="input", direction = defines.direction.north, position = {2, -3}}},
        secondary_draw_orders = {north = -1}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        pipe_picture = sp_kr_pipe_path,
        volume = 1000,
        pipe_connections = {{flow_direction="input", direction = defines.direction.north, position = {0, -3}}},
        secondary_draw_orders = {north = -1}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        pipe_picture = sp_kr_pipe_path,
        volume = 1000,
        pipe_connections = {{flow_direction="input", direction = defines.direction.north, position = {-2, -3}}},
        secondary_draw_orders = {north = -1}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        pipe_picture = sp_kr_pipe_path,
        volume = 1000,
        pipe_connections = {{flow_direction="output", direction = defines.direction.south, position = {2, 3}}},
        secondary_draw_orders = {north = -1}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        pipe_picture = sp_kr_pipe_path,
        volume = 1000,
        pipe_connections = {{flow_direction="output", direction = defines.direction.south, position = {0, 3}}},
        secondary_draw_orders = {north = -1}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        pipe_picture = sp_kr_pipe_path,
        volume = 1000,
        pipe_connections = {{flow_direction="output", direction = defines.direction.south, position = {-2, 3}}},
        secondary_draw_orders = {north = -1}
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
            filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-chemical-plant/advanced-chemical-plant.png",
            priority = "high",
            width = 226,
            height = 268,
            shift = { 0, -0.48 },
            frame_count = 20,
            line_length = 5,
            animation_speed = 0.25,
            scale = 1,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-chemical-plant/advanced-chemical-plant-sh.png",
            priority = "high",
            width = 258,
            height = 229,
            shift = { 0.33, 0.32 },
            frame_count = 1,
            repeat_count = 20,
            animation_speed = 0.25,
            scale = 1,
            draw_as_shadow = true,
          },
        },
      },
    },
    crafting_categories = {
      "chemistry",
      "sp-advanced-chemistry",
      "sp-ion-chromatography",
      "sp-enriching-raw-resource",
      "sp-enriching-crushed-resource"
    },
    vehicle_impact_sound = sounds.generic_impact,
    working_sound = {
      sound = { filename = "__Spaghetorio__/sounds/buildings/advanced-chemical-plant.ogg", volume = 0.5 },
      idle_sound = { filename = "__base__/sound/idle1.ogg" },
      apparent_volume = 1,
    },
    crafting_speed = 8,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = {pollution = 30},
    },

    water_reflection = {
      pictures = {
        filename = "__Spaghetorio__/graphics/krastorio/entities/advanced-chemical-plant/advanced-chemical-plant-reflection.png",
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

    energy_usage = "1.75MW",
    module_slots = 6,
    icon_draw_specification = {scale = 2.5, shift = {0, 0.0}},
    icons_positioning = {
      {inventory_index = defines.inventory.assembling_machine_modules, shift = {0, 1.8}, scale = 0.8}
    },
    allowed_effects = { "consumption", "speed", "productivity", "pollution" },
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
  },
})
