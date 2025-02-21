
local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")

-- circuit_connector_definitions = circuit_connector_definitions.create_vector(universal_connector_template,
-- {
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false},
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false},
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false},
--   {variation = 7, main_offset = util.by_pixel(-27, 53), shadow_offset = util.by_pixel(-18, 55), show_shadow = false}
-- })

local graphics_frame_count = 50
local graphics_animation_speed = 0.4
local graphics_shift = {0, 0}
local graphics_scale = 0.5
local graphics_set = {
  animation = {
    layers = {
      {
        filename = "__SpaghetorioGraphics1__/graphics/buildings/arc-furnace/arc-furnace-hr-animation-1.png",
        priority = "high",
        width = 2560 / 8,
        height = 2240 / 7,
        shift = graphics_shift,
        scale = graphics_scale,
        frame_count = graphics_frame_count,
        line_length = 8,
        animation_speed = graphics_animation_speed,
      },
      {
        priority = "high",
        filename = "__SpaghetorioGraphics1__/graphics/buildings/arc-furnace/arc-furnace-hr-shadow.png",
        width = 600,
        height = 400,
        shift = graphics_shift,
        scale = graphics_scale,
        frame_count = 1,
        repeat_count = graphics_frame_count,
        draw_as_shadow = true,
        animation_speed = graphics_animation_speed,
      },
    },
  },
  working_visualisations = {
    {
      fadeout = true,
      effect = "flicker",
      animation = {
        priority = "high",
        filename = "__SpaghetorioGraphics1__/graphics/buildings/arc-furnace/arc-furnace-hr-emission-1.png",
        width = 2560 / 8,
        height = 2240 / 7,
        shift = graphics_shift,
        scale = graphics_scale,
        frame_count = graphics_frame_count,
        line_length = 8,
        draw_as_glow = true,
        animation_speed = graphics_animation_speed,
        blend_mode = "additive",
      },
    },
  },
}

local working_sound = {
  sound = {filename = "__base__/sound/accumulator-discharging.ogg", volume = 0.5},
  idle_sound = {filename = "__base__/sound/accumulator-idle.ogg", volume = 0.3},
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
    name = "sp-arc-furnace",
    icon = "__Spaghetorio__/graphics/icons/arc-furnace.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "sp-arc-furnace"},
    fast_replaceable_group = "sp-arc-furnace",
    max_health = 700,
    resistances = {
        {type = "physical", percent = 75},
        {type = "fire", percent = 75},
        {type = "impact", percent = 50},
      },
    corpse = "foundry-remnants",
    dying_explosion = "foundry-explosion",
    -- circuit_wire_max_distance = assembling_machine_circuit_wire_max_distance,  -- assembling_machine_circuit_wire_max_distance = 9
    -- circuit_connector = circuit_connector_definitions,
    collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    damaged_trigger_effect = hit_effects.entity(),
    module_slots = 6,
    icon_draw_specification = {scale = 1.5, shift = {0, 0}},
    icons_positioning =
    {
      {inventory_index = defines.inventory.assembling_machine_modules, shift = {0, 1.25}}
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution", "quality"},
    crafting_categories = {
      "smelting",
      "intermediate-smelting",
      "crushed-smelting",
      "smelting-enriched-resource",
      "high-temperature-smelting"
    },
    crafting_speed = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = {pollution = 1},
    },
    energy_usage = "1000kW",
    perceived_performance = {minimum = 0.25, maximum = 20},
    graphics_set = graphics_set,
    open_sound = sounds.metal_large_open,
    close_sound = sounds.metal_large_close,
    working_sound = working_sound,
    fluid_boxes_off_when_no_fluid_recipe = true,
  }
})
