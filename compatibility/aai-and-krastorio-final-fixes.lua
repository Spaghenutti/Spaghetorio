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
      {type="item", name="bolts", amount=24},
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
  },
  {
    type = "recipe",
    name = "motor",
    category = "crafting",
    enabled = true,
    energy_required = 2,
    ingredients = {
      {type="item", name="bolts", amount=3},
      {type="item", name="iron-plate", amount=2},
      {type="item", name="iron-gear-wheel", amount=3},
    },
    results = {
      {type = "item", name = "motor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "kr-crusher",
    category = "crafting",
    enabled = true,
    energy_required = 12,
    ingredients = {
      {type="item", name="bolts", amount=36},
      {type="item", name="stone-brick", amount=24},
      {type="item", name="iron-gear-wheel", amount=30},
      {type="item", name="motor", amount=6},
    },
    results = {
      {type = "item", name = "kr-crusher", amount = 1}
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
util.disable_recipe("rare-metals")

-- Why cant i disable this items?
-- util.disable_recipe("transport-belt")
