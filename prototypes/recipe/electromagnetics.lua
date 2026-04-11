data:extend({
  {
    type = "recipe",
    name = "sp-electromagnetic-science-pack-2",  -- #ForRegEx# - recipe
    category = "electromagnetics",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "electromagnetic-science-pack", amount = 20},
      {type = "item", name = "flying-robot-frame", amount = 3},
      {type = "item", name = "sp-transformer", amount = 3},
      {type = "item", name = "sp-big-electric-engine-unit", amount = 2},
      {type = "item", name = "sp-electromagnetic-brake", amount = 2}
    },
    results = {
      {type = "item", name = "sp-electromagnetic-science-pack-2", amount = 5}
    }
  },
})