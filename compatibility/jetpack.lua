
-- MARK: Jetpack 1
data.raw.recipe["jetpack-1"].ingredients = {
  {type = "item", name = "sp-valve", amount = 2},
  {type = "item", name = "sp-aluminum-frame", amount = 3},
  {type = "item", name = "pipe", amount = 10},
  {type = "item", name = "electronic-circuit", amount = 4},
  {type = "item", name = "copper-cable", amount = 6},
}

data.raw.recipe["jetpack-2"].ingredients = {
  {type = "item", name = "sp-valve", amount = 4},
  {type = "item", name = "sp-aluminum-frame", amount = 4},
  {type = "item", name = "kr-steel-pipe", amount = 10},
  {type = "item", name = "advanced-circuit", amount = 8},
  {type = "item", name = "sp-insulated-wire", amount = 10},
  {type = "item", name = "electric-engine-unit", amount = 2},
}


if mods["aai-industry"] then
  table.insert(data.raw.recipe["jetpack-1"].ingredients, {type = "item", name = "engine-unit", amount = 1})
end

table.insert(data.raw.technology["jetpack-1"].unit.ingredients, {"sp-electronic-science-pack-1", 1})
table.insert(data.raw.technology["jetpack-1"].unit.ingredients, {"sp-material-science-pack-1", 1})

-- MARK: Jetpack 2
-- MARK: Jetpack 3
-- MARK: Jetpack 4
