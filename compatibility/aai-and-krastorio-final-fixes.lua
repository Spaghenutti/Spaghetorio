-- Recipes
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
data.raw.recipe["iron-stick"].enabled = false
data.raw.recipe["iron-chest"].enabled = false
data.raw.recipe["iron-beam"].enabled = false
data.raw.recipe["inserter-parts"].enabled = false

-- Why cant i disable this items?
data.raw.recipe["motor"].enabled = false
data.raw.recipe["iron-gear-wheel"].enabled = false
data.raw.recipe["transport-belt"].enabled = false
data.raw.recipe["burner-inserter"].enabled = false
