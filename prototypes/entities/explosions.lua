
data:extend({
  {
    type = "explosion",
    name = "matter-explosion",
    flags = { "not-on-map" },
    animations = {
      width = 316,
      height = 360,
      frame_count = 100,
      priority = "very-low",
      flags = { "linear-magnification" },
      shift = util.by_pixel(1, -123), --shift = util.by_pixel(1, -63), shifted by 60 due to scaling and centering
      draw_as_glow = true,
      animation_speed = 0.5 * 0.75,
      scale = 3,
      dice_y = 5,
      stripes = {
        {
          filename = "__Spaghetorio__/graphics/krastorio/entities/explosions/matter-explosion-1.png",
          width_in_frames = 5,
          height_in_frames = 5,
        },
        {
          filename = "__Spaghetorio__/graphics/krastorio/entities/explosions/matter-explosion-2.png",
          width_in_frames = 5,
          height_in_frames = 5,
        },
        {
          filename = "__Spaghetorio__/graphics/krastorio/entities/explosions/matter-explosion-3.png",
          width_in_frames = 5,
          height_in_frames = 5,
        },
        {
          filename = "__Spaghetorio__/graphics/krastorio/entities/explosions/matter-explosion-4.png",
          width_in_frames = 5,
          height_in_frames = 5,
        },
      },
      hr_version = {
        width = 628,
        height = 720,
        frame_count = 100,
        priority = "very-low",
        flags = { "linear-magnification" },
        shift = util.by_pixel(0.5, -122.5), --shift = util.by_pixel(0.5, -62.5), shifted by 60 due to scaling and centering
        draw_as_glow = true,
        animation_speed = 0.5 * 0.75,
        scale = 1.5,
        dice_y = 5,
        stripes = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/explosions/hr-matter-explosion-1.png",
            width_in_frames = 5,
            height_in_frames = 5,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/explosions/hr-matter-explosion-2.png",
            width_in_frames = 5,
            height_in_frames = 5,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/explosions/hr-matter-explosion-3.png",
            width_in_frames = 5,
            height_in_frames = 5,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/explosions/hr-matter-explosion-4.png",
            width_in_frames = 5,
            height_in_frames = 5,
          },
        },
      },
    },
    sound = {
      aggregation = {
        max_count = 1,
        remove = true,
      },
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 1.0,
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 1.0,
        },
      },
    },
    created_effect = {
      type = "direct",
      action_delivery = {
        type = "instant",
        target_effects = {
          {
            type = "create-particle",
            repeat_count = 5,
            particle_name = "explosion-remnants-particle",
            initial_height = 0.5,
            speed_from_center = 0.08,
            speed_from_center_deviation = 0.15,
            initial_vertical_speed = 0.08,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = { { -0.2, -0.2 }, { 0.2, 0.2 } },
          },
        },
      },
    },
  },
  {
    type = "explosion",
    name = "matter-explosion-s",
    flags = { "not-on-map" },
    animations = {
      width = 316,
      height = 360,
      frame_count = 100,
      priority = "very-low",
      flags = { "linear-magnification" },
      shift = util.by_pixel(1, -123), --shift = util.by_pixel(1, -63), shifted by 60 due to scaling and centering
      draw_as_glow = true,
      animation_speed = 0.5 * 0.75,
      scale = 2,
      dice_y = 5,
      stripes = {
        {
          filename = "__Spaghetorio__/graphics/krastorio/entities/explosions/matter-explosion-1.png",
          width_in_frames = 5,
          height_in_frames = 5,
        },
        {
          filename = "__Spaghetorio__/graphics/krastorio/entities/explosions/matter-explosion-2.png",
          width_in_frames = 5,
          height_in_frames = 5,
        },
        {
          filename = "__Spaghetorio__/graphics/krastorio/entities/explosions/matter-explosion-3.png",
          width_in_frames = 5,
          height_in_frames = 5,
        },
        {
          filename = "__Spaghetorio__/graphics/krastorio/entities/explosions/matter-explosion-4.png",
          width_in_frames = 5,
          height_in_frames = 5,
        },
      },
      hr_version = {
        width = 628,
        height = 720,
        frame_count = 100,
        priority = "very-low",
        flags = { "linear-magnification" },
        shift = util.by_pixel(0.5, -122.5), --shift = util.by_pixel(0.5, -62.5), shifted by 60 due to scaling and centering
        draw_as_glow = true,
        animation_speed = 0.5 * 0.75,
        scale = 1,
        dice_y = 5,
        stripes = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/explosions/hr-matter-explosion-1.png",
            width_in_frames = 5,
            height_in_frames = 5,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/explosions/hr-matter-explosion-2.png",
            width_in_frames = 5,
            height_in_frames = 5,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/explosions/hr-matter-explosion-3.png",
            width_in_frames = 5,
            height_in_frames = 5,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/explosions/hr-matter-explosion-4.png",
            width_in_frames = 5,
            height_in_frames = 5,
          },
        },
      },
    },
    sound = {
      aggregation = {
        max_count = 1,
        remove = true,
      },
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 1.0,
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 1.0,
        },
      },
    },
    created_effect = {
      type = "direct",
      action_delivery = {
        type = "instant",
        target_effects = {
          {
            type = "create-particle",
            repeat_count = 5,
            particle_name = "explosion-remnants-particle",
            initial_height = 0.5,
            speed_from_center = 0.08,
            speed_from_center_deviation = 0.15,
            initial_vertical_speed = 0.08,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = { { -0.2, -0.2 }, { 0.2, 0.2 } },
          },
        },
      },
    },
  },

--   -----------------------------------------------------------------------------------------------------------------

  {
    type = "explosion",
    name = "small-matter-explosion",
    flags = { "not-on-map" },
    animations = {
      {
        filename = "__Spaghetorio__/graphics/krastorio/entities/explosions/small-matter-explosion.png",
        width = 400,
        height = 400,
        frame_count = 47,
        line_length = 8,
        shift = { 0.1875, -0.75 },
        animation_speed = 0.5,
        draw_as_glow = true,
      },
    },
    sound = {
      aggregation = {
        max_count = 1,
        remove = true,
      },
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 1.0,
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 1.0,
        },
      },
    },
    created_effect = {
      type = "direct",
      action_delivery = {
        type = "instant",
        target_effects = {
          {
            type = "create-particle",
            repeat_count = 3,
            particle_name = "explosion-remnants-particle",
            initial_height = 0.5,
            speed_from_center = 0.08,
            speed_from_center_deviation = 0.15,
            initial_vertical_speed = 0.08,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = { { -0.2, -0.2 }, { 0.2, 0.2 } },
          },
        },
      },
    },
  },

--   -----------------------------------------------------------------------------------------------------------------

  {
    type = "explosion",
    name = "medium-matter-explosion",
    flags = { "not-on-map" },
    animations = {
      {
        filename = "__Spaghetorio__/graphics/krastorio/entities/explosions/medium-matter-explosion.png",
        width = 800,
        height = 800,
        frame_count = 47,
        line_length = 8,
        shift = { 0.1875, -0.75 },
        animation_speed = 0.4,
        draw_as_glow = true,
      },
    },
    sound = {
      aggregation = {
        max_count = 1,
        remove = true,
      },
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 2.0,
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 2.0,
        },
      },
    },
    created_effect = {
      type = "direct",
      action_delivery = {
        type = "instant",
        target_effects = {
          {
            type = "create-particle",
            repeat_count = 5,
            particle_name = "explosion-remnants-particle",
            initial_height = 0.5,
            speed_from_center = 0.08,
            speed_from_center_deviation = 0.15,
            initial_vertical_speed = 0.08,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = { { -0.2, -0.2 }, { 0.2, 0.2 } },
          },
        },
      },
    },
  },
})
