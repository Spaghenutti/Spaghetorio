
local helper = require("__Spaghetorio__.util.helper")
local asteroid_functions = {}

asteroid_functions.spaghetorio_asteroids = {"dysprosium",
                                            "iridium",
                                            "krypton",
                                            "osmium",
                                            "ruthenium",
                                            "rhodium",
                                            "terbium",
                                            "ytterbium"}

asteroid_functions.standard_speed = 1 * meter/second

-- MARK: ratios
asteroid_functions.nauvis_ratio          = {3, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
asteroid_functions.dysprosium_ratio      = {0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0}
asteroid_functions.iridium_ratio         = {0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0}
asteroid_functions.krypton_ratio         = {0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0}
asteroid_functions.osmium_ratio          = {0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0}
asteroid_functions.promethium_ratio      = {0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0}
asteroid_functions.ruthenium_ratio       = {0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0}
asteroid_functions.rhodium_ratio         = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0}
asteroid_functions.terbium_ratio         = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0}
asteroid_functions.ytterbium_ratio       = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0}
asteroid_functions.system_edge_ratio     = {3, 5, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}

-- MARK: asteroid probabilites
asteroid_functions.default_chunks        = 0.005
asteroid_functions.default_chunks_small  = 0.02
asteroid_functions.default_chunks_medium = 0.0025
asteroid_functions.default_chunks_big    = 0.0015
asteroid_functions.default_chunks_huge   = 0.001

asteroid_functions.nauvis_chunks         = 0.0125

asteroid_functions.dysprosium_chunks     = asteroid_functions.default_chunks_small
asteroid_functions.dysprosium_medium     = asteroid_functions.default_chunks_medium
asteroid_functions.dysprosium_big        = asteroid_functions.default_chunks_big
asteroid_functions.dysprosium_huge       = asteroid_functions.default_chunks_huge

asteroid_functions.iridium_chunks        = asteroid_functions.default_chunks_small
asteroid_functions.iridium_medium        = asteroid_functions.default_chunks_medium
asteroid_functions.iridium_big           = asteroid_functions.default_chunks_big
asteroid_functions.iridium_huge          = asteroid_functions.default_chunks_huge

asteroid_functions.krypton_chunks        = asteroid_functions.default_chunks_small
asteroid_functions.krypton_medium        = asteroid_functions.default_chunks_medium
asteroid_functions.krypton_big           = asteroid_functions.default_chunks_big
asteroid_functions.krypton_huge          = asteroid_functions.default_chunks_huge

asteroid_functions.osmium_chunks         = asteroid_functions.default_chunks_small
asteroid_functions.osmium_medium         = asteroid_functions.default_chunks_medium
asteroid_functions.osmium_big            = asteroid_functions.default_chunks_big
asteroid_functions.osmium_huge           = asteroid_functions.default_chunks_huge

asteroid_functions.promethium_chunks     = asteroid_functions.default_chunks_small
asteroid_functions.promethium_medium     = asteroid_functions.default_chunks_medium
asteroid_functions.promethium_big        = asteroid_functions.default_chunks_big
asteroid_functions.promethium_huge       = asteroid_functions.default_chunks_huge

asteroid_functions.ruthenium_chunks      = asteroid_functions.default_chunks_small
asteroid_functions.ruthenium_medium      = asteroid_functions.default_chunks_medium
asteroid_functions.ruthenium_big         = asteroid_functions.default_chunks_big
asteroid_functions.ruthenium_huge        = asteroid_functions.default_chunks_huge

asteroid_functions.rhodium_chunks        = asteroid_functions.default_chunks_small
asteroid_functions.rhodium_medium        = asteroid_functions.default_chunks_medium
asteroid_functions.rhodium_big           = asteroid_functions.default_chunks_big
asteroid_functions.rhodium_huge          = asteroid_functions.default_chunks_huge

asteroid_functions.terbium_chunks        = asteroid_functions.default_chunks_small
asteroid_functions.terbium_medium        = asteroid_functions.default_chunks_medium
asteroid_functions.terbium_big           = asteroid_functions.default_chunks_big
asteroid_functions.terbium_huge          = asteroid_functions.default_chunks_huge

asteroid_functions.ytterbium_chunks      = asteroid_functions.default_chunks_small
asteroid_functions.ytterbium_medium      = asteroid_functions.default_chunks_medium
asteroid_functions.ytterbium_big         = asteroid_functions.default_chunks_big
asteroid_functions.ytterbium_huge        = asteroid_functions.default_chunks_huge

asteroid_functions.system_edge_chunks    = 0.0005
asteroid_functions.system_edge_huge      = 0.00125

-- MARK: speeds
asteroid_functions.chunk_speed           = 0.01
asteroid_functions.small_speed           = 0.01
asteroid_functions.medium_speed          = 0.008
asteroid_functions.big_speed             = 0.007
asteroid_functions.huge_speed            = 0.004

-- MARK: angles
asteroid_functions.chunk_angle           = 1
asteroid_functions.small_angle           = 0.7
asteroid_functions.medium_angle          = 0.6
asteroid_functions.big_angle             = 0.5
asteroid_functions.huge_angle            = 0.4

-- MARK: spawn definitions
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
  local asteroid_type = "medium-metallic-asteroid"
  local asteroid_spawn_definitions = {
    {
      asteroid = asteroid_type,
      probability = asteroid_functions.get_probability_multiplier(asteroid_type),
      speed = asteroid_functions.get_speed(asteroid_type),
      angle_when_stopped = asteroid_functions.get_angle(asteroid_type)
    }
  }

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
