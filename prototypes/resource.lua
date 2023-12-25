-- For every ressource add also
--    - autoplace-control
--    - particle
--    - item

local resource_autoplace = require("__core__/lualib/resource-autoplace")

data:extend({
  {
    type = "resource",
    name = "sp-aluminum-ore",
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
      result = "sp-aluminum-ore"
      },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "sp-aluminum-ore",
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
    name = "sp-chromite",
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
      result = "sp-chromite"
      },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "sp-chromite",
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
    name = "sp-limestone",
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
      result = "sp-limestone"
      },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "sp-limestone",
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
    name = "sp-titanium-ore",
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
      result = "sp-titanium-ore"
      },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "sp-titanium-ore",
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
    name = "sp-magnesium-ore",
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
      result = "sp-magnesium-ore"
      },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "sp-magnesium-ore",
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
  {
    type = "resource",
    name = "sp-nickel-ore",
    icon = "__Spaghenutti__/graphics/dummy/dummy-item-default.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = {"placeable-neutral"},
    order="a-b-a",
    map_color = {r=0.3, g=0.9, b=0.61},
    minable = {
      hardness = 1,
      mining_particle = "nickel-ore-particle",
      mining_time = 1,
      result = "sp-nickel-ore"
      },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "sp-nickel-ore",
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
        filename = "__Spaghenutti__/graphics/ressource/nickel-ore-patches.png",
        priority = "extra-high",
        size = 64,
        frame_count = 8,
        variation_count = 8,
        hr_version = {
          filename = "__Spaghenutti__/graphics/ressource/hr-nickel-ore-patches.png",
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
    name = "sp-spodumene",
    icon = "__Spaghenutti__/graphics/dummy/dummy-item-default.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = {"placeable-neutral"},
    order="a-b-a",
    map_color = {r=0.5, g=1, b=0.6},
    minable = {
      hardness = 1,
      mining_particle = "spodumene-particle",
      mining_time = 1,
      result = "sp-spodumene"
      },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "sp-spodumene",
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
        filename = "__Spaghenutti__/graphics/ressource/spodumene-patches.png",
        priority = "extra-high",
        size = 64,
        frame_count = 8,
        variation_count = 8,
        hr_version = {
          filename = "__Spaghenutti__/graphics/ressource/hr-spodumene-patches.png",
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
    name = "sp-tinstone",
    icon = "__Spaghenutti__/graphics/dummy/dummy-item-default.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = {"placeable-neutral"},
    order="a-b-a",
    map_color = {r=0.1, g=0.9, b=0.7},
    minable = {
      hardness = 1,
      mining_particle = "tinstone-particle",
      mining_time = 1,
      result = "sp-tinstone"
      },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "sp-tinstone",
      order = "d",
      base_density = 10,
      base_spots_per_km2 = 0.75,
      has_starting_area_placement = true,
      random_spot_size_minimum = 0.25,
      random_spot_size_maximum = 3,
      regular_blob_amplitude_multiplier = 1,
      regular_rq_factor_multiplier = 0.9,
      candidate_spot_count = 22,
    }),
    stage_counts = {20000, 12000, 8000, 4000, 2000, 1000, 500, 200},
    stages = {
      sheet = {
        filename = "__Spaghenutti__/graphics/ressource/tinstone-patches.png",
        priority = "extra-high",
        size = 64,
        frame_count = 8,
        variation_count = 8,
        hr_version = {
          filename = "__Spaghenutti__/graphics/ressource/hr-tinstone-patches.png",
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
    name = "sp-tungsten-ore",
    icon = "__Spaghenutti__/graphics/dummy/dummy-item-default.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = {"placeable-neutral"},
    order="a-b-a",
    map_color = {r=0.35, g=0.15, b=0},
    minable = {
      hardness = 1,
      mining_particle = "tungsten-ore-particle",
      mining_time = 1,
      result = "sp-tungsten-ore"
      },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "sp-tungsten-ore",
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
        filename = "__Spaghenutti__/graphics/ressource/tungsten-ore-patches.png",
        priority = "extra-high",
        size = 64,
        frame_count = 8,
        variation_count = 8,
        hr_version = {
          filename = "__Spaghenutti__/graphics/ressource/hr-tungsten-ore-patches.png",
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
    name = "sp-zinc-ore",
    icon = "__Spaghenutti__/graphics/dummy/dummy-item-default.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = {"placeable-neutral"},
    order="a-b-a",
    map_color = {r=0, g=0.25, b=1},
    minable = {
      hardness = 1,
      mining_particle = "zinc-ore-particle",
      mining_time = 1,
      result = "sp-zinc-ore"
      },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "sp-zinc-ore",
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
        filename = "__Spaghenutti__/graphics/ressource/zinc-ore-patches.png",
        priority = "extra-high",
        size = 64,
        frame_count = 8,
        variation_count = 8,
        hr_version = {
          filename = "__Spaghenutti__/graphics/ressource/hr-zinc-ore-patches.png",
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
    name = "sp-zirconium-ore",
    icon = "__Spaghenutti__/graphics/dummy/dummy-item-default.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = {"placeable-neutral"},
    order="a-b-a",
    map_color = {r=0.8, g=0.65, b=0},
    minable = {
      hardness = 1,
      mining_particle = "zirconium-ore-particle",
      mining_time = 1,
      result = "sp-zirconium-ore"
      },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "sp-zirconium-ore",
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
        filename = "__Spaghenutti__/graphics/ressource/zirconium-ore-patches.png",
        priority = "extra-high",
        size = 64,
        frame_count = 8,
        variation_count = 8,
        hr_version = {
          filename = "__Spaghenutti__/graphics/ressource/hr-zirconium-ore-patches.png",
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