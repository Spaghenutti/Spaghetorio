
local asteroid_functions = {}

asteroid_functions.standard_speed = 1 * meter/second

-- MARK: ratios
asteroid_functions.nauvis_ratio          = {3, 2, 1, 0}
asteroid_functions.dysprosium_ratio      = {5, 2, 1, 0}
asteroid_functions.iridium_ratio         = {5, 2, 1, 0}
asteroid_functions.krypton_ratio         = {5, 2, 1, 0}
asteroid_functions.osmium_ratio          = {5, 2, 1, 0}
asteroid_functions.promethium_ratio      = {5, 2, 1, 0}
asteroid_functions.ruthenium_ratio       = {5, 2, 1, 0}
asteroid_functions.rhodium_ratio         = {5, 2, 1, 0}
asteroid_functions.terbium_ratio         = {5, 2, 1, 0}
asteroid_functions.ytterbium_ratio       = {5, 2, 1, 0}
asteroid_functions.system_edge_ratio     = {3, 5, 2, 0}

-- MARK: asteroid probabilites
asteroid_functions.default_chunks_small  = 0.0020
asteroid_functions.default_chunks_medium = 0.0025
asteroid_functions.default_chunks_huge   = 0.0005

asteroid_functions.nauvis_chunks         = 0.0125

asteroid_functions.dysprosium_chunks     = asteroid_functions.default_chunks_small
asteroid_functions.dysprosium_medium     = asteroid_functions.default_chunks_medium
-- asteroid_functions.dysprosium_huge       = asteroid_functions.default_chunks_huge

asteroid_functions.iridium_chunks        = asteroid_functions.default_chunks_small
asteroid_functions.iridium_medium        = asteroid_functions.default_chunks_medium
-- asteroid_functions.iridium_huge          = asteroid_functions.default_chunks_huge

asteroid_functions.krypton_chunks        = asteroid_functions.default_chunks_small
asteroid_functions.krypton_medium        = asteroid_functions.default_chunks_medium
-- asteroid_functions.krypton_huge          = asteroid_functions.default_chunks_huge

asteroid_functions.osmium_chunks         = asteroid_functions.default_chunks_small
asteroid_functions.osmium_medium         = asteroid_functions.default_chunks_medium
-- asteroid_functions.osmium_huge           = asteroid_functions.default_chunks_huge

asteroid_functions.promethium_chunks     = asteroid_functions.default_chunks_small
asteroid_functions.promethium_medium     = asteroid_functions.default_chunks_medium
-- asteroid_functions.promethium_huge       = asteroid_functions.default_chunks_huge

asteroid_functions.ruthenium_chunks      = asteroid_functions.default_chunks_small
asteroid_functions.ruthenium_medium      = asteroid_functions.default_chunks_medium
-- asteroid_functions.ruthenium_huge        = asteroid_functions.default_chunks_huge

asteroid_functions.rhodium_chunks        = asteroid_functions.default_chunks_small
asteroid_functions.rhodium_medium        = asteroid_functions.default_chunks_medium

asteroid_functions.terbium_chunks        = asteroid_functions.default_chunks_small
asteroid_functions.terbium_medium        = asteroid_functions.default_chunks_medium
-- asteroid_functions.terbium_huge          = asteroid_functions.default_chunks_huge

asteroid_functions.ytterbium_chunks      = asteroid_functions.default_chunks_small
asteroid_functions.ytterbium_medium      = asteroid_functions.default_chunks_medium
-- asteroid_functions.ytterbium_huge        = asteroid_functions.default_chunks_huge

asteroid_functions.system_edge_chunks    = 0.0005
asteroid_functions.system_edge_huge      = 0.00125

-- MARK: angles
asteroid_functions.chunk_angle           = 1
asteroid_functions.small_angle           = 0.7
asteroid_functions.medium_angle          = 0.6
asteroid_functions.big_angle             = 0.5
asteroid_functions.huge_angle            = 0.4

-- MARK: spawn definitions
asteroid_functions.nauvis_dysprosium =
{
  probability_on_range_chunk = {
    {position = 0.1, probability = asteroid_functions.nauvis_chunks, angle_when_stopped = asteroid_functions.chunk_angle},
    {position = 0.9, probability = asteroid_functions.dysprosium_chunks, angle_when_stopped = asteroid_functions.chunk_angle}
  },
  probability_on_range_medium = {
    {position = 0.1, probability = 0, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.5, probability = asteroid_functions.dysprosium_medium * 3, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.9, probability = asteroid_functions.dysprosium_medium, angle_when_stopped = asteroid_functions.medium_angle},
  },
  type_ratios = {
    {position = 0.1, ratios = asteroid_functions.nauvis_ratio},
    {position = 0.9, ratios = asteroid_functions.dysprosium_ratio},
  }
}

asteroid_functions.nauvis_ytterbium =
{
  probability_on_range_chunk = {
    {position = 0.1, probability = asteroid_functions.nauvis_chunks, angle_when_stopped = asteroid_functions.chunk_angle},
    {position = 0.9, probability = asteroid_functions.ytterbium_chunks, angle_when_stopped = asteroid_functions.chunk_angle}
  },
  probability_on_range_medium = {
    {position = 0.1, probability = 0, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.5, probability = asteroid_functions.ytterbium_medium * 3, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.9, probability = asteroid_functions.ytterbium_medium, angle_when_stopped = asteroid_functions.medium_angle},
  },
  type_ratios = {
    {position = 0.1, ratios = asteroid_functions.nauvis_ratio},
    {position = 0.9, ratios = asteroid_functions.ytterbium_ratio},
  }
}

asteroid_functions.nauvis_rhodium =
{
  probability_on_range_chunk = {
    {position = 0.1, probability = asteroid_functions.nauvis_chunks, angle_when_stopped = asteroid_functions.chunk_angle},
    {position = 0.9, probability = asteroid_functions.rhodium_chunks, angle_when_stopped = asteroid_functions.chunk_angle}
  },
  probability_on_range_medium = {
    {position = 0.1, probability = 0, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.5, probability = asteroid_functions.rhodium_medium * 3, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.9, probability = asteroid_functions.rhodium_medium, angle_when_stopped = asteroid_functions.medium_angle}
  },
  type_ratios = {
    {position = 0.1, ratios = asteroid_functions.nauvis_ratio},
    {position = 0.9, ratios = asteroid_functions.rhodium_ratio},
  }
}

asteroid_functions.dysprosium_ytterbium =
{
  probability_on_range_chunk = {
    {position = 0.1, probability = asteroid_functions.dysprosium_chunks, angle_when_stopped = asteroid_functions.chunk_angle},
    {position = 0.9, probability = asteroid_functions.ytterbium_chunks, angle_when_stopped = asteroid_functions.chunk_angle}
  },
  probability_on_range_medium = {
    {position = 0.1, probability = 0, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.5, probability = asteroid_functions.ytterbium_medium * 3, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.9, probability = asteroid_functions.ytterbium_medium, angle_when_stopped = asteroid_functions.medium_angle},
  },
  type_ratios = {
    {position = 0.1, ratios = asteroid_functions.dysprosium_ratio},
    {position = 0.9, ratios = asteroid_functions.ytterbium_ratio},
  }
}

asteroid_functions.dysprosium_rhodium =
{
  probability_on_range_chunk = {
    {position = 0.1, probability = asteroid_functions.dysprosium_chunks, angle_when_stopped = asteroid_functions.chunk_angle},
    {position = 0.9, probability = asteroid_functions.rhodium_chunks, angle_when_stopped = asteroid_functions.chunk_angle}
  },
  probability_on_range_medium = {
    {position = 0.1, probability = 0, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.5, probability = asteroid_functions.rhodium_medium * 3, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.9, probability = asteroid_functions.rhodium_medium, angle_when_stopped = asteroid_functions.medium_angle},
  },
  type_ratios = {
    {position = 0.1, ratios = asteroid_functions.dysprosium_ratio},
    {position = 0.9, ratios = asteroid_functions.rhodium_ratio},
  }
}

asteroid_functions.dysprosium_ruthenium =
{
  probability_on_range_chunk = {
    {position = 0.1, probability = asteroid_functions.dysprosium_chunks, angle_when_stopped = asteroid_functions.chunk_angle},
    {position = 0.9, probability = asteroid_functions.ruthenium_chunks, angle_when_stopped = asteroid_functions.chunk_angle}
  },
  probability_on_range_medium = {
    {position = 0.1, probability = 0, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.5, probability = asteroid_functions.ruthenium_medium * 3, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.9, probability = asteroid_functions.ruthenium_medium, angle_when_stopped = asteroid_functions.medium_angle},
  },
  type_ratios = {
    {position = 0.1, ratios = asteroid_functions.dysprosium_ratio},
    {position = 0.9, ratios = asteroid_functions.ruthenium_ratio},
  }
}

asteroid_functions.ytterbium_rhodium =
{
  probability_on_range_chunk = {
    {position = 0.1, probability = asteroid_functions.ytterbium_chunks, angle_when_stopped = asteroid_functions.chunk_angle},
    {position = 0.9, probability = asteroid_functions.rhodium_chunks, angle_when_stopped = asteroid_functions.chunk_angle}
  },
  probability_on_range_medium = {
    {position = 0.1, probability = 0, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.5, probability = asteroid_functions.rhodium_medium * 3, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.9, probability = asteroid_functions.rhodium_medium, angle_when_stopped = asteroid_functions.medium_angle},
  },
  type_ratios = {
    {position = 0.1, ratios = asteroid_functions.ytterbium_ratio},
    {position = 0.9, ratios = asteroid_functions.rhodium_ratio},
  }
}

asteroid_functions.ytterbium_ruthenium =
{
  probability_on_range_chunk = {
    {position = 0.1, probability = asteroid_functions.ytterbium_chunks, angle_when_stopped = asteroid_functions.chunk_angle},
    {position = 0.9, probability = asteroid_functions.ruthenium_chunks, angle_when_stopped = asteroid_functions.chunk_angle}
  },
  probability_on_range_medium = {
    {position = 0.1, probability = 0, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.5, probability = asteroid_functions.ruthenium_medium * 3, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.9, probability = asteroid_functions.ruthenium_medium, angle_when_stopped = asteroid_functions.medium_angle},
  },
  type_ratios = {
    {position = 0.1, ratios = asteroid_functions.ytterbium_ratio},
    {position = 0.9, ratios = asteroid_functions.ruthenium_ratio},
  }
}

asteroid_functions.ytterbium_terbium =
{
  probability_on_range_chunk = {
    {position = 0.1, probability = asteroid_functions.ytterbium_chunks, angle_when_stopped = asteroid_functions.chunk_angle},
    {position = 0.9, probability = asteroid_functions.terbium_chunks, angle_when_stopped = asteroid_functions.chunk_angle}
  },
  probability_on_range_medium = {
    {position = 0.1, probability = 0, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.5, probability = asteroid_functions.terbium_medium * 3, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.9, probability = asteroid_functions.terbium_medium, angle_when_stopped = asteroid_functions.medium_angle},
  },
  type_ratios = {
    {position = 0.1, ratios = asteroid_functions.ytterbium_ratio},
    {position = 0.9, ratios = asteroid_functions.terbium_ratio},
  }
}

asteroid_functions.rhodium_ruthenium =
{
  probability_on_range_chunk = {
    {position = 0.1, probability = asteroid_functions.rhodium_chunks, angle_when_stopped = asteroid_functions.chunk_angle},
    {position = 0.9, probability = asteroid_functions.ruthenium_chunks, angle_when_stopped = asteroid_functions.chunk_angle}
  },
  probability_on_range_medium = {
    {position = 0.1, probability = 0, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.5, probability = asteroid_functions.ruthenium_medium * 3, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.9, probability = asteroid_functions.ruthenium_medium, angle_when_stopped = asteroid_functions.medium_angle},
  },
  type_ratios = {
    {position = 0.1, ratios = asteroid_functions.rhodium_ratio},
    {position = 0.9, ratios = asteroid_functions.ruthenium_ratio},
  }
}

asteroid_functions.rhodium_terbium =
{
  probability_on_range_chunk = {
    {position = 0.1, probability = asteroid_functions.rhodium_chunks, angle_when_stopped = asteroid_functions.chunk_angle},
    {position = 0.9, probability = asteroid_functions.terbium_chunks, angle_when_stopped = asteroid_functions.chunk_angle}
  },
  probability_on_range_medium = {
    {position = 0.1, probability = 0, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.5, probability = asteroid_functions.terbium_medium * 3, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.9, probability = asteroid_functions.terbium_medium, angle_when_stopped = asteroid_functions.medium_angle},
  },
  type_ratios = {
    {position = 0.1, ratios = asteroid_functions.rhodium_ratio},
    {position = 0.9, ratios = asteroid_functions.terbium_ratio},
  }
}

asteroid_functions.ruthenium_terbium =
{
  probability_on_range_chunk = {
    {position = 0.1, probability = asteroid_functions.ruthenium_chunks, angle_when_stopped = asteroid_functions.chunk_angle},
    {position = 0.9, probability = asteroid_functions.terbium_chunks, angle_when_stopped = asteroid_functions.chunk_angle}
  },
  probability_on_range_medium = {
    {position = 0.1, probability = 0, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.5, probability = asteroid_functions.terbium_medium * 3, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.9, probability = asteroid_functions.terbium_medium, angle_when_stopped = asteroid_functions.medium_angle},
  },
  type_ratios = {
    {position = 0.1, ratios = asteroid_functions.ruthenium_ratio},
    {position = 0.9, ratios = asteroid_functions.terbium_ratio},
  }
}

asteroid_functions.ytterbium_iridium =
{
  probability_on_range_chunk = {
    {position = 0.1, probability = asteroid_functions.ytterbium_chunks, angle_when_stopped = asteroid_functions.chunk_angle},
    {position = 0.9, probability = asteroid_functions.iridium_chunks, angle_when_stopped = asteroid_functions.chunk_angle}
  },
  probability_on_range_medium = {
    {position = 0.1, probability = 0, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.5, probability = asteroid_functions.iridium_medium * 3, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.9, probability = asteroid_functions.iridium_medium, angle_when_stopped = asteroid_functions.medium_angle},
  },
  type_ratios = {
    {position = 0.1, ratios = asteroid_functions.ytterbium_ratio},
    {position = 0.9, ratios = asteroid_functions.iridium_ratio},
  }
}

asteroid_functions.ytterbium_osmium =
{
  probability_on_range_chunk = {
    {position = 0.1, probability = asteroid_functions.ytterbium_chunks, angle_when_stopped = asteroid_functions.chunk_angle},
    {position = 0.9, probability = asteroid_functions.osmium_chunks, angle_when_stopped = asteroid_functions.chunk_angle}
  },
  probability_on_range_medium = {
    {position = 0.1, probability = 0, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.5, probability = asteroid_functions.osmium_medium * 3, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.9, probability = asteroid_functions.osmium_medium, angle_when_stopped = asteroid_functions.medium_angle},
  },
  type_ratios = {
    {position = 0.1, ratios = asteroid_functions.ytterbium_ratio},
    {position = 0.9, ratios = asteroid_functions.osmium_ratio},
  }
}

asteroid_functions.iridium_osmium =
{
  probability_on_range_chunk = {
    {position = 0.1, probability = asteroid_functions.iridium_chunks, angle_when_stopped = asteroid_functions.chunk_angle},
    {position = 0.9, probability = asteroid_functions.osmium_chunks, angle_when_stopped = asteroid_functions.chunk_angle}
  },
  probability_on_range_medium = {
    {position = 0.1, probability = 0, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.5, probability = asteroid_functions.osmium_medium * 3, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.9, probability = asteroid_functions.osmium_medium, angle_when_stopped = asteroid_functions.medium_angle},
  },
  type_ratios = {
    {position = 0.1, ratios = asteroid_functions.iridium_ratio},
    {position = 0.9, ratios = asteroid_functions.osmium_ratio},
  }
}

asteroid_functions.iridium_promethium =
{
  probability_on_range_chunk = {
    {position = 0.1, probability = asteroid_functions.iridium_chunks, angle_when_stopped = asteroid_functions.chunk_angle},
    {position = 0.9, probability = asteroid_functions.promethium_chunks, angle_when_stopped = asteroid_functions.chunk_angle}
  },
  probability_on_range_medium = {
    {position = 0.1, probability = 0, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.5, probability = asteroid_functions.promethium_medium * 3, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.9, probability = asteroid_functions.promethium_medium, angle_when_stopped = asteroid_functions.medium_angle},
  },
  type_ratios = {
    {position = 0.1, ratios = asteroid_functions.iridium_ratio},
    {position = 0.9, ratios = asteroid_functions.promethium_ratio},
  }
}

asteroid_functions.iridium_terbium =
{
  probability_on_range_chunk = {
    {position = 0.1, probability = asteroid_functions.iridium_chunks, angle_when_stopped = asteroid_functions.chunk_angle},
    {position = 0.9, probability = asteroid_functions.terbium_chunks, angle_when_stopped = asteroid_functions.chunk_angle}
  },
  probability_on_range_medium = {
    {position = 0.1, probability = 0, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.5, probability = asteroid_functions.terbium_medium * 3, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.9, probability = asteroid_functions.terbium_medium, angle_when_stopped = asteroid_functions.medium_angle},
  },
  type_ratios = {
    {position = 0.1, ratios = asteroid_functions.iridium_ratio},
    {position = 0.9, ratios = asteroid_functions.terbium_ratio},
  }
}

asteroid_functions.osmium_promethium =
{
  probability_on_range_chunk = {
    {position = 0.1, probability = asteroid_functions.osmium_chunks, angle_when_stopped = asteroid_functions.chunk_angle},
    {position = 0.9, probability = asteroid_functions.promethium_chunks, angle_when_stopped = asteroid_functions.chunk_angle}
  },
  probability_on_range_medium = {
    {position = 0.1, probability = 0, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.5, probability = asteroid_functions.promethium_medium * 3, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.9, probability = asteroid_functions.promethium_medium, angle_when_stopped = asteroid_functions.medium_angle},
  },
  type_ratios = {
    {position = 0.1, ratios = asteroid_functions.osmium_ratio},
    {position = 0.9, ratios = asteroid_functions.promethium_ratio},
  }
}

asteroid_functions.krypton_promethium =
{
  probability_on_range_chunk = {
    {position = 0.1, probability = asteroid_functions.krypton_chunks, angle_when_stopped = asteroid_functions.chunk_angle},
    {position = 0.9, probability = asteroid_functions.promethium_chunks, angle_when_stopped = asteroid_functions.chunk_angle}
  },
  probability_on_range_medium = {
    {position = 0.1, probability = 0, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.5, probability = asteroid_functions.promethium_medium * 3, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.9, probability = asteroid_functions.promethium_medium, angle_when_stopped = asteroid_functions.medium_angle},
  },
  type_ratios = {
    {position = 0.1, ratios = asteroid_functions.krypton_ratio},
    {position = 0.9, ratios = asteroid_functions.promethium_ratio},
  }
}

asteroid_functions.krypton_dysprosium =
{
  probability_on_range_chunk = {
    {position = 0.1, probability = asteroid_functions.krypton_chunks, angle_when_stopped = asteroid_functions.chunk_angle},
    {position = 0.9, probability = asteroid_functions.dysprosium_chunks, angle_when_stopped = asteroid_functions.chunk_angle}
  },
  probability_on_range_medium = {
    {position = 0.1, probability = 0, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.5, probability = asteroid_functions.dysprosium_medium * 3, angle_when_stopped = asteroid_functions.medium_angle},
    {position = 0.9, probability = asteroid_functions.dysprosium_medium, angle_when_stopped = asteroid_functions.medium_angle},
  },
  type_ratios = {
    {position = 0.1, ratios = asteroid_functions.krypton_ratio},
    {position = 0.9, ratios = asteroid_functions.dysprosium_ratio},
  }
}

return asteroid_functions
