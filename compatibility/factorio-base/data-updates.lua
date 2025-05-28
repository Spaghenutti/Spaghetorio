
-- MARK: Building changes
table.insert(data.raw["furnace"]["stone-furnace"].crafting_categories, "sp-smelting-crystallizing")

table.insert(data.raw["furnace"]["steel-furnace"].crafting_categories, "sp-smelting-crystallizing")
table.insert(data.raw["furnace"]["steel-furnace"].crafting_categories, "sp-crushed-smelting")

table.insert(data.raw["furnace"]["electric-furnace"].crafting_categories, "sp-smelting-crystallizing")
table.insert(data.raw["furnace"]["electric-furnace"].crafting_categories, "sp-crushed-smelting")
table.insert(data.raw["furnace"]["electric-furnace"].crafting_categories, "sp-smelting-enriched-resource")
table.insert(data.raw["furnace"]["electric-furnace"].crafting_categories, "sp-intermediate-smelting")
table.insert(data.raw["furnace"]["electric-furnace"].crafting_categories, "sp-tungsten-plate-smelting")

table.insert(data.raw["assembling-machine"]["centrifuge"].crafting_categories, "sp-high-energy-physics")


data.raw.lab["lab"].inputs = {
  "automation-science-pack",
  "logistic-science-pack",
  "military-science-pack",
  "chemical-science-pack",
  "sp-geological-science-pack-1",
  "sp-material-science-pack-1",
  "sp-electronic-science-pack-1",

  -- "sp-automation-science-pack-2",
  -- "sp-logistic-science-pack-2",
  -- "sp-military-science-pack-2",
  -- "sp-chemical-science-pack-2",
  -- "sp-electronic-science-pack-2",
  -- "sp-geological-science-pack-2",
  -- "sp-material-science-pack-2",
  -- "sp-metallurgic-science-pack-2",
  -- "sp-electromagnetic-science-pack-2",
  -- "sp-computer-science-pack-2",
  -- "sp-nuclear-science-pack-2",
  -- "production-science-pack",
  -- "utility-science-pack",

  -- "sp-automation-science-pack-3",
  -- "sp-logistic-science-pack-3",
  -- "sp-military-science-pack-3",
  -- "sp-chemical-science-pack-3",
  -- "sp-electronic-science-pack-3",
  -- "sp-geological-science-pack-3",
  -- "sp-material-science-pack-3",
  -- "sp-metallurgic-science-pack-3",
  -- "sp-electromagnetic-science-pack-3",
  -- "sp-biological-science-pack-3",
  -- "sp-cryogenic-science-pack-3",
  -- "sp-computer-science-pack-3",
  -- "sp-production-science-pack-3",
  -- "sp-nuclear-science-pack-3",
  -- "sp-utility-science-pack-3",
  -- "sp-space-science-pack-3",
  -- "sp-matter-science-pack",

  -- "space-science-pack",  -- Optimization tech card
  -- "sp-advanced-science-pack",
  -- "sp-singularity-science-pack",
  -- "sp-uniformity-science-pack",

  -- "agricultural-science-pack",
  "electromagnetic-science-pack",
  "metallurgic-science-pack",
  -- "cryogenic-science-pack",
  -- "promethium-science-pack",
}