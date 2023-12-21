-- Recepies
data:extend({
  {
    type = "recipe",
    name = "burner-assembling-machine",
    energy_required = 8,  -- time in seconds to make the item
    ingredients = {
      {type="item", name="stone-brick", amount=20},
      {type="item", name="iron-plate", amount=20},
      {type="item", name="bolts", amount=36},
      {type="item", name="motor", amount=4},
    },
    results = {
      {type = "item", name = "burner-assembling-machine", amount = 1}
    }
  }
})
