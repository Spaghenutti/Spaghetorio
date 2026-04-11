data:extend({
  {
    type = "recipe",
    name = "sp-heat-resistant-electronics",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-insulated-metal-substrate", amount = 1},
      {type = "item", name = "sp-gallium-nitride", amount = 1},
      {type = "item", name = "sp-boron-phosphide", amount = 1},
      {type = "item", name = "sp-boron-silicade", amount = 1},
      {type = "item", name = "sp-polyaniline", amount = 1},
    },
    results = {
      {type = "item", name = "sp-heat-resistant-electronics", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-thermocouple",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-bismuth-telluride", amount = 5},
      {type = "item", name = "sp-insulated-wire", amount = 10},
      {type = "item", name = "sp-solder", amount = 5},
      {type = "item", name = "sp-nickel-ingot", amount = 3},
      {type = "item", name = "sp-chromium-plate", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
    },
    results = {
      {type = "item", name = "sp-thermocouple", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-peltier-cell",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-bismuth-telluride", amount = 1},
      {type = "item", name = "sp-insulated-wire", amount = 2},
      {type = "item", name = "sp-solder", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
    },
    results = {
      {type = "item", name = "sp-peltier-cell", amount = 5}
    },
  },
  {
    type = "recipe",
    name = "sp-basic-circuit-board",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 2.4,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 3},
      {type = "item", name = "plastic-bar", amount = 2},
      {type = "item", name = "sp-solder", amount = 2}
    },
    results = {
      {type = "item", name = "sp-basic-circuit-board", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-circuit-board",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 3.6,
    ingredients = {
      {type = "item", name = "sp-empty-circuit-board", amount = 1},
      {type = "item", name = "sp-resistor", amount = 3},
      {type = "item", name = "sp-multi-layer-ceramic-capacitor", amount = 8},
      {type = "item", name = "sp-light-emitting-diode", amount = 4},
      {type = "item", name = "sp-transistor", amount = 2}
    },
    results = {
      {type = "item", name = "sp-circuit-board", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-mosfet",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 9,
    ingredients = {
      {type = "item", name = "sp-gallium-nitride", amount = 2},
      {type = "item", name = "sp-silicon", amount = 6},
      {type = "item", name = "sp-silica", amount = 2},
      {type = "item", name = "sp-phosphorus", amount = 1},
      {type = "item", name = "sp-boron-pillet", amount = 1},
      {type = "item", name = "sp-aluminum-cable", amount = 1},
      {type = "item", name = "sp-polyvinyl-fluoride", amount = 2},
    },
    results = {
      {type = "item", name = "sp-mosfet", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-integrated-circuit",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "sp-silicon", amount = 4},
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-tellurium", amount = 2},
      {type = "item", name = "sp-phosphorus", amount = 3},
      {type = "item", name = "sp-silver-solder", amount = 1},
      {type = "item", name = "sp-gold", amount = 1}
    },
    results = {
      {type = "item", name = "sp-integrated-circuit", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-memory-chip",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "sp-silicon", amount = 3},
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-cerium", amount = 1},
      {type = "item", name = "sp-phosphorus", amount = 2},
      {type = "item", name = "sp-silver-solder", amount = 1}
    },
    results = {
      {type = "item", name = "sp-memory-chip", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-antenna-chip",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 9,
    ingredients = {
      {type = "item", name = "sp-gold", amount = 1},
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "sp-silicon", amount = 4},
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-titanium-nitride", amount = 2},
      {type = "item", name = "sp-platinum", amount = 1},
      {type = "item", name = "sp-silver-solder", amount = 2}
    },
    results = {
      {type = "item", name = "sp-antenna-chip", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-circuit-die",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-p-type-polysilicon", amount = 2},
      {type = "item", name = "sp-n-type-polysilicon", amount = 2},
      {type = "item", name = "sp-phosphorus", amount = 2},
      {type = "item", name = "sp-boron-pillet", amount = 1},
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "item", name = "sp-tantalum-billet", amount = 1},
    },
    results = {
      {type = "item", name = "sp-circuit-die", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-memory-die",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-p-type-polysilicon", amount = 2},
      {type = "item", name = "sp-n-type-polysilicon", amount = 2},
      {type = "item", name = "sp-phosphorus", amount = 2},
      {type = "item", name = "sp-boron-pillet", amount = 1},
      {type = "item", name = "sp-arsenic-sulfide", amount = 2},
      {type = "item", name = "sp-titanium-nitride", amount = 1},
      {type = "item", name = "sp-silicon-nitride", amount = 1},
      {type = "item", name = "copper-plate", amount = 1}
    },
    results = {
      {type = "item", name = "sp-memory-die", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-processor",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "sp-multi-layer-ceramic-capacitor", amount = 12},
      {type = "item", name = "sp-circuit-die", amount = 3},
      {type = "item", name = "sp-memory-die", amount = 6},
      {type = "item", name = "sp-palladium", amount = 2},
      {type = "item", name = "sp-gold", amount = 1},
      {type = "item", name = "sp-silver-solder", amount = 3}
    },
    results = {
      {type = "item", name = "sp-processor", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-hard-drive",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-aluminum-frame", amount = 1},
      {type = "item", name = "sp-silicon-nitride", amount = 1},
      {type = "item", name = "sp-magnet", amount = 2},
      {type = "item", name = "sp-holmium-cobalt-iron", amount = 4},
      {type = "item", name = "sp-voltage-controller", amount = 2},
      {type = "item", name = "sp-graphene", amount = 1},
      {type = "item", name = "sp-laser-diode", amount = 1},
      {type = "item", name = "sp-titanium-telluride", amount = 3}
    },
    results = {
      {type = "item", name = "sp-hard-drive", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-phase-change-memory",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-gold", amount = 1},
      {type = "item", name = "sp-vanadium-pentoxide", amount = 1},
      {type = "item", name = "sp-silicon-nitride", amount = 1}, 
      {type = "item", name = "sp-silica", amount = 2},
      {type = "item", name = "sp-titanium-telluride", amount = 4},
      {type = "item", name = "sp-germanium-antimony-tellurium", amount = 2},
      {type = "item", name = "sp-graphene", amount = 4},
    },
    results = {
      {type = "item", name = "sp-phase-change-memory", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-cmos",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-silicon", amount = 4},
      {type = "item", name = "sp-silica", amount = 2},
      {type = "item", name = "sp-phosphorus", amount = 2},
      {type = "item", name = "sp-tungsten-powder", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 1}
    },
    results = {
      {type = "item", name = "sp-cmos", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-diode",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-silicon", amount = 1},
      {type = "item", name = "copper-cable", amount = 1},
      {type = "item", name = "sp-phosphorus", amount = 2},
      {type = "item", name = "plastic-bar", amount = 1}
    },
    results = {
      {type = "item", name = "sp-diode", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-multi-layer-ceramic-capacitor",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-barium-titanate", amount = 3},
      {type = "item", name = "sp-nickel-ingot", amount = 1},
      {type = "item", name = "sp-silver-solder", amount = 1},
      {type = "item", name = "sp-optic-fiber", amount = 1},
      {type = "item", name = "sp-palladium", amount = 1}
    },
    results = {
      {type = "item", name = "sp-multi-layer-ceramic-capacitor", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-light-emitting-diode",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-glass", amount = 1},
      {type = "item", name = "sp-silicon", amount = 2},
      {type = "item", name = "sp-phosphorus", amount = 1},
      {type = "item", name = "sp-gallium-nitride", amount = 2}
    },
    results = {
      {type = "item", name = "sp-light-emitting-diode", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-infrared-light-emitting-diode",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-glass", amount = 1},
      {type = "item", name = "sp-silicon", amount = 3},
      {type = "item", name = "sp-aluminum-gallium-arsenide", amount = 2},
      {type = "item", name = "sp-sapphire", amount = 1}
    },
    results = {
      {type = "item", name = "sp-infrared-light-emitting-diode", amount = 8}
    }
  },
  {
    type = "recipe",
    name = "sp-laser-diode",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-gold", amount = 1},
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "item", name = "sp-silicon", amount = 3},
      {type = "item", name = "sp-indium-phosphide", amount = 2},
      {type = "item", name = "sp-tellurium", amount = 2}
    },
    results = {
      {type = "item", name = "sp-laser-diode", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "sp-photodiode",  -- #ForRegEx# - recipe
    category = "electronics",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-aluminum-sheet", amount = 1},
      {type = "item", name = "sp-polyvinyl-fluoride", amount = 1},
      {type = "item", name = "sp-arsenic-iodide", amount = 1},
      {type = "item", name = "sp-germanium", amount = 2},
      {type = "item", name = "sp-mercury-cadmium-telluride", amount = 1},
    },
    results = {
      {type = "item", name = "sp-photodiode", amount = 4}
    }
  },
})