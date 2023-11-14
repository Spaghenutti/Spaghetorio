-- For every ressource add also
--    - autoplace-control
--    - particle
--    - item

local resource_autoplace = require("__core__/lualib/resource-autoplace")

data:extend(
{
	{
		type = "resource",
		name = "aluminum-ore",
		icon = "__Spaghenutti__/graphics/base/ore/ore-1.png",
		icon_size = 64,
		icon_mipmaps = 4,
		flags = {"placeable-neutral"},
		order="a-b-a",
		map_color = {r=1.0, g=0.2, b=0.2},
		minable = {
			hardness = 1,
			mining_particle = "aluminum-ore-particle",
			mining_time = 1,
			result = "aluminum-ore"
			},
		collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
		selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		autoplace = resource_autoplace.resource_autoplace_settings({
			name = "aluminum-ore",
			order = "d",
			base_density = 1,
			base_spots_per_km2 = 0.75,
			has_starting_area_placement = false,
			random_spot_size_minimum = 0.25,
			random_spot_size_maximum = 3,
			regular_blob_amplitude_multiplier = 1,
			regular_rq_factor_multiplier = 0.9,
			candidate_spot_count = 22,
		}),
		stage_counts = {20000, 12000, 8000, 4000, 2000, 1000, 500, 200},
		stages = {
			sheet = {
				filename = "__Spaghenutti__/graphics/ressource/aluminum-ore-patches.png",
				priority = "extra-high",
				size = 64,
				frame_count = 8,
				variation_count = 8,
				hr_version = {
					filename = "__Spaghenutti__/graphics/ressource/hr-aluminum-ore-patches.png",
					priority = "extra-high",
					size = 128,
					frame_count = 8,
					variation_count = 8,
					scale = 0.5,
				}
			}
		}
	},
  {
		type = "resource",
		name = "chromite",
		icon = "__Spaghenutti__/graphics/base/ore/ore-1.png",
		icon_size = 64,
		icon_mipmaps = 4,
		flags = {"placeable-neutral"},
		order="a-b-a",
		map_color = {r=0.5, g=0.5, b=1.0},
		minable = {
			hardness = 1,
			mining_particle = "chromite-particle",
			mining_time = 1,
			result = "chromite"
			},
		collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
		selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		autoplace = resource_autoplace.resource_autoplace_settings({
			name = "chromite",
			order = "f",
			base_density = 1,
			base_spots_per_km2 = 0.75,
			has_starting_area_placement = false,
			random_spot_size_minimum = 0.25,
			random_spot_size_maximum = 3,
			regular_blob_amplitude_multiplier = 1,
			regular_rq_factor_multiplier = 0.9,
			candidate_spot_count = 22,
		}),
		stage_counts = {20000, 12000, 8000, 4000, 2000, 1000, 500, 200},
		stages = {
			sheet = {
				filename = "__Spaghenutti__/graphics/ressource/chromite-patches.png",
				priority = "extra-high",
				size = 64,
				frame_count = 8,
				variation_count = 8,
				hr_version = {
					filename = "__Spaghenutti__/graphics/ressource/hr-chromite-patches.png",
					priority = "extra-high",
					size = 128,
					frame_count = 8,
					variation_count = 8,
					scale = 0.5,
				}
			}
		},
	},
})