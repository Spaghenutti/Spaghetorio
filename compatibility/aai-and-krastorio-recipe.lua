local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-graphite",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 6,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "coke", amount = 3}
    },
    results = {
      {type = "item", name = "sp-graphite", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sodium-carbonate",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sodium", amount = 2},
      {type = "item", name = "coke", amount = 5}
    },
    results = {
      {type = "item", name = "sodium-carbonate", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-zirconia",  -- #ForRegEx# - recipe
    category = "smelting",
    enabled = false,
    energy_required = 3.2,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-zirconium-ore", amount = 1},
      {type = "item", name = "sand", amount = 3}
    },
    results = {
      {type = "item", name = "sp-zirconia", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-niobium-powder",  -- #ForRegEx# - recipe
    category = "chemistry",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sand", amount = 8},
      {type = "fluid", name = "water", amount = 50}
    },
    results = {
      {type = "item", name = "sp-niobium-powder", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-aqueous-niobium-tantalum",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
    icon_size = 256,
    scale = 0.25,
    category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 5,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sand", amount = 8},
      {type = "item", name = "sp-fluorine", amount = 1},
      {type = "fluid", name = "water", amount = 50}
    },
    results = {
      {type = "fluid", name = "sp-aqueous-niobium", amount = 50},
      {type = "fluid", name = "sp-aqueous-tantalum", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-gold",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
    icon_size = 256,
    scale = 0.25,
    category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 3,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "stone", amount = 1},
      {type = "fluid", name = "water", amount = 40}
    },
    results = {
      {type = "item", name = "sand", probability = 0.98, amount = 3},
      {type = "item", name = "sp-gold", probability = 0.02, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-platinum-iridium",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
    icon_size = 256,
    scale = 0.25,
    category = "crafting",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "stone", amount = 1},
    },
    results = {
      {type = "item", name = "sand", probability = 0.9807, amount = 3},
      {type = "item", name = "sp-platinum", probability = 0.019, amount = 1},
      {type = "item", name = "sp-iridium", probability = 0.0003, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-cobalt-sulfate",  -- #ForRegEx# - recipe
    icon = "__Spaghenutti__/graphics/dummy/dummy-recipe-default.png",
    icon_size = 256,
    scale = 0.25,
    category = "crafting",
    subgroup = "raw-resource",
    enabled = false,
    energy_required = 0.4,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "sp-nickel-ore", amount = 1}
    },
    results = {
      {type = "item", name = "sp-cobalt-sulfate", probability = 0.03, amount = 1},
      {type = "item", name = "sand", probability = 0.97, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-landfill-from-sand",
    energy_required = 1,
    enabled = false,
    category = "crafting",
    ingredients =
    {
      {"stone", 8},
      {"sand", 30}
    },
    result = "landfill",
    result_count = 1
  },
  {
    type = "recipe",
    name = "sp-stone-brick-from-sand",
    category = "intermediate-smelting",
    energy_required = 2,
    enabled = false,
    hide_from_player_crafting = true,
    ingredients = {
      {"sand", 8}
    },
    result = "stone-brick"
  },
  {
    type = "recipe",
    name = "sp-mirror",  -- #ForRegEx# - recipe
    category = "crafting",
    enabled = false,
    energy_required = 2.8,  -- time in seconds to make the item
    ingredients = {
      {type = "item", name = "glass", amount = 2},
      {type = "item", name = "sp-aluminum-sheet", amount = 1}
    },
    results = {
      {type = "item", name = "sp-mirror", amount = 1}
    }
  },
})

-- items
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
util.change_recepie("iron-beam",
                    {{"iron-plate", 1}},
                    {{"iron-plate", 2}},
                    1,
                    2)
util.change_recepie("electronic-circuit",
                    {{"copper-cable", 3}, {"wood", 3}, {"solder", 1}},
                    {{"copper-cable", 8}, {"wood", 5}, {"solder", 2}},
                    0.5,
                    1)
util.change_recepie("electronic-circuit-stone",
                    {{"copper-cable", 3}, {"stone-tablet", 1}, {"solder", 1}},
                    {{"copper-cable", 8}, {"stone-tablet", 2}, {"solder", 2}},
                    0.5,
                    1)
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
util.change_recepie("steel-plate",
                    {{"iron-plate", 2}, {"coke", 1}},
                    {{"iron-plate", 3}, {"coke", 2}},
                    nil,
                    nil)
util.change_recepie("sp-titanium-nitride",
                    {{type = "item", name = "sp-titanium-ingot", amount = 1}, {type = "fluid", name = "nitrogen", amount = 20}},  -- krastorio2 has nitrogen
                    {{type = "item", name = "sp-titanium-ingot", amount = 2}, {type = "fluid", name = "nitrogen", amount = 40}},  -- krastorio2 has nitrogen
                    3,
                    4)
util.change_recepie("sp-graphite",
                    {{"coke", 3}},
                    {{"coke", 5}},
                    nil,
                    nil)
util.change_recepie("concrete",
                    {{"cement", 10}, {"sand", 2}, {type="fluid", name="water", amount=100}},
                    {{"cement", 16}, {"sand", 3}, {type="fluid", name="water", amount=160}},
                    10,
                    15)

-- Buildings
util.change_recepie("stone-furnace",
                    {{"stone", 20}},
                    {{"stone", 40}},
                    4,
                    8)
util.change_recepie("electric-mining-drill",
                    {{"iron-beam", 8}, {"iron-gear-wheel", 24}, {"bolts", 20}, {"motor", 6}},
                    {{"iron-beam", 16}, {"iron-gear-wheel", 36}, {"bolts", 28}, {"motor", 10}},
                    8,
                    16)
util.change_recepie("boiler",
                    {{"copper-plate", 20}, {"bolts", 12}, {"copper-tube", 24}, {"stone-brick", 14}},
                    {{"copper-plate", 36}, {"bolts", 30}, {"copper-tube", 50}, {"stone-brick", 30}},
                    8,
                    16)
util.change_recepie("steam-engine",
                    {{"stone-brick", 12}, {"iron-plate", 24}, {"bolts", 36}, {"electric-motor", 2}, {"copper-tube", 12}},
                    {{"stone-brick", 20}, {"iron-plate", 40}, {"bolts", 52}, {"electric-motor", 4}, {"copper-tube", 24}},
                    12,
                    24)
util.change_recepie("assembling-machine-1",
                    {{"stone-brick", 20}, {"iron-beam", 10}, {"bolts", 24}, {"electric-motor", 6}},
                    {{"stone-brick", 40}, {"iron-beam", 20}, {"bolts", 40}, {"electric-motor", 12}},
                    8,
                    16)
util.change_recepie("lab",
                    {{"iron-beam", 16}, {"bolts", 24}, {"glass", 20}, {"stone-brick", 6}, {"electronic-circuit", 10}},
                    {{"iron-beam", 30}, {"bolts", 40}, {"glass", 48}, {"stone-brick", 12}, {"electronic-circuit", 20}},
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

util.change_recepie("kr-wind-turbine",
                    {{"iron-plate", 12}, {"stone-brick", 4}, {"bolts", 4}, {"electric-motor", 1}},
                    {{"iron-plate", 24}, {"stone-brick", 4}, {"bolts", 10}, {"electric-motor", 2}},
                    10,
                    20)
util.change_recepie("kr-crusher",
                    {{"iron-beam", 12}, {"iron-gear-wheel", 30}, {"bolts", 36}, {"motor", 10}, {"stone-brick", 16}},
                    {{"iron-beam", 24}, {"iron-gear-wheel", 60}, {"bolts", 72}, {"motor", 20}, {"stone-brick", 32}},
                    12,
                    24)
util.change_recepie("kr-greenhouse",
                    {{"iron-beam", 24}, {"bolts", 48}, {"glass", 40}, {"stone-brick", 16}},
                    {{"iron-beam", 48}, {"bolts", 96}, {"glass", 80}, {"stone-brick", 32}},
                    16,
                    32)
