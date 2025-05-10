
local tile_collision_masks = require("__base__/prototypes/tile/tile-collision-masks")
local tile_graphics = require("__base__/prototypes/tile/tile-graphics")
local tile_pollution = require("__base__/prototypes/tile/tile-pollution-values")
local tile_trigger_effects = require("__base__/prototypes/tile/tile-trigger-effects")
local base_sounds = require("__base__/prototypes/entity/sounds")
local tile_sounds = require("__base__/prototypes/tile/tile-sounds")
local space_age_tile_sounds = require("__space-age__/prototypes/tile/tile-sounds")

local tile_spritesheet_layout = tile_graphics.tile_spritesheet_layout

gleba_tile_offset = 65

out_of_map_tile_type_names = out_of_map_tile_type_names or {}
out_of_map_transition_group_id = out_of_map_transition_group_id or 2

function tile_variations_template(high_res_picture, high_res_transition_mask, options)
  local function main_variation(size_)
    local y_ = ((size_ == 1) and 0) or ((size_ == 2) and 128) or ((size_ == 4) and 320) or 640
    local ret =
    {
      picture = high_res_picture,
      count = (options[size_] and options[size_].weights) and #options[size_].weights or 16,
      size = size_,
      y = y_,
      line_length = (size_ == 8) and 8 or 16,
      scale = 0.5
    }

    if options[size_] then
      for k, v in pairs(options[size_]) do
        ret[k] = v
      end
    end

    return ret
  end

  local result =
  {
    main =
    {
      main_variation(1),
      main_variation(2),
      main_variation(4)
    }
  }

  if (options.max_size == 8) then
    table.insert(result.main, main_variation(8))
  end

  if options.empty_transitions then
    result.empty_transitions = true
  else
    result.transition =
    {
      spritesheet = high_res_transition_mask,
      layout =
      {
        scale = 0.5,
        count = (options and options.mask_variations) or 8,
        double_side_count = 0,
        u_transition_count = 1,
        o_transition_count = 1,
        u_transition_line_length = 1,
        o_transition_line_length = 2,
        outer_corner_x = 576,
        side_x = 1152,
        u_transition_x = 1728,
        o_transition_x = 2304,
        mask = { y_offset = 0 }
      }
    }
  end
  return result

end

function tile_variations_template_with_transitions(high_res_picture, options)
  local result = tile_variations_template(high_res_picture, high_res_picture, options)

  if result.transition then
    result.transition.layout =
    {
      scale = 0.5,
      inner_corner_x = 1216 * 2,
      outer_corner_x = 1504 * 2,
      side_x         = 1792 * 2,
      u_transition_x = 1056 * 2,
      o_transition_x = 544 * 2,
      inner_corner_count = 8,
      outer_corner_count = 8,
      side_count         = 8,
      u_transition_count = 1,
      o_transition_count = 1,
      u_transition_line_length = 4,
      o_transition_line_length = 4,
      overlay = { x_offset = 0 }
    }
  end

  return result
end

function tile_variations_template_with_transitions_and_effect_map(spritesheet, effect_map_spritesheet, options)
  --effect_map_spritesheet = effect_map_spritesheet or "__base__/graphics/terrain/masks/transition-1.png"
  local result = tile_variations_template_with_transitions(spritesheet, options)

  if result.transition then
    result.transition.effect_map_layout =
    {
      spritesheet = effect_map_spritesheet,
      scale = 0.5,
      x = 0,
      inner_corner_count = 8,
      outer_corner_count = 8,
      side_count         = 8,
      u_transition_count = 1,
      o_transition_count = 1,
      inner_corner_y = 0,
      outer_corner_y = 576,
      side_y = 1152,
      u_transition_y = 1728,
      o_transition_y = 2304,
      inner_corner_tile_height = 2,
      outer_corner_tile_height = 2,
      side_tile_height = 2,
      u_transition_tile_height = 2,
    }
  end
  return result
end

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
  {
    type = "tile",
    name = "sp-artificial-gleba-soil",  -- #ForRegEx# - tile
    order = "b[gleba]-a[artificial-gleba-soil]",
    subgroup = "gleba-tiles",
    minable = {mining_time = 0.5, result = "sp-artificial-gleba-soil"},
    mined_sound = base_sounds.deconstruct_bricks(0.8),
    is_foundation = true,
    collision_mask = tile_collision_masks.ground(),
    layer = gleba_tile_offset + 22,
    searchable = true,
    transitions = data.raw["tile"]["landfill"].transitions,
    transitions_between_transitions = data.raw["tile"]["landfill"].transitions_between_transitions,
    trigger_effect = tile_trigger_effects.landfill_trigger_effect(),
    sprite_usage_surface = "gleba",
    variants = tile_variations_template_with_transitions_and_effect_map(
      "__Spaghetorio__/graphics/tile/artificial-gleba-soil.png",
      "__space-age__/graphics/terrain/effect-maps/water-gleba-mask.png",
      {
        max_size = 4,
        [1] = { weights = {0.085, 0.085, 0.085, 0.085, 0.087, 0.085, 0.065, 0.085, 0.045, 0.045, 0.045, 0.045, 0.005, 0.025, 0.045, 0.045 } },
        [2] = { probability = 1, weights = {0.018, 0.020, 0.015, 0.025, 0.015, 0.020, 0.025, 0.015, 0.025, 0.025, 0.010, 0.025, 0.020, 0.025, 0.025, 0.010 }, },
        [4] = { probability = 0.1, weights = {0.018, 0.020, 0.015, 0.025, 0.015, 0.020, 0.025, 0.015, 0.025, 0.025, 0.010, 0.025, 0.020, 0.025, 0.025, 0.010 }, },
      }
    ),

    walking_sound = space_age_tile_sounds.walking.semi_wet,
    landing_steps_sound = space_age_tile_sounds.landing.semi_wet,
    driving_sound = space_age_tile_sounds.driving.wetland,
    build_sound = tile_sounds.building.landfill,
    map_color={50, 183, 190},
    scorch_mark_color = {r = 0.129, g = 0.242*2, b = 0.577, a = 1.000}
  },
  {
    type = "tile",
    name = "sp-kr-black-reinforced-plate",  -- #ForRegEx# - tile
    needs_correction = false,
    minable = { mining_time = 0.1, result = "sp-kr-black-reinforced-plate" } or nil,
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    collision_mask = { layers = { ground_tile = true } },
    walking_speed_modifier = 1.75,
    layer = 95,
    layer_group = "ground-artificial",
    transition_overlay_layer_offset = 2, -- need to render border overlay on top of hazard-concrete
    decorative_removal_probability = 0.95,
    variants = {
      transition = {
        overlay_layout = {
          inner_corner = {
            spritesheet = "__Spaghetorio__/graphics/krastorio/tiles/reinforced-plates/concrete-inner-corner.png",
            count = 16,
            scale = 0.5,
          },
          outer_corner = {
            spritesheet = "__Spaghetorio__/graphics/krastorio/tiles/reinforced-plates/concrete-outer-corner.png",
            count = 8,
            scale = 0.5,
          },
          side = {
            spritesheet = "__Spaghetorio__/graphics/krastorio/tiles/reinforced-plates/concrete-side.png",
            count = 16,
            scale = 0.5,
          },
          u_transition = {
            spritesheet = "__Spaghetorio__/graphics/krastorio/tiles/reinforced-plates/concrete-u.png",
            count = 8,
            scale = 0.5,
          },
          o_transition = {
            spritesheet = "__Spaghetorio__/graphics/krastorio/tiles/reinforced-plates/concrete-o.png",
            count = 4,
            scale = 0.5,
          },
        },
        mask_layout = {
          inner_corner = {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-inner-corner-mask.png",
            count = 16,
            scale = 0.5,
          },
          outer_corner = {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-outer-corner-mask.png",
            count = 8,
            scale = 0.5,
          },
          side = {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-side-mask.png",
            count = 16,
            scale = 0.5,
          },
          u_transition = {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-u-mask.png",
            count = 8,
            scale = 0.5,
          },
          o_transition = {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-o-mask.png",
            count = 4,
            scale = 0.5,
          },
        },
      },
      material_background = {
        picture = "__Spaghetorio__/graphics/krastorio/tiles/reinforced-plates/black-reinforced-plate.png",
        count = 16,
        scale = 0.5,
      },
    },

    transitions = data.raw.tile.concrete.transitions,
    transitions_between_transitions = data.raw.tile.concrete.transitions_between_transitions,

    walking_sound = tile_sounds.walking.refined_concrete,

    map_color = { r = 40, g = 40, b = 40 },
    absorptions_per_second = { pollution = 0 },
    vehicle_friction_modifier = 0.75,
  },
  {
    type = "tile",
    name = "sp-kr-white-reinforced-plate",  -- #ForRegEx# - tile
    needs_correction = false,
    minable = { mining_time = 0.1, result = "sp-kr-white-reinforced-plate" } or nil,
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    collision_mask = { layers = { ground_tile = true } },
    walking_speed_modifier = 1.75,
    layer = 90,
    layer_group = "ground-artificial",
    transition_overlay_layer_offset = 2, -- need to render border overlay on top of hazard-concrete
    decorative_removal_probability = 0.95,
    variants = {
      transition = {
        overlay_layout = {
          inner_corner = {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-inner-corner.png",
            count = 16,
            scale = 0.5,
          },
          outer_corner = {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-outer-corner.png",
            count = 8,
            scale = 0.5,
          },
          side = {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-side.png",
            count = 16,
            scale = 0.5,
          },
          u_transition = {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-u.png",
            count = 8,
            scale = 0.5,
          },
          o_transition = {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-o.png",
            count = 4,
            scale = 0.5,
          },
        },
        mask_layout = {
          inner_corner = {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-inner-corner-mask.png",
            count = 16,
            scale = 0.5,
          },
          outer_corner = {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-outer-corner-mask.png",
            count = 8,
            scale = 0.5,
          },
          side = {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-side-mask.png",
            count = 16,
            scale = 0.5,
          },
          u_transition = {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-u-mask.png",
            count = 8,
            scale = 0.5,
          },
          o_transition = {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-o-mask.png",
            count = 4,
            scale = 0.5,
          },
        },
      },
      material_background = {
        picture = "__Spaghetorio__/graphics/krastorio/tiles/reinforced-plates/white-reinforced-plate.png",
        count = 16,
        scale = 0.5,
      },
    },

    transitions = data.raw.tile.concrete.transitions,
    transitions_between_transitions = data.raw.tile.concrete.transitions_between_transitions,

    walking_sound = tile_sounds.walking.refined_concrete,

    map_color = { r = 110, g = 110, b = 110 },
    absorptions_per_second = { pollution = 0 },
    vehicle_friction_modifier = 0.75,
  },
})