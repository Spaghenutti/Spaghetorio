local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")

-- TODO: Make this inserters be affected by "bulk-inserter-capacity-bonus"

data:extend({
  -- MARK: Superior inserter
  {
    type = "inserter",
    name = "sp-kr-superior-inserter",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/inserters/superior-inserter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    stack_size_bonus = 10,
    bulk = true,
    grab_less_to_match_belt_stack = true,
    wait_for_full_hand = true,
    enter_drop_mode_if_held_stack_spoiled = true,
    -- Stacks are not drawn over 4 items on belt
    max_belt_stack_size = 6,  -- This only works if data.raw["utility-constants"].default.max_belt_stack_size and inserter_hand_stack_max_sprites are set to same value in utility-constants.lua
    minable = { mining_time = 0.1, result = "sp-kr-superior-inserter" },
    max_health = 200,
    corpse = "sp-kr-superior-inserter-remnants",
    damaged_trigger_effect = hit_effects.entity(),
    resistances = {
      {
        type = "fire",
        percent = 90,
      },
    },
    collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
    selection_box = { { -0.4, -0.35 }, { 0.4, 0.45 } },
    pickup_position = { 0, -1 },
    insert_position = { 0, 1.2 },
    energy_per_movement = "35kJ",
    energy_per_rotation = "35kJ",
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "1kW",
    },
    extension_speed = 0.105,
    rotation_speed = 0.08,
    filter_count = 5,
    fast_replaceable_group = "inserter",
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.inserter_open,
    close_sound = sounds.inserter_close,
    working_sound = sounds.inserter_fast,
    hand_base_picture = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/superior-inserters/superior-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34,
    },
    hand_closed_picture = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/superior-inserters/superior-inserter/superior-inserter-hand-closed.png",
      priority = "extra-high",
      width = 24,
      height = 41,
    },
    hand_open_picture = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/superior-inserters/superior-inserter/superior-inserter-hand-open.png",
      priority = "extra-high",
      width = 32,
      height = 41,
    },
    hand_base_shadow = {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 33,
    },
    hand_closed_shadow = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/superior-inserters/superior-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 24,
      height = 41,
    },
    hand_open_shadow = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/superior-inserters/superior-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 32,
      height = 41,
    },
    platform_picture = {
      sheet = {
        filename = "__Spaghetorio__/graphics/krastorio/entities/superior-inserters/superior-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46,
        shift = { 0.09375, 0 },
      },
    },
    circuit_wire_connection_points = circuit_connector_definitions["inserter"].points,
    circuit_connector_sprites = circuit_connector_definitions["inserter"].sprites,
    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
    default_stack_control_input_signal = inserter_default_stack_control_input_signal,
  },

  -- MARK: Superior long inserter

  {
    type = "inserter",
    name = "sp-kr-superior-long-inserter",
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/inserters/superior-long-inserter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    stack_size_bonus = 10,
    bulk = true,
    grab_less_to_match_belt_stack = true,
    wait_for_full_hand = true,
    enter_drop_mode_if_held_stack_spoiled = true,
    -- Stacks are not drawn over 4 items on belt
    max_belt_stack_size = 6,  -- This only works if data.raw["utility-constants"].default.max_belt_stack_size and inserter_hand_stack_max_sprites are set to same value in utility-constants.lua
    minable = { mining_time = 0.1, result = "sp-kr-superior-long-inserter" },
    max_health = 200,
    corpse = "sp-kr-superior-inserter-remnants",
    damaged_trigger_effect = hit_effects.entity(),
    resistances = {
      {
        type = "fire",
        percent = 90,
      },
    },
    collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
    selection_box = { { -0.4, -0.35 }, { 0.4, 0.45 } },
    pickup_position = { 0, -2 },
    insert_position = { 0, 2.2 },
    energy_per_movement = "50kJ",
    energy_per_rotation = "50kJ",
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "1kW",
    },
    extension_speed = 0.105,
    rotation_speed = 0.08,
    filter_count = 5,
    fast_replaceable_group = "long-handed-inserter",
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.inserter_open,
    close_sound = sounds.inserter_close,
    working_sound = sounds.inserter_fast,
    hand_base_picture = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/superior-inserters/superior-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34,
    },
    hand_closed_picture = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/superior-inserters/superior-long-inserter/superior-long-inserter-hand-closed.png",
      priority = "extra-high",
      width = 24,
      height = 41,
    },
    hand_open_picture = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/superior-inserters/superior-long-inserter/superior-long-inserter-hand-open.png",
      priority = "extra-high",
      width = 32,
      height = 41,
    },
    hand_base_shadow = {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 33,
    },
    hand_closed_shadow = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/superior-inserters/superior-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 24,
      height = 41,
    },
    hand_open_shadow = {
      filename = "__Spaghetorio__/graphics/krastorio/entities/superior-inserters/superior-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 32,
      height = 41,
    },
    platform_picture = {
      sheet = {
        filename = "__Spaghetorio__/graphics/krastorio/entities/superior-inserters/superior-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46,
        shift = { 0.09375, 0 },
      },
    },
    circuit_wire_connection_points = circuit_connector_definitions["inserter"].points,
    circuit_connector_sprites = circuit_connector_definitions["inserter"].sprites,
    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
    default_stack_control_input_signal = inserter_default_stack_control_input_signal,
  },
})
