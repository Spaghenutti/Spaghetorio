
local sounds = require("__base__/prototypes/entity/sounds")
local hit_effects = require("__base__/prototypes/entity/hit-effects")

data:extend({
  {
    type = "pipe-to-ground",
    name = "sp-tungsten-pipe-to-ground",
    icon = "__base__/graphics/icons/pipe-to-ground.png",  -- #SKIP IMAGE#
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "sp-tungsten-pipe-to-ground"},
    max_health = 150,
    corpse = "pipe-to-ground-remnants",
    dying_explosion = "pipe-to-ground-explosion",
    icon_draw_specification = {scale = 0.5},
    resistances =
    {
      {
        type = "fire",
        percent = 100
      },
      {
        type = "impact",
        percent = 60
      }

    },
    fast_replaceable_group = "pipe",
    collision_box = {{-0.29, -0.29}, {0.29, 0.2}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    damaged_trigger_effect = hit_effects.entity(),
    fluid_box =
    {
      volume = 100,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        {direction = defines.direction.north, position = {0, 0}},
        {
          connection_type = "underground",
          direction = defines.direction.south,
          position = {0, 0},
          max_underground_distance = 6
        }
      },
      hide_connection_info = true
    },
    impact_category = "metal",
    working_sound = sounds.pipe,
    open_sound = sounds.metal_small_open,
    close_sound = sounds.metal_small_close,
    pictures =
    {
      north =
      {
        filename = "__Spaghetorio__/graphics/krastorio/entities/steel-pipe-to-ground/hr-steel-pipe-to-ground-up.png",  -- #SKIP IMAGE#
        priority = "extra-high",
        width = 128,
        height = 128,
        scale = 0.5
      },
      south =
      {
        filename = "__Spaghetorio__/graphics/krastorio/entities/steel-pipe-to-ground/hr-steel-pipe-to-ground-down.png",  -- #SKIP IMAGE#
        priority = "extra-high",
        width = 128,
        height = 128,
        scale = 0.5
      },
      west =
      {
        filename = "__Spaghetorio__/graphics/krastorio/entities/steel-pipe-to-ground/hr-steel-pipe-to-ground-left.png",  -- #SKIP IMAGE#
        priority = "extra-high",
        width = 128,
        height = 128,
        scale = 0.5
      },
      east =
      {
        filename = "__Spaghetorio__/graphics/krastorio/entities/steel-pipe-to-ground/hr-steel-pipe-to-ground-right.png",  -- #SKIP IMAGE#
        priority = "extra-high",
        width = 128,
        height = 128,
        scale = 0.5
      }
    },
    visualization =
    {
      north =
      {
        filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",  -- #SKIP IMAGE#
        priority = "extra-high",
        x = 64,
        size = 64,
        scale = 0.5,
        flags = {"icon"}
      },
      south =
      {
        filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",  -- #SKIP IMAGE#
        priority = "extra-high",
        x = 192,
        size = 64,
        scale = 0.5,
        flags = {"icon"}
      },
      west =
      {
        filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",  -- #SKIP IMAGE#
        priority = "extra-high",
        x = 256,
        size = 64,
        scale = 0.5,
        flags = {"icon"}
      },
      east =
      {
        filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",  -- #SKIP IMAGE#
        priority = "extra-high",
        x = 128,
        size = 64,
        scale = 0.5,
        flags = {"icon"}
      },
    },
    disabled_visualization =
    {
      north =
      {
        filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",  -- #SKIP IMAGE#
        priority = "extra-high",
        x = 64,
        size = 64,
        scale = 0.5,
        flags = {"icon"}
      },
      south =
      {
        filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",  -- #SKIP IMAGE#
        priority = "extra-high",
        x = 192,
        size = 64,
        scale = 0.5,
        flags = {"icon"}
      },
      west =
      {
        filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",  -- #SKIP IMAGE#
        priority = "extra-high",
        x = 256,
        size = 64,
        scale = 0.5,
        flags = {"icon"}
      },
      east =
      {
        filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",  -- #SKIP IMAGE#
        priority = "extra-high",
        x = 128,
        size = 64,
        scale = 0.5,
        flags = {"icon"}
      },
    },
  },
})