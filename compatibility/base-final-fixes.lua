-- I gues krastorio or aai change something in their final fixes
-- This file changes things back to the tweaks done in other files by this mod

data.raw.technology["oil-processing"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1}
}
  
data.raw.technology["plastics"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1}
}
  
data.raw.technology["sulfur-processing"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1}
}

data.raw.technology["battery"].prerequisites = {
  "sp-vinyl-chloride",
  "sp-salt",
  "production-science-pack"
}
data.raw.technology["battery"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"logistic-science-pack", 1},
  {"production-science-pack", 1},
  {"chemical-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1}
}

data.raw.technology["production-science-pack"].prerequisites = {
  "sp-automation-science-pack-2"
}
data.raw.technology["production-science-pack"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["military-science-pack"].prerequisites = {
  "logistic-science-pack"
}
data.raw.technology["military-science-pack"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1}
}