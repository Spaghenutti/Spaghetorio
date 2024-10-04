local util = require("data-util")
local remove_prototypes = require("remove-prototypes")

-- change stone furnace back to furnace type
-- data.raw["assembling-machine"]["stone-furnace"].type = "furnace"
-- data.raw.furnace["stone-furnace"].type = "furnace"

-- Lock items for game start
util.recipe.disable_recipe("iron-stick")
util.recipe.disable_recipe("iron-chest")
util.recipe.disable_recipe("iron-beam")
util.recipe.disable_recipe("inserter-parts")
util.recipe.disable_recipe("motor")
util.recipe.disable_recipe("iron-gear-wheel")
util.recipe.disable_recipe("burner-inserter")
util.recipe.disable_recipe("rare-metals")

-- Why cant i disable this items?
-- util.recipe.disable_recipe("transport-belt")

-- Science recipe changes
util.recipe.change_recipe_ingredients("automation-science-pack",
  {
    {"automation-core", 1},
    {"motor", 1},
    {"blank-tech-card", 5}
  },
  {
    {"automation-core", 2},
    {"motor", 2},
    {"blank-tech-card", 5}
  },
  20,
  30)

util.recipe.change_recipe_ingredients("logistic-science-pack",
  {
    {"sp-gearbox", 5},
    {"electric-motor", 1},
    {"engine-unit", 1},
    {"blank-tech-card", 5}
  },
  {
    {"sp-gearbox", 8},
    {"electric-motor", 2},
    {"engine-unit", 1},
    {"blank-tech-card", 5}
  },
  20,
  30)

data.raw.recipe["chemical-science-pack"].category = "chemistry"
util.recipe.change_recipe_ingredients("chemical-science-pack",
  {
    {type = "fluid", name = "sulfuric-acid", amount = 50},
    {type = "fluid", name = "chlorine", amount = 30},
    {"plastic-bar", 5},
    {"sp-graphite", 3},
    {"blank-tech-card", 5}
  },
  {
    {type = "fluid", name = "sulfuric-acid", amount = 75},
    {type = "fluid", name = "chlorine", amount = 50},
    {"plastic-bar", 5},
    {"sp-graphite", 5},
    {"blank-tech-card", 5}
  },
  20,
  30)

util.recipe.change_recipe_ingredients("military-science-pack",
  {
    {"blank-tech-card", 5},
    {"shotgun", 1},
    {"firearm-magazine", 5},
    {"stone-wall", 5},
    {"grenade", 3},
  },
  {
    {"blank-tech-card", 5},
    {"shotgun", 2},
    {"firearm-magazine", 8},
    {"stone-wall", 8},
    {"grenade", 5},
  },
  20,
  30)

util.recipe.change_recipe_ingredients("biters-research-data",
  {
    {"poison-capsule", 1},
    {"piercing-rounds-magazine", 20},
    {"land-mine", 4},
    {"concrete-wall", 1}
  },
  {
    {"poison-capsule", 2},
    {"piercing-rounds-magazine", 30},
    {"land-mine", 6},
    {"concrete-wall", 2}
  },
  30,
  45)

util.recipe.change_recipe_ingredients("production-science-pack",
  {
    {"sp-filter", 5},
    {"sp-actuator", 5},
    {"kr-steel-pump", 1},
    {"sp-relay", 5},
    {"blank-tech-card", 5}
  },
  {
    {"sp-filter", 8},
    {"sp-actuator", 8},
    {"kr-steel-pump", 2},
    {"sp-relay", 8},
    {"blank-tech-card", 5}
  },
  20,
  30)

util.recipe.change_recipe_ingredients("utility-science-pack",
  {
    {"electric-furnace", 1},
    {"kr-electric-mining-drill-mk2", 1},
    {"assembling-machine-2", 1},
    {"kr-research-server", 1}
  },
  {
    {"electric-furnace", 2},
    {"kr-electric-mining-drill-mk2", 2},
    {"assembling-machine-2", 2},
    {"kr-research-server", 1}
  },
  80,
  120)

data.raw.recipe["matter-research-data"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("matter-research-data",
  {
    {"rare-metals", 5},
    {"sp-graphene", 5},
    {"tritium", 5},
    {"sp-stibnite", 5},
    {"biomass", 5},
    {"sp-neodymium-magnet", 5},
    {type = "fluid", name = "sp-helium-3", amount = 5}
  },
  {
    {"rare-metals", 8},
    {"sp-graphene", 8},
    {"tritium", 8},
    {"sp-stibnite", 8},
    {"biomass", 8},
    {"sp-neodymium-magnet", 8},
    {type = "fluid", name = "sp-helium-3", amount = 8}
  },
  24,
  32)

data.raw.recipe["utility-science-pack"].results = {
  {type = "item", name = "utility-science-pack", amount = 20}
}
util.recipe.change_recipe_ingredients("matter-tech-card",
  {
    {"sp-blunagium-bar", 5},
    {"sp-grobgnum-bar", 5},
    {"sp-rukite-bar", 5},
    {"sp-yemnuth-shard", 5},
    {"imersite-crystal", 5},
    {"matter-research-data", 5},
    {"blank-tech-card", 5}
  },
  {
    {"sp-blunagium-bar", 8},
    {"sp-grobgnum-bar", 8},
    {"sp-rukite-bar", 8},
    {"sp-yemnuth-shard", 8},
    {"imersite-crystal", 8},
    {"matter-research-data", 5},
    {"blank-tech-card", 5}
  },
  40,
  60)

util.recipe.change_recipe_ingredients("space-science-pack", -- Optimization tech card
  {
    {"sp-frictionless-bearing", 5},
    {"sp-gravitational-wave-bridge", 5},
    {"sp-quantized-compute-unit", 5},
    {"sp-femto-navigator", 5},
    {"sp-radiation-channeler", 5},
    {"blank-tech-card", 5}
  },
  {
    {"sp-frictionless-bearing", 8},
    {"sp-gravitational-wave-bridge", 8},
    {"sp-quantized-compute-unit", 8},
    {"sp-femto-navigator", 8},
    {"sp-radiation-channeler", 8},
    {"blank-tech-card", 5}
  },
  40,
  60)

util.recipe.change_recipe_ingredients("advanced-tech-card",
  {
    {"sp-biochip", 5},
    {"sp-chronalyte", 5},
    {"sp-nanowire", 5},
    {"sp-plasma-capsule", 5},
    {"blank-tech-card", 5}
  },
  {
    {"sp-biochip", 8},
    {"sp-chronalyte", 8},
    {"sp-nanowire", 8},
    {"sp-plasma-capsule", 8},
    {"blank-tech-card", 5}
  },
  40,
  60)

data.raw.recipe["singularity-tech-card"].icon = "__Krastorio2Assets__/icons/cards/singularity-tech-card.png"
data.raw.recipe["singularity-tech-card"].icon_size = 64
data.raw.recipe["singularity-tech-card"].mip_maps = 4
data.raw.recipe["singularity-tech-card"].category = "matter-items"
data.raw.recipe["singularity-tech-card"].subgroup = "futuristic-science"
data.raw.recipe["singularity-tech-card"].allow_productivity = false
util.recipe.change_recipe_ingredients("singularity-tech-card",
  {
    -- {"sp-miniaturized-star-core-stabilizer", 1},  -- If i add this the recipe dissapears from FNEI
    -- {"sp-information-cube", 1},  -- If i add this the recipe dissapears from FNEI
    -- {"sp-subatomic-condenser", 5},  -- If i add this the recipe dissapears from FNEI
    -- {"sp-alpha-wave-tray-array", 5},  -- If i add this the recipe dissapears from FNEI
    -- {"sp-femto-navigator", 200},  -- If i add this the recipe dissapears from FNEI
    {type = "fluid", name = "matter", amount = 100},
    {"charged-matter-stabilizer", 5},
    -- {"sp-evolution-cell-container", 20},  -- If i add this the recipe dissapears from FNEI
    {"sp-blunagium-acrosphere-2", 1},
    {"sp-grobgnum-acrosphere-2", 1},
    {"sp-rukite-acrosphere-2", 1},
    {"sp-yemnuth-acrosphere-2", 1},
    {"blank-tech-card", 40}
  },
  {
    -- {"sp-miniaturized-star-core-stabilizer", 1},  -- If i add this the recipe dissapears from FNEI
    -- {"sp-information-cube", 1},  -- If i add this the recipe dissapears from FNEI
    -- {"sp-subatomic-condenser", 8},  -- If i add this the recipe dissapears from FNEI
    -- {"sp-alpha-wave-tray-array", 10},  -- If i add this the recipe dissapears from FNEI
    -- {"sp-femto-navigator", 400},  -- If i add this the recipe dissapears from FNEI
    {type = "fluid", name = "matter", amount = 200},
    {"charged-matter-stabilizer", 5},
    -- {"sp-evolution-cell-container", 40},  -- If i add this the recipe dissapears from FNEI
    {"sp-blunagium-acrosphere-2", 1},
    {"sp-grobgnum-acrosphere-2", 1},
    {"sp-rukite-acrosphere-2", 1},
    {"sp-yemnuth-acrosphere-2", 1},
    {"blank-tech-card", 40}
  },
  180,
  360)
data.raw.recipe["singularity-tech-card"].results = {
  {type = "item", name = "singularity-tech-card", amount = 40},
  {type = "item", name = "matter-stabilizer", amount = 5},
  {type = "item", name = "sp-corrupted-acrosphere-1", probability = 0.25, amount = 1},
  {type = "item", name = "sp-corrupted-acrosphere-2", probability = 0.25, amount = 1},
  {type = "item", name = "sp-corrupted-acrosphere-3", probability = 0.25, amount = 1},
  {type = "item", name = "sp-corrupted-acrosphere-4", probability = 0.25, amount = 1},
}

-- Lab inputs
table.insert(data.raw.lab["lab"].inputs, "sp-electronic-science-pack-1")
table.insert(data.raw.lab["lab"].inputs, "sp-geological-science-pack-1")
table.insert(data.raw.lab["lab"].inputs, "sp-material-science-pack-1")

data.raw.lab["biusart-lab"].inputs = table.deepcopy(data.raw.lab["lab"].inputs)
table.insert(data.raw.lab["biusart-lab"].inputs, "sp-automation-science-pack-2")
table.insert(data.raw.lab["biusart-lab"].inputs, "sp-logistic-science-pack-2")
table.insert(data.raw.lab["biusart-lab"].inputs, "sp-military-science-pack-2")
table.insert(data.raw.lab["biusart-lab"].inputs, "sp-chemical-science-pack-2")
table.insert(data.raw.lab["biusart-lab"].inputs, "sp-electronic-science-pack-2")
table.insert(data.raw.lab["biusart-lab"].inputs, "sp-geological-science-pack-2")
table.insert(data.raw.lab["biusart-lab"].inputs, "sp-material-science-pack-2")
table.insert(data.raw.lab["biusart-lab"].inputs, "sp-astronomical-science-pack-2")
table.insert(data.raw.lab["biusart-lab"].inputs, "sp-computer-science-pack-2")
table.insert(data.raw.lab["biusart-lab"].inputs, "production-science-pack")
table.insert(data.raw.lab["biusart-lab"].inputs, "utility-science-pack")

table.insert(data.raw.lab["biusart-lab"].inputs, "sp-automation-science-pack-3")
table.insert(data.raw.lab["biusart-lab"].inputs, "sp-logistic-science-pack-3")
table.insert(data.raw.lab["biusart-lab"].inputs, "sp-military-science-pack-3")
table.insert(data.raw.lab["biusart-lab"].inputs, "sp-chemical-science-pack-3")
table.insert(data.raw.lab["biusart-lab"].inputs, "sp-electronic-science-pack-3")
table.insert(data.raw.lab["biusart-lab"].inputs, "sp-geological-science-pack-3")
table.insert(data.raw.lab["biusart-lab"].inputs, "sp-material-science-pack-3")
table.insert(data.raw.lab["biusart-lab"].inputs, "sp-computer-science-pack-3")
table.insert(data.raw.lab["biusart-lab"].inputs, "sp-production-science-pack-3")

data.raw.lab["kr-singularity-lab"].inputs = table.deepcopy(data.raw.lab["biusart-lab"].inputs)
table.insert(data.raw.lab["kr-singularity-lab"].inputs, "sp-utility-science-pack-3")
table.insert(data.raw.lab["kr-singularity-lab"].inputs, "sp-astronomical-science-pack-3")
table.insert(data.raw.lab["kr-singularity-lab"].inputs, "matter-tech-card")
table.insert(data.raw.lab["kr-singularity-lab"].inputs, "space-science-pack")  -- Optimization tech card
table.insert(data.raw.lab["kr-singularity-lab"].inputs, "advanced-tech-card")
table.insert(data.raw.lab["kr-singularity-lab"].inputs, "singularity-tech-card")
table.insert(data.raw.lab["kr-singularity-lab"].inputs, "sp-uniformity-science-pack")

-- Hide recipes from player
-- can't find remanining recipe for wood
data.raw.recipe["kr-grow-wood-with-water"].hide_from_player_crafting = true
data.raw.recipe["kr-grow-wood-plus"].hide_from_player_crafting = true

data.raw.recipe["rocket-fuel-with-ammonia"].hide_from_player_crafting = true
data.raw.recipe["rocket-fuel-with-hydrogen-chloride"].hide_from_player_crafting = true

data.raw.recipe["enriched-copper-plate"].hide_from_player_crafting = true
data.raw.recipe["enriched-iron-plate"].hide_from_player_crafting = true

-- Hide uranium fuel
data.raw.recipe["uranium-fuel-cell"].hidden = true
data.raw.item["uranium-fuel-cell"].flags = {"hidden"}
data.raw.item["used-up-uranium-fuel-cell"].flags = {"hidden"}
remove_prototypes.remove_one_prototype("recipe", "nuclear-fuel-reprocessing")
remove_prototypes.remove_one_prototype("recipe", "uranium-fuel-cell")
data.raw.technology["nuclear-fuel-reprocessing"] = nil

-- Hide electronic components recipe
data.raw.recipe["electronic-components"].hidden = true
-- data.raw.recipe["electronic-components-lithium"].hidden = true  -- This thing shows up in Krastorio but dunno whats going on here...
data.raw.recipe["kr-s-c-electronic-components"].hidden = true
data.raw.recipe["kr-vc-electronic-components"].hidden = true
data.raw.recipe["kr-vc-advanced-circuit"].results = {
  {type = "item", name = "electronic-components", amount = 2}
}

-- Fix military tech tree
data.raw.technology["military"].effects = {
  {
    type = "unlock-recipe",
    recipe = "submachine-gun"
  }
}

-- Fix petroleum gas icon
util.icon.change_fluid_icon("petroleum-gas", "__Spaghetorio__/graphics/icons/petroleum-gas.png", 64, nil)

-- block decomposition of certain recipe categories
-- util.recipe.block_decomposition_for_recipe_category("crushed-smelting")
-- util.recipe.block_decomposition_for_recipe_category("smelting-crafting")
util.recipe.block_decomposition_for_recipe_category("matter-conversion")

util.recipe.block_decomposition_for_recipe_subgroup("crushed-resource")
util.recipe.block_decomposition_for_recipe_subgroup("enriched-resource")

util.recipe.block_decomposition_recipe_with_multiple_results()
