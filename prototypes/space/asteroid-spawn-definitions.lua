
local helper = require("__Spaghetorio__.util.helper")
local asteroid_functions = {}

asteroid_functions.chunk_factor = 0.8
asteroid_functions.stationary_chunk_factor = 0.8
asteroid_functions.standard_speed = 1

-- MARK: asteroid probabilites
asteroid_functions.default_chunks        = 0.005 * asteroid_functions.chunk_factor
asteroid_functions.default_chunks_small  = 0.02 * asteroid_functions.chunk_factor
asteroid_functions.default_chunks_medium = 0.0025 * asteroid_functions.chunk_factor
asteroid_functions.default_chunks_big    = 0.0015 * asteroid_functions.chunk_factor
asteroid_functions.default_chunks_huge   = 0.001 * asteroid_functions.chunk_factor

asteroid_functions.system_edge_chunks    = 0.0005
asteroid_functions.system_edge_huge      = 0.00125

-- MARK: speeds
asteroid_functions.chunk_speed           = asteroid_functions.standard_speed * 0.01
asteroid_functions.small_speed           = asteroid_functions.standard_speed * 0.009
asteroid_functions.medium_speed          = asteroid_functions.standard_speed * 0.0075
asteroid_functions.big_speed             = asteroid_functions.standard_speed * 0.006
asteroid_functions.huge_speed            = asteroid_functions.standard_speed * 0.004

-- MARK: angles
asteroid_functions.chunk_angle           = 1
asteroid_functions.small_angle           = 0.7
asteroid_functions.medium_angle          = 0.6
asteroid_functions.big_angle             = 0.5
asteroid_functions.huge_angle            = 0.4

--------------------------------------------------------------------------------
-- MARK: spawn definitions space location
--------------------------------------------------------------------------------
asteroid_functions.dysprosium =
{
  {
    asteroid = "medium-metallic-asteroid",
    probability = 1,
  },
  {
    asteroid = "medium-carbonic-asteroid",
    probability = 1,
  },
  {
    asteroid = "medium-oxide-asteroid",
    probability = 1,
  },
  {
    asteroid = "sp-small-dysprosium-asteroid",
    probability = 0.6,
  },
  {
    asteroid = "sp-medium-dysprosium-asteroid",
    probability = 1.5,
  },
}

asteroid_functions.terbium =
{
  {
    asteroid = "medium-metallic-asteroid",
    probability = 1,
  },
  {
    asteroid = "medium-carbonic-asteroid",
    probability = 1,
  },
  {
    asteroid = "medium-oxide-asteroid",
    probability = 1,
  },
  {
    asteroid = "sp-small-terbium-asteroid",
    probability = 0.8,
  },
  {
    asteroid = "sp-medium-terbium-asteroid",
    probability = 1.7,
  },
}

asteroid_functions.rhodium =
{
  {
    asteroid = "medium-metallic-asteroid",
    probability = 1,
  },
  {
    asteroid = "medium-carbonic-asteroid",
    probability = 1,
  },
  {
    asteroid = "medium-oxide-asteroid",
    probability = 1,
  },
  {
    asteroid = "sp-small-rhodium-asteroid",
    probability = 0.7,
  },
  {
    asteroid = "sp-medium-rhodium-asteroid",
    probability = 1.3,
  },
}

asteroid_functions.ruthenium =
{
  {
    asteroid = "medium-metallic-asteroid",
    probability = 1,
  },
  {
    asteroid = "medium-carbonic-asteroid",
    probability = 1,
  },
  {
    asteroid = "medium-oxide-asteroid",
    probability = 1,
  },
  {
    asteroid = "sp-small-ruthenium-asteroid",
    probability = 1,
  },
  {
    asteroid = "sp-medium-ruthenium-asteroid",
    probability = 1.9,
  },
}

asteroid_functions.ytterbium =
{
  {
    asteroid = "medium-metallic-asteroid",
    probability = 1,
  },
  {
    asteroid = "medium-carbonic-asteroid",
    probability = 1,
  },
  {
    asteroid = "medium-oxide-asteroid",
    probability = 1,
  },
  {
    asteroid = "sp-small-ytterbium-asteroid",
    probability = 0.8,
  },
  {
    asteroid = "sp-medium-ytterbium-asteroid",
    probability = 1.4,
  },
}

asteroid_functions.krypton =
{
  {
    asteroid = "big-metallic-asteroid",
    probability = 1,
  },
  {
    asteroid = "big-carbonic-asteroid",
    probability = 1,
  },
  {
    asteroid = "big-oxide-asteroid",
    probability = 1,
  },
  {
    asteroid = "sp-medium-krypton-asteroid",
    probability = 1,
  },
  {
    asteroid = "sp-big-krypton-asteroid",
    probability = 2,
  },
}

asteroid_functions.osmium =
{
  {
    asteroid = "big-metallic-asteroid",
    probability = 1,
  },
  {
    asteroid = "big-carbonic-asteroid",
    probability = 1,
  },
  {
    asteroid = "big-oxide-asteroid",
    probability = 1,
  },
  {
    asteroid = "sp-medium-iridium-asteroid",
    probability = 0.5,
  },
  {
    asteroid = "sp-medium-osmium-asteroid",
    probability = 1.2,
  },
  {
    asteroid = "sp-big-osmium-asteroid",
    probability = 2,
  },
}

asteroid_functions.iridium =
{
  {
    asteroid = "big-metallic-asteroid",
    probability = 1,
  },
  {
    asteroid = "big-carbonic-asteroid",
    probability = 1,
  },
  {
    asteroid = "big-oxide-asteroid",
    probability = 1,
  },
  {
    asteroid = "sp-medium-osmium-asteroid",
    probability = 0.7,
  },
  {
    asteroid = "sp-medium-iridium-asteroid",
    probability = 1.2,
  },
  {
    asteroid = "sp-big-iridium-asteroid",
    probability = 2.5,
  },
}

asteroid_functions.promethium =
{
  {
    asteroid = "big-metallic-asteroid",
    probability = 1,
  },
  {
    asteroid = "big-carbonic-asteroid",
    probability = 1,
  },
  {
    asteroid = "big-oxide-asteroid",
    probability = 1,
  },
  {
    asteroid = "big-promethium-asteroid",
    probability = 2,
  },
  {
    asteroid = "huge-promethium-asteroid",
    probability = 3,
  },
}

--------------------------------------------------------------------------------
-- MARK: spawn definitions space connection
--------------------------------------------------------------------------------
asteroid_functions.nauvis_dysprosium =
{
  {
    asteroid = "metallic-asteroid-chunk",
    probabilities = {0.3, 0.7, 0.4, 0.6},
  },
  {
    asteroid = "carbonic-asteroid-chunk",
    probabilities = {0.2, 0.6, 0.4, 0.7},
  },
  {
    asteroid = "oxide-asteroid-chunk",
    probabilities = {0.2, 0.6, 0.4, 0.5},
  },
  {
    asteroid = "sp-dysprosium-asteroid-chunk",
    probabilities = {0.5, 1},
    multiplier = 1.5
  },
  {
    asteroid = "small-metallic-asteroid",
    probabilities = {0.2, 0.3, 0.6},
  },
  {
    asteroid = "small-carbonic-asteroid",
    probabilities = {0.1, 0.15, 0.4},
  },
  {
    asteroid = "small-oxide-asteroid",
    probabilities = {0.15, 0.2, 0.3},
  },
  {
    asteroid = "sp-small-dysprosium-asteroid",
    probabilities = {0.1, 0.2, 1},
    multiplier = 0.6
  },
  {
    asteroid = "sp-medium-dysprosium-asteroid",
    probabilities = {0, 0.5, 1},
    distances = {0, 0.8, 1},
  },
}

asteroid_functions.nauvis_ytterbium =
{
  {
    asteroid = "metallic-asteroid-chunk",
    probabilities = {0.3, 0.7, 0.4, 0.6},
  },
  {
    asteroid = "carbonic-asteroid-chunk",
    probabilities = {0.2, 0.6, 0.4, 0.7},
  },
  {
    asteroid = "oxide-asteroid-chunk",
    probabilities = {0.2, 0.6, 0.4, 0.5},
  },
  {
    asteroid = "sp-ytterbium-asteroid-chunk",
    probabilities = {0.5, 1},
    multiplier = 1.5
  },
  {
    asteroid = "small-metallic-asteroid",
    probabilities = {0.2, 0.3, 0.6},
  },
  {
    asteroid = "small-carbonic-asteroid",
    probabilities = {0.1, 0.15, 0.4},
  },
  {
    asteroid = "small-oxide-asteroid",
    probabilities = {0.15, 0.2, 0.3},
  },
  {
    asteroid = "sp-small-ytterbium-asteroid",
    probabilities = {0.1, 0.2, 1},
    multiplier = 0.6
  },
  {
    asteroid = "sp-medium-ytterbium-asteroid",
    probabilities = {0, 0.5, 1},
    distances = {0, 0.8, 1},
  },
}

asteroid_functions.nauvis_rhodium =
{
  {
    asteroid = "metallic-asteroid-chunk",
    probabilities = {0.3, 0.7, 0.4, 0.6},
  },
  {
    asteroid = "carbonic-asteroid-chunk",
    probabilities = {0.2, 0.6, 0.4, 0.7},
  },
  {
    asteroid = "oxide-asteroid-chunk",
    probabilities = {0.2, 0.6, 0.4, 0.5},
  },
  {
    asteroid = "sp-rhodium-asteroid-chunk",
    probabilities = {0.5, 1},
    multiplier = 1.5
  },
  {
    asteroid = "small-metallic-asteroid",
    probabilities = {0.2, 0.3, 0.6},
  },
  {
    asteroid = "small-carbonic-asteroid",
    probabilities = {0.1, 0.15, 0.4},
  },
  {
    asteroid = "small-oxide-asteroid",
    probabilities = {0.15, 0.2, 0.3},
  },
  {
    asteroid = "sp-small-rhodium-asteroid",
    probabilities = {0.1, 0.2, 1},
    multiplier = 0.6
  },
  {
    asteroid = "sp-medium-rhodium-asteroid",
    probabilities = {0, 0.5, 1},
    distances = {0, 0.8, 1},
  },
}

asteroid_functions.dysprosium_ytterbium =
{
  {
    asteroid = "medium-metallic-asteroid",
    probabilities = {0.2, 0.3, 0.6},
  },
  {
    asteroid = "medium-carbonic-asteroid",
    probabilities = {0.1, 0.15, 0.4},
  },
  {
    asteroid = "medium-oxide-asteroid",
    probabilities = {0.15, 0.2, 0.3},
  },
  {
    asteroid = "sp-medium-dysprosium-asteroid",
    probabilities = {0, 0.5, 1},
  },
  {
    asteroid = "sp-medium-ytterbium-asteroid",
    probabilities = {0, 0.5, 1},
  },
}

asteroid_functions.dysprosium_rhodium =
{
  {
    asteroid = "medium-metallic-asteroid",
    probabilities = {0.2, 0.3, 0.6},
  },
  {
    asteroid = "medium-carbonic-asteroid",
    probabilities = {0.1, 0.15, 0.4},
  },
  {
    asteroid = "medium-oxide-asteroid",
    probabilities = {0.15, 0.2, 0.3},
  },
  {
    asteroid = "sp-medium-dysprosium-asteroid",
    probabilities = {0, 0.5, 1},
  },
  {
    asteroid = "sp-medium-rhodium-asteroid",
    probabilities = {0, 0.5, 1},
  },
}

asteroid_functions.dysprosium_ruthenium =
{
  {
    asteroid = "medium-metallic-asteroid",
    probabilities = {0.2, 0.3, 0.6},
  },
  {
    asteroid = "medium-carbonic-asteroid",
    probabilities = {0.1, 0.15, 0.4},
  },
  {
    asteroid = "medium-oxide-asteroid",
    probabilities = {0.15, 0.2, 0.3},
  },
  {
    asteroid = "sp-medium-dysprosium-asteroid",
    probabilities = {0, 0.5, 1},
  },
  {
    asteroid = "sp-medium-ruthenium-asteroid",
    probabilities = {0, 0.5, 1},
  },
}

asteroid_functions.ytterbium_rhodium =
{
  {
    asteroid = "medium-metallic-asteroid",
    probabilities = {0.2, 0.3, 0.6},
  },
  {
    asteroid = "medium-carbonic-asteroid",
    probabilities = {0.1, 0.15, 0.4},
  },
  {
    asteroid = "medium-oxide-asteroid",
    probabilities = {0.15, 0.2, 0.3},
  },
  {
    asteroid = "sp-medium-ytterbium-asteroid",
    probabilities = {0, 0.5, 1},
  },
  {
    asteroid = "sp-medium-rhodium-asteroid",
    probabilities = {0, 0.5, 1},
  },
}

asteroid_functions.ytterbium_terbium =
{
  {
    asteroid = "medium-metallic-asteroid",
    probabilities = {0.2, 0.3, 0.6},
  },
  {
    asteroid = "medium-carbonic-asteroid",
    probabilities = {0.1, 0.15, 0.4},
  },
  {
    asteroid = "medium-oxide-asteroid",
    probabilities = {0.15, 0.2, 0.3},
  },
  {
    asteroid = "sp-medium-ytterbium-asteroid",
    probabilities = {0, 0.5, 1},
  },
  {
    asteroid = "sp-medium-terbium-asteroid",
    probabilities = {0, 0.5, 1},
  },
}

asteroid_functions.rhodium_ruthenium =
{
  {
    asteroid = "medium-metallic-asteroid",
    probabilities = {0.2, 0.3, 0.6},
  },
  {
    asteroid = "medium-carbonic-asteroid",
    probabilities = {0.1, 0.15, 0.4},
  },
  {
    asteroid = "medium-oxide-asteroid",
    probabilities = {0.15, 0.2, 0.3},
  },
  {
    asteroid = "sp-medium-rhodium-asteroid",
    probabilities = {0, 0.5, 1},
  },
  {
    asteroid = "sp-medium-ruthenium-asteroid",
    probabilities = {0, 0.5, 1},
  },
}

asteroid_functions.rhodium_terbium =
{
  {
    asteroid = "medium-metallic-asteroid",
    probabilities = {0.2, 0.3, 0.6},
  },
  {
    asteroid = "medium-carbonic-asteroid",
    probabilities = {0.1, 0.15, 0.4},
  },
  {
    asteroid = "medium-oxide-asteroid",
    probabilities = {0.15, 0.2, 0.3},
  },
  {
    asteroid = "sp-medium-rhodium-asteroid",
    probabilities = {0, 0.5, 1},
  },
  {
    asteroid = "sp-medium-terbium-asteroid",
    probabilities = {0, 0.5, 1},
  },
}

asteroid_functions.ruthenium_terbium =
{
  {
    asteroid = "medium-metallic-asteroid",
    probabilities = {0.2, 0.3, 0.6},
  },
  {
    asteroid = "medium-carbonic-asteroid",
    probabilities = {0.1, 0.15, 0.4},
  },
  {
    asteroid = "medium-oxide-asteroid",
    probabilities = {0.15, 0.2, 0.3},
  },
  {
    asteroid = "sp-medium-ruthenium-asteroid",
    probabilities = {0, 0.5, 1},
  },
  {
    asteroid = "sp-medium-terbium-asteroid",
    probabilities = {0, 0.5, 1},
  },
}

asteroid_functions.ytterbium_iridium =
{
  {
    asteroid = "medium-metallic-asteroid",
    probabilities = {0.2, 0.3, 0.6},
  },
  {
    asteroid = "medium-carbonic-asteroid",
    probabilities = {0.1, 0.15, 0.4},
  },
  {
    asteroid = "medium-oxide-asteroid",
    probabilities = {0.15, 0.2, 0.3},
  },
  {
    asteroid = "sp-medium-ytterbium-asteroid",
    probabilities = {0, 0.5, 1},
  },
  {
    asteroid = "sp-medium-iridium-asteroid",
    probabilities = {0, 0.5, 1},
  },
}

asteroid_functions.ytterbium_osmium =
{
  {
    asteroid = "medium-metallic-asteroid",
    probabilities = {0.2, 0.3, 0.6},
  },
  {
    asteroid = "medium-carbonic-asteroid",
    probabilities = {0.1, 0.15, 0.4},
  },
  {
    asteroid = "medium-oxide-asteroid",
    probabilities = {0.15, 0.2, 0.3},
  },
  {
    asteroid = "sp-medium-ytterbium-asteroid",
    probabilities = {0, 0.5, 1},
  },
  {
    asteroid = "sp-medium-osmium-asteroid",
    probabilities = {0, 0.5, 1},
  },
}

asteroid_functions.iridium_osmium =
{
  {
    asteroid = "medium-metallic-asteroid",
    probabilities = {0.2, 0.3, 0.6},
  },
  {
    asteroid = "medium-carbonic-asteroid",
    probabilities = {0.1, 0.15, 0.4},
  },
  {
    asteroid = "medium-oxide-asteroid",
    probabilities = {0.15, 0.2, 0.3},
  },
  {
    asteroid = "sp-medium-iridium-asteroid",
    probabilities = {0, 0.5, 1},
  },
  {
    asteroid = "sp-medium-osmium-asteroid",
    probabilities = {0, 0.5, 1},
  },
}

asteroid_functions.iridium_promethium =
{
  {
    asteroid = "medium-metallic-asteroid",
    probabilities = {0.2, 0.3, 0.6},
  },
  {
    asteroid = "medium-carbonic-asteroid",
    probabilities = {0.1, 0.15, 0.4},
  },
  {
    asteroid = "medium-oxide-asteroid",
    probabilities = {0.15, 0.2, 0.3},
  },
  {
    asteroid = "sp-medium-iridium-asteroid",
    probabilities = {0, 0.5, 1},
  },
  {
    asteroid = "medium-promethium-asteroid",
    probabilities = {0, 0.5, 1},
  },
}

asteroid_functions.iridium_terbium =
{
  {
    asteroid = "medium-metallic-asteroid",
    probabilities = {0.2, 0.3, 0.6},
  },
  {
    asteroid = "medium-carbonic-asteroid",
    probabilities = {0.1, 0.15, 0.4},
  },
  {
    asteroid = "medium-oxide-asteroid",
    probabilities = {0.15, 0.2, 0.3},
  },
  {
    asteroid = "sp-medium-iridium-asteroid",
    probabilities = {0, 0.5, 1},
  },
  {
    asteroid = "sp-medium-terbium-asteroid",
    probabilities = {0, 0.5, 1},
  },
}

asteroid_functions.osmium_promethium =
{
  {
    asteroid = "medium-metallic-asteroid",
    probabilities = {0.2, 0.3, 0.6},
  },
  {
    asteroid = "medium-carbonic-asteroid",
    probabilities = {0.1, 0.15, 0.4},
  },
  {
    asteroid = "medium-oxide-asteroid",
    probabilities = {0.15, 0.2, 0.3},
  },
  {
    asteroid = "sp-medium-osmium-asteroid",
    probabilities = {0, 0.5, 1},
  },
  {
    asteroid = "medium-promethium-asteroid",
    probabilities = {0, 0.5, 1},
  },
}

asteroid_functions.krypton_promethium =
{
  {
    asteroid = "medium-metallic-asteroid",
    probabilities = {0.2, 0.3, 0.6},
  },
  {
    asteroid = "medium-carbonic-asteroid",
    probabilities = {0.1, 0.15, 0.4},
  },
  {
    asteroid = "medium-oxide-asteroid",
    probabilities = {0.15, 0.2, 0.3},
  },
  {
    asteroid = "sp-medium-krypton-asteroid",
    probabilities = {0, 0.5, 1},
  },
  {
    asteroid = "medium-promethium-asteroid",
    probabilities = {0, 0.5, 1},
  },
}

asteroid_functions.krypton_dysprosium =
{
  {
    asteroid = "medium-metallic-asteroid",
    probabilities = {0.2, 0.3, 0.6},
  },
  {
    asteroid = "medium-carbonic-asteroid",
    probabilities = {0.1, 0.15, 0.4},
  },
  {
    asteroid = "medium-oxide-asteroid",
    probabilities = {0.15, 0.2, 0.3},
  },
  {
    asteroid = "sp-medium-krypton-asteroid",
    probabilities = {0, 0.5, 1},
  },
  {
    asteroid = "sp-medium-dysprosium-asteroid",
    probabilities = {0, 0.5, 1},
  },
}

asteroid_functions.get_probability_multiplier = function(asteroid_type)
  if string.find(asteroid_type, "small") then
    return asteroid_functions.default_chunks_small
  elseif string.find(asteroid_type, "medium") then
    return asteroid_functions.default_chunks_medium
  elseif string.find(asteroid_type, "big") then
    return asteroid_functions.default_chunks_big
  elseif string.find(asteroid_type, "huge") then
    return asteroid_functions.default_chunks_huge
  end
  return asteroid_functions.default_chunks
end

asteroid_functions.get_speed = function(asteroid_type)
  if string.find(asteroid_type, "small") then
    return asteroid_functions.small_speed
  elseif string.find(asteroid_type, "medium") then
    return asteroid_functions.medium_speed
  elseif string.find(asteroid_type, "big") then
    return asteroid_functions.big_speed
  elseif string.find(asteroid_type, "huge") then
    return asteroid_functions.huge_speed
  end
  return asteroid_functions.chunk_speed
end

asteroid_functions.get_angle = function(asteroid_type)
  if string.find(asteroid_type, "small") then
    return asteroid_functions.small_angle
  elseif string.find(asteroid_type, "medium") then
    return asteroid_functions.medium_angle
  elseif string.find(asteroid_type, "big") then
    return asteroid_functions.big_angle
  elseif string.find(asteroid_type, "huge") then
    return asteroid_functions.huge_angle
  end
  return asteroid_functions.chunk_angle
end

asteroid_functions.spawn_definitions = function(data)
  local asteroid_spawn_definitions = {}
  for _, entry in pairs(data) do
    local asteroid_spawn_definition = {
      type = string.find(entry.asteroid, "chunk") and "asteroid-chunk" or nil,
      asteroid = entry.asteroid,
      probability = entry.probability * asteroid_functions.get_probability_multiplier(entry.asteroid) * asteroid_functions.stationary_chunk_factor,
      speed = asteroid_functions.get_speed(entry.asteroid),
      angle_when_stopped = asteroid_functions.get_angle(entry.asteroid)
    }
    table.insert(asteroid_spawn_definitions, asteroid_spawn_definition)
  end

  return asteroid_spawn_definitions
end

asteroid_functions.connection_spawn_definitions = function(data)
  local asteroid_spawn_definitions = {}
  for _, entry in pairs(data) do
    local multiplier = entry.multiplier or 1
    local spawn_points = {}
    for index, value in pairs(entry.probabilities) do
      table.insert(spawn_points, {
        probability = value * multiplier * asteroid_functions.get_probability_multiplier(entry.asteroid),
        distance = entry.distances == nil and (index - 1)/(#entry.probabilities - 1) or entry.distances[index],
        speed = asteroid_functions.get_speed(entry.asteroid),
        angle_when_stopped = asteroid_functions.get_angle(entry.asteroid)
      })
    end

    local asteroid_spawn_definition = {
      type = string.find(entry.asteroid, "chunk") and "asteroid-chunk" or nil,
      asteroid = entry.asteroid,
      spawn_points = spawn_points
    }
    table.insert(asteroid_spawn_definitions, asteroid_spawn_definition)
  end

  return asteroid_spawn_definitions
end

return asteroid_functions
