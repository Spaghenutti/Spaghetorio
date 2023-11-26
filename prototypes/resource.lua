-- For every ressource add also
--    - autoplace-control
--    - particle
--    - item

local resource_autoplace = require("__core__/lualib/resource-autoplace")

data:extend({
	{
		type = "resource",
		name = "aluminum-ore",
		icon = "__Spaghenutti__/graphics/dummy/dummy-item-default.png",
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
		icon = "__Spaghenutti__/graphics/dummy/dummy-item-default.png",
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
		}
	},
  {
		type = "resource",
		name = "limestone",
		icon = "__Spaghenutti__/graphics/dummy/dummy-item-default.png",
		icon_size = 64,
		icon_mipmaps = 4,
		flags = {"placeable-neutral"},
		order="a-b-a",
		map_color = {r=1.0, g=1.0, b=0.8},
		minable = {
			hardness = 1,
			mining_particle = "limestone-particle",
			mining_time = 1,
			result = "limestone"
			},
		collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
		selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		autoplace = resource_autoplace.resource_autoplace_settings({
			name = "limestone",
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
				filename = "__Spaghenutti__/graphics/ressource/limestone-patches.png",
				priority = "extra-high",
				size = 64,
				frame_count = 8,
				variation_count = 8,
				hr_version = {
					filename = "__Spaghenutti__/graphics/ressource/hr-limestone-patches.png",
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
		name = "titanium-ore",
		icon = "__Spaghenutti__/graphics/dummy/dummy-item-default.png",
		icon_size = 64,
		icon_mipmaps = 4,
		flags = {"placeable-neutral"},
		order="a-b-a",
		map_color = {r=0.4, g=0.3, b=0.3},
		minable = {
			hardness = 1,
			mining_particle = "titanium-ore-particle",
			mining_time = 1,
			result = "titanium-ore"
			},
		collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
		selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		autoplace = resource_autoplace.resource_autoplace_settings({
			name = "titanium-ore",
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
				filename = "__Spaghenutti__/graphics/ressource/titanium-ore-patches.png",
				priority = "extra-high",
				size = 64,
				frame_count = 8,
				variation_count = 8,
				hr_version = {
					filename = "__Spaghenutti__/graphics/ressource/hr-titanium-ore-patches.png",
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
		name = "magnesium-ore",
		icon = "__Spaghenutti__/graphics/dummy/dummy-item-default.png",
		icon_size = 64,
		icon_mipmaps = 4,
		flags = {"placeable-neutral"},
		order="a-b-a",
		map_color = {r=0.75, g=0.75, b=0.75},
		minable = {
			hardness = 1,
			mining_particle = "magnesium-ore-particle",
			mining_time = 1,
			result = "magnesium-ore"
			},
		collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
		selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		autoplace = resource_autoplace.resource_autoplace_settings({
			name = "magnesium-ore",
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
				filename = "__Spaghenutti__/graphics/ressource/magnesium-ore-patches.png",
				priority = "extra-high",
				size = 64,
				frame_count = 8,
				variation_count = 8,
				hr_version = {
					filename = "__Spaghenutti__/graphics/ressource/hr-magnesium-ore-patches.png",
					priority = "extra-high",
					size = 128,
					frame_count = 8,
					variation_count = 8,
					scale = 0.5,
				}
			}
		}
	},
})