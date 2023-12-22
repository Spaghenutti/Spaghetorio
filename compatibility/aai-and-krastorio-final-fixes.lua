local util = require("data-util")

-- Update recipes
data:extend({
  {
    type = "recipe",
    name = "burner-assembling-machine",
    category = "crafting",
    energy_required = 8,  -- time in seconds to make the item
    enabled = false,
    ingredients = {
      {type="item", name="stone-brick", amount=20},
      {type="item", name="iron-plate", amount=20},
      {type="item", name="bolts", amount=36},
      {type="item", name="motor", amount=4},
    },
    results = {
      {type = "item", name = "burner-assembling-machine", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "burner-lab",
    category = "crafting",
    enabled = true,
    energy_required = 8,
    ingredients = {
      {type="item", name="stone-brick", amount=12},
      {type="item", name="copper-plate", amount=10},
      {type="item", name="iron-plate", amount=20},
    },
    results = {
      {type = "item", name = "burner-lab", amount = 1}
    }
  }
})

-- Lock items for game start
util.disable_recipe("iron-stick")
util.disable_recipe("iron-chest")
util.disable_recipe("iron-beam")
util.disable_recipe("inserter-parts")
util.disable_recipe("motor")
util.disable_recipe("iron-gear-wheel")
util.disable_recipe("burner-inserter")

-- Why cant i disable this items?
util.disable_recipe("transport-belt")
