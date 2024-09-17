
data.raw.technology["jetpack-1"].prerequisites = {"sp-material-science-pack-1", "sp-electronic-science-pack-1"}
data.raw.technology["jetpack-1"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-material-science-pack-1", 1}
}

data.raw.technology["jetpack-2"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-material-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

table.insert(data.raw.technology["jetpack-3"].prerequisites, "sp-solid-rocket-motor")
data.raw.technology["jetpack-3"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-computer-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}

table.insert(data.raw.technology["jetpack-4"].prerequisites, "sp-chemical-science-pack-2")
table.insert(data.raw.technology["jetpack-4"].prerequisites, "utility-science-pack")
data.raw.technology["jetpack-4"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}

if mods["Krastorio2"] then
    table.insert(data.raw.technology["jetpack-1"].unit.ingredients, {"basic-tech-card", 1})
end
