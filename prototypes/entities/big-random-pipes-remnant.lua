data:extend({
    {
      type = "corpse",
      name = "sp-kr-big-random-pipes-remnant",
      icon = "__Spaghetorio__/graphics/krastorio/icons/entities/remnants-icon.png",
      icon_size = 64,
      flags = { "placeable-neutral", "building-direction-8-way", "not-on-map" },
      selection_box = { { -4, -4 }, { 4, 4 } },
      tile_width = 3,
      tile_height = 3,
      selectable_in_game = false,
      subgroup = "remnants",
      order = "z[remnants]-a[generic]-b[big]",
      time_before_removed = 60 * 60 * 20, -- 20 minutes
      final_render_layer = "remnants",
      remove_on_tile_placement = false,
      animation = make_rotated_animation_variations_from_sheet(1, {
        filename = "__Spaghetorio__/graphics/krastorio/entities/remnants/big-random-pipes-remnant/big-random-pipes-remnant.png",
        line_length = 1,
        width = 250,
        height = 250,
        frame_count = 1,
        direction_count = 1,
      }),
    },
  })