

table.insert(data.raw["assembling-machine"]["assembling-machine-3"].crafting_categories, "sp-crafting-with-two-fluids")
table.insert(data.raw["assembling-machine"]["assembling-machine-3"].fluid_boxes,
  {
    production_type = "input",
    pipe_picture = assembler3pipepictures(),
    pipe_covers = pipecoverspictures(),
    volume = 1000,
    pipe_connections = {{ flow_direction="input", direction = defines.direction.west, position = {-1, 0}}},
    secondary_draw_orders = { north = -1 }
  }
)
table.insert(data.raw["assembling-machine"]["assembling-machine-3"].fluid_boxes,
  {
    production_type = "output",
    pipe_picture = assembler3pipepictures(),
    pipe_covers = pipecoverspictures(),
    volume = 1000,
    pipe_connections = {{ flow_direction="output", direction = defines.direction.east, position = {1, 0}}},
    secondary_draw_orders = { north = -1 }
  }
)
