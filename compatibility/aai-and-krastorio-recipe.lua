local util = require("data-util")

-- base items
util.change_recepie("iron-plate",
                    {{"iron-ore", 2}},
                    {{"iron-ore", 3}},
                    8,
                    12)
util.change_recepie("copper-plate",
                    {{"copper-ore", 2}},
                    {{"copper-ore", 3}},
                    8,
                    12)

-- intermediates
util.change_recepie("motor",
                    {{"iron-plate", 1}, {"bolts", 3}, {"iron-gear-wheel", 2}},
                    {{"iron-plate", 2}, {"bolts", 6}, {"transport-belt", 4}},
                    2,
                    3)
util.change_recepie("underground-belt",
                    {{"iron-plate", 2}, {"bolts", 4}, {"transport-belt", 4}},
                    {{"iron-plate", 4}, {"bolts", 8}, {"transport-belt", 4}},
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

-- Buildings
util.change_recepie("stone-furnace",
                    {{"stone", 20}},
                    {{"stone", 40}},
                    4,
                    8)
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
util.change_recepie("kr-crusher",
                    {{"iron-beam", 12}, {"iron-gear-wheel", 30}, {"bolts", 36}, {"motor", 10}, {"stone-brick", 16}},
                    {{"iron-beam", 24}, {"iron-gear-wheel", 60}, {"bolts", 72}, {"motor", 20}, {"stone-brick", 32}},
                    12,
                    24)
util.change_recepie("burner-assembling-machine",
                    {{"stone-brick", 20}, {"iron-plate", 20}, {"bolts", 24}, {"motor", 4}},
                    {{"stone-brick", 40}, {"iron-plate", 40}, {"bolts", 40}, {"motor", 8}},
                    8,
                    16)
util.change_recepie("burner-lab",
                    {{"stone-brick", 12}, {"iron-plate", 20}, {"copper-plate", 16}},
                    {{"stone-brick", 24}, {"iron-plate", 40}, {"copper-plate", 32}},
                    8,
                    16)
