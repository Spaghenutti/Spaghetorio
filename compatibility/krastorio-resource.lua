
local resource_autoplace = require("__core__/lualib/resource-autoplace")

-- data.raw.resource["crude-oil"].autoplace = resource_autoplace.resource_autoplace_settings({
--   name = "crude-oil",
--   order = "c", -- Other resources are "b"; oil won't get placed if something else is already there.
--   base_density = 40,
--   base_spots_per_km2 = 0.5,
--   random_probability = 1 / 48,
--   random_spot_size_minimum = 1,
--   random_spot_size_maximum = 1, -- don't randomize spot size
--   additional_richness = 20000, -- this increases the total everywhere, so base_density needs to be decreased to compensate
--   has_starting_area_placement = false,
--   regular_rq_factor_multiplier = 1,
--   richness_post_multiplier = 10,
-- })

data.raw.resource["mineral-water"].autoplace = resource_autoplace.resource_autoplace_settings({
  name = "mineral-water",
  order = "c", -- Other resources are "b"; oil won't get placed if something else is already there.
  base_density = 30,
  base_spots_per_km2 = 0.4,
  random_probability = 1 / 48,
  random_spot_size_minimum = 1,
  random_spot_size_maximum = 1, -- don't randomize spot size
  additional_richness = 220000, -- this increases the total everywhere, so base_density needs to be decreased to compensate
  has_starting_area_placement = false,
  regular_rq_factor_multiplier = 1,
  richness_post_multiplier = 10,
})

data.raw.resource["imersite"].autoplace = resource_autoplace.resource_autoplace_settings({
  name = "sp-blunagium",
  order = "z",
  base_density = 1,
  richness_post_multiplier = 20,
  richness_post_multiplier_distance_bonus = 1.5,
  base_spots_per_km2 = 0.1,
  has_starting_area_placement = false,
  random_spot_size_minimum = 0.01,
  random_spot_size_maximum = 0.1,
  regular_blob_amplitude_multiplier = 1,
  additional_richness = 350000,
  regular_rq_factor_multiplier = 0.1,
  candidate_spot_count = 22,
})

data.raw.resource["rare-metals"].autoplace = resource_autoplace.resource_autoplace_settings({
  name = "rare-metals",
  order = "m",
  base_density = 0.5,
  base_spots_per_km2 = 0.2,
  richness_post_multiplier = 3*6,
  has_starting_area_placement = false,
  random_spot_size_minimum = 0.4,
  random_spot_size_maximum = 0.6,
  regular_blob_amplitude_multiplier = 1,
  regular_rq_factor_multiplier = 0.9,
  candidate_spot_count = 22,
})
