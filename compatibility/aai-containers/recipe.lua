
local util = require("data-util")


util.recipe.change_recipe_ingredients("aai-strongbox",
  {
    {type = "item", name = "sp-aluminum-frame", amount = 2},
    {type = "item", name = "sp-stainless-steel", amount = 8},
    {type = "item", name = "sp-bolts", amount = 6}
  },
  8)

util.recipe.change_recipe_ingredients("aai-strongbox-active-provider",
  {
    {type = "item", name = "aai-strongbox", amount = 1},
    {type = "item", name = "processing-unit", amount = 6}
  },
  2)

util.recipe.change_recipe_ingredients("aai-strongbox-buffer",
  {
    {type = "item", name = "aai-strongbox", amount = 1},
    {type = "item", name = "processing-unit", amount = 6}
  },
  2)

util.recipe.change_recipe_ingredients("aai-strongbox-requester",
  {
    {type = "item", name = "aai-strongbox", amount = 1},
    {type = "item", name = "processing-unit", amount = 6}
  },
  2)

util.recipe.change_recipe_ingredients("aai-storehouse",
  {
    {type = "item", name = "sp-titanium-frame", amount = 12},
    {type = "item", name = "sp-stainless-steel", amount = 30},
    {type = "item", name = "sp-steel-beam", amount = 6},
    {type = "item", name = "sp-bolts", amount = 40},
    {type = "item", name = "concrete", amount = 16}
  },
  16)

util.recipe.change_recipe_ingredients("aai-storehouse-active-provider",
  {
    {type = "item", name = "aai-storehouse", amount = 1},
    {type = "item", name = "processing-unit", amount = 16}
  },
  4)

util.recipe.change_recipe_ingredients("aai-storehouse-buffer",
  {
    {type = "item", name = "aai-storehouse", amount = 1},
    {type = "item", name = "processing-unit", amount = 16}
  },
  4)

util.recipe.change_recipe_ingredients("aai-storehouse-requester",
  {
    {type = "item", name = "aai-storehouse", amount = 1},
    {type = "item", name = "processing-unit", amount = 16}
  },
  4)

util.recipe.change_recipe_ingredients("aai-warehouse",
  {
    {type = "item", name = "sp-titanium-frame", amount = 40},
    {type = "item", name = "sp-stainless-steel", amount = 60},
    {type = "item", name = "sp-steel-beam", amount = 16},
    {type = "item", name = "sp-bolts", amount = 120},
    {type = "item", name = "concrete", amount = 36}
  },
  36)

util.recipe.change_recipe_ingredients("aai-warehouse-active-provider",
  {
    {type = "item", name = "aai-warehouse", amount = 1},
    {type = "item", name = "processing-unit", amount = 40}
  },
  6)

util.recipe.change_recipe_ingredients("aai-warehouse-buffer",
  {
    {type = "item", name = "aai-warehouse", amount = 1},
    {type = "item", name = "processing-unit", amount = 40}
  },
  6)

util.recipe.change_recipe_ingredients("aai-warehouse-requester",
  {
    {type = "item", name = "aai-warehouse", amount = 1},
    {type = "item", name = "processing-unit", amount = 40}
  },
  6)