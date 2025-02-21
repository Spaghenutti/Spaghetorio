
local empty_sprite = {
  filename = "__Spaghetorio__/graphics/krastorio/entities/empty.png",
  priority = "high",
  width = 1,
  height = 1,
  scale = 0.5,
  shift = { 0, 0 },
}

sp_kr_pipe_path = {
  north = empty_sprite,
  east = empty_sprite,
  south = {
    filename = "__Spaghetorio__/graphics/krastorio/entities/pipe-patch/pipe-patch.png",
    priority = "high",
    width = 28,
    height = 25,
    shift = { 0.01, -0.58 },
  },
  west = empty_sprite,
}
