local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")

function quantumkpipepictures()
  return {
    north = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/quantum-computer/quantum-computer-k-pipe-N.png",
      priority = "extra-high",
      width = 39, --35
      height = 36, -- 18
      shift = util.by_pixel(4.25, 23),
    },
    east = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/quantum-computer/quantum-computer-k-pipe-E.png",
      priority = "extra-high",
      width = 20,
      height = 38,
      shift = util.by_pixel(-25, 1),
    },
    south = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/quantum-computer/quantum-computer-k-pipe-S.png",
      priority = "extra-high",
      width = 44,
      height = 31,
      shift = util.by_pixel(0, -31.5),
    },
    west = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/quantum-computer/quantum-computer-k-pipe-W.png",
      priority = "extra-high",
      width = 19,
      height = 37,
      shift = util.by_pixel(25.5, 1.5),
    },
  }
end

data:extend({
  {
    type = "assembling-machine",
    name = "sp-kr-quantum-computer",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/quantum-computer.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { mining_time = 1, result = "sp-kr-quantum-computer" },
    damaged_trigger_effect = hit_effects.entity(),
    max_health = 1000,
    corpse = "sp-kr-medium-random-pipes-remnant",
    dying_explosion = "medium-explosion",
    resistances = {
      { type = "physical", percent = 50 },
      { type = "fire", percent = 70 },
      { type = "impact", percent = 70 },
    },
    collision_box = { { -2.8, -2.8 }, { 2.8, 2.8 } },
    selection_box = { { -2.95, -2.95 }, { 2.95, 2.95 } },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_picture = quantumkpipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = { {flow_direction="input", direction = defines.direction.south, position = {-0.5, -2.5}} },
        secondary_draw_orders = { north = -1 },
      },
      {
        production_type = "output",
        pipe_picture = quantumkpipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = { {flow_direction="output", direction = defines.direction.south, position = {0.5, 2.5}} },
        secondary_draw_orders = { north = -1 },
      },
    },
    fluid_boxes_off_when_no_fluid_recipe = true,
    fast_replaceable_group = "assembling-machine",
    graphics_set = {
      animation = {
        layers = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/quantum-computer/quantum-computer.png",
            priority = "high",
            width = 200,
            height = 210,
            shift = { 0, -0.2 },
            frame_count = 48,
            line_length = 8,
            animation_speed = 0.25,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/quantum-computer/quantum-computer-sh.png",
            priority = "medium",
            width = 201,
            height = 181,
            shift = { 0.19, 0.315 },
            frame_count = 1,
            repeat_count = 48,
            draw_as_shadow = true,
            animation_speed = 0.25,
          },
        },
      },
      working_visualisations = {
        {
          draw_as_light = true,
          animation = {
            filename = "__Spaghetorio__/graphics/krastorio/entities/quantum-computer/quantum-computer-light.png",
            priority = "extra-high",
            width = 200,
            height = 210,
            shift = { 0, -0.2 },
            frame_count = 48,
            line_length = 8,
            animation_speed = 0.25,
          },
        },
        {
          draw_as_glow = true,
          blend_mode = "additive-soft",
          animation = {
            filename = "__Spaghetorio__/graphics/krastorio/entities/quantum-computer/quantum-computer-glow.png",
            priority = "extra-high",
            width = 200,
            height = 210,
            shift = { 0, -0.2 },
            frame_count = 48,
            line_length = 8,
            animation_speed = 0.25,
          },
        },
        {
          light = {
            intensity = 0.85,
            size = 5,
            shift = { 0.0, 0.0 },
            color = { r = 0.35, g = 0.75, b = 1 },
          },
        },
      },
    },
    crafting_categories = {
      "sp-kr-research-data",
      "sp-quantum-computing"
    },
    crafting_speed = 3,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = {pollution = 5},
    },
    energy_usage = "1MW",
    module_slots = 5,
    icon_draw_specification = {scale = 1.5, shift = {0, 0}},
    icons_positioning =
    {
      {inventory_index = defines.inventory.assembling_machine_modules, shift = {0, 1.25}}
    },
    allowed_effects = { "consumption", "speed", "productivity", "pollution" },
    open_sound = { filename = "__Spaghetorio__/sounds/buildings/open.ogg", volume = 1 },
    close_sound = { filename = "__Spaghetorio__/sounds/buildings/close.ogg", volume = 1 },
    vehicle_impact_sound = sounds.generic_impact,
    working_sound = {
      sound = {
        filename = "__Spaghetorio__/sounds/buildings/quantum-computer.ogg",
        volume = 0.75,
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg" },
      apparent_volume = 1.5,
    },
  },
})
