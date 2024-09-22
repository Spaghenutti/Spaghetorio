
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

data.raw.recipe["jetpack-3"].ingredients = {
  {type = "item", name = "sp-valve", amount = 4},
  {type = "item", name = "sp-titanium-frame", amount = 4},
  {type = "item", name = "sp-aluminum-brass", amount = 2},
  {type = "item", name = "low-density-structure", amount = 10},
  {type = "item", name = "sp-glass-fiber", amount = 5},
  {type = "item", name = "processing-unit", amount = 5},
  {type = "item", name = "sp-solid-rocket-motor", amount = 2}
}

data.raw.recipe["jetpack-4"].ingredients = {
  {type = "item", name = "sp-charged-slab", amount = 4},
  {type = "item", name = "sp-titanium-frame", amount = 6},
  {type = "item", name = "sp-frictionless-joint", amount = 6},
  {type = "item", name = "sp-solid-rocket-motor", amount = 6},
  {type = "item", name = "sp-alpha-wave-tray-array", amount = 6},
  {type = "item", name = "sp-plasma-core", amount = 1},
  {type = "item", name = "energy-control-unit", amount = 20}
}

if mods["aai-industry"] then
  table.insert(data.raw.recipe["jetpack-1"].ingredients, {type = "item", name = "engine-unit", amount = 1})
end

table.insert(data.raw.technology["jetpack-1"].unit.ingredients, {"sp-electronic-science-pack-1", 1})
table.insert(data.raw.technology["jetpack-1"].unit.ingredients, {"sp-material-science-pack-1", 1})

-- MARK: Jetpack 2
-- MARK: Jetpack 3
-- MARK: Jetpack 4
