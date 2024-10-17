
data.raw.furnace["kr-crusher"].result_inventory_size = 8
-- data.raw["assembling-machine"]["kr-filtration-plant"].result_inventory_size = 8

data.raw["assembling-machine"]["kr-advanced-chemical-plant"].ingredient_count = nil
data.raw["assembling-machine"]["kr-advanced-furnace"].ingredient_count = nil
data.raw["assembling-machine"]["kr-bio-lab"].ingredient_count = nil
data.raw["assembling-machine"]["kr-electrolysis-plant"].ingredient_count = nil
data.raw["assembling-machine"]["kr-filtration-plant"].ingredient_count = nil
data.raw["assembling-machine"]["kr-fuel-refinery"].ingredient_count = nil
data.raw["assembling-machine"]["kr-greenhouse"].ingredient_count = nil
data.raw["assembling-machine"]["kr-matter-assembler"].ingredient_count = nil
data.raw["assembling-machine"]["kr-matter-plant"].ingredient_count = nil
data.raw["assembling-machine"]["kr-research-server"].ingredient_count = nil

data.raw["assembling-machine"]["kr-filtration-plant"].fluid_boxes = {
  -- Inputs
  {
    production_type = "input",
    pipe_picture = kr_pipe_path,
    pipe_covers = pipecoverspictures(),
    base_area = 10,
    base_level = -1,
    pipe_connections = {{type = "input-output", position = {0, -4}}},
  },
  {
    production_type = "input",
    pipe_picture = kr_pipe_path,
    pipe_covers = pipecoverspictures(),
    base_area = 10,
    base_level = 1,
    pipe_connections = {{type = "input-output", position = {-4, 0}}},
  },
  -- Outputs
  {
    production_type = "output",
    pipe_picture = kr_pipe_path,
    pipe_covers = pipecoverspictures(),
    base_area = 10,
    base_level = 1,
    pipe_connections = {{type = "input-output", position = {4, 0}}},
  },
  {
    production_type = "output",
    pipe_picture = kr_pipe_path,
    pipe_covers = pipecoverspictures(),
    base_area = 10,
    base_level = 1,
    pipe_connections = {{type = "input-output", position = {0, 4}}},
  },
  off_when_no_fluid_recipe = false,
}

data.raw["assembling-machine"]["kr-matter-assembler"].fluid_boxes = {
  -- Inputs
  {
    production_type = "input",
    pipe_picture = kr_pipe_path,
    pipe_covers = pipecoverspictures(),
    base_area = 10,
    base_level = -1,
    pipe_connections = {{type = "input-output", position = {0, -4}}},
  },
  {
    production_type = "input",
    pipe_picture = kr_pipe_path,
    pipe_covers = pipecoverspictures(),
    base_area = 10,
    base_level = 1,
    pipe_connections = {{type = "input-output", position = {-4, 0}}},
  },
  -- Outputs
  {
    production_type = "output",
    pipe_picture = kr_pipe_path,
    pipe_covers = pipecoverspictures(),
    base_area = 10,
    base_level = 1,
    pipe_connections = {{type = "input-output", position = {4, 0}}},
  },
  {
    production_type = "output",
    pipe_picture = kr_pipe_path,
    pipe_covers = pipecoverspictures(),
    base_area = 10,
    base_level = 1,
    pipe_connections = {{type = "input-output", position = {0, 4}}},
  },
  off_when_no_fluid_recipe = false,
}

data.raw["assembling-machine"]["kr-matter-plant"].fluid_boxes = {
  -- Inputs
  {
    production_type = "input",
    pipe_picture = kr_pipe_path,
    pipe_covers = pipecoverspictures(),
    base_area = 10,
    base_level = -1,
    pipe_connections = {{type = "input-output", position = {0, -4}}},
  },
  {
    production_type = "input",
    pipe_picture = kr_pipe_path,
    pipe_covers = pipecoverspictures(),
    base_area = 10,
    base_level = 1,
    pipe_connections = {{type = "input-output", position = {-4, 0}}},
  },
  -- Outputs
  {
    production_type = "output",
    pipe_picture = kr_pipe_path,
    pipe_covers = pipecoverspictures(),
    base_area = 10,
    base_level = 1,
    pipe_connections = {{type = "input-output", position = {4, 0}}},
  },
  {
    production_type = "output",
    pipe_picture = kr_pipe_path,
    pipe_covers = pipecoverspictures(),
    base_area = 10,
    base_level = 1,
    pipe_connections = {{type = "input-output", position = {0, 4}}},
  },
  off_when_no_fluid_recipe = false,
}