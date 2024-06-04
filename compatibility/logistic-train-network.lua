local util = require("data-util")

util.change_recipe_ingredients("logistic-train-stop",
  {{"train-stop", 1}, {"small-lamp", 1}, {"sp-insulated-wire", 20}, {"electronic-circuit", 10}},
  {{"train-stop", 1}, {"small-lamp", 1}, {"sp-insulated-wire", 30}, {"electronic-circuit", 15}},
  3,
  4)

  data.raw.technology["logistic-train-network"].unit.ingredients = {
    {"automation-science-pack", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"sp-geological-science-pack-1", 1},
    {"sp-electronic-science-pack-1", 1},
    {"sp-material-science-pack-1", 1}
  }
  