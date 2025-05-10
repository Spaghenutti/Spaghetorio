
local tile_collision_masks = require("__base__/prototypes/tile/tile-collision-masks")
local tile_graphics = require("__base__/prototypes/tile/tile-graphics")
local tile_pollution = require("__base__/prototypes/tile/tile-pollution-values")
local tile_trigger_effects = require("__base__/prototypes/tile/tile-trigger-effects")
local tile_sounds = require("__base__/prototypes/tile/tile-sounds")

local tile_spritesheet_layout = tile_graphics.tile_spritesheet_layout

out_of_map_tile_type_names = out_of_map_tile_type_names or {}
out_of_map_transition_group_id = out_of_map_transition_group_id or 2

local water_to_out_of_map_transition =
{
  to_tiles = out_of_map_tile_type_names,
  transition_group = out_of_map_transition_group_id,

  overlay_layer_group = "zero",
  apply_effect_color_to_overlay = true,

  background_layer_offset = 1,
  background_layer_group = "zero",
  offset_background_layer_by_tile_layer = true,

  spritesheet = "__base__/graphics/terrain/out-of-map-transition/water-out-of-map-transition-tintable.png",
  layout = tile_spritesheet_layout.transition_4_4_8_1_1,
  background_enabled = false,

  apply_waving_effect_on_masks = true,
  waving_effect_time_scale = 0.15 * 0.09,
  mask_enabled = true,
  mask_layout =
  {
    spritesheet = "__base__/graphics/terrain/masks/water-edge-transition.png",
    count = 1,
    double_side_count = 0,
    scale = 0.5,
    outer_corner_x = 64,
    side_x = 128,
    u_transition_x = 192,
    o_transition_x = 256,
    y = 0
  }
}

data:extend({
  {
    name = "sp-coast-water",  -- #ForRegEx# - tile
    type = "tile",
    order = "a[water]-a[water]",
    collision_mask = tile_collision_masks.water(),
    subgroup = "nauvis-tiles",
    fluid = "water",
    autoplace = {probability_expression = "water_base(0, 100)"},
    effect = "water",
    effect_color = { 21, 147, 167 },
    effect_color_secondary = { 49, 80, 14 },
    particle_tints = tile_graphics.water_particle_tints,
    layer_group = "water",
    layer = 3,
    variants =
    {
      main =
      {
        {
          picture = "__base__/graphics/terrain/water/water1.png",
          count = 1,
          scale = 0.5,
          size = 1
        },
        {
          picture = "__base__/graphics/terrain/water/water2.png",
          count = 1,
          scale = 0.5,
          size = 2
        },
        {
          picture = "__base__/graphics/terrain/water/water4.png",
          count = 1,
          scale = 0.5,
          size = 4
        }
      },
      empty_transitions = true
    },
    transitions = { water_to_out_of_map_transition },
    map_color={51, 83, 95},
    absorptions_per_second = tile_pollution.water,

    trigger_effect = tile_trigger_effects.water_trigger_effect(),

    default_cover_tile = "landfill",

    ambient_sounds = tile_sounds.ambient.water({volume = 0.6}),
  },
  {
    name = "sp-coast-water-green",  -- #ForRegEx# - tile
    type = "tile",
    order = "a[water]-c[water-green]",
    subgroup = "nauvis-tiles",
    transition_merges_with_tile = "water",
    collision_mask = tile_collision_masks.water(),
    fluid = "water",
    effect = "water",
    effect_color = { 49, 80, 14 },
    particle_tints = tile_graphics.green_water_particle_tints,
    layer_group = "water",
    layer = 3,
    variants =
    {
      main =
      {
        {
          picture = "__base__/graphics/terrain/water-green/water-green1.png",
          count = 1,
          scale = 0.5,
          size = 1
        },
        {
          picture = "__base__/graphics/terrain/water-green/water-green2.png",
          count = 1,
          scale = 0.5,
          size = 2
        },
        {
          picture = "__base__/graphics/terrain/water-green/water-green4.png",
          count = 1,
          scale = 0.5,
          size = 4
        }
      },
      empty_transitions = true
    },
    map_color={31, 48, 18},
    absorptions_per_second = tile_pollution.water,

    trigger_effect = tile_trigger_effects.water_trigger_effect(),

    default_cover_tile = "landfill"
  },
})