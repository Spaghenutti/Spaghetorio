local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-computer-science-pack-2",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-blank-tech-card", amount = 5},
      {type = "item", name = "advanced-circuit", amount = 10},
      {type = "item", name = "processing-unit", amount = 5},
      {type = "item", name = "sp-heat-resistant-electronics", amount = 5},
      {type = "item", name = "sp-integrated-circuit", amount = 5},
      {type = "item", name = "sp-memory-chip", amount = 5},
      {type = "item", name = "sp-mosfet", amount = 5},
      {type = "item", name = "sp-voltage-controller", amount = 5},
    },
    results = {
      {type = "item", name = "sp-computer-science-pack-2", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-nuclear-science-pack-2",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 240,
    ingredients = {
      {type = "item", name = "sp-blank-tech-card", amount = 50},
      {type = "item", name = "uranium-238", amount = 400},
      {type = "item", name = "uranium-235", amount = 1},
      {type = "item", name = "sp-empty-fuel-rod", amount = 100},
      {type = "item", name = "sp-control-rod", amount = 50},
    },
    results = {
      {type = "item", name = "sp-nuclear-science-pack-2", amount = 50}
    }
  },
  {
    type = "recipe",
    name = "sp-railway-research-data",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 100,
    ingredients = {
      {type = "item", name = "sp-empty-research-data-card", amount = 5},
      {type = "item", name = "rail-signal", amount = 2},
      {type = "item", name = "rail-chain-signal", amount = 2},
      {type = "item", name = "locomotive", amount = 1},
      {type = "item", name = "train-stop", amount = 1},
      {type = "item", name = "rail", amount = 20},
    },
    results = {
      {type = "item", name = "sp-railway-research-data", amount = 5},
    }
  },
  {
    type = "recipe",
    name = "sp-assembly-research-data",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 100,
    ingredients = {
      {type = "item", name = "sp-empty-research-data-card", amount = 5},
      {type = "item", name = "repair-pack", amount = 10},
      {type = "item", name = "speed-module-2", amount = 5},
      {type = "item", name = "productivity-module-2", amount = 5},
      {type = "item", name = "efficiency-module-2", amount = 5},
      {type = "item", name = "assembling-machine-3", amount = 1},
    },
    results = {
      {type = "item", name = "sp-assembly-research-data", amount = 5},
    }
  },
  {
    type = "recipe",
    name = "sp-space-research-data",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-empty-research-data-card", amount = 5},
      {type = "item", name = "sp-nickel-rhenium", amount = 5},
      {type = "item", name = "sp-nickel-rhodium", amount = 5},
      {type = "item", name = "sp-platinum-rhodium", amount = 5},
    },
    results = {
      {type = "item", name = "sp-space-research-data", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-gear-mechanism-experimental-data",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-empty-experimental-data-card", amount = 1},
      {type = "item", name = "sp-gearbox", amount = 1},
      {type = "item", name = "sp-heavy-gearbox", amount = 1},
      {type = "item", name = "sp-gearshaft", amount = 1},
      {type = "item", name = "sp-differential", amount = 1},
    },
    results = {
      {type = "item", name = "sp-gear-mechanism-experimental-data", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-machine-research-data",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-empty-research-data-card", amount = 1},
      {type = "item", name = "sp-big-electric-engine-unit", amount = 1},
      {type = "item", name = "electric-engine-unit", amount = 10},
      {type = "item", name = "engine-unit", amount = 10},
      {type = "item", name = "sp-dynamo", amount = 1},
    },
    results = {
      {type = "item", name = "sp-machine-research-data", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-mechatronics-insight-data",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-empty-insight-data-card", amount = 1},
      {type = "item", name = "sp-automation-core", amount = 5},
      {type = "item", name = "sp-servo-motor", amount = 8},
      {type = "item", name = "sp-actuator", amount = 3},
      {type = "item", name = "sp-infrared-sensor", amount = 2},
      {type = "item", name = "sp-control-unit", amount = 1},
    },
    results = {
      {type = "item", name = "sp-mechatronics-insight-data", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-catalyst-research-data",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-empty-research-data-card", amount = 1},
      {type = "item", name = "sp-vanadium-pentoxide", amount = 3},
      {type = "item", name = "sp-titanium-chloride", amount = 5},
      {type = "item", name = "sp-palladium", amount = 1},
      {type = "item", name = "sp-platinum-powder", amount = 1},
    },
    results = {
      {type = "item", name = "sp-catalyst-research-data", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-drone-routing-insight-data",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-empty-insight-data-card", amount = 5},
      {type = "item", name = "roboport", amount = 1},
      {type = "item", name = "construction-robot", amount = 5},
      {type = "item", name = "logistic-robot", amount = 5},
    },
    results = {
      {type = "item", name = "sp-drone-routing-insight-data", amount = 5},
    }
  },
  {
    type = "recipe",
    name = "sp-inventory-control-insight-data",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-empty-insight-data-card", amount = 2},
      {type = "item", name = "active-provider-chest", amount = 2},
      {type = "item", name = "passive-provider-chest", amount = 2},
      {type = "item", name = "storage-chest", amount = 2},
      {type = "item", name = "buffer-chest", amount = 2},
      {type = "item", name = "requester-chest", amount = 2},
      {type = "item", name = "sp-large-storage-tank", amount = 1},
    },
    results = {
      {type = "item", name = "sp-inventory-control-insight-data", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-transport-efficiency-insight-data",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 90,
    ingredients = {
      {type = "item", name = "sp-empty-insight-data-card", amount = 10},
      {type = "item", name = "turbo-transport-belt", amount = 16},
      {type = "item", name = "turbo-underground-belt", amount = 2},
      {type = "item", name = "turbo-splitter", amount = 4},
      {type = "item", name = "sp-kr-turbo-loader", amount = 4},
      {type = "item", name = "stack-inserter", amount = 5},
      {type = "item", name = "bulk-inserter", amount = 5},
    },
    results = {
      {type = "item", name = "sp-transport-efficiency-insight-data", amount = 10},
    }
  },
  {
    type = "recipe",
    name = "sp-ore-insight-data",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-empty-insight-data-card", amount = 2},
      {type = "item", name = "sp-enriched-aluminum", amount = 1},
      {type = "item", name = "sp-enriched-chromite", amount = 1},
      {type = "item", name = "sp-enriched-copper", amount = 1},
      {type = "item", name = "sp-enriched-holmium", amount = 1},
      {type = "item", name = "sp-enriched-iron", amount = 1},
      {type = "item", name = "sp-enriched-magnesium", amount = 1},
      {type = "item", name = "sp-enriched-nickel", amount = 1},
      {type = "item", name = "sp-enriched-stibnite", amount = 1},
      {type = "item", name = "sp-enriched-tinstone", amount = 1},
      {type = "item", name = "sp-enriched-titanium", amount = 1},
      {type = "item", name = "sp-enriched-tungsten", amount = 1},
      {type = "item", name = "sp-enriched-zinc", amount = 1},
    },
    results = {
      {type = "item", name = "sp-ore-insight-data", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-automation-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 32,
    ingredients = {
      {type = "item", name = "sp-automation-science-pack-2", amount = 10},
      {type = "item", name = "sp-gear-mechanism-experimental-data", amount = 5},
      {type = "item", name = "sp-hydraulic-control-insight-data", amount = 5},
      {type = "item", name = "sp-machine-research-data", amount = 5},
      {type = "item", name = "sp-mechatronics-insight-data", amount = 5},
    },
    results = {
      {type = "item", name = "sp-automation-science-pack-3", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-logistic-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 32,
    ingredients = {
      {type = "item", name = "sp-logistic-science-pack-2", amount = 10},
      {type = "item", name = "sp-drone-routing-insight-data", amount = 5},
      {type = "item", name = "sp-inventory-control-insight-data", amount = 5},
      {type = "item", name = "sp-transport-efficiency-insight-data", amount = 5},
      {type = "item", name = "sp-assembly-research-data", amount = 5},
    },
    results = {
      {type = "item", name = "sp-logistic-science-pack-3", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-military-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 45,
    ingredients = {
      {type = "item", name = "sp-military-science-pack-2", amount = 10},
      {type = "item", name = "sp-combat-research-data", amount = 5},
      {type = "item", name = "sp-defense-research-data", amount = 5},
      {type = "item", name = "sp-explosive-yield-experimental-data", amount = 5},
      {type = "item", name = "sp-ballistics-insight-data", amount = 5},
      {type = "item", name = "sp-weapons-system-experimental-data", amount = 5},
    },
    results = {
      {type = "item", name = "sp-military-science-pack-3", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-chemical-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 48,
    ingredients = {
      {type = "item", name = "sp-chemical-science-pack-2", amount = 10},
      {type = "item", name = "sp-ion-chromatography-experimental-data", amount = 5},
      {type = "item", name = "sp-catalyst-research-data", amount = 5},
      {type = "item", name = "sp-element-separation-experimental-data", amount = 5},
      {type = "item", name = "sp-inert-compounds-experimental-data", amount = 5},
      {type = "item", name = "sp-organic-chemistry-insight-data", amount = 5},
      {type = "item", name = "sp-inorganic-chemistry-insight-data", amount = 5},
      {type = "item", name = "sp-reactivity-experimental-data", amount = 5},
    },
    results = {
      {type = "item", name = "sp-chemical-science-pack-3", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-geological-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-geological-science-pack-2", amount = 10},
      {type = "item", name = "sp-mining-research-data", amount = 10},
      {type = "item", name = "sp-vulcanic-research-data", amount = 10},
      {type = "item", name = "sp-mineral-insight-data", amount = 15},
      {type = "item", name = "sp-ore-insight-data", amount = 20}
    },
    results = {
      {type = "item", name = "sp-geological-science-pack-3", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-electronic-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 48,
    ingredients = {
      {type = "item", name = "sp-electronic-science-pack-2", amount = 10},
      {type = "item", name = "sp-analog-signalling-insight-data", amount = 5},
      {type = "item", name = "sp-circuit-design-experimental-data", amount = 5},
      {type = "item", name = "sp-power-regulation-insight-data", amount = 5},
      {type = "item", name = "sp-signal-processing-insight-data", amount = 5},
      {type = "item", name = "sp-microchip-research-data", amount = 5},
      {type = "item", name = "sp-semiconductor-research-data", amount = 5},
    },
    results = {
      {type = "item", name = "sp-electronic-science-pack-3", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-metallurgic-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 75,
    ingredients = {
      {type = "item", name = "sp-metallurgic-science-pack-2", amount = 10},
      {type = "item", name = "sp-high-entropy-alloys-research-data", amount = 5},
      {type = "item", name = "sp-corrosion-resistance-insight-data", amount = 5},
      {type = "item", name = "sp-froth-analysis-research-data", amount = 5},
      {type = "item", name = "sp-heat-treatment-experimental-data", amount = 5},
      {type = "item", name = "sp-Intermetallic-experimental-data", amount = 5},
      {type = "item", name = "sp-casting-insight-data", amount = 5},
    },
    results = {
      {type = "item", name = "sp-metallurgic-science-pack-3", amount = 10},
    }
  },
  {
    type = "recipe",
    name = "sp-electromagnetic-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 75,
    ingredients = {
      {type = "item", name = "sp-electromagnetic-science-pack-2", amount = 10},
      {type = "item", name = "sp-electromagnetic-shielding-research-data", amount = 5},
      {type = "item", name = "sp-induction-experimental-data", amount = 5},
      {type = "item", name = "sp-magnetism-research-data", amount = 5},
      {type = "item", name = "sp-conductivity-insight-data", amount = 5},
      {type = "item", name = "sp-plasma-flow-insight-data", amount = 5},
    },
    results = {
      {type = "item", name = "sp-electromagnetic-science-pack-3", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-biological-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 120,
    ingredients = {
      {type = "item", name = "agricultural-science-pack", amount = 10},
      {type = "item", name = "sp-biopolymer-research-data", amount = 5},
      {type = "item", name = "sp-microbe-research-data", amount = 5},
      {type = "item", name = "sp-mutation-insight-data", amount = 5},
      {type = "item", name = "sp-protein-synthesis-experimental-data", amount = 5},
      {type = "item", name = "sp-organic-matter-insight-data", amount = 5},
      {type = "item", name = "sp-toxin-profile-insight-data", amount = 5},
    },
    results = {
      {type = "item", name = "sp-biological-science-pack-3", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-cryogenic-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "cryogenic-science-pack", amount = 10},
      {type = "item", name = "sp-subzero-reactivity-research-data", amount = 5},
      {type = "item", name = "sp-coolant-experimental-data", amount = 5},
      {type = "item", name = "sp-cryostabilizing-insight-data", amount = 5},
      {type = "item", name = "sp-thermal-shock-experimental-data", amount = 5},
      {type = "item", name = "sp-vitrification-insight-data", amount = 5},
    },
    results = {
      {type = "item", name = "sp-cryogenic-science-pack-3", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-material-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 50,
    ingredients = {
      {type = "item", name = "sp-material-science-pack-2", amount = 10},
      {type = "item", name = "sp-reinforced-material-research-data", amount = 5},
      {type = "item", name = "sp-tooling-material-research-data", amount = 5},
      {type = "item", name = "sp-carbon-compound-experimental-data", amount = 5},
      {type = "item", name = "sp-matrix-material-research-data", amount = 5},
      {type = "item", name = "sp-refinment-insight-data", amount = 5},
      {type = "item", name = "sp-thermal-conductivity-experimental-data", amount = 5},
    },
    results = {
      {type = "item", name = "sp-material-science-pack-3", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-space-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 280,
    ingredients = {
      {type = "item", name = "space-science-pack", amount = 120},
      {type = "item", name = "sp-asteroid-composition-insight-data", amount = 5},
      {type = "item", name = "sp-deep-space-research-data", amount = 5},
      {type = "item", name = "sp-gravitational-experimental-data", amount = 5},
      {type = "item", name = "sp-navigation-insight-data", amount = 5},
      {type = "item", name = "sp-propulsion-research-data", amount = 5},
    },
    results = {
      {type = "item", name = "sp-space-science-pack-3", amount = 30}
    }
  },
  {
    type = "recipe",
    name = "sp-computer-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-computer-science-pack-2", amount = 20},
      {type = "item", name = "sp-algorithm-research-data", amount = 5},
      {type = "item", name = "sp-parallelizing-insight-data", amount = 5},
      {type = "item", name = "sp-datastructure-research-data", amount = 5},
      {type = "item", name = "sp-protocol-experimental-data", amount = 5},
      {type = "item", name = "sp-quantum-computing-experimental-data", amount = 5},
    },
    results = {
      {type = "item", name = "sp-computer-science-pack-3", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-nuclear-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 192,
    ingredients = {
      {type = "item", name = "sp-nuclear-science-pack-2", amount = 40},
      {type = "item", name = "sp-reactor-core", amount = 1},
      {type = "item", name = "sp-alpha-decay-experimental-data", amount = 60},
      {type = "item", name = "sp-beta-plus-decay-experimental-data", amount = 10},
      {type = "item", name = "sp-beta-minus-decay-experimental-data", amount = 20}
    },
    results = {
      {type = "item", name = "sp-nuclear-science-pack-3", amount = 20}
    }
  },
  {
    type = "recipe",
    name = "sp-production-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 45,
    ingredients = {
      {type = "item", name = "production-science-pack", amount = 10},
      {type = "item", name = "sp-infrastructure-insight-data", amount = 5},
      {type = "item", name = "sp-manufacturing-research-data", amount = 5},
      {type = "item", name = "sp-prototyping-experimental-data", amount = 5},
      {type = "item", name = "sp-energy-usage-insight-data", amount = 5},
    },
    results = {
      {type = "item", name = "sp-production-science-pack-3", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-utility-science-pack-3",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 72,
    ingredients = {
      {type = "item", name = "utility-science-pack", amount = 10},
      {type = "item", name = "sp-material-handling-research-data", amount = 5},
      {type = "item", name = "sp-process-research-data", amount = 5},
      {type = "item", name = "sp-structural-experimental-data", amount = 5},
      {type = "item", name = "sp-continous-improvement-insight-data", amount = 5},
    },
    results = {
      {type = "item", name = "sp-utility-science-pack-3", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-matter-science-pack",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-blunagium-bar", amount = 5},
      {type = "item", name = "sp-grobgnum-bar", amount = 5},
      {type = "item", name = "sp-rukite-bar", amount = 5},
      {type = "item", name = "sp-yemnuth-shard", amount = 5},
      {type = "item", name = "sp-imersite-crystal", amount = 5},
      {type = "item", name = "sp-matter-research-data", amount = 5},
      {type = "item", name = "sp-blank-tech-card", amount = 5}
    },
    results = {
      {type = "item", name = "sp-matter-science-pack", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-optimization-science-pack",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 69,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 5}
    },
    results = {
      {type = "item", name = "sp-optimization-science-pack", amount = 40}
    }
  },
  {
    type = "recipe",
    name = "sp-advanced-science-pack",  -- #ForRegEx# - recipe
    category = "sp-kr-research-data",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-biochip", amount = 5},
      {type = "item", name = "sp-chronalyte", amount = 5},
      {type = "item", name = "sp-nanowire", amount = 5},
      {type = "item", name = "sp-plasma-capsule", amount = 5},
      {type = "item", name = "sp-blank-tech-card", amount = 5}
    },
    results = {
      {type = "item", name = "sp-advanced-science-pack", amount = 5}
    }
  },
})