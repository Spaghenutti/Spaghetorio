
table.insert(data.raw.technology["automation-science-pack"].prerequisites, "sp-mechanical-assembling")
table.insert(data.raw.technology["automation-science-pack"].prerequisites, "sp-wood-cutting")
table.insert(data.raw.technology["automation-science-pack"].effects, {type = "unlock-recipe", recipe = "sp-blank-tech-card-from-stone-tablet"})
table.insert(data.raw.technology["automation-science-pack"].effects, {type = "unlock-recipe", recipe = "sp-blank-tech-card-from-wooden-board"})

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
table.insert(data.raw.technology["logistics-2"].prerequisites, "electronics")

data.raw.technology["logistics-3"].prerequisites = {
  "sp-titanium-machining",
  "sp-actuator",
  "advanced-electronics"
}
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

table.insert(data.raw.technology["kovarex-enrichment-process"].prerequisites, "sp-nuclear-science-pack-2")  -- Needs to be done with table.insert, otherwise there is a problem in krastorio
data.raw.technology["kovarex-enrichment-process"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"sp-nuclear-science-pack-2", 1}
}

table.insert(data.raw.technology["nuclear-power"].effects, {type = "unlock-recipe", recipe = "sp-reactor-core"})
table.insert(data.raw.technology["nuclear-power"].effects, {type = "unlock-recipe", recipe = "sp-control-rod"})
table.insert(data.raw.technology["nuclear-power"].prerequisites, "sp-turbine-parts")
table.insert(data.raw.technology["nuclear-power"].prerequisites, "sp-nuclear-science-pack-2")
data.raw.technology["nuclear-power"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"sp-nuclear-science-pack-2", 1}
}

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
table.insert(data.raw.technology["automation-3"].prerequisites, "sp-servo-motor")
data.raw.technology["automation-3"].unit.ingredients = {
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"sp-computer-science-pack-2", 1}
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
table.insert(data.raw.technology["advanced-electronics-2"].effects, {type = "unlock-recipe", recipe = "sp-light-emitting-diode"})
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

data.raw.technology["stack-inserter"].prerequisites = {
  "sp-advanced-gearbox",
  "sp-control-unit"
}
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

data.raw.technology["effect-transmission"].prerequisites = {"utility-science-pack"}
data.raw.technology["effect-transmission"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["explosives"].prerequisites = {"sp-phosphorus-processing"}
data.raw.technology["explosives"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"chemical-science-pack", 1},
  {"military-science-pack", 1}
}

data.raw.technology["land-mine"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"chemical-science-pack", 1},
  {"military-science-pack", 1}
}

table.insert(data.raw.technology["cliff-explosives"].prerequisites, "sp-sodium-hydroxide")
data.raw.technology["cliff-explosives"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"military-science-pack", 1},
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
  "advanced-electronics-2",
}
data.raw.technology["battery-mk2-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-computer-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
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

table.insert(data.raw.technology["construction-robotics"].prerequisites, "sp-nickel-alloys")
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

data.raw.technology["logistic-system"].prerequisites = {
  "utility-science-pack",
  "advanced-electronics-2"
}
data.raw.technology["logistic-system"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-computer-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["personal-roboport-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1}
}

table.insert(data.raw.technology["personal-roboport-mk2-equipment"].prerequisites, "sp-electrode")
data.raw.technology["personal-roboport-mk2-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-computer-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}

table.insert(data.raw.technology["personal-roboport-mk2-equipment"].prerequisites, "sp-semiconductor")
table.insert(data.raw.technology["personal-roboport-mk2-equipment"].prerequisites, "sp-optics")
data.raw.technology["rocket-control-unit"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-computer-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}

table.insert(data.raw.technology["rocket-silo"].effects, {type = "unlock-recipe", recipe = "satellite"})
data.raw.technology["rocket-silo"].prerequisites = {
  "rocket-control-unit",
  "rocket-fuel",
  "sp-advanced-gearbox",
  "sp-rocket-engine",
  "sp-spark-plug",
  "sp-cooling"
}
data.raw.technology["rocket-silo"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-computer-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
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

data.raw.technology["speed-module-3"].prerequisites = {
  "sp-advanced-processing-unit"
}
data.raw.technology["speed-module-3"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"sp-computer-science-pack-2", 1}
}

data.raw.technology["productivity-module-3"].prerequisites = {
  "sp-advanced-processing-unit"
}
data.raw.technology["productivity-module-3"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"sp-computer-science-pack-2", 1}
}

data.raw.technology["effectivity-module-3"].prerequisites = {
  "sp-advanced-processing-unit"
}
data.raw.technology["effectivity-module-3"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"sp-computer-science-pack-2", 1}
}

data.raw.technology["rocket-fuel"].prerequisites = {
  "utility-science-pack"
}
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

table.insert(data.raw.technology["uranium-processing"].effects, {type = "unlock-recipe", recipe = "sp-uranium-fuel-rod"})
table.insert(data.raw.technology["uranium-processing"].effects, {type = "unlock-recipe", recipe = "sp-empty-fuel-rod"})
data.raw.technology["uranium-processing"].prerequisites = {
  "sp-advanced-gearbox"
}
data.raw.technology["uranium-processing"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}


data.raw.technology["exoskeleton-equipment"].prerequisites = {
  "advanced-electronics",
  "electric-engine"
}
data.raw.technology["exoskeleton-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1}
}

table.insert(data.raw.technology["heavy-armor"].prerequisites, "military-science-pack")
data.raw.technology["heavy-armor"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"military-science-pack", 1}
}

data.raw.technology["modular-armor"].prerequisites = {
  "sp-fabric",
  "sp-insulation-sheet",
  "sp-magnet",
  "sp-aluminum-treatment",
  "heavy-armor"
}
data.raw.technology["modular-armor"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"military-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["power-armor"].prerequisites = {
  "advanced-electronics",
  "electric-engine",
  "sp-military-science-pack-2",
  "sp-nickel-alloys"
}
data.raw.technology["power-armor"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["power-armor-mk2"].prerequisites = {
  "sp-compressor",
  "sp-kevlar",
  "advanced-electronics-2"
}
data.raw.technology["power-armor-mk2"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"utility-science-pack", 1},
  {"sp-computer-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["solar-panel-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1}
}

-- Why is this a base technology and not krastorio technology? Who knows...
data.raw.technology["fusion-reactor-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"utility-science-pack", 1},
}

--------------------------------------------------------------------------------
-- MARK: Military
--------------------------------------------------------------------------------

data.raw.technology["military"].prerequisites = {
  "sp-iron-machining",
  "sp-iron-extruding"
}

table.insert(data.raw.technology["military-2"].prerequisites, "military-science-pack")
table.insert(data.raw.technology["military-2"].prerequisites, "sp-aluminum-processing")
data.raw.technology["military-2"].effects ={
  {
    type = "unlock-recipe",
    recipe = "piercing-rounds-magazine"
  },
}
data.raw.technology["military-2"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"military-science-pack", 1}
}

table.insert(data.raw.technology["military-3"].prerequisites, "sp-phosphorus-processing")
table.insert(data.raw.technology["military-3"].prerequisites, "military-2")
data.raw.technology["military-3"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"military-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["military-4"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["flammables"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"military-science-pack", 1},
  {"chemical-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1}
}

table.insert(data.raw.technology["flamethrower"].prerequisites, "sp-nickel-alloys")
table.insert(data.raw.technology["flamethrower"].prerequisites, "sp-pressure-fluid")
table.insert(data.raw.technology["flamethrower"].prerequisites, "sp-military-science-pack-2")
data.raw.technology["flamethrower"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1}
}

table.insert(data.raw.technology["rocketry"].prerequisites, "sp-solid-rocket-motor")
data.raw.technology["rocketry"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["laser-turret"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"production-science-pack", 1}
}

table.insert(data.raw.technology["defender"].prerequisites, "construction-robotics")
table.insert(data.raw.technology["defender"].prerequisites, "logistic-robotics")
table.insert(data.raw.technology["defender"].prerequisites, "sp-military-science-pack-2")
data.raw.technology["defender"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["distractor"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"production-science-pack", 1}
}

table.insert(data.raw.technology["defender"].prerequisites, "sp-turbine-parts")
data.raw.technology["destroyer"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["discharge-defense-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["energy-shield-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1}
}

table.insert(data.raw.technology["energy-shield-mk2-equipment"].prerequisites, "military-4")
data.raw.technology["energy-shield-mk2-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1}
}

table.insert(data.raw.technology["personal-laser-defense-equipment"].prerequisites, "military-4")
data.raw.technology["personal-laser-defense-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1}
}

table.insert(data.raw.technology["tank"].prerequisites, "military-4")
table.insert(data.raw.technology["tank"].prerequisites, "sp-advanced-ceramics")
data.raw.technology["tank"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-computer-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
}

table.insert(data.raw.technology["artillery"].prerequisites, "sp-spark-plug")
data.raw.technology["artillery"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-computer-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
}

data.raw.technology["uranium-ammo"].prerequisites = {
  "tank",
  "sp-nuclear-science-pack-2",
  "sp-spark-plug"
}
data.raw.technology["uranium-ammo"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-computer-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-nuclear-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
}

data.raw.technology["spidertron"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-military-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"utility-science-pack", 1},
}

data.raw.technology["atomic-bomb"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-military-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"utility-science-pack", 1},
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

data.raw.technology["research-speed-3"].prerequisites = {
  "research-speed-2",
  "sp-computer-science-pack-2"
}
data.raw.technology["research-speed-3"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-computer-science-pack-2", 1}
}

data.raw.technology["research-speed-4"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-computer-science-pack-2", 1}
}

data.raw.technology["research-speed-5"].prerequisites = {
  "research-speed-4",
  "sp-computer-science-pack-3"
}
data.raw.technology["research-speed-5"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"utility-science-pack", 1},
  {"sp-astronomical-science-pack-2", 1}
}

data.raw.technology["research-speed-6"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"utility-science-pack", 1},
  {"sp-astronomical-science-pack-2", 1}
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
  {"sp-geological-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1}
}

data.raw.technology["braking-force-5"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1}
}

table.insert(data.raw.technology["braking-force-6"].prerequisites, "sp-production-science-pack-3")
table.insert(data.raw.technology["braking-force-6"].prerequisites, "sp-geological-science-pack-3")
data.raw.technology["braking-force-6"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1}
}

table.insert(data.raw.technology["braking-force-7"].prerequisites, "sp-utility-science-pack-3")
data.raw.technology["braking-force-7"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-utility-science-pack-3", 1},
}

-- TODO: "braking-force-3" to "braking-force-7"

data.raw.technology["inserter-capacity-bonus-1"].prerequisites = {
  "sp-electronic-science-pack-2"
}
data.raw.technology["inserter-capacity-bonus-1"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-2", 1},
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
  {"sp-electronic-science-pack-2", 1},
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
  "sp-production-science-pack-3",
  "inserter-capacity-bonus-4"
}
data.raw.technology["inserter-capacity-bonus-6"].unit.count = 750
data.raw.technology["inserter-capacity-bonus-5"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-production-science-pack-3", 1},
  {"utility-science-pack", 1}
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

data.raw.technology["inserter-capacity-bonus-6"].unit.count = 1500
data.raw.technology["inserter-capacity-bonus-6"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-production-science-pack-3", 1},
  {"utility-science-pack", 1}
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
data.raw.technology["inserter-capacity-bonus-7"].unit.count = 2000
data.raw.technology["inserter-capacity-bonus-7"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"utility-science-pack", 1}
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

data.raw.technology["worker-robots-speed-4"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"utility-science-pack", 1},
  {"sp-computer-science-pack-2", 1}
}

data.raw.technology["worker-robots-speed-5"].prerequisites = {
  "worker-robots-speed-4",
  "sp-chemical-science-pack-3",
  "sp-computer-science-pack-3"
}
data.raw.technology["worker-robots-speed-5"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"utility-science-pack", 1},
  {"sp-computer-science-pack-3", 1}
}

data.raw.technology["worker-robots-speed-6"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-3", 1},
  {"sp-utility-science-pack-3", 1},
  {"space-science-pack", 1},
  -- Krastorio: {"matter-tech-card", 1}
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

data.raw.technology["follower-robot-count-1"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["follower-robot-count-2"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["follower-robot-count-3"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["follower-robot-count-4"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["follower-robot-count-5"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["follower-robot-count-6"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["follower-robot-count-7"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-military-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-3", 1},
  {"sp-utility-science-pack-3", 1},
  {"space-science-pack", 1}
  -- Krastorio: {"advanced-tech-card", 1}
  -- Krastorio: {"matter-tech-card", 1}
}

data.raw.technology["refined-flammables-1"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["refined-flammables-2"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["refined-flammables-3"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["refined-flammables-4"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["refined-flammables-5"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["refined-flammables-6"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["laser-shooting-speed-1"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["laser-shooting-speed-2"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["laser-shooting-speed-3"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["laser-shooting-speed-4"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["laser-shooting-speed-5"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["laser-shooting-speed-6"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["laser-shooting-speed-7"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["energy-weapons-damage-1"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["energy-weapons-damage-2"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["energy-weapons-damage-3"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["energy-weapons-damage-4"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["energy-weapons-damage-5"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["energy-weapons-damage-6"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["stronger-explosives-4"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["stronger-explosives-5"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["stronger-explosives-6"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["physical-projectile-damage-6"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["weapon-shooting-speed-6"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["artillery-shell-range-1"].prerequisites = {
  "sp-logistic-science-pack-3",
  "sp-material-science-pack-3",
  "sp-military-science-pack-3",
  "artillery"
}
data.raw.technology["artillery-shell-range-1"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-2", 1},
  {"sp-military-science-pack-3", 1},
  {"production-science-pack", 1},
  {"sp-nuclear-science-pack-2", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"utility-science-pack", 1},
}

data.raw.technology["artillery-shell-speed-1"].prerequisites = {
  "sp-logistic-science-pack-3",
  "sp-material-science-pack-3",
  "sp-military-science-pack-3",
  "artillery"
}
data.raw.technology["artillery-shell-speed-1"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-2", 1},
  {"sp-military-science-pack-3", 1},
  {"production-science-pack", 1},
  {"sp-nuclear-science-pack-2", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"utility-science-pack", 1},
}

-- MARK If not Krastorio
if not mods["Krastorio2"] then
  table.insert(data.raw.technology["sp-cement"].effects, {type = "unlock-recipe", recipe = "sp-calcium-carbonate"})

  table.insert(data.raw.technology["sp-processed-resource-from-acrovoid"].effects, {type = "unlock-recipe", recipe = "sp-coke-from-acrovoid"})
  table.insert(data.raw.technology["sp-processed-resource-from-acrovoid"].effects, {type = "unlock-recipe", recipe = "sp-silicon-from-acrovoid"})
end
