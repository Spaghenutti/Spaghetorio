
local hit_effects = require("__base__/prototypes/entity/hit-effects")

data:extend({
  {
    type = "assembling-machine",
    name = "sp-lumber-mill",  -- #ForRegEx# - entity-name
    icon = "__Spaghetorio__/graphics/icons/lumber-mill.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 1, mining_time = 1, result = "sp-lumber-mill"},
    max_health = 500,
    corpse = "sp-kr-big-random-pipes-remnant",
    dying_explosion = "big-explosion",
    damaged_trigger_effect = hit_effects.entity(),
    collision_box = {{-3.25, -3.25}, {3.25, 3.25}},
    selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
    fast_replaceable_group = "sp-lumber-mill",
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    graphics_set = {
      animation = {
        layers = {
          {
            filename = "__Spaghetorio__/graphics/buildings/lumber-mill-animation.png",
            priority = "extra-high",
            width = 230,
            height = 250,
            frame_count = 80,
            line_length = 8,
            animation_speed = 0.75,
            shift = util.by_pixel(0, 0),
          },
          {
            filename = "__Spaghetorio__/graphics/buildings/lumber-mill-hr-shadow.png",
            priority = "extra-high",
            width = 700/500,
            height = 700/500,
            frame_count = 80,
            animation_speed = 0.75,
            draw_as_shadow = true,
            shift = util.by_pixel(0, 0)
          }
        }
      }
    },
    crafting_categories = {"sawing"},
    crafting_speed = 1,
    -- scale_entity_info_icon = true,
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
      sound = { filename = "__base__/sound/assembling-machine-t1-1.ogg", volume = 0.5 },
      audible_distance_modifier = 0.5,
      fade_in_ticks = 4,
      fade_out_ticks = 20
    },
    return_ingredients_on_change = true,
    energy_source = {
      type = "burner",
      fuel_categories = {"chemical"},
      effectivity = 1,
      emissions_per_minute = {pollution = 1},
      fuel_inventory_size = 1,
      light_flicker =
      {
        color = {0,0,0},
        minimum_intensity = 0.6,
        maximum_intensity = 0.95
      },
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 5,
          position = {-0.3, -3.7},
          starting_vertical_speed = 0.08,
          starting_frame_deviation = 60
        }
      }
    },
    energy_usage = "300kW",
    module_specification = {module_slots = 3, module_info_icon_shift = {0, 1.5}, module_info_icon_scale = 1}
  }

  -- {
  --   type = "assembling-machine",
  --   name = "assembling-machine-1",
  --   icon = "__base__/graphics/icons/assembling-machine-1.png",
  --   flags = {"placeable-neutral", "placeable-player", "player-creation"},
  --   minable = {mining_time = 0.2, result = "assembling-machine-1"},
  --   max_health = 300,
  --   corpse = "assembling-machine-1-remnants",
  --   dying_explosion = "assembling-machine-1-explosion",
  --   icon_draw_specification = {shift = {0, -0.3}},
  --   resistances =
  --   {
  --     {
  --       type = "fire",
  --       percent = 70
  --     }
  --   },
  --   collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
  --   selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
  --   damaged_trigger_effect = hit_effects.entity(),
  --   fast_replaceable_group = "assembling-machine",
  --   next_upgrade = "assembling-machine-2",
  --   circuit_wire_max_distance = assembling_machine_circuit_wire_max_distance,
  --   circuit_connector = circuit_connector_definitions["assembling-machine"],
  --   alert_icon_shift = util.by_pixel(0, -12),
  --   graphics_set =
  --   {
  --     animation =
  --     {
  --       layers =
  --       {
  --         {
  --           filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1.png",
  --           priority="high",
  --           width = 214,
  --           height = 226,
  --           frame_count = 32,
  --           line_length = 8,
  --           shift = util.by_pixel(0, 2),
  --           scale = 0.5
  --         },
  --         {
  --           filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1-shadow.png",
  --           priority="high",
  --           width = 190,
  --           height = 165,
  --           line_length = 1,
  --           repeat_count = 32,
  --           draw_as_shadow = true,
  --           shift = util.by_pixel(8.5, 5),
  --           scale = 0.5
  --         }
  --       }
  --     }
  --   },
  --   crafting_categories = {"crafting", "basic-crafting", "advanced-crafting"},
  --   crafting_speed = 0.5,
  --   energy_source =
  --   {
  --     type = "electric",
  --     usage_priority = "secondary-input",
  --     emissions_per_minute = { pollution = 4 }
  --   },
  --   energy_usage = "75kW",
  --   open_sound = sounds.machine_open,
  --   close_sound = sounds.machine_close,
  --   allowed_effects = {"speed", "consumption", "pollution"},
  --   effect_receiver = {uses_module_effects = false, uses_beacon_effects = false, uses_surface_effects = true},
  --   impact_category = "metal",
  --   working_sound =
  --   {
  --     sound = { filename = "__base__/sound/assembling-machine-t1-1.ogg", volume = 0.5 },
  --     audible_distance_modifier = 0.5,
  --     fade_in_ticks = 4,
  --     fade_out_ticks = 20
  --   }
  -- },
})