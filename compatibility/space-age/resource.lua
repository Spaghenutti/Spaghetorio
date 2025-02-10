
local resource_autoplace = require("__core__/lualib/resource-autoplace")

data.raw.resource["calcite"].stage_counts = {250000, 150000, 100000, 70000, 50000, 35000, 20000, 10000}
data.raw.resource["calcite"].autoplace = resource_autoplace.resource_autoplace_settings({
  name = "calcite",
  order = "n",
  base_density = 6,
  base_spots_per_km2 = 0.0015,
  richness_post_multiplier = 0.01,
  has_starting_area_placement = false,
  random_spot_size_minimum = 3,
  random_spot_size_maximum = 4,
  regular_blob_amplitude_multiplier = 1,
  regular_rq_factor_multiplier = 0.1,
  candidate_spot_count = 22,
})

data.raw.resource["tungsten-ore"].stage_counts = {250000, 150000, 100000, 70000, 50000, 35000, 20000, 10000}
data.raw.resource["tungsten-ore"].autoplace = resource_autoplace.resource_autoplace_settings({
  name = "tungsten_ore",
  order = "o",
  base_density = 6.5,
  base_spots_per_km2 = 0.001,
  richness_post_multiplier = 0.01,
  has_starting_area_placement = false,
  random_spot_size_minimum = 2,
  random_spot_size_maximum = 4,
  regular_blob_amplitude_multiplier = 1,
  regular_rq_factor_multiplier = 0.1,
  candidate_spot_count = 22,
})