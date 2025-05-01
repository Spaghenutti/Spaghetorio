
table.insert(data.raw["assembling-machine"]["foundry"].fluid_boxes,
  {
    production_type = "input",
    pipe_picture = util.empty_sprite(),
    pipe_picture_frozen = require("__space-age__.prototypes.entity.foundry-pictures").pipe_picture_frozen,
    pipe_covers = pipecoverspictures(),
    always_draw_covers = false,
    enable_working_visualisations = { "input-pipe" },
    volume = 1000,
    pipe_connections = {{ flow_direction="input", direction = defines.direction.west, position = {-2, -1} }}
  }
)
table.insert(data.raw["assembling-machine"]["foundry"].fluid_boxes,
  {
    production_type = "input",
    pipe_picture = util.empty_sprite(),
    pipe_covers = pipecoverspictures(),
    always_draw_covers = false,
    enable_working_visualisations = { "input-pipe" },
    volume = 1000,
    pipe_connections = {{ flow_direction="input", direction = defines.direction.west, position = {-2, 1} }}
  }
)
table.insert(data.raw["assembling-machine"]["foundry"].fluid_boxes,
  {
    production_type = "output",
    pipe_picture = util.empty_sprite(),
    pipe_covers = pipecoverspictures(),
    always_draw_covers = false,
    enable_working_visualisations = { "output-pipe" },
    volume = 100,
    pipe_connections = {{ flow_direction="output", direction = defines.direction.east, position = {2, -1} }}
  }
)
table.insert(data.raw["assembling-machine"]["foundry"].fluid_boxes,
  {
    production_type = "output",
    pipe_picture = util.empty_sprite(),
    pipe_picture_frozen = require("__space-age__.prototypes.entity.foundry-pictures").pipe_picture_frozen,
    pipe_covers = pipecoverspictures(),
    always_draw_covers = false,
    enable_working_visualisations = { "output-pipe" },
    volume = 100,
    pipe_connections = {{ flow_direction="output", direction = defines.direction.east, position = {2, 1} }}
  }
)
