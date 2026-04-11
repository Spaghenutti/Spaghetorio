local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-composites",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "carbon", amount = 3},
      {type = "item", name = "sp-sodium-carbonate", amount = 2},
      {type = "item", name = "sulfur", amount = 2},
    },
    results = {
      {type = "item", name = "sp-composites", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-titanium-frame",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 2.4,
    ingredients = {
      {type = "item", name = "sp-titanium-plate", amount = 2},
    },
    results = {
      {type = "item", name = "sp-titanium-frame", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-ceramic-matrix-composites",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "tungsten-carbide", amount = 1},
      {type = "item", name = "sp-titanium-niobium", amount = 2},
      {type = "item", name = "sp-graphene", amount = 3},
      {type = "item", name = "sp-silicon", amount = 1}
    },
    results = {
      {type = "item", name = "sp-ceramic-matrix-composites", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-graphite-impact-shell",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "carbon-fiber", amount = 4},
      {type = "item", name = "sp-copper-antimony", amount = 1},
      {type = "item", name = "sp-tellurium", amount = 1}
    },
    results = {
      {type = "item", name = "sp-graphite-impact-shell", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-silver-solder",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-silver", amount = 1},
      {type = "item", name = "sp-tin-ingot", amount = 8}
    },
    results = {
      {type = "item", name = "sp-silver-solder", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-optic-fiber",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-silica", amount = 4},
      {type = "item", name = "sp-aluminum-sheet", amount = 2},
      {type = "item", name = "sp-sodium", amount = 1}
    },
    results = {
      {type = "item", name = "sp-optic-fiber", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-vacuum-pump",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-big-electric-engine-unit", amount = 1},
      {type = "item", name = "sp-seal", amount = 4},
      {type = "item", name = "sp-brass", amount = 1},
      {type = "item", name = "sp-waspaloy", amount = 1}
    },
    results = {
      {type = "item", name = "sp-vacuum-pump", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-precipitator",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-filter", amount = 6},
      {type = "item", name = "sp-stainless-steel", amount = 5},
      {type = "item", name = "sp-nickel-cobalt", amount = 2},
    },
    results = {
      {type = "item", name = "sp-precipitator", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-plasmacutter",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "tungsten-plate", amount = 1},
      {type = "item", name = "sp-boron-carbide", amount = 1},
      {type = "item", name = "sp-nimonic", amount = 1},
    },
    results = {
      {type = "item", name = "sp-plasmacutter", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-magnetic-coupling",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-magnet", amount = 4},
      {type = "item", name = "sp-duralumin", amount = 1},
      {type = "item", name = "sp-vanadium-aluminum", amount = 1},
    },
    results = {
      {type = "item", name = "sp-magnetic-coupling", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-condenser-coil",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 4},
      {type = "item", name = "sp-brass", amount = 1},
      {type = "item", name = "sp-stainless-steel", amount = 1},
    },
    results = {
      {type = "item", name = "sp-condenser-coil", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-electromagnetic-brake",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-electromagnet", amount = 4},
      {type = "item", name = "sp-boron-carbide", amount = 1},
      {type = "item", name = "sp-titanium-carbide", amount = 1},
      {type = "item", name = "sp-nickel-cobalt", amount = 1},
      {type = "item", name = "sp-aluminum-brass", amount = 1},
      {type = "item", name = "sp-titanium-aluminum-vanadium", amount = 3},
    },
    results = {
      {type = "item", name = "sp-electromagnetic-brake", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-catalytic-converter",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-stainless-steel", amount = 2},
      {type = "item", name = "sp-nickel-cobalt", amount = 1},
      {type = "item", name = "sp-palladium", amount = 1},
    },
    results = {
      {type = "item", name = "sp-catalytic-converter", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-high-pressure-fan",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-nickel-rhenium", amount = 1},
      {type = "item", name = "sp-titanium-aluminum-vanadium", amount = 2},
      {type = "item", name = "sp-electromagnetic-brake", amount = 2},
      {type = "item", name = "sp-high-power-solenoid", amount = 2},
      {type = "item", name = "sp-turbine-blade", amount = 12},
      {type = "item", name = "sp-control-unit", amount = 1},
    },
    results = {
      {type = "item", name = "sp-high-pressure-fan", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-lens",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-optical-glass", amount = 1},
    },
    results = {
      {type = "item", name = "sp-lens", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-photovoltaic-cell",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-optical-glass", amount = 2},
      {type = "item", name = "sp-ethylene-vinyl-acetate", amount = 2},
      {type = "item", name = "sp-polyvinyl-fluoride", amount = 2},
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-arsenic-iodide", amount = 2},
      {type = "item", name = "sp-cadmium-telluride", amount = 1},
      {type = "item", name = "sp-copper-indium-gallium-selenide", amount = 1},
    },
    results = {
      {type = "item", name = "sp-photovoltaic-cell", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-diamond-saw",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-diamond", amount = 1},
      {type = "item", name = "sp-vanadium-steel", amount = 2},
    },
    results = {
      {type = "item", name = "sp-diamond-saw", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-high-pressure-tank",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-aluminum-brass", amount = 2},
      {type = "item", name = "sp-titanium-niobium", amount = 1},
      {type = "item", name = "sp-kevlar", amount = 5},
      {type = "item", name = "carbon-fiber", amount = 5},
      {type = "item", name = "sp-compressor", amount = 5}
    },
    results = {
      {type = "item", name = "sp-high-pressure-tank", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-combustion-chamber",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-fuel-injector", amount = 20},
      {type = "item", name = "sp-tungsten-steel", amount = 2},
      {type = "item", name = "sp-inconel", amount = 8},
      {type = "item", name = "sp-ceramic-matrix-composites", amount = 10},
      {type = "item", name = "sp-spark-plug", amount = 1},
    },
    results = {
      {type = "item", name = "sp-combustion-chamber", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-rocket-nozzle",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-copper-antimony", amount = 3},
      {type = "item", name = "sp-titanium-aluminum-tin", amount = 1},
      {type = "item", name = "sp-inconel", amount = 8},
      {type = "item", name = "tungsten-plate", amount = 1},
      {type = "item", name = "tungsten-carbide", amount = 2}
    },
    results = {
      {type = "item", name = "sp-rocket-nozzle", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-fuel-injector",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "tungsten-carbide", amount = 1},
      {type = "item", name = "sp-copper-antimony", amount = 2},
      {type = "item", name = "sp-inconel", amount = 1}
    },
    results = {
      {type = "item", name = "sp-fuel-injector", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-reaction-control-system",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-electrum", amount = 1},
      {type = "item", name = "sp-nickel-rhenium", amount = 1},
      {type = "item", name = "sp-aluminum-brass", amount = 2},
      {type = "item", name = "sp-boron-carbide", amount = 2},
      {type = "item", name = "sp-high-pressure-tank", amount = 1},
      {type = "item", name = "sp-pressure-valve", amount = 3},

    },
    results = {
      {type = "item", name = "sp-reaction-control-system", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-docking-hatch",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-kovar", amount = 5},
      {type = "item", name = "sp-waspaloy", amount = 2},
      {type = "item", name = "sp-nickel-cobalt", amount = 2},
      {type = "item", name = "sp-glass", amount = 1}
    },
    results = {
      {type = "item", name = "sp-docking-hatch", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-cargo-pod",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-chromium-cobalt", amount = 12},
      {type = "item", name = "sp-nickel-cobalt", amount = 8},
      {type = "item", name = "low-density-structure", amount = 8},
      {type = "item", name = "sp-gyroscope", amount = 6},
      {type = "item", name = "sp-infrared-sensor", amount = 4},
      {type = "item", name = "sp-rocket-control-unit", amount = 2},
      {type = "item", name = "sp-reaction-control-system", amount = 6},
      {type = "item", name = "sp-docking-hatch", amount = 1},
      {type = "item", name = "sp-gold-leaf", amount = 4},
      {type = "item", name = "sp-laser", amount = 5},
      {type = "item", name = "sp-photovoltaic-cell", amount = 18},
    },
    results = {
      {type = "item", name = "sp-cargo-pod", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-radioisotope-casing",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 18,
    ingredients = {
      {type = "item", name = "sp-boron-carbide", amount = 1},
      {type = "item", name = "sp-fiberglass", amount = 1},
      {type = "item", name = "sp-germanium-antimony-tellurium", amount = 1},
      {type = "item", name = "sp-lead-telluride", amount = 5},
    },
    results = {
      {type = "item", name = "sp-radioisotope-casing", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-radioisotope-thermoelectric-generator",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-plutonium-oxide", amount = 5},
      {type = "item", name = "sp-radioisotope-casing", amount = 1},
      {type = "item", name = "sp-thermocouple", amount = 1},
      {type = "item", name = "sp-composites", amount = 4},
      {type = "item", name = "sp-graphite-impact-shell", amount = 1},
      {type = "item", name = "sp-heatsink", amount = 6},
      {type = "item", name = "sp-titanium-ruthenium", amount = 5},
    },
    results = {
      {type = "item", name = "sp-radioisotope-thermoelectric-generator", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-black-reinforced-plate",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-cement", amount = 20},
      {type = "item", name = "sp-tungsten-steel", amount = 2},
      {type = "item", name = "sp-niobium-steel", amount = 1},
      {type = "item", name = "sp-titanium-carbide", amount = 4},
      {type = "item", name = "sp-carbon-nanotubes", amount = 8}
    },
    results = {
      {type = "item", name = "sp-kr-black-reinforced-plate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-kr-white-reinforced-plate",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-cement", amount = 20},
      {type = "item", name = "sp-tungsten-steel", amount = 2},
      {type = "item", name = "sp-niobium-steel", amount = 1},
      {type = "item", name = "sp-zirconia", amount = 6},
      {type = "item", name = "sp-carbon-nanotubes", amount = 8}
    },
    results = {
      {type = "item", name = "sp-kr-white-reinforced-plate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-empty-insight-data-card",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-anodized-aluminum", amount = 1},
      {type = "item", name = "sp-optic-fiber", amount = 2},
      {type = "item", name = "sp-integrated-circuit", amount = 2},
      {type = "item", name = "sp-light-emitting-diode", amount = 4},
      {type = "item", name = "sp-voltage-controller", amount = 1},
      {type = "item", name = "sp-phase-change-memory", amount = 2}
    },
    results = {
      {type = "item", name = "sp-empty-insight-data-card", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-empty-experimental-data-card",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-anodized-aluminum", amount = 1},
      {type = "item", name = "sp-optic-fiber", amount = 2},
      {type = "item", name = "sp-integrated-circuit", amount = 2},
      {type = "item", name = "sp-light-emitting-diode", amount = 4},
      {type = "item", name = "sp-voltage-controller", amount = 1},
      {type = "item", name = "sp-memory-chip", amount = 4}
    },
    results = {
      {type = "item", name = "sp-empty-experimental-data-card", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-empty-research-data-card",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-anodized-aluminum", amount = 1},
      {type = "item", name = "sp-optic-fiber", amount = 2},
      {type = "item", name = "sp-integrated-circuit", amount = 2},
      {type = "item", name = "sp-light-emitting-diode", amount = 4},
      {type = "item", name = "sp-hard-drive", amount = 1}
    },
    results = {
      {type = "item", name = "sp-empty-research-data-card", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-automation-science-pack-2",  -- #ForRegEx# - recipe
    category = "sp-manufacturing",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "automation-science-pack", amount = 20},
      {type = "item", name = "sp-plate-heat-exchanger", amount = 5},
      {type = "item", name = "sp-vibration-dampener", amount = 5},
      {type = "item", name = "sp-turbocharger", amount = 5},
      {type = "item", name = "small-lamp", amount = 5},
    },
    results = {
      {type = "item", name = "sp-automation-science-pack-2", amount = 5}
    }
  },
})