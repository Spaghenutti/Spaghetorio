data:extend({
  {
    type = "underground-belt",
    name = "sp-kr-superior-underground-belt",
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/transport-belts/superior-transport-belt/superior-underground-belt.png",
    icon_size = 64,
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 0.2, result = "sp-kr-superior-underground-belt" },
    max_health = 200,
    corpse = "sp-kr-superior-underground-belt-remnant",
    max_distance = 40,
    underground_sprite = {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5,
    },
    underground_remove_belts_sprite = {
      filename = "__core__/graphics/arrows/underground-lines-remove.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5,
    },
    resistances = {
      {
        type = "fire",
        percent = 50,
      },
      {
        type = "impact",
        percent = 30,
      },
    },
    collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
    belt_animation_set = kr_superior_transport_belt_animation_set,
    fast_replaceable_group = "transport-belt",
    speed = 0.1875,
    animation_speed_coefficient = 30,
    structure = {
      direction_in = {
        sheet = {
          filename = "__Spaghetorio__/graphics/krastorio/entities/transport-belts/superior-transport-belt/underground-belt/superior-underground-belt-structure.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          y = 96,
        },
      },
      direction_out = {
        sheet = {
          filename = "__Spaghetorio__/graphics/krastorio/entities/transport-belts/superior-transport-belt/underground-belt/superior-underground-belt-structure.png",
          priority = "extra-high",
          width = 96,
          height = 96,
        },
      },
      direction_in_side_loading = {
        sheet = {
          filename = "__Spaghetorio__/graphics/krastorio/entities/transport-belts/superior-transport-belt/underground-belt/superior-underground-belt-structure.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          y = 96 * 3,
        },
      },
      direction_out_side_loading = {
        sheet = {
          filename = "__Spaghetorio__/graphics/krastorio/entities/transport-belts/superior-transport-belt/underground-belt/superior-underground-belt-structure.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          y = 96 * 2,
        },
      },
      back_patch = {
        sheet = {
          filename = "__Spaghetorio__/graphics/krastorio/entities/transport-belts/superior-transport-belt/underground-belt/superior-underground-belt-structure-back-patch.png",
          priority = "extra-high",
          width = 96,
          height = 96,
        },
      },
      front_patch = {
        sheet = {
          filename = "__Spaghetorio__/graphics/krastorio/entities/transport-belts/superior-transport-belt/underground-belt/superior-underground-belt-structure-front-patch.png",
          priority = "extra-high",
          width = 96,
          height = 96,
        },
      },
    },
  },
})
