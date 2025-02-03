
local resource_autoplace = require("__core__/lualib/resource-autoplace")

data.raw.resource["coal"].autoplace = resource_autoplace.resource_autoplace_settings({
  name = "coal",
  order = "g",
  base_density = 12,
  base_spots_per_km2 = 0.5,
  richness_post_multiplier = 3*2,
  has_starting_area_placement = true,
  random_spot_size_minimum = 1.0,
  random_spot_size_maximum = 1.25,
  regular_blob_amplitude_multiplier = 1,
  regular_rq_factor_multiplier = 0.9,
  candidate_spot_count = 22,
})

data.raw.resource["copper-ore"].autoplace = resource_autoplace.resource_autoplace_settings({
  name = "copper-ore",
  order = "g",
  base_density = 16,
  base_spots_per_km2 = 0.62,
  richness_post_multiplier = 3*2,
  has_starting_area_placement = true,
  random_spot_size_minimum = 1.0,
  random_spot_size_maximum = 1.25,
  regular_blob_amplitude_multiplier = 1,
  regular_rq_factor_multiplier = 0.9,
  candidate_spot_count = 22,
})

data.raw.resource["crude-oil"].autoplace = resource_autoplace.resource_autoplace_settings({
  name = "crude-oil",
  order = "c", -- Other resources are "b"; oil won't get placed if something else is already there.
  base_density = 40,
  base_spots_per_km2 = 0.5,
  richness_post_multiplier = 12,
  random_probability = 1 / 48,
  random_spot_size_minimum = 1,
  random_spot_size_maximum = 1, -- don't randomize spot size
  additional_richness = 20000, -- this increases the total everywhere, so base_density needs to be decreased to compensate
  has_starting_area_placement = false,
  regular_rq_factor_multiplier = 1,
})

data.raw.resource["iron-ore"].autoplace = resource_autoplace.resource_autoplace_settings({
  name = "iron-ore",
  order = "g",
  base_density = 20,
  base_spots_per_km2 = 0.64,
  richness_post_multiplier = 3*2,
  has_starting_area_placement = true,
  random_spot_size_minimum = 1.2,
  random_spot_size_maximum = 1.5,
  regular_blob_amplitude_multiplier = 1,
  regular_rq_factor_multiplier = 0.9,
  candidate_spot_count = 22,
})

data.raw.resource["stone"].autoplace = resource_autoplace.resource_autoplace_settings({
  name = "stone",
  order = "m",
  base_density = 8,
  base_spots_per_km2 = 0.38,
  richness_post_multiplier = 3*1,
  has_starting_area_placement = true,
  random_spot_size_minimum = 1.6,
  random_spot_size_maximum = 1.8,
  regular_blob_amplitude_multiplier = 1,
  regular_rq_factor_multiplier = 0.9,
  candidate_spot_count = 22,
})

data.raw.resource["uranium-ore"].autoplace = resource_autoplace.resource_autoplace_settings({
  name = "uranium-ore",
  order = "m",
  base_density = 0.8,
  base_spots_per_km2 = 0.72,
  richness_post_multiplier = 3*6,
  has_starting_area_placement = false,
  random_spot_size_minimum = 0.8,
  random_spot_size_maximum = 1,
  regular_blob_amplitude_multiplier = 1,
  regular_rq_factor_multiplier = 0.9,
  candidate_spot_count = 22,
})
