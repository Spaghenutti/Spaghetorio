
data.raw.technology["jetpack-1"].prerequisites = {"sp-material-science-pack-1", "sp-electronic-science-pack-1"}
data.raw.technology["jetpack-1"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-material-science-pack-1", 1}
}

if mods["Krastorio2"] then
    table.insert(data.raw.technology["jetpack-1"].unit.ingredients, {"basic-tech-card", 1})
end
