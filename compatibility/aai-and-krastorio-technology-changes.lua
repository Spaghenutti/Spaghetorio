local util = require("data-util")

-- MARK: Spaghenutty thechnology changes
data.raw.technology["sp-aluminum-processing"].prerequisites = {"kr-fluids-chemistry"}
data.raw.technology["sp-coal-processing"].effects = {
  {type = "unlock-recipe", recipe = "coke"},
  {type = "unlock-recipe", recipe = "kr-vc-coal"},
  {type = "unlock-recipe", recipe = "kr-vc-coke"}
}

table.insert(data.raw.technology["sp-cement"].effects, {type = "unlock-recipe", recipe = "kr-vc-sp-limestone"})

table.insert(data.raw.technology["sp-steel-machining"].effects, {type = "unlock-recipe", recipe = "steel-gear-wheel"})
table.insert(data.raw.technology["sp-raw-resource-from-acrocrystal"].effects, {type = "unlock-recipe", recipe = "sp-raw-rare-metals-from-acrocrystal"})
table.insert(data.raw.technology["sp-processed-resource-from-acrovoid"].effects, {type = "unlock-recipe", recipe = "sp-coke-from-acrovoid"})
table.insert(data.raw.technology["sp-processed-resource-from-acrovoid"].effects, {type = "unlock-recipe", recipe = "sp-silicon-from-acrovoid"})

table.insert(data.raw.technology["sp-electronic-components"].prerequisites, "kr-silicon-processing")

table.insert(data.raw.technology["sp-geological-science-pack-1"].prerequisites, "kr-silicon-processing")
table.insert(data.raw.technology["sp-geological-science-pack-1"].prerequisites, "kr-stone-processing")

table.insert(data.raw.technology["sp-titanium-nitride"].prerequisites, "kr-atmosphere-condensation")

table.insert(data.raw.technology["sp-phosphorus-processing"].prerequisites, "kr-atmosphere-condensation")

table.insert(data.raw.technology["sp-tungsten-processing"].prerequisites, "kr-mineral-water-gathering")

data.raw.technology["sp-neodymium-magnet"].prerequisites = {"kr-atmosphere-condensation"}

data.raw.technology["sp-superconductor"].prerequisites = {"kr-rare-metals"}

data.raw.technology["sp-composites"].prerequisites = {"kr-advanced-chemistry"}

data.raw.technology["sp-noble-gases"].prerequisites = {"kr-atmosphere-condensation"}

data.raw.technology["sp-neodymium-magnet"].prerequisites = {"kr-rare-metals"}

table.insert(data.raw.technology["sp-computer-science-pack-2"].prerequisites, "kr-research-server")

table.insert(data.raw.technology["sp-astronomical-science-pack-2"].prerequisites, "kr-research-server")

table.insert(data.raw.technology["sp-astronomical-science-pack-3"].prerequisites, "kr-singularity-lab")

table.insert(data.raw.technology["sp-utility-science-pack-3"].prerequisites, "kr-singularity-lab")

table.insert(data.raw.technology["sp-perchloric-acid"].prerequisites, "kr-mineral-water-gathering")

table.insert(data.raw.technology["sp-crystal-growing"].prerequisites, "kr-rare-metals")

table.insert(data.raw.technology["sp-blunagium-processing"].prerequisites, "kr-quarry-minerals-extraction")

table.insert(data.raw.technology["sp-grobgnum-processing"].prerequisites, "kr-quarry-minerals-extraction")

table.insert(data.raw.technology["sp-rukite-processing"].prerequisites, "kr-quarry-minerals-extraction")

table.insert(data.raw.technology["sp-yemnuth-processing"].prerequisites, "kr-quarry-minerals-extraction")

table.insert(data.raw.technology["sp-basic-acrosphere-conversion"].prerequisites, "kr-matter-processing")
data.raw.technology["sp-basic-acrosphere-conversion"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"sp-utility-science-pack-3", 1},
  {"matter-tech-card", 1}
}

table.insert(data.raw.technology["sp-upgrade-acrosphere-conversion"].prerequisites, "kr-advanced-tech-card")
table.insert(data.raw.technology["sp-upgrade-acrosphere-conversion"].prerequisites, "space-science-pack")
data.raw.technology["sp-upgrade-acrosphere-conversion"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1},
  {"space-science-pack", 1}
}

table.insert(data.raw.technology["sp-nanobot"].prerequisites, "kr-matter-tech-card")
data.raw.technology["sp-nanobot"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"utility-science-pack", 1},
  {"matter-tech-card", 1}
}

table.insert(data.raw.technology["kr-advanced-tech-card"].prerequisites, "sp-utility-science-pack-3")
table.insert(data.raw.technology["kr-advanced-tech-card"].prerequisites, "sp-astronomical-science-pack-3")
data.raw.technology["kr-advanced-tech-card"].unit.ingredients = {
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
  {"matter-tech-card", 1}
}

table.insert(data.raw.technology["kr-singularity-tech-card"].prerequisites, "sp-acroproduct")
table.insert(data.raw.technology["kr-singularity-tech-card"].prerequisites, "sp-star-stabilization")
table.insert(data.raw.technology["kr-singularity-tech-card"].prerequisites, "sp-alien-genetics")
table.insert(data.raw.technology["kr-singularity-tech-card"].prerequisites, "sp-information-cube")
data.raw.technology["kr-singularity-tech-card"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

table.insert(data.raw.technology["sp-gravitonium"].prerequisites, "kr-matter-tech-card")
data.raw.technology["sp-gravitonium"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"utility-science-pack", 1},
  {"matter-tech-card", 1}
}

table.insert(data.raw.technology["sp-chronomatter"].prerequisites, "kr-matter-tech-card")
data.raw.technology["sp-chronomatter"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"utility-science-pack", 1},
  {"matter-tech-card", 1}
}

table.insert(data.raw.technology["sp-flux-capacitor"].prerequisites, "kr-matter-tech-card")
data.raw.technology["sp-flux-capacitor"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"utility-science-pack", 1},
  {"matter-tech-card", 1}
}

table.insert(data.raw.technology["sp-gravitational-devices"].prerequisites, "kr-automation")
data.raw.technology["sp-gravitational-devices"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

table.insert(data.raw.technology["sp-alien-compounds"].prerequisites, "kr-advanced-furnace")
data.raw.technology["sp-alien-compounds"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

data.raw.technology["sp-advanced-alien-compounds"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

table.insert(data.raw.technology["sp-advanced-bio-processors"].prerequisites, "kr-automation")
data.raw.technology["sp-advanced-bio-processors"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

table.insert(data.raw.technology["sp-rukite-gearbox"].prerequisites, "kr-automation")
data.raw.technology["sp-rukite-gearbox"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

data.raw.technology["sp-quantum-realm"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

data.raw.technology["sp-quantum-realm-stabilization"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

data.raw.technology["sp-alien-processing"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

data.raw.technology["sp-speed-module-4"].unit.ingredients = {
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
  {"matter-tech-card", 1}
}

data.raw.technology["sp-effectivity-module-4"].unit.ingredients = {
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
  {"matter-tech-card", 1}
}

data.raw.technology["sp-productivity-module-4"].unit.ingredients = {
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
  {"matter-tech-card", 1}
}

data.raw.technology["sp-frictionless-joint"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

data.raw.technology["sp-extreme-heat-source"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

data.raw.technology["sp-information-cube"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

data.raw.technology["sp-high-temperature-superconducting"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

data.raw.technology["sp-advanced-quantum-technology"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

data.raw.technology["sp-alien-crystal-refinment"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

data.raw.technology["sp-star-stabilization"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

data.raw.technology["sp-alien-genetics"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

table.insert(data.raw.technology["sp-sideral-computing"].prerequisites, "kr-singularity-tech-card")
data.raw.technology["sp-sideral-computing"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1},
  {"singularity-tech-card", 1}
}

data.raw.technology["sp-acroproduct"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

data.raw.technology["sp-raw-resource-from-acrocrystal"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

data.raw.technology["sp-processed-resource-from-acrovoid"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

data.raw.technology["sp-processed-resource-from-acrovoid"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1},
  {"singularity-tech-card", 1}
}

data.raw.technology["sp-sideral-computing"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1},
  {"singularity-tech-card", 1}
}

data.raw.technology["sp-relativity-condenser"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1},
  {"singularity-tech-card", 1}
}

data.raw.technology["sp-omni-pulse-generator"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1},
  {"singularity-tech-card", 1}
}

data.raw.technology["sp-dark-matter"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1},
  {"singularity-tech-card", 1}
}

table.insert(data.raw.technology["sp-uniformity-science-pack"].prerequisites, "kr-matter-cube")
data.raw.technology["sp-uniformity-science-pack"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1},
  {"singularity-tech-card", 1}
}

-- MARK: Base technology changes
data.raw.technology["steel-processing"].prerequisites = {"sp-coal-processing"}
data.raw.technology["steel-processing"].effects = {
  {type = "unlock-recipe", recipe = "steel-plate"},
  {type = "unlock-recipe", recipe = "steel-beam"},
  {type = "unlock-recipe", recipe = "steel-chest"}
}

data.raw.technology["landfill"].effects = {
  {type = "unlock-recipe", recipe = "landfill"},
  {type = "unlock-recipe", recipe = "landfill-2"},
  {type = "unlock-recipe", recipe = "sp-landfill-from-limestone-and-stone"},
  {type = "unlock-recipe", recipe = "sp-landfill-from-limestone"},
  {type = "unlock-recipe", recipe = "sp-landfill-from-iron-ore"},
  {type = "unlock-recipe", recipe = "sp-landfill-from-sand"}
}

data.raw.technology["electronics"].prerequisites = {
  "automation",
  "automation-science-pack",
  "sp-basic-solder"
}

table.insert(data.raw.technology["advanced-electronics"].effects, {type = "unlock-recipe", recipe = "sp-separate-electronic-components"})

data.raw.technology["rocket-fuel"].prerequisites = {"kr-advanced-chemistry"}

-- MARK: Krastorio technology changes
table.insert(data.raw.technology["kr-steam-engine"].prerequisites, "sp-copper-machining")  -- Why is this a krastorio technology??

table.insert(data.raw.technology["kr-fluids-chemistry"].prerequisites, "kr-basic-fluid-handling") 

data.raw.technology["kr-crusher"].prerequisites = {"electricity"}
data.raw.technology["kr-crusher"].unit = {count = 30,
  ingredients = {
    {"basic-tech-card", 1},
    {"automation-science-pack", 1}
  },
  time = 30
}

data.raw.technology["kr-fluids-chemistry"].prerequisites = {"logistic-science-pack", "engine"}
data.raw.technology["kr-fluids-chemistry"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1}
}

data.raw.technology["kr-greenhouse"].prerequisites = {
  "sp-geological-science-pack-1",
  "engine"
}
data.raw.technology["kr-greenhouse"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1}
}
data.raw.technology["kr-decorations"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1}
}

data.raw.technology["kr-atmosphere-condensation"].prerequisites = {
  "sp-geological-science-pack-1",
  "sp-plate-heat-exchanger"
}
data.raw.technology["kr-atmosphere-condensation"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1}
}

data.raw.technology["kr-gas-power-station"].prerequisites = {
  "sp-dynamo",
  "kr-steel-fluid-handling",
  "sp-geological-science-pack-2"
}
data.raw.technology["kr-gas-power-station"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-1", 1},
  {"chemical-science-pack", 1},
  {"sp-geological-science-pack-2", 1},
  {"production-science-pack", 1}
}

table.insert(data.raw.technology["kr-automation-core"].prerequisites, "sp-iron-machining")
table.insert(data.raw.technology["kr-automation-core"].prerequisites, "sp-iron-extruding")

table.insert(data.raw.technology["kr-fluid-excess-handling"].prerequisites, "fluid-handling")

table.insert(data.raw.technology["kr-steel-fluid-handling"].prerequisites, "oil-processing")

table.insert(data.raw.technology["kr-steel-fluid-tanks"].prerequisites, "sp-brass")
data.raw.technology["kr-steel-fluid-tanks"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"chemical-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1}
}

table.insert(data.raw.technology["kr-stone-processing"].effects, {type = "unlock-recipe", recipe = "sp-stone-brick-from-sand"})

table.insert(data.raw.technology["kr-lithium-processing"].effects, {type = "unlock-recipe", recipe = "sp-lithium-oxide"})
table.insert(data.raw.technology["kr-lithium-processing"].effects, {type = "unlock-recipe", recipe = "kr-vc-sp-spodumene"})
data.raw.technology["kr-lithium-processing"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"production-science-pack", 1}
}

table.insert(data.raw.technology["kr-silicon-processing"].effects, {type = "unlock-recipe", recipe = "sp-silica"})
table.insert(data.raw.technology["kr-silicon-processing"].unit.ingredients, {"sp-material-science-pack-1", 1})
table.insert(data.raw.technology["kr-silicon-processing"].unit.ingredients, {"sp-electronic-science-pack-1", 1})

table.insert(data.raw.technology["kr-enriched-ores"].prerequisites, "utility-science-pack")
table.insert(data.raw.technology["kr-enriched-ores"].prerequisites, "kr-rare-metals")
table.insert(data.raw.technology["kr-enriched-ores"].prerequisites, "sp-bleach")
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-enriched-aluminum"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "dirty-water-filtration-aluminum"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-alumina-from-enriched-aluminum"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-enriched-chromite"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "dirty-water-filtration-chromite"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-chromium-plate-from-enriched-chromite"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-enriched-magnesium"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "dirty-water-filtration-magnesium"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-magnesium-slab-from-enriched-magnesium"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-enriched-nickel"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "dirty-water-filtration-nickel"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-nickel-ingot-from-enriched-nickel"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-lead-slab"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-enriched-tinstone"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "dirty-water-filtration-tinstone"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-tin-ingot-from-enriched-tin"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-enriched-titanium"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "dirty-water-filtration-titanium"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-titanium-chloride-from-enriched-titanium"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-enriched-tungsten"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "dirty-water-filtration-tungsten"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-tungsten-ingot-from-enriched-tungsten"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-enriched-zinc"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "dirty-water-filtration-zinc"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-zinc-plate-from-enriched-zinc"})
data.raw.technology["kr-enriched-ores"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}

table.insert(data.raw.technology["kr-lithium-sulfur-battery"].prerequisites, "sp-propane-products")
table.insert(data.raw.technology["kr-lithium-sulfur-battery"].effects, {type = "unlock-recipe", recipe = "sp-electrolyte"})
data.raw.technology["kr-lithium-sulfur-battery"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"production-science-pack", 1}
}

table.insert(data.raw.technology["kr-bio-processing"].effects, {type = "unlock-recipe", recipe = "sp-urea"})
table.insert(data.raw.technology["kr-bio-processing"].effects, {type = "unlock-recipe", recipe = "sp-wood-from-urea"})

data.raw.technology["kr-electric-mining-drill-mk2"].prerequisites = {
  "sp-titanium-alloys"
}
data.raw.technology["kr-electric-mining-drill-mk2"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["kr-electric-mining-drill-mk3"].prerequisites = {
  "sp-invar",
  "sp-niobium-alloys",
  "sp-diamond",
  "sp-advanced-gearbox",
}
data.raw.technology["kr-electric-mining-drill-mk3"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-electronic-science-pack-2", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["kr-quarry-minerals-extraction"].prerequisites = {
  "kr-electric-mining-drill-mk3",
  "sp-automation-science-pack-3",
  "sp-geological-science-pack-3"
}
data.raw.technology["kr-quarry-minerals-extraction"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-geological-science-pack-3", 1},
  {"production-science-pack", 1},
  {"sp-electronic-science-pack-2", 1},
  {"utility-science-pack", 1},
  {"sp-computer-science-pack-2", 1}
}

data.raw.technology["kr-advanced-chemistry"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["kr-advanced-chemical-plant"].prerequisites = {
  "utility-science-pack",
  "sp-compressor"
}
data.raw.technology["kr-advanced-chemical-plant"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["kr-bio-processing"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["kr-bio-fuel"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1}
}

table.insert(data.raw.technology["kr-reinforced-plates"].prerequisites, "sp-tungsten-processing")
table.insert(data.raw.technology["kr-reinforced-plates"].prerequisites, "sp-basic-ceramics")
data.raw.technology["kr-reinforced-plates"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["kr-fuel"].prerequisites = {"sp-pressure-fluid"}
data.raw.technology["kr-fuel"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["kr-air-purification"].prerequisites = {
  "sp-dynamo",
  "sp-catalyst",
  "sp-composites",
}
data.raw.technology["kr-air-purification"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["kr-improved-pollution-filter"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"utility-science-pack", 1}
}

table.insert(data.raw.technology["kr-radar"].prerequisites, "sp-geological-science-pack-1")
data.raw.technology["kr-radar"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"sp-material-science-pack-1", 1}
}

data.raw.technology["kr-portable-generator"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"sp-material-science-pack-1", 1},
  {"production-science-pack", 1}
}

data.raw.technology["kr-nuclear-reactor-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"sp-nuclear-science-pack-2", 1}
}

data.raw.technology["kr-nuclear-locomotive"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"sp-nuclear-science-pack-2", 1}
}

table.insert(data.raw.technology["kr-fusion-energy"].prerequisites, "sp-superconductor")
table.insert(data.raw.technology["kr-fusion-energy"].prerequisites, "sp-crystal-growing")
table.insert(data.raw.technology["kr-fusion-energy"].prerequisites, "sp-nuclear-science-pack-3")
data.raw.technology["kr-fusion-energy"].unit.ingredients = {
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

table.insert(data.raw.technology["kr-singularity-lab"].prerequisites, "sp-extreme-low-temperature-tech")
data.raw.technology["kr-singularity-lab"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"utility-science-pack", 1}
}

table.insert(data.raw.technology["kr-matter-tech-card"].prerequisites, "kr-fusion-energy")
table.insert(data.raw.technology["kr-matter-tech-card"].prerequisites, "sp-grobgnum-processing")
table.insert(data.raw.technology["kr-matter-tech-card"].prerequisites, "sp-rukite-processing")
table.insert(data.raw.technology["kr-matter-tech-card"].prerequisites, "sp-yemnuth-processing")
data.raw.technology["kr-matter-tech-card"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"utility-science-pack", 1}
}

table.insert(data.raw.technology["kr-advanced-fuel"].prerequisites, "sp-production-science-pack-3")
data.raw.technology["kr-advanced-fuel"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-computer-science-pack-2", 1},
  {"sp-production-science-pack-3", 1},
  {"utility-science-pack", 1}
}

table.insert(data.raw.technology["kr-advanced-solar-panel"].prerequisites, "sp-advanced-processing-unit")
table.insert(data.raw.technology["kr-advanced-solar-panel"].prerequisites, "sp-production-science-pack-3")
data.raw.technology["kr-advanced-solar-panel"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-computer-science-pack-2", 1},
  {"sp-production-science-pack-3", 1},
  {"utility-science-pack", 1}
}

table.insert(data.raw.technology["kr-ai-core"].prerequisites, "sp-production-science-pack-3")
table.insert(data.raw.technology["kr-ai-core"].prerequisites, "sp-computer-science-pack-3")
data.raw.technology["kr-ai-core"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"utility-science-pack", 1}
}

-- table.insert(data.raw.technology["kr-quantum-computer"].prerequisites, "sp-computer-science-pack-3")
data.raw.technology["kr-quantum-computer"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"utility-science-pack", 1}
}

table.insert(data.raw.technology["kr-battery-mk3-equipment"].prerequisites, "sp-yemnuth-processing")
table.insert(data.raw.technology["kr-battery-mk3-equipment"].prerequisites, "sp-production-science-pack-3")
table.insert(data.raw.technology["kr-battery-mk3-equipment"].prerequisites, "sp-electronic-science-pack-3")
table.insert(data.raw.technology["kr-battery-mk3-equipment"].prerequisites, "sp-material-science-pack-3")
data.raw.technology["kr-battery-mk3-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-2", 1},
  {"sp-production-science-pack-3", 1},
  {"utility-science-pack", 1}
}

table.insert(data.raw.technology["kr-imersite-solar-panel-equipment"].prerequisites, "sp-rukite-processing")
table.insert(data.raw.technology["kr-imersite-solar-panel-equipment"].prerequisites, "sp-production-science-pack-3")
table.insert(data.raw.technology["kr-imersite-solar-panel-equipment"].prerequisites, "sp-electronic-science-pack-3")
table.insert(data.raw.technology["kr-imersite-solar-panel-equipment"].prerequisites, "sp-crystal-growing")
data.raw.technology["kr-imersite-solar-panel-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-2", 1},
  {"sp-production-science-pack-3", 1},
  {"utility-science-pack", 1}
}

table.insert(data.raw.technology["kr-imersite-night-vision-equipment"].prerequisites, "sp-electronic-science-pack-3")
table.insert(data.raw.technology["kr-imersite-night-vision-equipment"].prerequisites, "sp-material-science-pack-3")
data.raw.technology["kr-imersite-night-vision-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["kr-robot-battery"].prerequisites = {
  "construction-robotics",
  "logistic-robotics"
}
data.raw.technology["kr-robot-battery"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["kr-robot-battery-plus"].prerequisites = {
  "kr-robot-battery",
  "logistic-robotics"
}
data.raw.technology["kr-robot-battery-plus"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-production-science-pack-3", 1}
}

data.raw.technology["kr-advanced-lab"].prerequisites = {
  "sp-actuator",
  "advanced-electronics",
  "sp-aluminum-treatment",
  "concrete"
}
data.raw.technology["kr-advanced-lab"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["kr-research-server"].prerequisites = {
  "kr-lithium-sulfur-battery",
  "kr-advanced-lab",
  "sp-dynamo",
  "sp-titanium-alloys",
  "sp-electrode"
}
data.raw.technology["kr-research-server"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["space-science-pack"].effects = { -- Optimization tech card
  {
    type = "unlock-recipe",
    recipe = "space-science-pack"
  }
}
data.raw.technology["space-science-pack"].prerequisites = { -- Optimization tech card
  "sp-frictionless-joint",
  "sp-alien-processing",
  "sp-quantum-realm-stabilization"
}
data.raw.technology["space-science-pack"].unit.ingredients = { -- Optimization tech card
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
  {"matter-tech-card", 1}
}

data.raw.technology["advanced-radar"].prerequisites = {
  "sp-semiconductor",
  "utility-science-pack",
  "sp-control-unit",
  "sp-advanced-gearbox"
}
data.raw.technology["advanced-radar"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"sp-computer-science-pack-2", 1}
}


data.raw.technology["kr-mineral-water-gathering"].prerequisites = {
  "sp-geological-science-pack-2",
  "sp-pressure-fluid",
}
data.raw.technology["kr-mineral-water-gathering"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"chemical-science-pack", 1}
}

data.raw.technology["kr-logistic-containers-1"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"production-science-pack", 1}
}

table.insert(data.raw.technology["kr-tesla-coil"].prerequisites, "sp-nickel-alloys")
table.insert(data.raw.technology["kr-tesla-coil"].prerequisites, "sp-titanium-alloys")
data.raw.technology["kr-tesla-coil"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1}
}

data.raw.technology["kr-advanced-additional-engine"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-computer-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["kr-advanced-exoskeleton-equipment"].prerequisites = {
  "sp-advanced-gearbox"
}
data.raw.technology["kr-advanced-exoskeleton-equipment"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-computer-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["kr-superior-exoskeleton-equipment"].prerequisites = {
  "sp-advanced-alien-compounds",
  "sp-high-temperature-superconducting"
}
data.raw.technology["kr-superior-exoskeleton-equipment"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

table.insert(data.raw.technology["kr-logistic-containers-2"].prerequisites, "sp-control-unit")
data.raw.technology["kr-logistic-containers-2"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-computer-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}

table.insert(data.raw.technology["kr-advanced-furnace"].effects,
{
  type = "unlock-recipe",
  recipe = "sp-blunagium-plate"
})
table.insert(data.raw.technology["kr-advanced-furnace"].effects,
{
  type = "unlock-recipe",
  recipe = "sp-grobgnum-plate"
})
table.insert(data.raw.technology["kr-advanced-furnace"].effects,
{
  type = "unlock-recipe",
  recipe = "sp-rukite-plate"
})
table.insert(data.raw.technology["kr-advanced-furnace"].effects,
{
  type = "unlock-recipe",
  recipe = "sp-yemnuth-plate"
})
data.raw.technology["kr-advanced-furnace"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

table.insert(data.raw.technology["electric-energy-distribution-3"].prerequisites, "kr-advanced-furnace")
data.raw.technology["electric-energy-distribution-3"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

table.insert(data.raw.technology["kr-advanced-roboports"].prerequisites, "kr-advanced-furnace")
data.raw.technology["kr-advanced-roboports"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

table.insert(data.raw.technology["kr-logistic-4"].prerequisites, "low-density-structure")
table.insert(data.raw.technology["kr-logistic-4"].prerequisites, "sp-invar")
table.insert(data.raw.technology["kr-logistic-4"].prerequisites, "sp-titanium-alloys")
table.insert(data.raw.technology["kr-logistic-4"].prerequisites, "sp-aluminum-alloys")
data.raw.technology["kr-logistic-4"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-computer-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}


table.insert(data.raw.technology["kr-logistic-5"].prerequisites, "kr-advanced-furnace")
data.raw.technology["kr-logistic-5"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

table.insert(data.raw.technology["kr-superior-inserters"].prerequisites, "sp-frictionless-joint")
data.raw.technology["kr-superior-inserters"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

table.insert(data.raw.technology["kr-automation"].prerequisites, "kr-advanced-furnace")
data.raw.technology["kr-automation"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

data.raw.technology["kr-matter-coal-processing"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"sp-utility-science-pack-3", 1},
  {"matter-tech-card", 1}
}

data.raw.technology["kr-matter-copper-processing"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"sp-utility-science-pack-3", 1},
  {"matter-tech-card", 1}
}

data.raw.technology["kr-matter-iron-processing"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"sp-utility-science-pack-3", 1},
  {"matter-tech-card", 1}
}

data.raw.technology["kr-matter-minerals-processing"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"sp-utility-science-pack-3", 1},
  {"matter-tech-card", 1}
}

data.raw.technology["kr-matter-oil-processing"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"sp-utility-science-pack-3", 1},
  {"matter-tech-card", 1}
}

data.raw.technology["kr-matter-rare-metals-processing"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"sp-utility-science-pack-3", 1},
  {"matter-tech-card", 1}
}

data.raw.technology["kr-matter-rare-metals-processing"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"sp-utility-science-pack-3", 1},
  {"matter-tech-card", 1}
}

data.raw.technology["kr-matter-stone-processing"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"sp-utility-science-pack-3", 1},
  {"matter-tech-card", 1}
}

data.raw.technology["kr-matter-uranium-processing"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"sp-utility-science-pack-3", 1},
  {"matter-tech-card", 1}
}

data.raw.technology["kr-matter-water-processing"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"sp-utility-science-pack-3", 1},
  {"matter-tech-card", 1}
}

data.raw.technology["kr-advanced-pickaxe"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

data.raw.technology["kr-power-armor-mk3"].prerequisites = {
  "sp-advanced-processing-unit",
  "sp-superconductor",
  "sp-ceramic-matrix-composites"
}
data.raw.technology["kr-power-armor-mk3"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-2", 1},
  {"sp-military-science-pack-2", 1},
  {"production-science-pack", 1},
  {"sp-nuclear-science-pack-2", 1},
  {"utility-science-pack", 1},
}

data.raw.technology["kr-power-armor-mk4"].prerequisites = {
  "sp-advanced-alien-compounds",
  "sp-high-temperature-superconducting"
}
data.raw.technology["kr-power-armor-mk4"].unit.ingredients = {
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
  {"space-science-pack", 1},
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

data.raw.technology["kr-matter-cube"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1},
  {"singularity-tech-card", 1}
}

data.raw.technology["kr-planetary-teleporter"].prerequisites = {
  "sp-omni-pulse-generator"
}
data.raw.technology["kr-planetary-teleporter"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1},
  {"singularity-tech-card", 1}
}

data.raw.technology["kr-singularity-beacon"].prerequisites = {
  "sp-dark-matter"
}
data.raw.technology["kr-singularity-beacon"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1},
  {"singularity-tech-card", 1}
}

data.raw.technology["kr-antimatter-reactor"].prerequisites = {
  "sp-uniformity-science-pack"
}
data.raw.technology["kr-antimatter-reactor"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1},
  {"singularity-tech-card", 1},
  {"sp-uniformity-science-pack", 1}
}

data.raw.technology["kr-intergalactic-transceiver"].prerequisites = {
  "sp-uniformity-science-pack"
}
data.raw.technology["kr-intergalactic-transceiver"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1},
  {"singularity-tech-card", 1},
  {"sp-uniformity-science-pack", 1}
}

-- MARK: Krastorio infinite techs
table.insert(data.raw.technology["mining-productivity-11"].prerequisites, "sp-geological-science-pack-2")
table.insert(data.raw.technology["mining-productivity-11"].prerequisites, "sp-chemical-science-pack-2")
data.raw.technology["mining-productivity-11"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}

table.insert(data.raw.technology["mining-productivity-16"].prerequisites, "sp-geological-science-pack-3")
table.insert(data.raw.technology["mining-productivity-16"].prerequisites, "sp-chemical-science-pack-3")
data.raw.technology["mining-productivity-16"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1},
  {"singularity-tech-card", 1}
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
  {"matter-tech-card", 1}
}

data.raw.technology["worker-robots-speed-7"].unit.ingredients = {
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
  {"matter-tech-card", 1}
}

data.raw.technology["worker-robots-speed-9"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1},
  {"singularity-tech-card", 1},
}

-- MARK: aai industry technology changes
data.raw.technology["engine"].prerequisites = {"sp-steel-machining"}

data.raw.technology["medium-electric-pole"].prerequisites = {"sp-aluminum-machining", "sp-electronic-science-pack-1"}
data.raw.technology["medium-electric-pole"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-electronic-science-pack-1", 1}
}

data.raw.technology["concrete-walls"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"chemical-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1}
}

data.raw.technology["electric-engine"].prerequisites = {
  "sp-magnet",
  "sp-ball-bearing",
  "sp-brass"
}
data.raw.technology["electric-engine"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"chemical-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1}
}

data.raw.technology["industrial-furnace"].prerequisites = {
  "sp-heat-resistant-tile",
  "sp-advanced-ceramics"
}
data.raw.technology["industrial-furnace"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["kr-imersium-processing"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"matter-tech-card", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["kr-energy-control-unit"].prerequisites = {
  "kr-imersium-processing",
  "sp-flux-capacitor"
}
data.raw.technology["kr-energy-control-unit"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"matter-tech-card", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["kr-energy-storage"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"matter-tech-card", 1},
  {"utility-science-pack", 1}
}

table.insert(data.raw.technology["kr-matter-processing"].prerequisites, "sp-blunagium-explorer")
table.insert(data.raw.technology["kr-matter-processing"].prerequisites, "sp-yemnuth-explorer")
data.raw.technology["kr-matter-processing"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"matter-tech-card", 1},
  {"sp-utility-science-pack-3", 1}
}

data.raw.technology["area-mining-drill"].prerequisites = {
  "kr-quarry-minerals-extraction",
  "sp-production-science-pack-3",
  "kr-imersium-processing"
}
data.raw.technology["area-mining-drill"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-chemical-science-pack-3", 1},
  {"sp-electronic-science-pack-3", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-computer-science-pack-3", 1},
  {"sp-production-science-pack-3", 1},
  {"sp-nuclear-science-pack-3", 1},
  {"sp-astronomical-science-pack-2", 1},
  {"matter-tech-card", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["toolbelt-3"].effects = {
  {
    modifier = 10,
    type = "character-inventory-slots-bonus"
  }
}
data.raw.technology["toolbelt-3"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["toolbelt-4"].effects = {
  {
    modifier = 10,
    type = "character-inventory-slots-bonus"
  }
}
data.raw.technology["toolbelt-4"].unit.ingredients = {
  {"sp-automation-science-pack-2", 1},
  {"sp-logistic-science-pack-2", 1},
  {"sp-material-science-pack-2", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-2", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["toolbelt-5"].effects = {
  {
    modifier = 20,
    type = "character-inventory-slots-bonus"
  }
}

table.insert(data.raw.technology["toolbelt-5"].prerequisites, "sp-material-science-pack-3")
table.insert(data.raw.technology["toolbelt-5"].prerequisites, "sp-geological-science-pack-3")
data.raw.technology["toolbelt-5"].unit.ingredients = {
  {"sp-automation-science-pack-3", 1},
  {"sp-logistic-science-pack-3", 1},
  {"sp-material-science-pack-3", 1},
  {"sp-electronic-science-pack-2", 1},
  {"sp-geological-science-pack-3", 1},
  {"sp-chemical-science-pack-2", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1}
}

data.raw.technology["toolbelt-6"].effects = {
  {
    modifier = 20,
    type = "character-inventory-slots-bonus"
  }
}
data.raw.technology["toolbelt-6"].unit.ingredients = {
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
  {"matter-tech-card", 1},
  {"advanced-tech-card", 1}
}
