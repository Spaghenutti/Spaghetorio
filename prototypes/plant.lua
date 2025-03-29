

-- local plants_util = require("__space-age__.prototypes.entity.plants")
local sounds = require("__base__.prototypes.entity.sounds")


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


data:extend({
  {
    type = "plant",
    name = "sp-algae",  -- #ForRegEx# - item
    icon = "__space-age__/graphics/decorative/green-lettuce-lichen-water/green-lettuce-lichen-6x6-01.png",
    icon_size = 282,
    scale = 0.5,
    pictures = decorative_pictures({count = 12, file_path = "__space-age__/graphics/decorative/green-lettuce-lichen-water/green-lettuce-lichen-6x6"}, 0.3),
    subgroup = "trees",
    flags = {"placeable-neutral", "placeable-off-grid", "breaths-air"},
    minable =
    {
      mining_time = 0.5,
      results = {{type = "item", name = "sp-algae", amount = 1}},
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
    harvest_emissions = { spores = 5 },
    emissions_per_second = { pollution = -0.002 },
    collision_box = {{-1.3, -1.3}, {1.3, 1.3}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    collision_mask = {layers={ground_tile=true, train=true, is_object=true, is_lower_object=true}},
    impact_category = "tree",
    autoplace = {
      -- control = "sp-algae",
      order = "a[tree]-b[forest]-a",
      -- probability_expression = "tree_01",
      -- richness_expression = "clamp(random_penalty_at(6, 1), 0, 1)",
      -- probability_expression = "updated_water",
      random_probability = 1/48,
      probability_expression = "random_penalty_at(30, 30)",
      -- richness_expression = "random_penalty_at(30, 30)",
      tile_restriction = {
        "water",
        "water-shallow",
        "water-green",
        "water-mud"
      }
    },
    -- variations = gleba_tree_variations("yumako-tree", 8, 4, 1.3),
    -- colors = minor_tints(),
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
    order = "a[tree]-c[gleba]-a[seedable]-a[algae]",
    stack_size = 50,
  },
})