
local sounds = require("__base__.prototypes.entity.sounds")
local remove_prototypes = require("util.remove-prototypes")

local function decorative_pictures(data, scale)
  local file_path = data.file_path
  local count = data.count or 1
  local tint_as_overlay = data.tint_as_overlay or false
  local tint = data.tint or {1,1,1,1}
  local pictures = {}
  for i = 1, count do
    table.insert(pictures,
      util.sprite_load(file_path .. '-' .. string.format("%02i", i),
        {
          tint = tint,
          tint_as_overlay = tint_as_overlay,
          scale = scale
        }
      )
    )
  end
  return pictures
end


remove_prototypes.remove_one_prototype("optimized-decorative", "honeycomb-fungus")
remove_prototypes.remove_one_prototype("optimized-decorative", "honeycomb-fungus-1x1")
remove_prototypes.remove_one_prototype("optimized-decorative", "honeycomb-fungus-decayed")


data:extend({
  {
    type = "plant",
    name = "sp-algae",  -- #ForRegEx# - item
    localised_name = {"item-name.sp-algae"},
    icon = "__Spaghetorio__/graphics/icons/algae-1.png",
    icon_size = 64,
    scale = 0.5,
    pictures = decorative_pictures({count = 12, file_path = "__space-age__/graphics/decorative/green-lettuce-lichen-water/green-lettuce-lichen-6x6"}, 0.3),
    subgroup = "trees",
    flags = {"placeable-neutral", "placeable-off-grid", "breaths-air"},
    minable =
    {
      mining_time = 0.5,
      results = {{type = "item", name = "sp-algae", amount_min = 2, amount_max = 8}},
      mining_trigger =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              target_effects = {
                {
                  type = "play-sound",
                  sound = sounds.tree_leaves,
                  damage_type_filters = "fire"
                }
              }
            }
          }
        }
      }
    },
    mining_sound = sound_variations("__space-age__/sound/mining/axe-mining-yumako-tree", 5, 0.6),
    mined_sound = sound_variations("__space-age__/sound/mining/mined-yumako-tree", 6, 0.3),
    growth_ticks = 2 * 3600,
    emissions_per_second = { pollution = -0.002 },
    collision_box = {{-1.3, -1.3}, {1.3, 1.3}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    collision_mask = {layers={ground_tile=true, train=true, is_object=true, is_lower_object=true}},
    impact_category = "tree",
    autoplace = {
      control = "sp-algae",
      order = "a[tree]-b[algaue]-a",
      probability_expression = "0.2 * var('control:sp-algae:size')\z
                                + multioctave_noise{x = x,\z
                                                    y = y,\z
                                                    persistence = 0.65,\z
                                                    seed0 = map_seed,\z
                                                    seed1 = 1,\z
                                                    octaves = 3,\z
                                                    input_scale = 1/25 * var('control:sp-algae:frequency'),\z
                                                    output_scale = 0.8}",
      tile_restriction = {
        "water",
        "water-shallow",
        "water-green",
        "water-mud",
        "sp-coast-water",
        "sp-coast-water-green"
      }
    },
    agricultural_tower_tint = {
      primary = {r = 0.2, g = 0.4, b = 0.2, a = 1.000},
      secondary = {r = 0.25, g = 0.5, b = 0.25, a = 1.000},
    },
    ambient_sounds =
    {
      sound =
      {
        variations = {
          {filename = "__space-age__/sound/mining/spoilage-1.ogg", volume = 0.3},
          {filename = "__space-age__/sound/mining/spoilage-2.ogg", volume = 0.3},
          {filename = "__space-age__/sound/mining/spoilage-3.ogg", volume = 0.3}
        },
        advanced_volume_control =
        {
          fades = {fade_in = {curve_type = "cosine", from = {control = 0.5, volume_percentage = 0.0}, to = {1.5, 100.0}}}
        }
      },
      radius = 7.5,
      min_entity_count = 2,
      max_entity_count = 10,
      entity_to_sound_ratio = 0.2,
      average_pause_seconds = 8
    },
    map_color = {30, 80, 30},
    order = "[algae]",
    stack_size = 50,
  },
  {
    type = "plant",
    name = "sp-wheat",  -- #ForRegEx# - item
    localised_name = {"item-name.sp-wheat"},
    icon = "__Spaghetorio__/graphics/icons/wheat-1.png",
    icon_size = 64,
    scale = 0.5,
    pictures = decorative_pictures({count = 3, file_path = "__Spaghetorio__/graphics/decorative/wheat"}, 0.3),
    subgroup = "trees",
    flags = {"placeable-neutral", "placeable-off-grid", "breaths-air"},
    minable =
    {
      mining_time = 0.5,
      results = {{type = "item", name = "sp-wheat", amount_min = 8, amount_max = 12}},
      mining_trigger =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              target_effects = {
                {
                  type = "play-sound",
                  sound = sounds.tree_leaves,
                  damage_type_filters = "fire"
                }
              }
            }
          }
        }
      }
    },
    mining_sound = sound_variations("__space-age__/sound/mining/axe-mining-yumako-tree", 5, 0.6),
    mined_sound = sound_variations("__space-age__/sound/mining/mined-yumako-tree", 6, 0.3),
    growth_ticks = 1.5 * 3600,
    emissions_per_second = { pollution = -0.0005 },
    collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
    selection_box = {{-1.2, -1.2}, {1.2, 1.2}},
    collision_mask = {layers={water_tile=true}},
    impact_category = "tree",
    autoplace = {
      control = "sp-wheat",
      order = "a[tree]-b[wheat]-a",
      probability_expression = "0.06 * var('control:sp-wheat:size') - 1.2\z
                                + multioctave_noise{x = x,\z
                                                    y = y,\z
                                                    persistence = 0.65,\z
                                                    seed0 = map_seed,\z
                                                    seed1 = 2,\z
                                                    octaves = 4,\z
                                                    input_scale = 1/25 * var('control:sp-wheat:frequency'),\z
                                                    output_scale = 0.8}",
      tile_restriction = {
        "grass-1",
        "grass-2",
        "grass-3",
        "grass-4",
        "dry-dirt",
        "dirt-1",
        "dirt-2",
        "dirt-3",
        "dirt-4",
        "dirt-5",
        "dirt-6",
        "dirt-7",
      }
    },
    agricultural_tower_tint = {
      primary = {r = 0.6, g = 0.7, b = 0.2, a = 1.000},
      secondary = {r = 0.8, g = 0.8, b = 0.25, a = 1.000},
    },
    ambient_sounds =
    {
      sound =
      {
        variations = {
          {filename = "__space-age__/sound/mining/spoilage-1.ogg", volume = 0.3},
          {filename = "__space-age__/sound/mining/spoilage-2.ogg", volume = 0.3},
          {filename = "__space-age__/sound/mining/spoilage-3.ogg", volume = 0.3}
        },
        advanced_volume_control =
        {
          fades = {fade_in = {curve_type = "cosine", from = {control = 0.5, volume_percentage = 0.0}, to = {1.5, 100.0}}}
        }
      },
      radius = 7.5,
      min_entity_count = 2,
      max_entity_count = 10,
      entity_to_sound_ratio = 0.2,
      average_pause_seconds = 8
    },
    map_color = {0.9, 0.8, 0.5, 0.4},
    order = "[wheat]",
    stack_size = 50,
  },
  {
    type = "plant",
    name = "sp-honeycomb-fungus",  -- #ForRegEx# - item
    localised_name = {"item-name.sp-honeycomb-fungus"},
    icon = "__Spaghetorio__/graphics/icons/honeycomb-fungus-1.png",
    icon_size = 64,
    scale = 0.5,
    pictures = decorative_pictures({count = 12, file_path = "__space-age__/graphics/decorative/honeycomb-fungus/honeycomb-fungus"}, 0.3),
    subgroup = "trees",
    flags = {"placeable-neutral", "placeable-off-grid", "breaths-air"},
    minable =
    {
      mining_time = 0.5,
      results = {{type = "item", name = "sp-honeycomb-fungus", amount = 1}},
      mining_trigger =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              target_effects = {
                {
                  type = "play-sound",
                  sound = sounds.tree_leaves,
                  damage_type_filters = "fire"
                }
              }
            }
          }
        }
      }
    },
    mining_sound = sound_variations("__space-age__/sound/mining/axe-mining-yumako-tree", 5, 0.6),
    mined_sound = sound_variations("__space-age__/sound/mining/mined-yumako-tree", 6, 0.3),
    growth_ticks = 3 * 3600,
    emissions_per_second = { pollution = -0.0005 },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.6, -0.6}, {0.6, 0.6}},
    collision_mask = {layers={water_tile=true, train=true, is_object=true, is_lower_object=true}},
    impact_category = "tree",
    autoplace = {
      control = "sp-honeycomb-fungus",
      order = "a[tree]-b[honeycomb-fungus]-a",
      probability_expression = "grpi(0.7) + 0.06 * var('control:sp-honeycomb-fungus:size') - 1\z
                                + multioctave_noise{x = x,\z
                                                    y = y,\z
                                                    persistence = 0.65,\z
                                                    seed0 = map_seed,\z
                                                    seed1 = 3,\z
                                                    octaves = 4,\z
                                                    input_scale = 1/25 * var('control:sp-honeycomb-fungus:frequency'),\z
                                                    output_scale = 0.8}",
      tile_restriction = {
        "lowland-olive-blubber",
        "lowland-olive-blubber-2",
        "lowland-olive-blubber-3",
        "lowland-brown-blubber",
        "lowland-pale-green",
        "lowland-cream-cauliflower",
        "lowland-cream-cauliflower-2",
        "lowland-dead-skin",
        "lowland-dead-skin-2",
        "lowland-cream-red",
        "lowland-red-vein",
        "lowland-red-vein-2",
        "lowland-red-vein-3",
        "lowland-red-vein-4",
        "lowland-red-vein-dead",
        "lowland-red-infection",
        "midland-turquoise-bark",
        "midland-turquoise-bark-2",
        "midland-cracked-lichen",
        "midland-cracked-lichen-dull",
        "midland-cracked-lichen-dark",
        "midland-yellow-crust",
        "midland-yellow-crust-2",
        "midland-yellow-crust-3",
        "midland-yellow-crust-4",
        "highland-dark-rock",
        "highland-dark-rock-2",
        "highland-yellow-rock",
        "pit-rock",
      }
    },
    agricultural_tower_tint = {
      primary = {r = 0.5, g = 0.5, b = 0.2, a = 1.000},
      secondary = {r = 0.7, g = 0.7, b = 0.25, a = 1.000},
    },
    ambient_sounds =
    {
      sound =
      {
        variations = {
          {filename = "__space-age__/sound/mining/spoilage-1.ogg", volume = 0.3},
          {filename = "__space-age__/sound/mining/spoilage-2.ogg", volume = 0.3},
          {filename = "__space-age__/sound/mining/spoilage-3.ogg", volume = 0.3}
        },
        advanced_volume_control =
        {
          fades = {fade_in = {curve_type = "cosine", from = {control = 0.5, volume_percentage = 0.0}, to = {1.5, 100.0}}}
        }
      },
      radius = 7.5,
      min_entity_count = 2,
      max_entity_count = 10,
      entity_to_sound_ratio = 0.2,
      average_pause_seconds = 8
    },
    map_color = {0.7, 0.9, 0, 0.7},
    order = "[honeycomb-fungus]",
    stack_size = 50,
  },
})