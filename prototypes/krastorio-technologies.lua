data:extend({
  {
    type = "technology",
    name = "sp-kr-greenhouse",
    icon = "__Spaghetorio__/graphics/krastorio/technologies/greenhouse.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "sp-kr-greenhouse",
      },
    },
    prerequisites = {
        "fluid-handling",
        "landfill"
    },
    unit = {
      count = 20,
      ingredients = {
        {"automation-science-pack", 1},
      },
      time = 30,
    },
  },
  {
    type = "technology",
    name = "sp-kr-wind-turbine",
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/wind-turbine.png",
    icon_size = 64,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "sp-kr-wind-turbine",
      },
    },
    prerequisites = {
        "sp-steel-machining"
    },
    unit = {
      count = 20,
      ingredients = {
        {"automation-science-pack", 1},
      },
      time = 30,
    },
  },
  {
    type = "technology",
    name = "sp-kr-fluids-chemistry",
    icon = "__Spaghetorio__/graphics/krastorio/technologies/fluids-chemistry.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "sp-kr-filtration-plant",
      },
      {
        type = "unlock-recipe",
        recipe = "sp-kr-electrolysis-plant",
      },
      {
        type = "unlock-recipe",
        recipe = "chemical-plant",
      },
      {
        type = "unlock-recipe",
        recipe = "sp-kr-water-electrolysis",
      },
      {
        type = "unlock-recipe",
        recipe = "sp-wood-fuel",
      },
    },
    prerequisites = {
      "logistic-science-pack",
    },
    unit = {
      count = 50,
      ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 30,
    },
  },
  {
    type = "technology",
    name = "sp-kr-fluid-excess-handling",
    icon = "__Spaghetorio__/graphics/krastorio/technologies/fluid-burner.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "sp-kr-fluid-burner",
      },
    },
    prerequisites = {
      "sp-kr-fluids-chemistry",
      "electronics",
      "fluid-handling"
    },
    unit = {
      count = 150,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "sp-kr-atmosphere-condensation",
    icon = "__Spaghetorio__/graphics/krastorio/technologies/atmospheric-condenser.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "sp-kr-atmospheric-condenser",
      },
      {
        type = "unlock-recipe",
        recipe = "sp-hydrogen",
      },
      {
        type = "unlock-recipe",
        recipe = "sp-oxygen",
      },
      {
        type = "unlock-recipe",
        recipe = "sp-nitrogen",
      },
      {
        type = "unlock-recipe",
        recipe = "sp-water-from-atmosphere",
      },
    },
    prerequisites = {
      "sp-geological-science-pack-1",
      "sp-plate-heat-exchanger"
    },
    unit = {
      count = 175,
      ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"sp-material-science-pack-1", 1},
        {"sp-electronic-science-pack-1", 1},
        {"sp-geological-science-pack-1", 1}
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "sp-kr-particle-accelerator",
    icon = "__Spaghetorio__/graphics/krastorio/technologies/fusion-energy.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "sp-kr-particle-accelerator",
      },
      -- {
      --   type = "unlock-recipe",
      --   recipe = "sp-kr-advanced-steam-turbine",
      -- },
      -- {
      --   type = "unlock-recipe",
      --   recipe = krastorio.recipes.changed_names["heavy-water"] or "heavy-water",
      -- },
      -- {
      --   type = "unlock-recipe",
      --   recipe = krastorio.recipes.changed_names["tritium"] or "tritium",
      -- },
      -- {
      --   type = "unlock-recipe",
      --   recipe = krastorio.recipes.changed_names["empty-dt-fuel"] or "empty-dt-fuel",
      -- },
      -- {
      --   type = "unlock-recipe",
      --   recipe = krastorio.recipes.changed_names["dt-fuel"] or "dt-fuel",
      -- },
    },
    prerequisites = {
      "processing-unit",
      -- "sp-kr-lithium-processing",
      "nuclear-power",
      "utility-science-pack",
      "low-density-structure",
      "kovarex-enrichment-process",
      -- "sp-superconductor",
      "sp-crystal-growing",
      "sp-neodymium-magnet",
      "sp-nuclear-science-pack-3"
    },
    unit = {
      count = 1500,
      ingredients = {
        {"sp-automation-science-pack-3", 1},
        {"sp-logistic-science-pack-3", 1},
        {"sp-chemical-science-pack-3", 1},
        {"sp-electronic-science-pack-3", 1},
        {"sp-geological-science-pack-3", 1},
        {"space-science-pack", 1},
        {"sp-material-science-pack-3", 1},
        {"sp-nuclear-science-pack-3", 1},
        {"sp-computer-science-pack-3", 1},
        {"utility-science-pack", 1},
      },
      time = 60,
    },
  },
  {
    type = "technology",
    name = "sp-kr-fuel",
    icon = "__Spaghetorio__/graphics/krastorio/technologies/fuel-refinery.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "sp-kr-fuel-refinery",
      },
      -- {
      --   type = "unlock-recipe",
      --   recipe = krastorio.recipes.changed_names["fuel-1"] or "fuel-1",
      -- },
      -- {
      --   type = "unlock-recipe",
      --   recipe = krastorio.recipes.changed_names["fuel-2"] or "fuel-2",
      -- },
    },
    prerequisites = {
      "oil-processing",
      "sp-pressure-fluid"
    },
    unit = {
      count = 125,
      ingredients = {
        {"sp-automation-science-pack-2", 1},
        {"sp-logistic-science-pack-2", 1},
        {"sp-electronic-science-pack-1", 1},
        {"sp-geological-science-pack-1", 1},
        {"sp-material-science-pack-2", 1},
        {"sp-chemical-science-pack-2", 1},
        {"production-science-pack", 1}
      },
      time = 45,
    },
  },
--   -----------------------------------------------------------------------------------------------------------------
--   --------------------------------------------------PURE RECIPES---------------------------------------------------
--   -----------------------------------------------------------------------------------------------------------------
  {
    type = "technology",
    name = "sp-kr-silicon-processing",
    icon = "__Spaghetorio__/graphics/krastorio/technologies/silicon-processing.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "sp-silicon",
      },
      {
        type = "unlock-recipe",
        recipe = "sp-quartz",
      },
    },
    prerequisites = {
      "sp-kr-fluids-chemistry",
      "automation-2"
    },
    order = "c-a",
    unit = {
      count = 125,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
      },
      time = 30,
    },
  },
--   {
--     type = "technology",
--     name = "sp-kr-advanced-chemistry",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/advanced-chemistry.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-water",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-water-separation",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["ammonia"] or "ammonia",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["nitric-acid"] or "nitric-acid",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["hydrogen-chloride"] or "hydrogen-chloride",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["biomethanol"] or "biomethanol",
--       },
--     },
--     prerequisites = { "sulfur-processing", "sp-kr-mineral-water-gathering", "sp-kr-atmosphere-condensation" },
--     order = "d-a",
--     unit = {
--       count = 275,
--       ingredients = {
--         { "automation-science-pack", 1 },
--         { "logistic-science-pack", 1 },
--         { "chemical-science-pack", 1 },
--       },
--       time = 60,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-bio-processing",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/bio-lab.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-bio-lab",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-biomass-growing",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["first-aid-kit"] or "first-aid-kit",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["fertilizer"] or "fertilizer",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-grow-wood-plus",
--       },
--     },
--     prerequisites = { "sp-kr-greenhouse", "sp-kr-advanced-chemistry", "electronics" },
--     unit = {
--       count = 150,
--       ingredients = {
--         { "automation-science-pack", 1 },
--         { "logistic-science-pack", 1 },
--         { "military-science-pack", 1 },
--         { "chemical-science-pack", 1 },
--       },
--       time = 45,
--     },
--   },
--   -- Enriched ores, copper and iron
--   {
--     type = "technology",
--     name = "sp-kr-enriched-ores",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/enriched-ores.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "enriched-iron",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "enriched-copper",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "enriched-rare-metals",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "enriched-iron-plate",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "enriched-copper-plate",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "rare-metals-2",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "dirty-water-filtration-1",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "dirty-water-filtration-2",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "dirty-water-filtration-3",
--       },
--     },
--     prerequisites = { "sp-kr-advanced-chemistry" },
--     unit = {
--       count = 275,
--       ingredients = {
--         { "automation-science-pack", 1 },
--         { "logistic-science-pack", 1 },
--         { "chemical-science-pack", 1 },
--       },
--       time = 60,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-lithium-processing",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/lithium-processing.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["lithium"] or "lithium",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["sp-lithium-chloride"] or "sp-lithium-chloride",
--       },
--     },
--     prerequisites = { "sp-kr-advanced-chemistry" },
--     unit = {
--       count = 275,
--       ingredients = {
--         { "automation-science-pack", 1 },
--         { "logistic-science-pack", 1 },
--         { "chemical-science-pack", 1 },
--       },
--       time = 60,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-quarry-minerals-extraction",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/quarry-drill.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-quarry-drill",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["imersite-powder"] or "imersite-powder",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["imersite-crystal"] or "imersite-crystal",
--       },
--     },
--     prerequisites = { "sp-kr-advanced-chemistry", "advanced-electronics-2", "electric-engine" },
--     order = "g-e-d",
--     unit = {
--       count = 350,
--       ingredients = {
--         { "automation-science-pack", 1 },
--         { "logistic-science-pack", 1 },
--         { "chemical-science-pack", 1 },
--         { "production-science-pack", 1 },
--       },
--       time = 60,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-automation",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/advanced-assembling-machine.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-advanced-assembling-machine",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["sp-kr-s-c-copper-cable"] or "sp-kr-s-c-copper-cable",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["sp-kr-s-c-copper-cable"] or "sp-kr-s-c-copper-cable-enriched",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["sp-kr-s-c-iron-stick"] or "sp-kr-s-c-iron-stick",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["sp-kr-s-c-iron-stick"] or "sp-kr-s-c-iron-stick-enriched",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["sp-kr-s-c-iron-gear-wheel"] or "sp-kr-s-c-iron-gear-wheel",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["sp-kr-s-c-iron-gear-wheel"] or "sp-kr-s-c-iron-gear-wheel-enriched",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["sp-kr-s-c-iron-beam"] or "sp-kr-s-c-iron-beam",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["sp-kr-s-c-iron-beam"] or "sp-kr-s-c-iron-beam-enriched",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["sp-kr-s-c-steel-gear-wheel"] or "sp-kr-s-c-steel-gear-wheel",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["sp-kr-s-c-steel-beam"] or "sp-kr-s-c-steel-beam",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["sp-kr-s-c-imersium-gear-wheel"] or "sp-kr-s-c-imersium-gear-wheel",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["sp-kr-s-c-imersium-beam"] or "sp-kr-s-c-imersium-beam",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["sp-kr-s-c-electronic-components"] or "sp-kr-s-c-electronic-components",
--       },
--     },
--     prerequisites = {
--       "automation-3",
--       "sp-kr-imersium-processing",
--       "sp-kr-energy-control-unit",
--       "sp-kr-advanced-tech-card",
--       "sp-kr-enriched-ores",
--     },
--     unit = {
--       count = 500,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { "sp-matter-science-pack", 1 },
--         { "sp-advanced-science-pack", 1 },
--       },
--       time = 45,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-railgun-turret",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/railgun-turret.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     prerequisites = { "military-4", "utility-science-pack" },
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-railgun-turret",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["basic-railgun-shell"] or "basic-railgun-shell",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["explosion-railgun-shell"] or "explosion-railgun-shell",
--       },
--     },
--     order = "g-f-z",
--     unit = {
--       count = 500,
--       ingredients = {
--         { "military-science-pack", 1 },
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--       },
--       time = 60,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-rocket-turret",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/rocket-turret.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     prerequisites = { "sp-kr-military-5", "sp-kr-advanced-tech-card", "sp-kr-railgun-turret", "atomic-bomb" },
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-rocket-turret",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["explosive-turret-rocket"] or "explosive-turret-rocket",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["nuclear-turret-rocket"] or "nuclear-turret-rocket",
--       },
--     },
--     order = "g-f-z",
--     unit = {
--       count = 750,
--       ingredients = {
--         { "military-science-pack", 1 },
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { "sp-advanced-science-pack", 1 },
--       },
--       time = 60,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-antimatter-reactor",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/antimatter-reactor.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     prerequisites = { "sp-kr-fusion-energy", "sp-kr-singularity-tech-card" },
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-antimatter-reactor",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["empty-antimatter-fuel-cell"] or "empty-antimatter-fuel-cell",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["charged-antimatter-fuel-cell"] or "charged-antimatter-fuel-cell",
--       },
--     },
--     order = "g-f-z",
--     unit = {
--       count = 2000,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { krastorio.optimization_tech_card_name, 1 },
--         { "sp-matter-science-pack", 1 },
--         { "sp-advanced-science-pack", 1 },
--         { "sp-singularity-science-pack", 1 },
--       },
--       time = 60,
--     },
--   },
--   -----------------------------------------------------------------------------------------------------------------
--   --------------------------------------------------BONUS RECIPES--------------------------------------------------
--   -----------------------------------------------------------------------------------------------------------------
--   {
--     type = "technology",
--     name = "sp-kr-robot-battery",
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/robot-battery.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "worker-robot-battery",
--         modifier = 0.4,
--       },
--     },
--     prerequisites = { "sp-kr-lithium-sulfur-battery", "robotics" },
--     unit = {
--       count = 500,
--       ingredients = {
--         { "automation-science-pack", 1 },
--         { "logistic-science-pack", 1 },
--         { "chemical-science-pack", 1 },
--       },
--       time = 30,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-robot-battery-plus",
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/robot-battery-plus.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "worker-robot-battery",
--         modifier = 0.6,
--       },
--     },
--     prerequisites = { "sp-kr-robot-battery", "sp-kr-advanced-roboports", "sp-kr-energy-control-unit" },
--     unit = {
--       count = 1000,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { krastorio.optimization_tech_card_name, 1 },
--         { "sp-matter-science-pack", 1 },
--       },
--       time = 45,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-planetary-teleporter",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/planetary-teleporter.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-planetary-teleporter",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "gps-satellite",
--       },
--     },
--     prerequisites = { "effect-transmission", "sp-kr-singularity-tech-card" },
--     unit = {
--       count = 500,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { krastorio.optimization_tech_card_name, 1 },
--         { "sp-matter-science-pack", 1 },
--         { "sp-advanced-science-pack", 1 },
--         { "sp-singularity-science-pack", 1 },
--       },
--       time = 60,
--     },
--   },
--   ------------------------------------------------------------------------------
--   -- MARK: Matter
--   ------------------------------------------------------------------------------
--   {
--     type = "technology",
--     name = "sp-kr-matter-processing",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/matter-processing.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-matter-plant",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-matter-assembler",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-stabilizer-charging-station",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["matter-stabilizer"] or "matter-stabilizer",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = krastorio.recipes.changed_names["charge-stabilizer"] or "charge-stabilizer",
--       },
--     },
--     prerequisites = { "sp-kr-matter-tech-card", "sp-kr-imersium-processing", "sp-kr-energy-control-unit" },
--     order = "g-e-d",
--     unit = {
--       count = 1000,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { "sp-matter-science-pack", 1 },
--       },
--       time = 45,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-matter-coal-processing",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/matter-coal.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {},
--     prerequisites = { "sp-kr-matter-processing" },
--     order = "g-e-e",
--     unit = {
--       count = 350,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { "sp-matter-science-pack", 1 },
--       },
--       time = 45,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-matter-copper-processing",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/matter-copper.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {},
--     prerequisites = { "sp-kr-matter-processing" },
--     order = "g-e-e",
--     unit = {
--       count = 350,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { "sp-matter-science-pack", 1 },
--       },
--       time = 45,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-matter-iron-processing",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/matter-iron.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {},
--     prerequisites = { "sp-kr-matter-processing" },
--     order = "g-e-e",
--     unit = {
--       count = 350,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { "sp-matter-science-pack", 1 },
--       },
--       time = 45,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-matter-minerals-processing",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/matter-minerals.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {},
--     prerequisites = { "sp-kr-matter-processing" },
--     order = "g-e-e",
--     unit = {
--       count = 350,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { "sp-matter-science-pack", 1 },
--       },
--       time = 45,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-matter-oil-processing",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/matter-oil.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {},
--     prerequisites = { "sp-kr-matter-processing" },
--     order = "g-e-e",
--     unit = {
--       count = 350,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { "sp-matter-science-pack", 1 },
--       },
--       time = 45,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-matter-stone-processing",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/matter-stone.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {},
--     prerequisites = { "sp-kr-matter-processing" },
--     order = "g-e-e",
--     unit = {
--       count = 350,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { "sp-matter-science-pack", 1 },
--       },
--       time = 45,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-matter-uranium-processing",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/matter-uranium.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {},
--     prerequisites = { "sp-kr-matter-processing" },
--     order = "g-e-e",
--     unit = {
--       count = 350,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { "sp-matter-science-pack", 1 },
--       },
--       time = 45,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-matter-water-processing",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/matter-water.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {},
--     prerequisites = { "sp-kr-matter-processing" },
--     order = "g-e-e",
--     unit = {
--       count = 350,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { "sp-matter-science-pack", 1 },
--       },
--       time = 45,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-matter-rare-metals-processing",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/matter-rare-metals.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {},
--     prerequisites = { "sp-kr-matter-processing" },
--     order = "g-e-e",
--     unit = {
--       count = 350,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { "sp-matter-science-pack", 1 },
--       },
--       time = 45,
--     },
--   },
--   ------------------------------------------------------------------------------
--   -- MARK: Building
--   ------------------------------------------------------------------------------
--   {
--     type = "technology",
--     name = "sp-kr-basic-fluid-handling",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/basic-fluid-handling.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "pipe",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "pipe-to-ground",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "offshore-pump",
--       },
--     },
--     prerequisites = { "sp-kr-automation-core" },
--     unit = {
--       count = 10,
--       ingredients = {
--         { "basic-tech-card", 1 },
--       },
--       time = 20,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-steam-engine",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/steam-engine.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "boiler",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "steam-engine",
--       },
--     },
--     prerequisites = { "sp-kr-basic-fluid-handling" },
--     unit = {
--       count = 20,
--       ingredients = {
--         { "basic-tech-card", 1 },
--       },
--       time = 30,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-decorations",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/decorations.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {}, -- This is populated during data-updates by prototypes/others/greenhouse.lua
--     prerequisites = { "sp-kr-greenhouse" },
--     unit = {
--       count = 30,
--       ingredients = {
--         { "basic-tech-card", 1 },
--       },
--       time = 30,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-crusher",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/crusher.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-crusher",
--       },
--     },
--     prerequisites = { "sp-kr-automation-core" },
--     unit = {
--       count = 30,
--       ingredients = {
--         { "basic-tech-card", 1 },
--       },
--       time = 30,
--     },
--   },
--   -----------------------------------------------------------------------
--   -- AUTOMATION TIER AND UPPER
--   -----------------------------------------------------------------------
--   {
--     type = "technology",
--     name = "sp-kr-shelter",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/shelter.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-shelter",
--       },
--     },
--     prerequisites = { "automation-science-pack" },
--     unit = {
--       count = 100,
--       ingredients = {
--         { "basic-tech-card", 1 },
--         { "automation-science-pack", 1 },
--       },
--       time = 30,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-electric-mining-drill",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/electric-mining-drill.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "electric-mining-drill",
--       },
--     },
--     prerequisites = { "automation-science-pack" },
--     unit = {
--       count = 20,
--       ingredients = {
--         { "basic-tech-card", 1 },
--         { "automation-science-pack", 1 },
--       },
--       time = 30,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-mineral-water-gathering",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/mineral-water-gathering.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     prerequisites = { "fluid-handling", "sp-kr-fluids-chemistry" },
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-mineral-water-pumpjack",
--       },
--     },
--     unit = {
--       count = 50,
--       ingredients = {
--         { "basic-tech-card", 1 },
--         { "automation-science-pack", 1 },
--         { "logistic-science-pack", 1 },
--       },
--       time = 30,
--     },
--   },
--   -----------------------------------------------------------------------
--   -- LOGISTIC TIER AND UPPER
--   -----------------------------------------------------------------------

--   {
--     type = "technology",
--     name = "sp-kr-sentinel",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/sentinel.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     prerequisites = { "optics", "sp-kr-stone-processing" },
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-sentinel",
--       },
--     },
--     unit = {
--       count = 100,
--       ingredients = {
--         { "basic-tech-card", 1 },
--         { "automation-science-pack", 1 },
--       },
--       time = 30,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-radar",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/radar.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     prerequisites = { "sp-kr-sentinel", "electronics", "steel-processing" },
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "radar",
--       },
--     },
--     unit = {
--       count = 200,
--       ingredients = {
--         { "automation-science-pack", 1 },
--         { "logistic-science-pack", 1 },
--         { "chemical-science-pack", 1 },
--       },
--       time = 30,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-steel-fluid-handling",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/steel-fluid-handling.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-steel-pipe",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-steel-pipe-to-ground",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-steel-pump",
--       },
--     },
--     prerequisites = { "steel-processing", "fluid-handling" },
--     unit = {
--       count = 100,
--       ingredients = {
--         { "basic-tech-card", 1 },
--         { "automation-science-pack", 1 },
--         { "logistic-science-pack", 1 },
--       },
--       time = 30,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-steel-fluid-tanks",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/steel-fluid-tanks.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-medium-storage-tank",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "sp-large-storage-tank",
--       },
--     },
--     prerequisites = { "sp-kr-steel-fluid-handling" },
--     unit = {
--       count = 120,
--       ingredients = {
--         { "basic-tech-card", 1 },
--         { "automation-science-pack", 1 },
--         { "logistic-science-pack", 1 },
--       },
--       time = 30,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-gas-power-station",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/gas-power-station.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-gas-power-station",
--       },
--     },
--     prerequisites = { "oil-processing", "engine" },
--     unit = {
--       count = 250,
--       ingredients = {
--         { "basic-tech-card", 1 },
--         { "automation-science-pack", 1 },
--         { "logistic-science-pack", 1 },
--       },
--       time = 30,
--     },
--   },
--   -----------------------------------------------------------------------
--   -- CHEMICAL TIER AND UPPER
--   -----------------------------------------------------------------------
--   {
--     type = "technology",
--     name = "sp-kr-advanced-lab",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/biusart-lab.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     prerequisites = { "advanced-electronics" },
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "biusart-lab",
--       },
--     },
--     unit = {
--       count = 300,
--       ingredients = {
--         { "basic-tech-card", 1 },
--         { "automation-science-pack", 1 },
--         { "logistic-science-pack", 1 },
--         { "chemical-science-pack", 1 },
--       },
--       time = 30,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-research-server",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/research-server.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     prerequisites = { "advanced-electronics" },
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-research-server",
--       },
--     },
--     unit = {
--       count = 350,
--       ingredients = {
--         { "automation-science-pack", 1 },
--         { "logistic-science-pack", 1 },
--         { "chemical-science-pack", 1 },
--       },
--       time = 30,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-electric-mining-drill-mk2",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/electric-mining-drill-mk2.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-electric-mining-drill-mk2",
--       },
--     },
--     prerequisites = { "sp-kr-electric-mining-drill", "engine" },
--     unit = {
--       count = 300,
--       ingredients = {
--         { "automation-science-pack", 1 },
--         { "logistic-science-pack", 1 },
--         { "chemical-science-pack", 1 },
--       },
--       time = 45,
--     },
--   },
--   -----------------------------------------------------------------------
--   -- PRODUCTION TIER AND UPPER
--   -----------------------------------------------------------------------
--   {
--     type = "technology",
--     name = "sp-kr-advanced-solar-panel",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/advanced-solar-panel.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     prerequisites = { "solar-energy", "sp-kr-quarry-minerals-extraction" },
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-advanced-solar-panel",
--       },
--     },
--     unit = {
--       count = 500,
--       ingredients = {
--         { "automation-science-pack", 1 },
--         { "logistic-science-pack", 1 },
--         { "chemical-science-pack", 1 },
--         { "production-science-pack", 1 },
--       },
--       time = 45,
--     },
--   },
--   -----------------------------------------------------------------------
--   -- UTILITY TIER AND UPPER
--   -----------------------------------------------------------------------
--   {
--     type = "technology",
--     name = "sp-kr-quantum-computer",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/quantum-computer.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-quantum-computer",
--       },
--     },
--     prerequisites = { "sp-kr-ai-core" },
--     unit = {
--       count = 750,
--       ingredients = {
--         { "automation-science-pack", 1 },
--         { "logistic-science-pack", 1 },
--         { "chemical-science-pack", 1 },
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--       },
--       time = 60,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-singularity-lab",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/singularity-lab.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-singularity-lab",
--       },
--     },
--     prerequisites = { "sp-kr-quantum-computer", "rocket-silo" },
--     unit = {
--       count = 750,
--       ingredients = {
--         { "automation-science-pack", 1 },
--         { "logistic-science-pack", 1 },
--         { "chemical-science-pack", 1 },
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--       },
--       time = 60,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-logistic-4",
--     localised_description = { "technology-description.logistics" },
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/logistics-4.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-advanced-splitter",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-advanced-transport-belt",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-advanced-underground-belt",
--       },
--     },
--     prerequisites = { "logistics-3" },
--     unit = {
--       count = 500,
--       ingredients = {
--         { "automation-science-pack", 1 },
--         { "logistic-science-pack", 1 },
--         { "chemical-science-pack", 1 },
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--       },
--       time = 30,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-energy-storage",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/energy-storage.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-energy-storage",
--       },
--     },
--     prerequisites = { "electric-energy-accumulators", "sp-kr-matter-tech-card", "sp-kr-energy-control-unit" },
--     unit = {
--       count = 350,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { "sp-matter-science-pack", 1 },
--       },
--       time = 45,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-superior-inserters",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/superior-inserters.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-superior-inserter",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-superior-long-inserter",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-superior-filter-inserter",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-superior-long-filter-inserter",
--       },
--     },
--     prerequisites = { "stack-inserter", "sp-kr-imersium-processing", "sp-kr-advanced-tech-card" },
--     unit = {
--       count = 500,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { "sp-advanced-science-pack", 1 },
--       },
--       time = 45,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-electric-mining-drill-mk3",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/electric-mining-drill-mk3.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-electric-mining-drill-mk3",
--       },
--     },
--     prerequisites = { "sp-kr-electric-mining-drill-mk2", "sp-kr-imersium-processing" },
--     unit = {
--       count = 300,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { "sp-advanced-science-pack", 1 },
--       },
--       time = 45,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-logistic-5",
--     localised_description = { "technology-description.logistics" },
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/logistics-5.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-superior-splitter",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-superior-transport-belt",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-superior-underground-belt",
--       },
--     },
--     prerequisites = { "sp-kr-logistic-4", "sp-kr-imersium-processing", "sp-kr-advanced-tech-card" },
--     unit = {
--       count = 750,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { "sp-advanced-science-pack", 1 },
--       },
--       time = 45,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-advanced-furnace",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/advanced-furnace.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-advanced-furnace",
--       },
--     },
--     prerequisites = {
--       "sp-kr-imersium-processing",
--       "sp-kr-energy-control-unit",
--       "sp-kr-advanced-tech-card",
--     },
--     unit = {
--       count = 500,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { "sp-matter-science-pack", 1 },
--         { "sp-advanced-science-pack", 1 },
--       },
--       time = 45,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-advanced-roboports",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/advanced-roboports.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-small-roboport",
--       },
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-large-roboport",
--       },
--     },
--     prerequisites = { "sp-kr-imersium-processing", "sp-kr-advanced-tech-card" },
--     unit = {
--       count = 500,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { "sp-advanced-science-pack", 1 },
--       },
--       time = 60,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-advanced-chemical-plant",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/advanced-chemical-plant.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-advanced-chemical-plant",
--       },
--     },
--     prerequisites = { "sp-kr-imersium-processing", "sp-kr-advanced-tech-card" },
--     unit = {
--       count = 500,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { "sp-matter-science-pack", 1 },
--         { "sp-advanced-science-pack", 1 },
--       },
--       time = 60,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-laser-artillery-turret",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/laser-artillery-turret.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     prerequisites = { "sp-kr-military-5", "sp-kr-advanced-tech-card", "sp-kr-railgun-turret", "sp-kr-energy-control-unit" },
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-laser-artillery-turret",
--       },
--     },
--     order = "g-f-z",
--     unit = {
--       count = 750,
--       ingredients = {
--         { "military-science-pack", 1 },
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { "sp-advanced-science-pack", 1 },
--       },
--       time = 60,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-singularity-beacon",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/singularity-beacon.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-singularity-beacon",
--       },
--     },
--     prerequisites = { "effect-transmission", "sp-kr-singularity-tech-card" },
--     unit = {
--       count = 1000,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { krastorio.optimization_tech_card_name, 1 },
--         { "sp-matter-science-pack", 1 },
--         { "sp-advanced-science-pack", 1 },
--         { "sp-singularity-science-pack", 1 },
--       },
--       time = 60,
--     },
--   },
--   {
--     type = "technology",
--     name = "sp-kr-intergalactic-transceiver",
--     
--     icon = "__Spaghetorio__/graphics/krastorio/technologies/intergalactic-transceiver.png",
--     icon_size = 256,
--     icon_mipmaps = 4,
--     effects = {
--       {
--         type = "unlock-recipe",
--         recipe = "sp-kr-intergalactic-transceiver",
--       },
--     },
--     prerequisites = { "sp-kr-singularity-tech-card" },
--     unit = {
--       count = 3000,
--       ingredients = {
--         { "production-science-pack", 1 },
--         { "utility-science-pack", 1 },
--         { krastorio.optimization_tech_card_name, 1 },
--         { "sp-matter-science-pack", 1 },
--         { "sp-advanced-science-pack", 1 },
--         { "sp-singularity-science-pack", 1 },
--       },
--       time = 60,
--     },
--   },
})
