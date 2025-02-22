
data:extend({
  {
    type = "storage-tank",
    name = "sp-large-storage-tank",
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/fluid-storages/fluid-storage-2.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = {"placeable-player", "player-creation", "not-rotatable"},
    minable = {mining_time = 1, result = "sp-large-storage-tank"},
    max_health = 2000,
    corpse = "sp-kr-medium-random-pipes-remnant",
    resistances = {
      {type = "physical", percent = 50},
      {type = "fire", percent = 80},
      {type = "impact", percent = 80},
   },
    collision_box = {{-2.35, -2.35}, {2.35, 2.35}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    fluid_box = {
      base_area = 2000,
      volume = 500000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {
        {direction = defines.direction.west, position = {-2, -1}},
        {direction = defines.direction.west, position = {-2, 0}},
        {direction = defines.direction.west, position = {-2, 1}},
        {direction = defines.direction.north, position = {-1, -2}},
        {direction = defines.direction.north, position = {0, -2}},
        {direction = defines.direction.north, position = {1, -2}},
        {direction = defines.direction.east, position = {2, -1}},
        {direction = defines.direction.east, position = {2, 0}},
        {direction = defines.direction.east, position = {2, 1}},
        {direction = defines.direction.south, position = {-1, 2}},
        {direction = defines.direction.south, position = {0, 2}},
        {direction = defines.direction.south, position = {1, 2}}
     },
   },
    window_bounding_box = {{-0.125, 0.6875}, {0.1875, 1.1875}},
    pictures = {
      picture = {
        sheets = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/fluid-storages/fluid-storage-2/fluid-storage-2.png",
            priority = "extra-high",
            frames = 1,
            width = 213,
            height = 213,
         },
          {
            filename = "__Spaghetorio__/graphics/krastorio/entities/fluid-storages/fluid-storage-2/fluid-storage-2-sh.png",
            priority = "extra-high",
            frames = 1,
            width = 213,
            height = 213,
            draw_as_shadow = true,
         },
       },
     },
      fluid_background = {
        filename = "__base__/graphics/entity/storage-tank/fluid-background.png",
        priority = "extra-high",
        width = 32,
        height = 15,
     },
      window_background = {
        filename = "__base__/graphics/entity/storage-tank/window-background.png",
        priority = "extra-high",
        width = 17,
        height = 24,
     },
      flow_sprite = {
        filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
        priority = "extra-high",
        width = 160,
        height = 20,
     },
      gas_flow = {
        filename = "__base__/graphics/entity/pipe/steam.png",
        priority = "extra-high",
        line_length = 10,
        width = 24,
        height = 15,
        frame_count = 60,
        axially_symmetrical = false,
        direction_count = 1,
        animation_speed = 0.25,
     },
   },
    flow_length_in_ticks = 360,
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
      sound = {
        filename = "__base__/sound/storage-tank.ogg",
        volume = 0.5,
     },
      apparent_volume = 1.5,
      max_sounds_per_type = 3,
   },

    water_reflection = {
      pictures = {
        filename = "__Spaghetorio__/graphics/krastorio/entities/fluid-storages/fluid-storage-2/fluid-storage-2-reflection.png",
        priority = "extra-high",
        width = 52,
        height = 48,
        shift = util.by_pixel(0, 40),
        variation_count = 1,
        scale = 5,
     },
      rotate = false,
      orientation_to_variation = false,
   },

    circuit_wire_connection_points = circuit_connector_definitions["storage-tank"].points,
    circuit_connector_sprites = circuit_connector_definitions["storage-tank"].sprites,
    circuit_wire_max_distance = 20,
 },
})
