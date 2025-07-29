local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")

data:extend({
  {
    type = "assembling-machine",
    name = "sp-kr-filtration-plant",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/filtration-plant.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { mining_time = 1, result = "sp-kr-filtration-plant" },
    max_health = 1000,
    corpse = "sp-kr-big-random-pipes-remnant",
    dying_explosion = "big-explosion",
    damaged_trigger_effect = hit_effects.entity(),
    resistances = {
      { type = "physical", percent = 50 },
      { type = "fire", percent = 50 },
      { type = "impact", percent = 50 },
    },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        pipe_picture = sp_kr_pipe_path,
        volume = 1000,
        pipe_connections = {{flow_direction="input", direction = defines.direction.north, position = {-2, -3}}},
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
        pipe_connections = {{flow_direction="input", direction = defines.direction.north, position = {2, -3}}},
        secondary_draw_orders = {north = -1}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        pipe_picture = sp_kr_pipe_path,
        volume = 1000,
        pipe_connections = {{flow_direction="input", direction = defines.direction.west, position = {-3, 2}}},
        secondary_draw_orders = {north = -1}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        pipe_picture = sp_kr_pipe_path,
        volume = 1000,
        pipe_connections = {{flow_direction="input", direction = defines.direction.west, position = {-3, 0}}},
        secondary_draw_orders = {north = -1}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        pipe_picture = sp_kr_pipe_path,
        volume = 1000,
        pipe_connections = {{flow_direction="input", direction = defines.direction.west, position = {-3, -2}}},
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
        pipe_connections = {{flow_direction="output", direction = defines.direction.east, position = {3, 0}}},
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
            filename = "__Spaghetorio__/graphics/krastorio/entities/filtration-plant/filtration-plant.png",
            priority = "high",
            width = 230,
            height = 260,
            shift = { 0, -0.2 },
            frame_count = 1,
            scale = 1,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/filtration-plant/filtration-plant-sh.png",
            priority = "high",
            width = 249,
            height = 219,
            shift = { 0.33, 0.32 },
            frame_count = 1,
            scale = 1,
            draw_as_shadow = true,
          },
        },
      },
      working_visualisations = {
        {
          animation = {
            filename = "__Spaghetorio__/graphics/krastorio/entities/filtration-plant/filtration-plant-working.png",
            priority = "high",
            width = 170,
            height = 185,
            shift = { 0.3, -0.59 },
            frame_count = 30,
            line_length = 6,
            animation_speed = 0.6,
            scale = 1,
          },
        },
        {
          apply_recipe_tint = "primary",
          animation = {
            filename = "__Spaghetorio__/graphics/krastorio/entities/filtration-plant/filtration-plant-dirty-mask.png",
            width = 78,
            height = 60,
            frame_count = 30,
            line_length = 6,
            animation_speed = 0.6,
            shift = { 1.61, -1.02 },
          },
        },
        {
          apply_recipe_tint = "secondary",
          animation = {
            filename = "__Spaghetorio__/graphics/krastorio/entities/filtration-plant/filtration-plant-clear-mask.png",
            width = 78,
            height = 60,
            frame_count = 30,
            line_length = 6,
            animation_speed = 0.6,
            shift = { 1.61, 1.31 },
          },
        },
      },
    },
    vehicle_impact_sound = sounds.generic_impact,
    working_sound = {
      sound = { filename = "__Spaghetorio__/sounds/buildings/filtration-plant.ogg", volume = 0.5 },
      idle_sound = { filename = "__base__/sound/idle1.ogg" },
      apparent_volume = 1,
    },
    crafting_speed = 1.0,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = {pollution = 5},
    },
    crafting_categories = {
      "sp-kr-fluid-filtration",
    },
    scale_entity_info_icon = true,
    energy_usage = "500kW",
    module_slots = 3,
    icon_draw_specification = {scale = 2.5, shift = {0, 0.0}},
    icons_positioning = {
      {inventory_index = defines.inventory.assembling_machine_modules, shift = {0, 1.8}, scale = 0.8}
    },
    allowed_effects = { "consumption", "speed", "productivity", "pollution" },
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
  },
})
