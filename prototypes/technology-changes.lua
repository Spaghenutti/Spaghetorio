
table.insert(data.raw.technology["automation-science-pack"].prerequisites, "sp-mechanical-assembling")

table.insert(data.raw.technology["gun-turret"].prerequisites, "sp-mechanical-assembling")

table.insert(data.raw.technology["fast-inserter"].prerequisites, "sp-ball-bearing")

table.insert(data.raw.technology["filter-inserter"].prerequisites, "sp-optical-sensor")

data.raw.technology["chemical-science-pack"].prerequisites = {
  "plastics",
  "sulfur-processing"
}
data.raw.technology["chemical-science-pack"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1}
}

data.raw.technology["circuit-network"].prerequisites = {
  "sp-aluminum-processing",
  "sp-aluminum-treatment",
  "sp-vinyl-chloride",
  "sp-electronic-components",
  "sp-magnet"
}
data.raw.technology["circuit-network"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

table.insert(data.raw.technology["logistics-2"].prerequisites, "sp-aluminum-processing")

table.insert(data.raw.technology["railway"].prerequisites, "sp-steel-wheel")
table.insert(data.raw.technology["railway"].prerequisites, "sp-geological-science-pack-1")
table.insert(data.raw.technology["railway"].effects, {type = "unlock-recipe", recipe = "sp-train-boige"})
data.raw.technology["railway"].unit.ingredients = {
  -- basic-tech-card are also present, not checked why that is...
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1}
}

data.raw.technology["fluid-wagon"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1}
}

data.raw.technology["automated-rail-transportation"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1}
}

data.raw.technology["rail-signals"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1}
}

table.insert(data.raw.technology["advanced-material-processing"].prerequisites, "sp-material-science-pack-1")
table.insert(data.raw.technology["advanced-material-processing"].unit.ingredients, {"sp-material-science-pack-1", 1})

table.insert(data.raw.technology["advanced-material-processing-2"].prerequisites, "sp-tungsten-processing")
table.insert(data.raw.technology["advanced-material-processing-2"].prerequisites, "sp-basic-ceramics")
table.insert(data.raw.technology["advanced-material-processing-2"].effects, {type = "unlock-recipe", recipe = "sp-heating-filament"})

table.insert(data.raw.technology["fluid-handling"].prerequisites, "sp-basic-alloy")
table.insert(data.raw.technology["fluid-handling"].effects, {type = "unlock-recipe", recipe = "sp-valve"})

table.insert(data.raw.technology["nuclear-power"].effects, {type = "unlock-recipe", recipe = "sp-reactor-core"})
table.insert(data.raw.technology["nuclear-power"].effects, {type = "unlock-recipe", recipe = "sp-control-rod"})

table.insert(data.raw.technology["automation-2"].prerequisites, "sp-heatsink")
table.insert(data.raw.technology["automation-2"].prerequisites, "sp-material-science-pack-1")
table.insert(data.raw.technology["automation-2"].prerequisites, "sp-electronic-science-pack-1")
data.raw.technology["automation-2"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-material-science-pack-1", 1}
}

data.raw.technology["landfill"].prerequisites = {"sp-geological-science-pack-1"}
data.raw.technology["landfill"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-geological-science-pack-1", 1}
}
table.insert(data.raw.technology["landfill"].effects, {type = "unlock-recipe", recipe = "sp-landfill-from-limestone-and-stone"})
table.insert(data.raw.technology["landfill"].effects, {type = "unlock-recipe", recipe = "sp-landfill-from-limestone"})
table.insert(data.raw.technology["landfill"].effects, {type = "unlock-recipe", recipe = "sp-landfill-from-iron-ore"})

table.insert(data.raw.technology["oil-processing"].prerequisites, "sp-stainless-steel-processing")
table.insert(data.raw.technology["oil-processing"].prerequisites, "sp-geological-science-pack-1")
table.insert(data.raw.technology["oil-processing"].effects, {type = "unlock-recipe", recipe = "sp-flange"})
data.raw.technology["oil-processing"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-geological-science-pack-1", 1},
  {"sp-material-science-pack-1", 1}
}

data.raw.technology["plastics"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-geological-science-pack-1", 1},
  {"sp-material-science-pack-1", 1}
}

data.raw.technology["sulfur-processing"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-geological-science-pack-1", 1},
  {"sp-material-science-pack-1", 1}
}

table.insert(data.raw.technology["solar-energy"].prerequisites, "sp-phosphorus-processing")
data.raw.technology["solar-energy"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-material-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

table.insert(data.raw.technology["concrete"].prerequisites, "sp-cement")
data.raw.technology["concrete"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"chemical-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1}
}

data.raw.technology["electric-energy-distribution-1"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"chemical-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1}
}

table.insert(data.raw.technology["electric-energy-distribution-2"].prerequisites, "sp-relay")
table.insert(data.raw.technology["electric-energy-distribution-2"].prerequisites, "sp-transformer")
data.raw.technology["electric-energy-distribution-2"].unit.ingredients = {
  {"sp-automation-science-pack-2", 2},
  {"sp-logistic-science-pack-2", 2},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1}
}

data.raw.technology["flammables"].prerequisites = {"chemical-science-pack"}
data.raw.technology["flammables"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["explosives"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

table.insert(data.raw.technology["advanced-electronics"].prerequisites, "sp-electronic-components")
table.insert(data.raw.technology["advanced-electronics"].effects, {type = "unlock-recipe", recipe = "sp-basic-circuit-board"})
data.raw.technology["advanced-electronics"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

table.insert(data.raw.technology["advanced-electronics-2"].prerequisites, "sp-chemical-science-pack-2")
table.insert(data.raw.technology["advanced-electronics-2"].effects, {type = "unlock-recipe", recipe = "sp-empty-circuit-board"})
table.insert(data.raw.technology["advanced-electronics-2"].effects, {type = "unlock-recipe", recipe = "sp-circuit-board"})

data.raw.technology["advanced-oil-processing"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["lubricant"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["fast-inserter"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["laser"].prerequisites = {"sp-advanced-optics"}

data.raw.technology["low-density-structure"].prerequisites = {
  "sp-titanium-machining",
  "sp-high-pressure-tank"
}
table.insert(data.raw.technology["low-density-structure"].effects, {type = "unlock-recipe", recipe = "sp-composites"})

-- MARK: Infinite techs
data.raw.technology["research-speed-1"].prerequisites = {
  "chemical-science-pack",
  "sp-geological-science-pack-1"
}
data.raw.technology["research-speed-1"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["research-speed-2"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["research-speed-3"].prerequisites = {"sp-computer-science-pack-2"}
data.raw.technology["research-speed-3"].unit.ingredients = {
  {"sp-computer-science-pack-2", 1}
}

data.raw.technology["toolbelt-3"].prerequisites = {
  "chemical-science-pack",
  "sp-geological-science-pack-1"
}
data.raw.technology["toolbelt-3"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["braking-force-1"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"chemical-science-pack", 1}
}
data.raw.technology["braking-force-2"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"chemical-science-pack", 1}
}
-- TODO: "braking-force-3" to "braking-force-7"

-- MARK If not Krastorio
if not mods["Krastorio2"] then
  table.insert(data.raw.technology["sp-cement"].effects, {type = "unlock-recipe", recipe = "sp-calcium-carbonate"})

  table.insert(data.raw.technology["sp-processed-resource-from-acrovoid"].effects, {type = "unlock-recipe", recipe = "sp-coke-from-acrovoid"})
  table.insert(data.raw.technology["sp-processed-resource-from-acrovoid"].effects, {type = "unlock-recipe", recipe = "sp-silicon-from-acrovoid"})
end
