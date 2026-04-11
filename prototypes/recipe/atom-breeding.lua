local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-uranium-233-processing",  -- #ForRegEx# - recipe
    icons = util.icon.create_nuclear_recipe_icon(data.raw.item["sp-thorium-232"], data.raw.item["sp-uranium-233"]),
    icon_size = 64,
    scale = 0.25,
    category = "sp-atom-breeding",
    subgroup = "sp-radioactive-resource",
    enabled = false,
    allow_productivity = false,
    energy_required = 8,
    ingredients = {
      {type = "fluid", name = "sp-deuterium", amount = 10},
      {type = "fluid", name = "fluoroketone-cold", amount = 5},
      {type = "fluid", name = "water", amount = 50},
      {type = "item", name = "sp-thorium-232", amount = 5},
      {type = "item", name = "uranium-238", amount = 1}
    },
    results = {
      {type = "item", name = "sp-thorium-232", amount = 4},
      {type = "item", name = "sp-uranium-233", amount = 1},
      {type = "item", name = "uranium-238", amount = 1},
      {type = "fluid", name = "fluoroketone-hot", amount = 5}
    },
    order = "z[nuclear]-1a-[uranium-233]"
  },
  {
    type = "recipe",
    name = "sp-uranium-233-with-plutonium-processing",  -- #ForRegEx# - recipe
    icons = util.icon.create_nuclear_recipe_icon(data.raw.item["sp-plutonium-239"], data.raw.item["sp-uranium-233"]),
    icon_size = 64,
    scale = 0.25,
    category = "sp-atom-breeding",
    subgroup = "sp-radioactive-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-thorium-232", amount = 1},
      {type = "item", name = "sp-plutonium-239", amount = 1},
      {type = "fluid", name = "fluoroketone-cold", amount = 8},
      {type = "fluid", name = "water", amount = 80},
    },
    results = {
      {type = "item", name = "sp-uranium-233", amount = 1},
      {type = "item", name = "sp-neptunium-236", probability = 0.92, amount = 1},
      {type = "item", name = "sp-protactinium-236", probability = 0.08, amount = 1},
      {type = "fluid", name = "fluoroketone-hot", amount = 8}
    },
    order = "z[nuclear]-1b-[uranium-233]"
  },
  {
    type = "recipe",
    name = "sp-plutonium-239-processing",  -- #ForRegEx# - recipe
    icons = util.icon.create_nuclear_recipe_icon(data.raw.item["uranium-238"], data.raw.item["sp-plutonium-239"]),
    icon_size = 64,
    scale = 0.25,
    category = "sp-atom-breeding",
    subgroup = "sp-radioactive-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "lithium", amount = 1},
      {type = "item", name = "uranium-238", amount = 1},
      {type = "fluid", name = "fluoroketone-cold", amount = 4},
      {type = "fluid", name = "water", amount = 30},
    },
    results = {
      {type = "item", name = "uranium-238", probability = 0.84, amount = 1},
      {type = "item", name = "sp-plutonium-239", probability = 0.15, amount = 1},
      {type = "item", name = "sp-plutonium-240", probability = 0.01, amount = 1},
      {type = "fluid", name = "fluoroketone-hot", amount = 4},
    },
    order = "z[nuclear]-2-[plutonium-239]"
  },
  {
    type = "recipe",
    name = "sp-plutonium-240-processing",  -- #ForRegEx# - recipe
    icons = util.icon.create_nuclear_recipe_icon(data.raw.item["sp-plutonium-239"], data.raw.item["sp-plutonium-240"]),
    icon_size = 64,
    scale = 0.25,
    category = "sp-atom-breeding",
    subgroup = "sp-radioactive-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "lithium", amount = 1},
      {type = "item", name = "sp-plutonium-239", amount = 1},
      {type = "fluid", name = "fluoroketone-cold", amount = 12},
      {type = "fluid", name = "water", amount = 100},
    },
    results = {
      {type = "item", name = "uranium-238", probability = 0.2, amount = 1},
      {type = "item", name = "sp-plutonium-239", probability = 0.72, amount = 1},
      {type = "item", name = "sp-plutonium-240", probability = 0.08, amount = 1},
      {type = "fluid", name = "fluoroketone-hot", amount = 12},
    },
    order = "z[nuclear]-2-[plutonium-240]"
  },
})