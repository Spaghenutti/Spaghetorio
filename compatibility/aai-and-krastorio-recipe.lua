local util = require("data-util")

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
                    {{"copper-cable", 8}, {"bolts", 6}, {"iron-plate", 2},
                    {"iron-stick", 1}}, {{"copper-cable", 16}, {"bolts", 10},
                    {"iron-plate", 8}, {"iron-stick", 1}},
                    nil,
                    nil)
util.change_recepie("kr-wind-turbine",
                    {{"iron-plate", 12}, {"stone-brick", 4}, {"bolts", 4},
                    {"electric-motor", 1}}, {{"iron-plate", 24}, {"stone-brick", 4},
                    {"bolts", 10}, {"electric-motor", 2}},
                    10,
                    20)
