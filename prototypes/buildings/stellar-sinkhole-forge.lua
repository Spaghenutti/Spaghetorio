local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")


local intergalactic_transceiver_animation = {
  layers = {
    {
      filename = "__Spaghetorio__/graphics/krastorio/entities/intergalactic-transceiver/intergalactic-transceiver.png",
      width = 400,
      height = 400,
      frame_count = 1,
      repeat_count = 60,
      shift = { 0, -0.8 },
      animation_speed = 0.3447,
    },
    {
      filename = "__Spaghetorio__/graphics/krastorio/entities/intergalactic-transceiver/intergalactic-transceiver-sh.png",
      priority = "low",
      width = 434,
      height = 313,
      frame_count = 1,
      repeat_count = 60,
      draw_as_shadow = true,
      animation_speed = 0.3447,
      shift = { 0.52, 0.5 },
    },
    {
      filename = "__Spaghetorio__/graphics/krastorio/entities/intergalactic-transceiver/intergalactic-transceiver-charging.png",
      priority = "high",
      width = 400,
      height = 400,
      frame_count = 60,
      line_length = 10,
      animation_speed = 0.3447,
      shift = { 0, -0.8 },
      draw_as_glow = true,
    },
    {
      filename = "__Spaghetorio__/graphics/krastorio/entities/intergalactic-transceiver/intergalactic-transceiver-light.png",
      priority = "high",
      width = 400,
      height = 400,
      frame_count = 1,
      repeat_count = 60,
      shift = { 0, -0.8 },
      draw_as_light = true,
      animation_speed = 0.3447,
    },
    {
      filename = "__Spaghetorio__/graphics/krastorio/entities/intergalactic-transceiver/intergalactic-transceiver-charging-light.png",
      priority = "high",
      width = 400,
      height = 400,
      frame_count = 60,
      line_length = 10,
      animation_speed = 0.3447,
      shift = { 0, -0.8 },
      draw_as_light = true,
    },
  },
}

local activated_intergalactic_transceiver_animation = {
  layers = {
    {
      filename = "__Spaghetorio__/graphics/krastorio/entities/intergalactic-transceiver/intergalactic-transceiver.png",
      width = 400,
      height = 400,
      frame_count = 1,
      repeat_count = 60,
      shift = { 0, -0.8 },
      animation_speed = 0.3447,
    },
    {
      filename = "__Spaghetorio__/graphics/krastorio/entities/intergalactic-transceiver/intergalactic-transceiver-sh.png",
      priority = "low",
      width = 434,
      height = 313,
      frame_count = 1,
      repeat_count = 60,
      draw_as_shadow = true,
      animation_speed = 0.3447,
      shift = { 0.52, 0.5 },
    },
    {
      filename = "__Spaghetorio__/graphics/krastorio/entities/intergalactic-transceiver/intergalactic-transceiver-charge.png",
      priority = "high",
      width = 400,
      height = 400,
      frame_count = 60,
      line_length = 10,
      animation_speed = 0.3447,
      shift = { 0, -0.8 },
      draw_as_glow = true,
    },
    {
      filename = "__Spaghetorio__/graphics/krastorio/entities/intergalactic-transceiver/intergalactic-transceiver-light.png",
      priority = "high",
      width = 400,
      height = 400,
      frame_count = 1,
      repeat_count = 60,
      shift = { 0, -0.8 },
      draw_as_light = true,
      animation_speed = 0.3447,
    },
    {
      filename = "__Spaghetorio__/graphics/krastorio/entities/intergalactic-transceiver/intergalactic-transceiver-charge-light.png",
      priority = "high",
      width = 400,
      height = 400,
      frame_count = 60,
      line_length = 10,
      animation_speed = 0.3447,
      shift = { 0, -0.8 },
      draw_as_light = true,
    },
  },
}

local intergalactic_transceiver_working_sound = {
  sound = {
    variations = {
      {
        filename = "__Spaghetorio__/sounds/buildings/intergalactic-transceiver-charge.ogg",
        volume = 1,
      },
      {
        filename = "__Spaghetorio__/sounds/buildings/intergalactic-transceiver-charge.ogg",
        volume = 1,
      },
      {
        filename = "__Spaghetorio__/sounds/buildings/intergalactic-transceiver-charge-morse.ogg",
        volume = 1,
      },
    },
  },
  idle_sound = {
    filename = "__Spaghetorio__/sounds/buildings/intergalactic-transceiver.ogg",
    volume = 1,
  },
  max_sounds_per_type = 3,
  fade_in_ticks = 10,
  fade_out_ticks = 30,
}

local intergalactic_transceiver_picture = {
  layers = {
    {
      filename = "__Spaghetorio__/graphics/krastorio/entities/intergalactic-transceiver/intergalactic-transceiver-light.png",
      width = 400,
      height = 400,
      frame_count = 1,
      shift = { 0, -0.8 },
      draw_as_light = true,
    },
    {
      filename = "__Spaghetorio__/graphics/krastorio/entities/intergalactic-transceiver/intergalactic-transceiver.png",
      width = 400,
      height = 400,
      frame_count = 1,
      shift = { 0, -0.8 },
    },
    {
      filename = "__Spaghetorio__/graphics/krastorio/entities/intergalactic-transceiver/intergalactic-transceiver-sh.png",
      width = 434,
      height = 313,
      frame_count = 1,
      draw_as_shadow = true,
      shift = { 0.52, 0.5 },
    },
  },
}


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
    name = "sp-kr-stellar-sinkhole-forge",
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/intergalactic-transceiver.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = { "placeable-neutral", "placeable-player", "player-creation", "not-rotatable" },
    minable = { mining_time = 1, result = "sp-kr-stellar-sinkhole-forge" },
    damaged_trigger_effect = hit_effects.entity(),
    max_health = 20000,
    placeable_by = { item = "sp-kr-stellar-sinkhole-forge", count = 1 },
    corpse = "sp-kr-big-random-pipes-remnant",
    dying_explosion = "nuclear-reactor-explosion",
    resistances = {
      { type = "physical", percent = 75 },
      { type = "fire", percent = 75 },
      { type = "impact", percent = 75 },
    },
    collision_box = { { -5.75, -5.25 }, { 5.75, 5.25 } },
    selection_box = { { -6, -5.5 }, { 6, 5.5 } },
    drawing_box = { { -6, -6.5 }, { 6, 4.5 } },
    graphics_set = {
      animation = intergalactic_transceiver_animation,
      working_visualisations = activated_intergalactic_transceiver_animation,
    },
    picture = intergalactic_transceiver_picture,
    crafting_categories = {"black-hole-forging"},
    crafting_speed = 3,
    energy_source = {
      type = "electric",
      usage_priority = "tertiary",
      emissions_per_minute = {pollution = 5},
    },
    energy_usage = "200MW",
    module_slots = 8,
    allowed_effects = { "consumption", "speed", "pollution" },
    open_sound = { filename = "__Spaghetorio__/sounds/buildings/open.ogg", volume = 1 },
    close_sound = { filename = "__Spaghetorio__/sounds/buildings/close.ogg", volume = 1 },
    vehicle_impact_sound = sounds.generic_impact,
    working_sound = intergalactic_transceiver_working_sound,
    audible_distance_modifier = 30,
  },
})
