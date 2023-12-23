local util = require("data-util")

util.change_recepie("stone-furnace",
                    {{"stone", 20}},
                    {{"stone", 40}},
                    2,
                    4)
util.change_recepie("underground-belt",
                    {{"iron-plate", 2}, {"bolts", 4},
                    {"transport-belt", 4}}, {{"iron-plate", 4}, {"bolts", 8}, {"transport-belt", 4}},
                    nil,
                    nil)
util.change_recepie("splitter",
                    {{"motor", 2}, {"bolts", 4}, {"transport-belt", 2}},
                    {{"motor", 4}, {"bolts", 8}, {"transport-belt", 4}},
                    nil,
                    nil)
util.change_recepie("electric-motor",
                    {{"copper-cable", 8}, {"bolts", 6}, {"iron-plate", 2}, {"iron-stick", 1}}, 
                    {{"copper-cable", 16}, {"bolts", 10}, {"iron-plate", 8}, {"iron-stick", 1}},
                    nil,
                    nil)
util.change_recepie("kr-wind-turbine",
                    {{"iron-plate", 12}, {"stone-brick", 4}, {"bolts", 4}, {"electric-motor", 1}},
                    {{"iron-plate", 24}, {"stone-brick", 4}, {"bolts", 10}, {"electric-motor", 2}},
                    10,
                    20)
util.change_recepie("burner-turbine",
                    {{"iron-beam", 8}, {"stone-brick", 24}, {"iron-gear-wheel", 6}, {"motor", 2}},
                    {{"iron-beam", 16}, {"stone-brick", 36}, {"iron-gear-wheel", 12}, {"motor", 4}},
                    8,
                    16)
util.change_recepie("fuel-processor",
                    {{"iron-plate", 12}, {"stone-brick", 24}, {"bolts", 20}, {"motor", 2}},
                    {{"iron-plate", 16}, {"stone-brick", 36}, {"bolts", 24}, {"motor", 4}},
                    12,
                    24)
util.change_recepie("electric-mining-drill",
                    {{"iron-beam", 8}, {"iron-gear-wheel", 24}, {"bolts", 20}, {"motor", 6}},
                    {{"iron-beam", 16}, {"iron-gear-wheel", 36}, {"bolts", 28}, {"motor", 10}},
                    8,
                    16)