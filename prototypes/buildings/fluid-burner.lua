local sounds = require("__base__/prototypes/entity/sounds")

data:extend({
  {
    type = "furnace",
    name = "sp-kr-fluid-burner",
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/fluid-burner.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { mining_time = 0.5, result = "sp-kr-fluid-burner" },
    max_health = 250,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    resistances = {
      { type = "physical", percent = 50 },
      { type = "fire", percent = 95 },
    },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        pipe_picture = sp_kr_pipe_path,
        volume = 1000,
        pipe_connections = {{flow_direction="input", direction = defines.direction.south, position = {0.5, 0.5}}},
      },
    },
    fluid_boxes_off_when_no_fluid_recipe = false,
    collision_box = { { -0.9, -0.9 }, { 0.9, 0.9 } },
    selection_box = { { -1, -1 }, { 1, 1 } },
    graphics_set = {
      animation = {
        north = {
          layers = {
            {
              filename = "__Spaghetorio__/graphics/krastorio/entities/fluid-burner/fluid-burner-n.png",
              width = 75,
              height = 150,
              frame_count = 1,
              shift = { 0, -1 },
            },
            {
              filename = "__Spaghetorio__/graphics/krastorio/entities/fluid-burner/fluid-burner-sh.png",
              priority = "high",
              scale = scale,
              width = 129,
              height = 47,
              shift = { 1.1, 0.25 },
              frame_count = 1,
              draw_as_shadow = true,
            },
          },
        },
        east = {
          layers = {
            {
              filename = "__Spaghetorio__/graphics/krastorio/entities/fluid-burner/fluid-burner-e.png",
              width = 75,
              height = 150,
              frame_count = 1,
              shift = { 0, -1 },
            },
            {
              filename = "__Spaghetorio__/graphics/krastorio/entities/fluid-burner/fluid-burner-sh.png",
              priority = "high",
              scale = scale,
              width = 129,
              height = 47,
              shift = { 1.1, 0.25 },
              frame_count = 1,
              draw_as_shadow = true,
            },
          },
        },
        south = {
          layers = {
            {
              filename = "__Spaghetorio__/graphics/krastorio/entities/fluid-burner/fluid-burner-s.png",
              width = 75,
              height = 150,
              frame_count = 1,
              shift = { 0, -1 },
            },
            {
              filename = "__Spaghetorio__/graphics/krastorio/entities/fluid-burner/fluid-burner-sh.png",
              priority = "high",
              scale = scale,
              width = 129,
              height = 47,
              shift = { 1.1, 0.25 },
              frame_count = 1,
              draw_as_shadow = true,
            },
          },
        },
        west = {
          layers = {
            {
              filename = "__Spaghetorio__/graphics/krastorio/entities/fluid-burner/fluid-burner-w.png",
              width = 75,
              height = 150,
              frame_count = 1,
              shift = { 0, -1 },
            },
            {
              filename = "__Spaghetorio__/graphics/krastorio/entities/fluid-burner/fluid-burner-sh.png",
              priority = "high",
              scale = scale,
              width = 129,
              height = 47,
              shift = { 1.1, 0.25 },
              frame_count = 1,
              draw_as_shadow = true,
            },
          },
        },
      },
    },
    working_visualisations = {
      {
        apply_recipe_tint = "quaternary",
        fadeout = true,
        animation = {
          filename = "__Spaghetorio__/graphics/krastorio/entities/fluid-burner/fluid-burner-fire.png",
          line_length = 10,
          width = 40,
          height = 81,
          frame_count = 60,
          animation_speed = 0.75,
          scale = 0.50,
          shift = { 0, -3.25 },
        },
      },
      {
        light = {
          intensity = 0.75,
          size = 25,
          shift = { 0, 0 },
          color = { r = 1, g = 0.95, b = 0.75 },
        },
      },
    },
    crafting_categories = {"sp-kr-fuel-burning"},
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound = {
      sound = {
        filename = "__Spaghetorio__/sounds/buildings/fluid-burner.ogg",
        volume = 1,
      },
      idle_sound = {
        filename = "__base__/sound/idle1.ogg",
        volume = 1,
      },
      apparent_volume = 1,
    },
    crafting_speed = 1.0,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = {pollution = 5},
    },

    water_reflection = {
      pictures = {
        filename = "__Spaghetorio__/graphics/krastorio/entities/fluid-burner/fluid-burner-reflection.png",
        priority = "extra-high",
        width = 20,
        height = 30,
        shift = util.by_pixel(0, 40),
        variation_count = 1,
        scale = 5,
      },
      rotate = false,
      orientation_to_variation = false,
    },

    energy_usage = "0.1MW",
    source_inventory_size = 1,
    result_inventory_size = 1,
    module_slots = 1,
    allowed_effects = { "speed", "pollution", "consumption" },
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
  },
})
