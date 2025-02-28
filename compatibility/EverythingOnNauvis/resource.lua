
local resource_autoplace = require("__core__/lualib/resource-autoplace")


data.raw.resource["holmium-ore"].stage_counts = {250000, 150000, 100000, 70000, 50000, 35000, 20000, 10000}
data.raw.resource["holmium-ore"].minable.fluid_amount = 5
data.raw.resource["holmium-ore"].minable.required_fluid = "sp-ammonium-hydroxide-solution"
data.raw.resource["holmium-ore"].autoplace = resource_autoplace.resource_autoplace_settings({
  name = "holmium-ore",
  order = "g",
  base_density = 4,
  base_spots_per_km2 = 0.0008,
  richness_post_multiplier = 0.01,
  has_starting_area_placement = false,
  random_spot_size_minimum = 2,
  random_spot_size_maximum = 3,
  regular_blob_amplitude_multiplier = 1,
  regular_rq_factor_multiplier = 0.1,
  candidate_spot_count = 22,
})