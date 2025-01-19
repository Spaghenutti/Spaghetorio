
local hit_effects = require("__base__/prototypes/entity/hit-effects")

data:extend({
  {
    type = "assembling-machine",
    name = "sp-lumber-mill",  -- #ForRegEx# - entity-name
    icon_size = 64,
    icon_mipmaps = 4,
    icon = "__Spaghetorio__/graphics/icons/lumber-mill.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 1, mining_time = 1, result = "sp-lumber-mill"},
    max_health = 500,
    -- corpse = "kr-big-random-pipes-remnant",
    dying_explosion = "big-explosion",
    damaged_trigger_effect = hit_effects.entity(),
    {
      {type = "impact", percent = 50},
    },
    collision_box = {{-3.25, -3.25}, {3.25, 3.25}},
    selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
    fast_replaceable_group = "sp-lumber-mill",
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    animation = {
      layers =
      {
        {
          filename = "__Spaghetorio__/graphics/buildings/lumber-mill-animation.png",
          priority = "extra-high",
          width = 230,
          height = 250,
          frame_count = 80,
          line_length = 8,
          animation_speed = 0.75,
          shift = util.by_pixel(0, 0),
          -- The image is 37 MB large
          -- hr_version =
          -- {
          --   filename = "__Spaghetorio__/graphics/buildings/lumber-mill-hr-animation.png",  -- #SKIP IMAGE#
          --   priority = "extra-high",
          --   width = 460,
          --   height = 500,
          --   frame_count = 80,
          --   line_length = 8,
          --   animation_speed = 0.75,
          --   shift = util.by_pixel(0, 0),
          --   scale = 0.5
          -- }
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
    },
    crafting_categories = {"sawing"},
    scale_entity_info_icon = true,
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = nil, -- TODO: Add sound
    crafting_speed = 1,
    return_ingredients_on_change = true,
    energy_source =
    {
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
})