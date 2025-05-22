
data:extend({
  {
    type = "assembling-machine",
    name = "sp-kr-big-crusher",
    icon_size = 64,
    icon_mipmaps = 4,
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/crusher.png",
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { hardness = 1, mining_time = 1, result = "sp-kr-big-crusher" },
    max_health = 750,
    corpse = "sp-kr-big-random-pipes-remnant",
    dying_explosion = "big-explosion",
    resistances = {
      { type = "physical", percent = 50 },
      { type = "fire", percent = 70 },
      { type = "impact", percent = 70 },
    },
    collision_box = { { -3.25, -3.25 }, { 3.25, 3.25 } },
    selection_box = { { -3.5, -3.5 }, { 3.5, 3.5 } },
    fast_replaceable_group = "sp-kr-big-crusher",
    fluid_boxes = {
      -- Inputs
      {
        production_type = "input",
        pipe_picture = sp_kr_pipe_path,
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {
          {flow_direction="input", direction = defines.direction.west, position = {-3, 0}}
        },
      },
      {
        production_type = "input",
        pipe_picture = sp_kr_pipe_path,
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {
          {flow_direction="input", direction = defines.direction.north, position = {0, -3}}
        },
      },
      -- Outputs
      {
        production_type = "output",
        pipe_picture = sp_kr_pipe_path,
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {
          {flow_direction="output", direction = defines.direction.east, position = {3, 0}}
        },
      },
      {
        production_type = "output",
        pipe_picture = sp_kr_pipe_path,
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {
          {flow_direction="output", direction = defines.direction.south, position = {0, 3}}
        },
      },
    },
    fluid_boxes_off_when_no_fluid_recipe = true,
    graphics_set = {
      animation = {
        layers = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/crusher/crusher.png",
            priority = "high",
            scale = scale,
            width = 256,
            height = 256,
            frame_count = 30,
            line_length = 6,
            animation_speed = 0.75,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/crusher/crusher-shadow.png",
            priority = "high",
            scale = scale,
            width = 256,
            height = 256,
            frame_count = 30,
            line_length = 6,
            draw_as_shadow = true,
          },
        },
      },
    },
    crafting_categories = {
      "crushing",
      "sp-crushing-washing",
      "sp-kr-void-crushing"
    },
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound = {
      sound = {
        filename = "__Spaghetorio__/sounds/buildings/crusher.ogg",
        volume = 1.25,
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg" },
      apparent_volume = 1.5,
    },
    crafting_speed = 1,
    source_inventory_size = 1,
    result_inventory_size = 3,
    return_ingredients_on_change = true,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = {pollution = 20},
    },

    water_reflection = {
      pictures = {
        filename = "__Spaghetorio__/graphics/krastorio/entities/crusher/crusher-reflection.png",
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

    energy_usage = "225kW",
    module_slots = 4,
    icon_draw_specification = {scale = 2.5, shift = {0, 0.0}},
    icons_positioning = {
      {inventory_index = defines.inventory.assembling_machine_modules, shift = {0, 1.25}}
    },
    allowed_effects = { "consumption", "speed", "productivity", "pollution" },
  },
})
