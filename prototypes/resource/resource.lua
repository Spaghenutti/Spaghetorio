-- For every ressource add also
--    - autoplace-control
--    - particle
--    - item

local resource_autoplace = require("resource-autoplace")
local base_sounds = require("__base__.prototypes.entity.sounds")


local stone_driving_sound =
{
  sound =
  {
    filename = "__base__/sound/driving/vehicle-surface-stone.ogg", volume = 0.8,
    advanced_volume_control = {fades = {fade_in = {curve_type = "cosine", from = {control = 0.5, volume_percentage = 0.0}, to = {1.5, 100.0 }}}}
  },
  fade_ticks = 6
}


local oil_driving_sound =
{
  sound =
  {
    filename = "__base__/sound/driving/vehicle-surface-oil.ogg", volume = 0.8,
    advanced_volume_control = {fades = {fade_in = {curve_type = "cosine", from = {control = 0.5, volume_percentage = 0.0}, to = {1.5, 100.0 }}}}
  },
  fade_ticks = 6
}


local function basic_resource(resource_parameters, autoplace_parameters)
  return
  {
    type = "resource",
    name = "sp-" .. resource_parameters.name,
    icon = resource_parameters.icon,
    localised_name = {"resource-name.sp-" .. resource_parameters.name},
    flags = {"placeable-neutral"},
    order = "b-"..resource_parameters.order,
    tree_removal_probability = 0.8,
    tree_removal_max_distance = 32 * 32,
    minable = resource_parameters.minable or
    {
      mining_particle = "sp-" .. resource_parameters.name .. "-particle",
      mining_time = resource_parameters.mining_time,
      result = resource_parameters.mining_result or "sp-" .. resource_parameters.name,
      fluid_amount = resource_parameters.fluid_amount,
      required_fluid = resource_parameters.required_fluid
    },
    category = resource_parameters.category,
    subgroup = resource_parameters.subgroup,
    walking_sound = base_sounds.ore,
    driving_sound = stone_driving_sound,
    collision_mask = resource_parameters.collision_mask,
    collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings
    {
      name = "sp-" .. resource_parameters.name,
      order = resource_parameters.order,
      base_density = autoplace_parameters.base_density,
      richness_post_multiplier = autoplace_parameters.richness_post_multiplier or 0.01,
      regular_rq_factor_multiplier = autoplace_parameters.regular_rq_factor_multiplier or 0.1,
      base_spots_per_km2 = autoplace_parameters.base_spots_per_km2 or 0.001,
      -- random_probability = 0.1,
      has_starting_area_placement = autoplace_parameters.has_starting_area_placement,
      random_spot_size_minimum = 2,
      random_spot_size_maximum = 4,
      candidate_spot_count = autoplace_parameters.candidate_spot_count or 22,
    },
    stage_counts = {250000, 150000, 100000, 70000, 50000, 35000, 20000, 10000},
    stages =
    {
      sheet =
      {
        filename = resource_parameters.stages_filename,
        priority = "extra-high",
        size = resource_parameters.stages_size or 64,
        frame_count = 8,
        variation_count = 8,
        scale = resource_parameters.stages_scale or 1,
      }
    },
    map_color = resource_parameters.map_color,
    mining_visualisation_tint = resource_parameters.mining_visualisation_tint,
    factoriopedia_simulation = resource_parameters.factoriopedia_simulation
  }
end

local function fluid_resource(resource_parameters, autoplace_parameters)
  return
  {
    type = "resource",
    name = "sp-" .. resource_parameters.name,
    icon = resource_parameters.icon,
    localised_name = {"resource-name.sp-" .. resource_parameters.name},
    flags = {"placeable-neutral"},
    category = "basic-fluid",
    subgroup = "mineable-fluids",
    order = "fluid-"..resource_parameters.order,
    infinite = true,
    highlight = true,
    minimum = 60000,
    normal = 300000,
    infinite_depletion_amount = 10,
    resource_patch_search_radius = 12,
    tree_removal_probability = 0.7,
    tree_removal_max_distance = 32 * 32,
    minable =
    {
      mining_time = 1,
      results =
      {
        {
          type = "fluid",
          name = resource_parameters.mining_result or "sp-" .. resource_parameters.name,
          amount_min = 10,
          amount_max = 10,
          probability = 1
        }
      }
    },
    walking_sound = base_sounds.oil,
    driving_sound = oil_driving_sound,
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings
    {
      name = "sp-" .. resource_parameters.name,
      order = resource_parameters.order,
      base_density = autoplace_parameters.base_density or 50,
      base_spots_per_km2 = autoplace_parameters.base_spots_per_km2 or 0.1,
      random_probability = autoplace_parameters.random_probability or 0.02,
      random_spot_size_minimum = 1,
      random_spot_size_maximum = 1,
      additional_richness = autoplace_parameters.additional_richness or 2000000,
      regular_rq_factor_multiplier = autoplace_parameters.regular_rq_factor_multiplier or 1,
    },
    stage_counts = {0},
    stages =
    {
      sheet = util.sprite_load(resource_parameters.stages_filename:gsub(".png", ""),  -- It is so dissapointing to see that here i have to remove the .png for this to work...
      {
        priority = "extra-high",
        scale = 0.5,
        variation_count = 1,
        frame_count = resource_parameters.stages_filename_count,
      })
    },
    draw_stateless_visualisation_under_building = false,
    map_color = resource_parameters.map_color,
    map_grid = false
  }
end

local function core_resource(resource_parameters)
  return
    {
    type = "resource",
    name = "sp-" .. resource_parameters.name,
    category = "sp-core",
    icon = resource_parameters.icon,
    icon_size = 64,
    icon_mipmaps = 4,
    localised_name = {"resource-name.sp-" .. resource_parameters.name},
    flags = {"placeable-neutral"},
    order = "z-" .. resource_parameters.name,
    subgroup = "sp-raw-resource",
    infinite = false,
    highlight = true,
    minimum = 50,
    normal = 350,
    infinite_depletion_amount = 10,
    resource_patch_search_radius = 12,
    tree_removal_probability = 1,
    tree_removal_max_distance = 32 * 32,
    minable = {
      hardness = 1,
      mining_time = 2,
      result = resource_parameters.mining_result or "sp-" .. resource_parameters.name,
    },
    collision_box = {{-5.4, -5.4 }, {5.4, 5.4}},
    selection_box = {{-5.5, -5.5 }, {5.5, 5.5}},
    autoplace = resource_autoplace.resource_autoplace_settings{
      name = "sp-" .. resource_parameters.name,
      order = resource_parameters.order,
      base_density = 0.01,
      base_spots_per_km2 = 0.001,
      has_starting_area_placement = false,
      additional_richness = 10000000,
      regular_rq_factor_multiplier = 0.1,
      candidate_spot_count = 22,
    },
    stage_counts = {0},
    stages = {
      sheet = {
        filename = resource_parameters.stages_filename,
        priority = "extra-high",
        width = resource_parameters.stages_width or 500,
        height = resource_parameters.stages_height or 500,
        frame_count = resource_parameters.frame_count or 6,
        variation_count = 1,
        scale = 0.6,
      },
    },
    effect_animation_period = 5,
    effect_animation_period_deviation = 1,
    effect_darkness_multiplier = 3.5,
    min_effect_alpha = 0.2,
    max_effect_alpha = 0.3,
    map_color = resource_parameters.map_color,
    mining_visualisation_tint = resource_parameters.mining_visualisation_tint,
    map_grid = false,
  }
end

local function quarry_resource(resource_parameters)
  return
    {
    type = "resource",
    name = "sp-" .. resource_parameters.name,
    category = "sp-kr-quarry",
    icon = resource_parameters.icon,
    icon_size = 64,
    icon_mipmaps = 4,
    localised_name = {"resource-name.sp-" .. resource_parameters.name},
    flags = {"placeable-neutral"},
    order = "z-" .. resource_parameters.name,
    subgroup = "sp-raw-resource",
    infinite = false,
    highlight = true,
    minimum = 50,
    normal = 350,
    infinite_depletion_amount = 10,
    resource_patch_search_radius = 12,
    tree_removal_probability = 1,
    tree_removal_max_distance = 32 * 32,
    minable = {
      hardness = 1,
      mining_time = 2,
      result = resource_parameters.mining_result or "sp-" .. resource_parameters.name,
    },
    collision_box = {{-3.4, -3.4 }, {3.4, 3.4}},
    selection_box = {{-3.5, -3.5 }, {3.5, 3.5}},
    autoplace = resource_autoplace.resource_autoplace_settings{
      name = "sp-" .. resource_parameters.name,
      order = resource_parameters.order,
      base_density = 0.01,
      base_spots_per_km2 = 0.001,
      has_starting_area_placement = false,
      additional_richness = 3500000,
      regular_rq_factor_multiplier = 0.1,
      candidate_spot_count = 22,
    },
    stage_counts = {0},
    stages = {
      sheet = {
        filename = resource_parameters.stages_filename,
        priority = "extra-high",
        width = resource_parameters.stages_width or 256,
        height = resource_parameters.stages_height or 256,
        frame_count = resource_parameters.frame_count or 4,
        variation_count = 1,
        scale = 0.8,
      },
    },
    effect_animation_period = 5,
    effect_animation_period_deviation = 1,
    effect_darkness_multiplier = 3.5,
    min_effect_alpha = 0.2,
    max_effect_alpha = 0.3,
    map_color = resource_parameters.map_color,
    mining_visualisation_tint = resource_parameters.mining_visualisation_tint,
    map_grid = false,
  }
end

data:extend({
  -- MARK: Basic resource
  basic_resource(
    {
      name = "aluminum-ore",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/aluminum-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/aluminum-ore-patches.png",
      order = "g",
      mining_time = 0.8,
      map_color = {r=1.0, g=0.2, b=0.2},
      mining_visualisation_tint = {r=1.0, g=0.5, b=0.5, a=1.0}
    },
    {
      base_density = 6,
      has_starting_area_placement = false,
    }
  ),
  basic_resource(
    {
      name = "barium-ore",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/barium-ore-3.png",
      stages_filename = "__Spaghetorio__/graphics/resource/barium-ore-patches.png",
      order = "a",
      mining_time = 2,
      map_color = {r=1.0, g=1.0, b=0.8},
      mining_visualisation_tint = {r=1.0, g=1.0, b=0.8, a=1.0},
      fluid_amount = 4,
      required_fluid = "sp-hydrogen-chloride"
    },
    {
      base_density = 1,
      has_starting_area_placement = false,
    }
  ),
  basic_resource(
    {
      name = "boron-ore",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/boron-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/boron-ore-patches.png",
      stages_size = 128,
      stages_scale = 0.5,
      order = "a",
      mining_time = 4,
      map_color = {r=0.1, g=0.1, b=0.2},
      mining_visualisation_tint = {r=0.1, g=0.1, b=0.2, a=1.0},
      fluid_amount = 4,
      required_fluid = "sp-sodium-carbonate-solution"
    },
    {
      base_density = 1.2,
      has_starting_area_placement = false,
    }
  ),
  basic_resource(
    {
      name = "chromite",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/chromite-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/chromite-patches.png",
      order = "f",
      mining_time = 2,
      map_color = {r=0.5, g=0.5, b=1.0},
      mining_visualisation_tint = {r=0.5, g=0.5, b=1.0, a=1.0},
    },
    {
      base_density = 5,
      has_starting_area_placement = false,
    }
  ),
  basic_resource(
    {
      name = "cobalt-ore",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/cobalt-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/cobalt-ore-patches.png",
      order = "d",
      mining_time = 3.5,
      map_color = {r=0.5, g=1, b=0.6},
      mining_visualisation_tint = {r=0.5, g=1, b=0.6, a=1.0},
      fluid_amount = 2,
      required_fluid = "sp-chlorine"
    },
    {
      base_density = 3.5,
      has_starting_area_placement = false,
    }
  ),
  basic_resource(
    {
      name = "magnesium-ore",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/magnesium-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/magnesium-ore-patches.png",
      order = "d",
      mining_time = 1.25,
      map_color = {r=0.75, g=0.75, b=0.75},
      mining_visualisation_tint = {r=0.75, g=0.75, b=0.75, a=1.0},
      fluid_amount = 5,
      required_fluid = "sp-hydrogen-chloride"
    },
    {
      base_density = 3,
      has_starting_area_placement = false,
    }
  ),
  basic_resource(
    {
      name = "manganese-ore",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/manganese-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/manganese-ore-patches.png",
      stages_size = 128,
      stages_scale = 0.5,
      order = "d",
      mining_time = 2,
      map_color = {r=0.7, g=0.9, b=0.8},
      mining_visualisation_tint = {r=0.7, g=0.9, b=0.8, a=1.0},
      fluid_amount = 5,
      required_fluid = "sulfuric-acid"
    },
    {
      base_density = 3.2,
      has_starting_area_placement = false,
    }
  ),
  basic_resource(
    {
      name = "mercury-ore",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/mercury-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/mercury-ore-patches.png",
      order = "q",
      mining_time = 5,
      map_color = {r=0.35, g=0.15, b=0.05},
      mining_visualisation_tint = {r=0.35, g=0.15, b=0.05, a=1.0},
      fluid_amount = 3,
      required_fluid = "sp-potassium-hydroxide-solution"
    },
    {
      base_density = 1.5,
      has_starting_area_placement = false,
    }
  ),
  basic_resource(
    {
      name = "molybdenum-ore",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/molybdenum-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/molybdenum-ore-patches.png",
      stages_size = 128,
      stages_scale = 0.5,
      order = "d",
      mining_time = 3,
      map_color = {r=0.1, g=0.8, b=0.8},
      mining_visualisation_tint = {r=0.1, g=0.8, b=0.8, a=1.0},
      fluid_amount = 5,
      required_fluid = "sp-bleach"
    },
    {
      base_density = 1.2,
      has_starting_area_placement = false,
    }
  ),
  basic_resource(
    {
      name = "nickel-ore",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/nickel-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/nickel-ore-patches.png",
      order = "b",
      mining_time = 1,
      map_color = {r=0.3, g=0.9, b=0.61},
      mining_visualisation_tint = {r=0.3, g=0.9, b=0.61, a=1.0},
    },
    {
      base_density = 3,
      has_starting_area_placement = false,
    }
  ),
  basic_resource(
    {
      name = "potassium-ore",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/potassium-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/potassium-ore-patches.png",
      stages_size = 128,
      stages_scale = 0.5,
      order = "p",
      mining_time = 0.5,
      map_color = {r=0.8, g=0.1, b=0.1},
      mining_visualisation_tint = {r=0.8, g=0.1, b=0.1, a=1.0},
    },
    {
      base_density = 2.5,
      has_starting_area_placement = false,
    }
  ),
  basic_resource(
    {
      name = "stibnite",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/stibnite-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/stibnite-patches.png",
      stages_size = 128,
      stages_scale = 0.5,
      order = "d",
      mining_time = 1,
      map_color = {r=0.4, g=0.85, b=0.8},
      mining_visualisation_tint = {r=0.4, g=0.85, b=0.8, a=1.0},
    },
    {
      base_density = 1,
      has_starting_area_placement = false,
    }
  ),
  basic_resource(
    {
      name = "tinstone",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/tinstone-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/tinstone-patches.png",
      order = "d",
      mining_time = 1,
      map_color = {r=0.1, g=0.9, b=0.7},
      mining_visualisation_tint = {r=0.1, g=0.9, b=0.7, a=1.0},
    },
    {
      base_density = 8,
      base_spots_per_km2 = 0.5,
      richness_post_multiplier = 4,
      regular_rq_factor_multiplier = 0.9,
      has_starting_area_placement = true,
    }
  ),
  basic_resource(
    {
      name = "titanium-ore",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/titanium-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/titanium-ore-patches.png",
      order = "m",
      mining_time = 2,
      map_color = {r=0.4, g=0.3, b=0.3},
      mining_visualisation_tint = {r=0.6, g=0.45, b=0.45, a=1.0},
      fluid_amount = 2,
      required_fluid = "sp-calcium-hydroxide-solution"
    },
    {
      base_density = 4.5,
      has_starting_area_placement = false,
    }
  ),
  basic_resource(
    {
      name = "vanadium-ore",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/vanadium-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/vanadium-ore-patches.png",
      stages_size = 128,
      stages_scale = 0.5,
      order = "o",
      mining_time = 2,
      map_color = {r=1.0, g=0.3, b=0.3},
      mining_visualisation_tint = {r=1.0, g=0.3, b=0.3, a=1.0},
      fluid_amount = 3,
      required_fluid = "sp-sodium-hydroxide"
    },
    {
      base_density = 1.2,
      has_starting_area_placement = false,
    }
  ),
  basic_resource(
    {
      name = "zinc-ore",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/zinc-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/zinc-ore-patches.png",
      order = "h",
      mining_time = 1,
      map_color = {r=0, g=0.25, b=1},
      mining_visualisation_tint = {r=0, g=0.25, b=1, a=1.0},
      fluid_amount = 5,
      required_fluid = "sp-sulfamate"
    },
    {
      base_density = 2.5,
      has_starting_area_placement = false,
    }
  ),
  basic_resource(
    {
      name = "zirconium-ore",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/zirconium-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/zirconium-ore-patches.png",
      order = "h",
      mining_time = 1.5,
      map_color = {r=0.8, g=0.65, b=0},
      mining_visualisation_tint = {r=0.8, g=0.65, b=0, a=1.0},
      fluid_amount = 4,
      required_fluid = "sp-perchloric-acid"
    },
    {
      base_density = 2.25,
      has_starting_area_placement = false,
    }
  ),

  -- MARK: Fluid resource
  fluid_resource(
    {
      name = "mineral-water",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/mineral-water.png",
      stages_filename = "__Spaghetorio__/graphics/krastorio/resources/mineral-water.png",
      stages_filename_count = 8,
      order = "a",
      map_color = {r=0.0, g=0.1, b=0.6},
    },
    {
      base_spots_per_km2 = 0.1,
    }
  ),
  fluid_resource(
    {
      name = "iodine-brine",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/iodine-brine.png",
      stages_filename = "__space-age__/graphics/entity/fluorine-vent/fluorine-vent.png",
      stages_filename_count = 4,
      order = "a",
      map_color = {r=1, g=1, b=0.6},
    },
    {
      base_spots_per_km2 = 0.08,
    }
  ),

  -- MARK: core resource
  core_resource(
    {
      name = "core-rift",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/core-fragment-2.png",
      stages_filename = "__Spaghetorio__/graphics/resource/core-rift.png",
      mining_time = 1,
      mining_result = "sp-core-fragment",
      map_color = {r = 0.1, g = 0.05, b = 0.05},
      mining_visualisation_tint = {r = 0.1, g = 0.05, b = 0.05},
    }
  ),

  -- MARK: Quarry resource
  quarry_resource(
    {
      name = "blunagium",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/blunagium.png",
      stages_filename = "__Spaghetorio__/graphics/alien-resource/blunagium-mine.png",
      mining_time = 1,
      map_color = {r = 0, g = 0, b = 1},
      mining_visualisation_tint = {r = 0.1, g = 0.1, b = 0.8},
    }
  ),
  quarry_resource(
    {
      name = "grobgnum",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/grobgnum.png",
      stages_filename = "__Spaghetorio__/graphics/alien-resource/grobgnum-mine.png",
      mining_time = 1,
      map_color = {r = 0, g = 0.7, b = 0},
      mining_visualisation_tint = {r = 0.1, g = 0.8, b = 0.1},
    }
  ),
  quarry_resource(
    {
      name = "imersite",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/raw-imersite/raw-imersite.png",
      stages_filename = "__Spaghetorio__/graphics/krastorio/resources/imersite/imersite-rift.png",
      stages_width = 250,
      stages_height = 250,
      frame_count = 6,
      mining_time = 1,
      mining_result = "sp-raw-imersite",
      map_color = {r = 1, g = 0.5, b = 1},
      mining_visualisation_tint = {r = 0.792, g = 0.050, b = 0.858},
    }
  ),
  quarry_resource(
    {
      name = "rukite",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/rukite.png",
      stages_filename = "__Spaghetorio__/graphics/alien-resource/rukite-mine.png",
      mining_time = 1,
      map_color = {r = 1, g = 0, b = 0},
      mining_visualisation_tint = {r = 0.8, g = 0.1, b = 0.1},
    }
  ),
  quarry_resource(
    {
      name = "yemnuth",  -- #ForRegEx# - resource
      icon = "__Spaghetorio__/graphics/icons/yemnuth.png",
      stages_filename = "__Spaghetorio__/graphics/alien-resource/yemnuth-mine.png",
      mining_time = 1,
      map_color = {r = 1, g = 1, b = 0},
      mining_visualisation_tint = {r = 0.8, g = 0.8, b = 0.1},
    }
  ),
})

-- MARK: Add animations to resources
data.raw.resource["sp-iodine-brine"].stateless_visualisation = {
  {
    count = 1,
    render_layer = "smoke",
    animation = util.sprite_load("__space-age__/graphics/entity/lithium-brine/smoke-1",
    {
      priority = "extra-high",
      frame_count = 64,
      animation_speed = 0.35,
      tint = {r=0.6, g=0.6, b=0.2, a= 1},
      scale = 0.75,
      shift = {0,-0.23}
    })
  },
  {
    count = 1,
    render_layer = "smoke",
    animation = util.sprite_load("__space-age__/graphics/entity/lithium-brine/smoke-2",
    {
      priority = "extra-high",
      frame_count = 64,
      animation_speed = 0.35,
      tint = {r=0, g=0.9, b=1,a= 0.35},
      scale = 0.75,
      shift = {0,-0.23}
    })
  },
  {
    count = 1,
    render_layer = "smoke",
    animation = {
      filename = "__space-age__/graphics/entity/fluorine-vent/fluorine-vent-gas-outer.png",
      frame_count = 47,
      line_length = 16,
      width = 90,
      height = 188,
      animation_speed = 0.5,
      shift = util.by_pixel(-2, 24 -152),
      scale = 1.5,
      tint = util.multiply_color({r=1, g=1, b=0.6}, 0.1)
    }
  },
  {
    count = 1,
    render_layer = "smoke",
    animation = {
      filename = "__space-age__/graphics/entity/fluorine-vent/fluorine-vent-gas-inner.png",
      frame_count = 47,
      line_length = 16,
      width = 40,
      height = 84,
      animation_speed = 0.5,
      shift = util.by_pixel(0, 24 -78),
      scale = 1.5,
      tint = util.multiply_color({r=1, g=1, b=0.6}, 0.1)
    }
  }
}

-- TODO: The animation here does not work
data.raw.resource["sp-imersite"].stage_counts = { 0 }
data.raw.resource["sp-imersite"].stages = {
  sheet = {
    filename = "__Spaghetorio__/graphics/krastorio/resources/imersite/imersite-rift.png",
    priority = "extra-high",
    width = 250,
    height = 250,
    frame_count = 6,
    variation_count = 1,
    scale = 0.8,
  },
}
data.raw.resource["sp-imersite"].stages_effect = {
  sheets = {
    {
      filename = "__Spaghetorio__/graphics/krastorio/resources/imersite/imersite-rift-glow.png",
      priority = "extra-high",
      width = 250,
      height = 250,
      frame_count = 6,
      variation_count = 1,
      draw_as_glow = true,
      scale = 0.8,
    }
  }
}

-- MARK: Add resources to nauvis
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-aluminum-ore"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-barium-ore"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-boron-ore"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-chromite"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-cobalt-ore"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-magnesium-ore"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-manganese-ore"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-mercury-ore"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-molybdenum-ore"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-nickel-ore"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-potassium-ore"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-stibnite"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-tinstone"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-titanium-ore"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-vanadium-ore"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-zinc-ore"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-zirconium-ore"] = {}

data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-iodine-brine"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-mineral-water"] = {}

data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-algae"] = {}

data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-core-rift"] = {}

data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-blunagium"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-grobgnum"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-imersite"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-rukite"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-yemnuth"] = {}

-- Add seeds to trees
data.raw["tree"]["tree-01"].minable.result = nil
data.raw["tree"]["tree-01"].minable.count = nil
data.raw["tree"]["tree-01"].minable.results = {
  {type = "item", name = "wood", amount = 4},
  {type = "item", name = "tree-seed", probability = 0.1, amount = 1}
}
data.raw["tree"]["tree-02"].minable.result = nil
data.raw["tree"]["tree-02"].minable.count = nil
data.raw["tree"]["tree-02"].minable.results = {
  {type = "item", name = "wood", amount = 4},
  {type = "item", name = "tree-seed", probability = 0.1, amount = 1}
}
data.raw["tree"]["tree-03"].minable.result = nil
data.raw["tree"]["tree-03"].minable.count = nil
data.raw["tree"]["tree-03"].minable.results = {
  {type = "item", name = "wood", amount = 4},
  {type = "item", name = "tree-seed", probability = 0.1, amount = 1}
}
data.raw["tree"]["tree-04"].minable.result = nil
data.raw["tree"]["tree-04"].minable.count = nil
data.raw["tree"]["tree-04"].minable.results = {
  {type = "item", name = "wood", amount = 4},
  {type = "item", name = "tree-seed", probability = 0.1, amount = 1}
}
data.raw["tree"]["tree-05"].minable.result = nil
data.raw["tree"]["tree-05"].minable.count = nil
data.raw["tree"]["tree-05"].minable.results = {
  {type = "item", name = "wood", amount = 4},
  {type = "item", name = "tree-seed", probability = 0.1, amount = 1}
}
data.raw["tree"]["tree-06"].minable.result = nil
data.raw["tree"]["tree-06"].minable.count = nil
data.raw["tree"]["tree-06"].minable.results = {
  {type = "item", name = "wood", amount = 4},
  {type = "item", name = "tree-seed", probability = 0.1, amount = 1}
}
data.raw["tree"]["tree-07"].minable.result = nil
data.raw["tree"]["tree-07"].minable.count = nil
data.raw["tree"]["tree-07"].minable.results = {
  {type = "item", name = "wood", amount = 4},
  {type = "item", name = "tree-seed", probability = 0.1, amount = 1}
}
data.raw["tree"]["tree-08"].minable.result = nil
data.raw["tree"]["tree-08"].minable.count = nil
data.raw["tree"]["tree-08"].minable.results = {
  {type = "item", name = "wood", amount = 4},
  {type = "item", name = "tree-seed", probability = 0.1, amount = 1}
}
data.raw["tree"]["tree-09"].minable.result = nil
data.raw["tree"]["tree-09"].minable.count = nil
data.raw["tree"]["tree-09"].minable.results = {
  {type = "item", name = "wood", amount = 4},
  {type = "item", name = "tree-seed", probability = 0.1, amount = 1}
}
data.raw["tree"]["dry-tree"].minable.result = nil
data.raw["tree"]["dry-tree"].minable.count = nil
data.raw["tree"]["dry-tree"].minable.results = {
  {type = "item", name = "wood", amount = 2},
  {type = "item", name = "tree-seed", probability = 0.05, amount = 1}
}
