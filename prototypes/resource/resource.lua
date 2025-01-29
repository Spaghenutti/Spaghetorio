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


local function basic_resource(resource_parameters, autoplace_parameters)
  return
  {
    type = "resource",
    name = "sp-" .. resource_parameters.name,
    icon = resource_parameters.icon,
    flags = {"placeable-neutral"},
    order= "b-"..resource_parameters.order,
    tree_removal_probability = 0.8,
    tree_removal_max_distance = 32 * 32,
    minable = resource_parameters.minable or
    {
      mining_particle = "sp-" .. resource_parameters.name .. "-particle",
      mining_time = resource_parameters.mining_time,
      result = "sp-" .. resource_parameters.name
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
      base_spots_per_km = autoplace_parameters.base_spots_per_km2,
      has_starting_area_placement = autoplace_parameters.has_starting_area_placement,
      regular_rq_factor_multiplier = autoplace_parameters.regular_rq_factor_multiplier,
      starting_rq_factor_multiplier = autoplace_parameters.starting_rq_factor_multiplier,
      candidate_spot_count = autoplace_parameters.candidate_spot_count,
      tile_restriction = autoplace_parameters.tile_restriction
    },
    stage_counts = {15000, 9500, 5500, 2900, 1300, 400, 150, 80},
    stages =
    {
      sheet =
      {
        filename = resource_parameters.stages_filename,
        priority = "extra-high",
        size = 64,
        frame_count = 8,
        variation_count = 8,
        -- scale = 0.5
      }
    },
    map_color = resource_parameters.map_color,
    mining_visualisation_tint = resource_parameters.mining_visualisation_tint,
    factoriopedia_simulation = resource_parameters.factoriopedia_simulation
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
    flags = {"placeable-neutral"},
    order = "z-" .. resource_parameters.name,
    subgroup = "raw-resource",
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
      result = "sp-" .. resource_parameters.name,
    },
    collision_box = {{-3.4, -3.4 }, {3.4, 3.4}},
    selection_box = {{-3.5, -3.5 }, {3.5, 3.5}},
    autoplace = resource_autoplace.resource_autoplace_settings{
      name = "sp-" .. resource_parameters.name,
      order = resource_parameters.order,
      base_density = 1,
      base_spots_per_km = 0.1,
      has_starting_area_placement = false,
      additional_richness = 350000,
      regular_rq_factor_multiplier = 0.1,
      starting_rq_factor_multiplier = 0.1,
      candidate_spot_count = 22,
    },
    stage_counts = {0},
    stages = {
      sheet = {
        filename = resource_parameters.stages_filename,
        priority = "extra-high",
        width = 256,
        height = 256,
        frame_count = 4,
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
      name = "aluminum-ore",
      icon = "__Spaghetorio__/graphics/icons/aluminum-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/aluminum-ore-patches.png",
      order = "g",
      mining_time = 1,
      map_color = {r=1.0, g=0.2, b=0.2},
      mining_visualisation_tint = {r=1.0, g=0.5, b=0.5, a=1.0}
    },
    {
      base_density = 10,
      base_spots_per_km2 = 0.5,
      has_starting_area_placement = false,
      regular_blob_amplitude_multiplier = 1,
      regular_rq_factor_multiplier = 0.9,
      candidate_spot_count = 22,
    }
  ),
  basic_resource(
    {
      name = "barium-ore",
      icon = "__Spaghetorio__/graphics/icons/barium-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/barium-ore-patches.png",
      order = "a",
      mining_time = 1,
      map_color = {r=1.0, g=1.0, b=0.8},
      mining_visualisation_tint = {r=1.0, g=1.0, b=0.8, a=1.0},
    },
    {
      base_density = 1,
      base_spots_per_km2 = 0.1,
      has_starting_area_placement = false,
      regular_blob_amplitude_multiplier = 1,
      regular_rq_factor_multiplier = 0.9,
      candidate_spot_count = 22,
    }
  ),
  basic_resource(
    {
      name = "boron-ore",
      icon = "__Spaghetorio__/graphics/icons/boron-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/boron-ore-patches.png",
      order = "a",
      mining_time = 1,
      map_color = {r=0.1, g=0.1, b=0.2},
      mining_visualisation_tint = {r=0.1, g=0.1, b=0.2, a=1.0},
    },
    {
      base_density = 2,
      base_spots_per_km2 = 0.2,
      has_starting_area_placement = false,
      regular_blob_amplitude_multiplier = 1,
      regular_rq_factor_multiplier = 0.9,
      candidate_spot_count = 22,
    }
  ),
  basic_resource(
    {
      name = "chromite",
      icon = "__Spaghetorio__/graphics/icons/chromite-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/chromite-patches.png",
      order = "f",
      mining_time = 1,
      map_color = {r=0.5, g=0.5, b=1.0},
      mining_visualisation_tint = {r=0.5, g=0.5, b=1.0, a=1.0},
    },
    {
      base_density = 9,
      base_spots_per_km2 = 0.4,
      has_starting_area_placement = false,
      regular_blob_amplitude_multiplier = 1,
      regular_rq_factor_multiplier = 0.9,
      candidate_spot_count = 22,
    }
  ),
  basic_resource(
    {
      name = "titanium-ore",
      icon = "__Spaghetorio__/graphics/icons/titanium-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/titanium-ore-patches.png",
      order = "m",
      mining_time = 1,
      map_color = {r=0.4, g=0.3, b=0.3},
      mining_visualisation_tint = {r=0.6, g=0.45, b=0.45, a=1.0},
    },
    {
      base_density = 8,
      base_spots_per_km2 = 0.39,
      has_starting_area_placement = false,
      regular_blob_amplitude_multiplier = 1,
      regular_rq_factor_multiplier = 0.9,
      candidate_spot_count = 22,
    }
  ),
  basic_resource(
    {
      name = "magnesium-ore",
      icon = "__Spaghetorio__/graphics/icons/magnesium-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/magnesium-ore-patches.png",
      order = "d",
      mining_time = 1,
      map_color = {r=0.75, g=0.75, b=0.75},
      mining_visualisation_tint = {r=0.75, g=0.75, b=0.75, a=1.0},
    },
    {
      base_density = 8.5,
      base_spots_per_km2 = 0.37,
      has_starting_area_placement = false,
      regular_blob_amplitude_multiplier = 1,
      regular_rq_factor_multiplier = 0.9,
      candidate_spot_count = 22,
    }
  ),
  basic_resource(
    {
      name = "manganese-ore",
      icon = "__Spaghetorio__/graphics/icons/manganese-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/manganese-ore-patches.png",
      order = "d",
      mining_time = 1,
      map_color = {r=0.7, g=0.9, b=0.8},
      mining_visualisation_tint = {r=0.7, g=0.9, b=0.8, a=1.0},
    },
    {
      base_density = 8.5,
      base_spots_per_km2 = 0.37,
      has_starting_area_placement = false,
      regular_blob_amplitude_multiplier = 1,
      regular_rq_factor_multiplier = 0.9,
      candidate_spot_count = 22,
    }
  ),
  basic_resource(
    {
      name = "molybdenum-ore",
      icon = "__Spaghetorio__/graphics/icons/molybdenum-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/molybdenum-ore-patches.png",
      order = "d",
      mining_time = 1,
      map_color = {r=0.1, g=0.8, b=0.8},
      mining_visualisation_tint = {r=0.1, g=0.8, b=0.8, a=1.0},
    },
    {
      base_density = 8.5,
      base_spots_per_km2 = 0.37,
      has_starting_area_placement = false,
      regular_blob_amplitude_multiplier = 1,
      regular_rq_factor_multiplier = 0.9,
      candidate_spot_count = 22,
    }
  ),
  basic_resource(
    {
      name = "nickel-ore",
      icon = "__Spaghetorio__/graphics/icons/nickel-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/nickel-ore-patches.png",
      order = "b",
      mining_time = 1,
      map_color = {r=0.3, g=0.9, b=0.61},
      mining_visualisation_tint = {r=0.3, g=0.9, b=0.61, a=1.0},
    },
    {
      base_density = 4,
      base_spots_per_km2 = 0.27,
      has_starting_area_placement = false,
      regular_blob_amplitude_multiplier = 1,
      regular_rq_factor_multiplier = 0.9,
      candidate_spot_count = 22,
    }
  ),
  basic_resource(
    {
      name = "cobalt-ore",
      icon = "__Spaghetorio__/graphics/icons/cobalt-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/cobalt-ore-patches.png",
      order = "d",
      mining_time = 1,
      map_color = {r=0.5, g=1, b=0.6},
      mining_visualisation_tint = {r=0.5, g=1, b=0.6, a=1.0},
    },
    {
      base_density = 1,
      base_spots_per_km2 = 0.13,
      has_starting_area_placement = false,
      regular_blob_amplitude_multiplier = 1,
      regular_rq_factor_multiplier = 0.9,
      candidate_spot_count = 22,
    }
  ),
  basic_resource(
    {
      name = "stibnite",
      icon = "__Spaghetorio__/graphics/icons/stibnite-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/stibnite-patches.png",
      order = "d",
      mining_time = 1,
      map_color = {r=0.4, g=0.85, b=0.8},
      mining_visualisation_tint = {r=0.4, g=0.85, b=0.8, a=1.0},
    },
    {
      base_density = 1,
      base_spots_per_km2 = 0.13,
      has_starting_area_placement = false,
      regular_blob_amplitude_multiplier = 1,
      regular_rq_factor_multiplier = 0.9,
      candidate_spot_count = 22,
    }
  ),
  basic_resource(
    {
      name = "tinstone",
      icon = "__Spaghetorio__/graphics/icons/tinstone-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/tinstone-patches.png",
      order = "d",
      mining_time = 1,
      map_color = {r=0.1, g=0.9, b=0.7},
      mining_visualisation_tint = {r=0.1, g=0.9, b=0.7, a=1.0},
    },
    {
      base_density = 10,
      base_spots_per_km2 = 0.1,
      regular_rq_factor_multiplier = 1.10,
      starting_rq_factor_multiplier = 1.5,
      candidate_spot_count = 22,
    }
  ),
  basic_resource(
    {
      name = "mercury-ore",
      icon = "__Spaghetorio__/graphics/icons/mercury-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/mercury-ore-patches.png",
      order = "m",
      mining_time = 1,
      map_color = {r=0.35, g=0.15, b=0},
      mining_visualisation_tint = {r=0.35, g=0.15, b=0, a=1.0},
    },
    {
      base_density = 7,
      base_spots_per_km2 = 0.47,
      has_starting_area_placement = false,
      regular_blob_amplitude_multiplier = 1,
      regular_rq_factor_multiplier = 0.9,
      candidate_spot_count = 22,
    }
  ),
  basic_resource(
    {
      name = "zinc-ore",
      icon = "__Spaghetorio__/graphics/icons/zinc-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/zinc-ore-patches.png",
      order = "h",
      mining_time = 1,
      map_color = {r=0, g=0.25, b=1},
      mining_visualisation_tint = {r=0, g=0.25, b=1, a=1.0},
    },
    {
      base_density = 8.5,
      base_spots_per_km2 = 0.42,
      has_starting_area_placement = false,
      regular_blob_amplitude_multiplier = 1,
      regular_rq_factor_multiplier = 0.9,
      candidate_spot_count = 22,
    }
  ),
  basic_resource(
    {
      name = "zirconium-ore",
      icon = "__Spaghetorio__/graphics/icons/zirconium-ore-1.png",
      stages_filename = "__Spaghetorio__/graphics/resource/zirconium-ore-patches.png",
      order = "h",
      mining_time = 1,
      map_color = {r=0.8, g=0.65, b=0},
      mining_visualisation_tint = {r=0.8, g=0.65, b=0, a=1.0},
    },
    {
      base_density = 5,
      base_spots_per_km2 = 0.38,
      has_starting_area_placement = false,
      regular_blob_amplitude_multiplier = 1,
      regular_rq_factor_multiplier = 0.9,
      candidate_spot_count = 22,
    }
  ),

  -- MARK: Quarry resource
  quarry_resource(
    {
      name = "blunagium",
      icon = "__Spaghetorio__/graphics/icons/blunagium.png",
      stages_filename = "__Spaghetorio__/graphics/alien-resource/blunagium-mine.png",
      mining_time = 1,
      map_color = {r = 0, g = 0, b = 1},
      mining_visualisation_tint = {r = 0.1, g = 0.1, b = 0.8},
    }
  ),
  quarry_resource(
    {
      name = "grobgnum",
      icon = "__Spaghetorio__/graphics/icons/grobgnum.png",
      stages_filename = "__Spaghetorio__/graphics/alien-resource/grobgnum-mine.png",
      mining_time = 1,
      map_color = {r = 0, g = 0.7, b = 0},
      mining_visualisation_tint = {r = 0.1, g = 0.8, b = 0.1},
    }
  ),
  quarry_resource(
    {
      name = "rukite",
      icon = "__Spaghetorio__/graphics/icons/rukite.png",
      stages_filename = "__Spaghetorio__/graphics/alien-resource/rukite-mine.png",
      mining_time = 1,
      map_color = {r = 1, g = 0, b = 0},
      mining_visualisation_tint = {r = 0.8, g = 0.1, b = 0.1},
    }
  ),
  quarry_resource(
    {
      name = "yemnuth",
      icon = "__Spaghetorio__/graphics/icons/yemnuth.png",
      stages_filename = "__Spaghetorio__/graphics/alien-resource/yemnuth-mine.png",
      mining_time = 1,
      map_color = {r = 1, g = 1, b = 0},
      mining_visualisation_tint = {r = 0.8, g = 0.8, b = 0.1},
    }
  ),
})


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
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-stibnite"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-tinstone"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-titanium-ore"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-zinc-ore"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-zirconium-ore"] = {}

data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-blunagium"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-grobgnum"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-rukite"] = {}
data.raw.planet["nauvis"].map_gen_settings.autoplace_settings.entity.settings["sp-yemnuth"] = {}
