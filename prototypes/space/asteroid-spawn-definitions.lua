
local asteroid_functions = {}

asteroid_functions.standard_speed = 1 * meter/second

asteroid_functions.nauvis_ratio       = {3, 2, 1, 0}
asteroid_functions.terbium_ratio      = {5, 2, 1, 0}
asteroid_functions.system_edge_ratio  = {3, 5, 2, 0}

asteroid_functions.nauvis_chunks      = 0.0125
asteroid_functions.terbium_chunks     = 0.0020
asteroid_functions.terbium_medium     = 0.0025
asteroid_functions.system_edge_chunks = 0.0005
asteroid_functions.system_edge_huge   = 0.00125

asteroid_functions.chunk_angle        = 1
asteroid_functions.small_angle        = 0.7
asteroid_functions.medium_angle       = 0.6
asteroid_functions.big_angle          = 0.5
asteroid_functions.huge_angle         = 0.4

asteroid_functions.nauvis_terbium =
{
  probability_on_range_chunk =
  {
    {position = 0.1, probability = asteroid_functions.nauvis_chunks, angle_when_stopped = asteroid_functions.chunk_angle},
    {position = 0.9, probability = asteroid_functions.terbium_chunks, angle_when_stopped = asteroid_functions.chunk_angle}
  },
  probability_on_range_medium =
  {
    {position = 0.1, probability = 0, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.5, probability = asteroid_functions.terbium_medium * 3, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.9, probability = asteroid_functions.terbium_medium, angle_when_stopped = asteroid_functions.medium_angle}
  },
  type_ratios =
  {
    {position = 0.1, ratios = asteroid_functions.nauvis_ratio},
    {position = 0.9, ratios = asteroid_functions.terbium_ratio},
  },
  has_promethium_asteroids = false
}

return asteroid_functions
