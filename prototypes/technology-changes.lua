
table.insert(data.raw.technology["automation-science-pack"].prerequisites, "sp-mechanical-assembling")

table.insert(data.raw.technology["gun-turret"].prerequisites, "sp-mechanical-assembling")

table.insert(data.raw.technology["filter-inserter"].prerequisites, "sp-relay")
table.insert(data.raw.technology["filter-inserter"].prerequisites, "advanced-electronics")
data.raw.technology["filter-inserter"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

table.insert(data.raw.technology["stack-filter-inserter"].prerequisites, "utility-science-pack")
data.raw.technology["stack-filter-inserter"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["chemical-science-pack"].prerequisites = {
  "plastics",
  "sulfur-processing"
}
data.raw.technology["chemical-science-pack"].unit.ingredients = {
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

data.raw.technology["logistics-3"].prerequisites = {"sp-titanium-machining", "sp-actuator"}
data.raw.technology["logistics-3"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"chemical-science-pack", 1},
  {"production-science-pack", 1}
}

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
data.raw.technology["advanced-material-processing-2"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"production-science-pack", 1}
}

table.insert(data.raw.technology["fluid-handling"].prerequisites, "sp-basic-alloy")
table.insert(data.raw.technology["fluid-handling"].effects, {type = "unlock-recipe", recipe = "sp-valve"})

data.raw.technology["coal-liquefaction"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"chemical-science-pack", 1},
  {"production-science-pack", 1}
}

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

table.insert(data.raw.technology["automation-3"].prerequisites, "sp-advanced-gearbox")
table.insert(data.raw.technology["automation-3"].prerequisites, "sp-optical-sensor")
data.raw.technology["automation-3"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-1", 1},
  {"chemical-science-pack", 1},
  {"production-science-pack", 1}
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
table.insert(data.raw.technology["solar-energy"].prerequisites, "sp-electronic-science-pack-2")
table.insert(data.raw.technology["solar-energy"].prerequisites, "sp-chemical-science-pack-2")
data.raw.technology["solar-energy"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1}
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

data.raw.technology["advanced-electronics-2"].prerequisites = {
  "sp-composites",
  "sp-computer-science-pack-2"
}
table.insert(data.raw.technology["advanced-electronics-2"].effects, {type = "unlock-recipe", recipe = "sp-empty-circuit-board"})
table.insert(data.raw.technology["advanced-electronics-2"].effects, {type = "unlock-recipe", recipe = "sp-circuit-board"})
data.raw.technology["advanced-electronics-2"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-computer-science-pack-2", 1},
  {"production-science-pack", 1}
}

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

-- "car"
table.insert(data.raw.technology["automobilism"].prerequisites, "sp-advanced-gearbox")
data.raw.technology["automobilism"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"utility-science-pack", 1}
}

table.insert(data.raw.technology["fast-inserter"].prerequisites, "sp-ball-bearing")
data.raw.technology["fast-inserter"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["stack-inserter"].prerequisites = {"sp-advanced-gearbox"}
data.raw.technology["stack-inserter"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["laser"].effects = {
  {
    type = "unlock-recipe",
    recipe = "sp-laser"
  }
}
data.raw.technology["laser"].prerequisites = {
  "sp-optics",
  "sp-noble-gases",
  "sp-noble-metals"
}
data.raw.technology["laser"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["low-density-structure"].prerequisites = {"utility-science-pack"}
data.raw.technology["low-density-structure"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["explosives"].prerequisites = {"sp-phosphorus-processing"}
data.raw.technology["explosives"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

table.insert(data.raw.technology["cliff-explosives"].prerequisites, "sp-sodium-hydroxide")
data.raw.technology["cliff-explosives"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

-- "accumulator"
data.raw.technology["electric-energy-accumulators"].prerequisites = {
  "sp-transformer",
  "battery"
}
data.raw.technology["electric-energy-accumulators"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-2", 1},
  {"chemical-science-pack", 1},
  {"production-science-pack", 1}
}

data.raw.technology["battery-equipment"].prerequisites = {
  "sp-logistic-science-pack-2",
  "battery"
}
data.raw.technology["battery-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"chemical-science-pack", 1},
  {"production-science-pack", 1}
}

data.raw.technology["battery-mk2-equipment"].prerequisites = {
  "sp-logistic-science-pack-3"
}
data.raw.technology["battery-mk2-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["night-vision-equipment"].prerequisites = {
  "advanced-electronics-2"
}
data.raw.technology["night-vision-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-computer-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["belt-immunity-equipment"].prerequisites = {
  "advanced-electronics-2"
}
data.raw.technology["belt-immunity-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-computer-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["robotics"].prerequisites = {
  "sp-composites",
}
data.raw.technology["robotics"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["construction-robotics"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["logistic-robotics"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["personal-roboport-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["modules"].prerequisites = {"sp-electronic-components"}
data.raw.technology["modules"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["speed-module"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["speed-module-2"].prerequisites = {
  "sp-integrated-circuit"
}
data.raw.technology["speed-module-2"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["productivity-module"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["productivity-module-2"].prerequisites = {
  "sp-integrated-circuit"
}
data.raw.technology["productivity-module-2"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["effectivity-module"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["effectivity-module-2"].prerequisites = {
  "sp-integrated-circuit"
}
data.raw.technology["effectivity-module-2"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["speed-module-3"].prerequisites = {"sp-electronic-science-pack-3"}
data.raw.technology["speed-module-3"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1}
}

data.raw.technology["productivity-module-3"].prerequisites = {"sp-electronic-science-pack-3"}
data.raw.technology["productivity-module-3"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1}
}

data.raw.technology["effectivity-module-3"].prerequisites = {"sp-electronic-science-pack-3"}
data.raw.technology["effectivity-module-3"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1}
}

data.raw.technology["rocket-fuel"].prerequisites = {"sp-utility-science-pack"}
data.raw.technology["rocket-fuel"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["uranium-processing"].prerequisites = {"sp-logistic-science-pack-3"}
data.raw.technology["uranium-processing"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1}
}

data.raw.technology["modular-armor"].prerequisites = {
  "sp-fabric",
  "sp-insulation-sheet",
  "sp-magnet",
  "sp-aluminum-treatment"
}
data.raw.technology["modular-armor"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["solar-panel-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1}
}

--------------------------------------------------------------------------------
-- MARK: Infinite techs
--------------------------------------------------------------------------------
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

data.raw.technology["mining-productivity-1"].prerequisites = {
  "sp-geological-science-pack-1"
}
data.raw.technology["mining-productivity-1"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
}

data.raw.technology["mining-productivity-2"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
}

data.raw.technology["mining-productivity-3"].prerequisites = {
  "mining-productivity-2",
  "chemical-science-pack"
}
data.raw.technology["mining-productivity-3"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["mining-productivity-4"].prerequisites = {
  "mining-productivity-3"
}
data.raw.technology["mining-productivity-4"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["braking-force-1"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1}
}

data.raw.technology["braking-force-2"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1}
}

table.insert(data.raw.technology["braking-force-3"].prerequisites, "production-science-pack")
data.raw.technology["braking-force-3"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1}
}

data.raw.technology["braking-force-4"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1}
}

data.raw.technology["braking-force-5"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1}
}

table.insert(data.raw.technology["braking-force-6"].prerequisites, "sp-production-science-pack-3")
data.raw.technology["braking-force-6"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1}
}

-- TODO: "braking-force-3" to "braking-force-7"

data.raw.technology["inserter-capacity-bonus-1"].prerequisites = {
  "sp-electronic-science-pack-2"
}
data.raw.technology["inserter-capacity-bonus-1"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"production-science-pack", 1}
}
data.raw.technology["inserter-capacity-bonus-1"].effects = {
  {
    type = "inserter-stack-size-bonus",
    modifier = 1
  }
}

data.raw.technology["inserter-capacity-bonus-2"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"production-science-pack", 1}
}
data.raw.technology["inserter-capacity-bonus-2"].effects = {
  {
    type = "inserter-stack-size-bonus",
    modifier = 1
  }
}

data.raw.technology["inserter-capacity-bonus-3"].prerequisites = {
  "inserter-capacity-bonus-2",
  "stack-inserter"
}
data.raw.technology["inserter-capacity-bonus-3"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"utility-science-pack", 1}
}
data.raw.technology["inserter-capacity-bonus-3"].effects = {
  {
    type = "inserter-stack-size-bonus",
    modifier = 1
  },
  {
    type = "stack-inserter-capacity-bonus",
    modifier = 1
  }
}

data.raw.technology["inserter-capacity-bonus-4"].prerequisites = {"inserter-capacity-bonus-3"}
data.raw.technology["inserter-capacity-bonus-4"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"utility-science-pack", 1}
}
data.raw.technology["inserter-capacity-bonus-4"].effects = {
  {
    type = "inserter-stack-size-bonus",
    modifier = 1
  },
  {
    type = "stack-inserter-capacity-bonus",
    modifier = 1
  }
}

data.raw.technology["inserter-capacity-bonus-5"].prerequisites = {
  "sp-logistic-science-pack-3",
  "sp-production-science-pack-3",
  "inserter-capacity-bonus-4"
}
data.raw.technology["inserter-capacity-bonus-5"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1}
}
data.raw.technology["inserter-capacity-bonus-5"].effects = {
  {
    type = "inserter-stack-size-bonus",
    modifier = 2
  },
  {
    type = "stack-inserter-capacity-bonus",
    modifier = 2
  }
}

data.raw.technology["inserter-capacity-bonus-6"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1}
}
data.raw.technology["inserter-capacity-bonus-6"].effects = {
  {
    type = "inserter-stack-size-bonus",
    modifier = 2
  },
  {
    type = "stack-inserter-capacity-bonus",
    modifier = 2
  }
}

data.raw.technology["inserter-capacity-bonus-7"].prerequisites = {
  "sp-material-science-pack-3",
  "sp-electronic-science-pack-3",
  "inserter-capacity-bonus-6"
}
data.raw.technology["inserter-capacity-bonus-7"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1}
}
data.raw.technology["inserter-capacity-bonus-7"].effects = {
  {
    type = "inserter-stack-size-bonus",
    modifier = 2
  },
  {
    type = "stack-inserter-capacity-bonus",
    modifier = 2
  }
}

data.raw.technology["worker-robots-speed-1"].prerequisites = {
  "sp-computer-science-pack-2",
  "logistic-robotics",
  "construction-robotics"
}
data.raw.technology["worker-robots-speed-1"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-computer-science-pack-2", 1}
}

data.raw.technology["worker-robots-speed-2"].prerequisites = {
  "worker-robots-speed-1",
  "utility-science-pack"
}
data.raw.technology["worker-robots-speed-2"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"sp-computer-science-pack-2", 1}
}

data.raw.technology["worker-robots-speed-3"].prerequisites = {
  "worker-robots-speed-2",
  "sp-material-science-pack-3",
  "sp-electronic-science-pack-3",
  "sp-production-science-pack-3",
  "utility-science-pack"
}
data.raw.technology["worker-robots-speed-3"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"utility-science-pack", 1},
  {"sp-computer-science-pack-2", 1}
}

data.raw.technology["worker-robots-storage-1"].prerequisites = {
  "sp-computer-science-pack-2",
  "logistic-robotics",
  "construction-robotics"
}
data.raw.technology["worker-robots-storage-1"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-computer-science-pack-2", 1}
}

data.raw.technology["worker-robots-storage-2"].prerequisites = {
  "worker-robots-storage-1",
  "utility-science-pack"
}
data.raw.technology["worker-robots-storage-2"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"sp-computer-science-pack-2", 1}
}

data.raw.technology["worker-robots-storage-3"].prerequisites = {
  "worker-robots-storage-2",
  "sp-material-science-pack-3",
  "sp-electronic-science-pack-3",
  "sp-production-science-pack-3",
  "utility-science-pack"
}
data.raw.technology["worker-robots-storage-3"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"utility-science-pack", 1},
  {"sp-computer-science-pack-2", 1}
}

-- MARK If not Krastorio
if not mods["Krastorio2"] then
  table.insert(data.raw.technology["sp-cement"].effects, {type = "unlock-recipe", recipe = "sp-calcium-carbonate"})

  table.insert(data.raw.technology["sp-processed-resource-from-acrovoid"].effects, {type = "unlock-recipe", recipe = "sp-coke-from-acrovoid"})
  table.insert(data.raw.technology["sp-processed-resource-from-acrovoid"].effects, {type = "unlock-recipe", recipe = "sp-silicon-from-acrovoid"})
end
