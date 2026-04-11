local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-turbine-blade",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/turbine-blade.png",
    icon_size = 64,
    mip_maps = 4,
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-stainless-steel", amount = 5},
      {type = "item", name = "sp-chromium-plate", amount = 1},
      {type = "item", name = "sp-zirconium-rod", amount = 2},
      {type = "item", name = "sp-titanium-plate", amount = 1},
    },
    results = {
      {type = "item", name = "sp-turbine-blade", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-turbine-rotor",  -- #ForRegEx# - recipe
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-titanium-aluminum-tin", amount = 4},
      {type = "item", name = "sp-titanium-carbide", amount = 2},
      {type = "item", name = "sp-titanium-nitride", amount = 1},
      {type = "item", name = "sp-nickel-rhenium", amount = 1},
      {type = "item", name = "sp-turbine-blade", amount = 24}
    },
    results = {
      {type = "item", name = "sp-turbine-rotor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-turbine-stator",  -- #ForRegEx# - recipe
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 26,
    ingredients = {
      {type = "item", name = "sp-titanium-aluminum-tin", amount = 4},
      {type = "item", name = "sp-titanium-nitride", amount = 2},
      {type = "item", name = "sp-titanium-frame", amount = 20},
      {type = "item", name = "sp-machined-parts", amount = 6},
      {type = "item", name = "sp-flange", amount = 5},
      {type = "item", name = "sp-turbine-blade", amount = 24}
    },
    results = {
      {type = "item", name = "sp-turbine-stator", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-turbopump",  -- #ForRegEx# - recipe
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-turbine-blade", amount = 10},
      {type = "item", name = "sp-barium-titanate", amount = 2},
      {type = "item", name = "sp-stainless-steel", amount = 3},
      {type = "item", name = "tungsten-carbide", amount = 3},
      {type = "item", name = "sp-nickel-rhenium", amount = 1},
      {type = "item", name = "sp-bolts", amount = 8}
    },
    results = {
      {type = "item", name = "sp-turbopump", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-cybernetics",  -- #ForRegEx# - recipe
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-titanium-frame", amount = 2},
      {type = "item", name = "sp-machined-parts", amount = 6},
      {type = "item", name = "sp-actuator", amount = 2},
      {type = "item", name = "sp-advanced-processing-unit", amount = 1},
      {type = "item", name = "sp-micro-machine", amount = 10},
      {type = "item", name = "sp-light-emitting-diode", amount = 10}
    },
    results = {
      {type = "item", name = "sp-cybernetics", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-rocket-engine",  -- #ForRegEx# - recipe
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-turbopump", amount = 2},
      {type = "item", name = "sp-rocket-nozzle", amount = 3},
      {type = "item", name = "sp-combustion-chamber", amount = 1},
      {type = "item", name = "sp-bolts", amount = 16}
    },
    results = {
      {type = "item", name = "sp-rocket-engine", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-solid-rocket-motor",  -- #ForRegEx# - recipe
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-titanium-frame", amount = 5},
      {type = "item", name = "sp-machined-parts", amount = 8},
      {type = "item", name = "sp-phosphorus", amount = 1},
      {type = "item", name = "carbon-fiber", amount = 6},
      {type = "item", name = "tungsten-plate", amount = 2},
      {type = "item", name = "sp-insulation-sheet", amount = 2},
      {type = "item", name = "sp-ammonium-persulfate", amount = 10},
      {type = "item", name = "sp-aluminum-powder", amount = 10},
    },
    results = {
      {type = "item", name = "sp-solid-rocket-motor", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-control-rod",  -- #ForRegEx# - recipe
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-boron-carbide", amount = 1},
      {type = "item", name = "sp-lead-molybdate", amount = 1},
      {type = "item", name = "sp-cadmium", amount = 1},
      {type = "item", name = "sp-hafnium", amount = 1},
      {type = "item", name = "sp-silver-indium-cadmium", amount = 1},
      {type = "item", name = "sp-zircaloy", amount = 3}
    },
    results = {
      {type = "item", name = "sp-control-rod", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-empty-fuel-rod",  -- #ForRegEx# - recipe
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "carbon", amount = 2},
      {type = "item", name = "tungsten-plate", amount = 1},
      {type = "item", name = "sp-zircaloy", amount = 3},
      {type = "item", name = "sp-cerium", amount = 1},
    },
    results = {
      {type = "item", name = "sp-empty-fuel-rod", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-thorium-fuel-rod",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-thorium-232", amount = 1},
      {type = "item", name = "sp-uranium-233", amount = 4},
      {type = "item", name = "sp-empty-fuel-rod", amount = 1}
    },
    results = {
      {type = "item", name = "sp-thorium-fuel-rod", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-mox-fuel-rod",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 18,
    ingredients = {
      {type = "item", name = "sp-plutonium-oxide", amount = 1},
      {type = "item", name = "sp-uranium-oxide", amount = 14},
      {type = "item", name = "sp-empty-fuel-rod", amount = 3}
    },
    results = {
      {type = "item", name = "sp-mox-fuel-rod", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-plutonium-239-fuel-rod",  -- #ForRegEx# - recipe
    icon_size = 64,
    mip_maps = 4,
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 5.2,
    ingredients = {
      {type = "item", name = "sp-plutonium-239", amount = 4},
      {type = "item", name = "sp-empty-fuel-rod", amount = 1}
    },
    results = {
      {type = "item", name = "sp-plutonium-fuel-rod", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-plutonium-240-fuel-rod",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/plutonium-fuel-rod.png", 64,
                                         "__Spaghetorio__/graphics/icons/plutonium-240.png", 64),
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    hide_from_player_crafting = true,
    ingredients = {
      {type = "item", name = "sp-plutonium-239", amount = 1},
      {type = "item", name = "sp-plutonium-240", amount = 1},
      {type = "item", name = "sp-empty-fuel-rod", amount = 1}
    },
    results = {
      {type = "item", name = "sp-plutonium-fuel-rod", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-reactor-core",  -- #ForRegEx# - recipe
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-control-rod", amount = 50},
      {type = "item", name = "sp-actuator", amount = 50},
      {type = "item", name = "sp-pressure-tube", amount = 10},
      {type = "item", name = "sp-plate-heat-exchanger", amount = 4},
      {type = "item", name = "sp-valve", amount = 16},
      {type = "item", name = "sp-flange", amount = 6},
      {type = "item", name = "sp-high-pressure-tank", amount = 3},
      {type = "item", name = "sp-stainless-steel", amount = 20},
      {type = "item", name = "sp-niobium-tin", amount = 5},
    },
    results = {
      {type = "item", name = "sp-reactor-core", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-quantum-data-plane",  -- #ForRegEx# - recipe
    category = "advanced-crafting",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-cubit", amount = 1000},
      {type = "item", name = "sp-vacuum-tube", amount = 16},
      {type = "item", name = "sp-optic-fiber", amount = 20},
      {type = "item", name = "sp-aluminum-frame", amount = 1},
      {type = "item", name = "sp-machined-parts", amount = 6},
      {type = "item", name = "sp-gold", amount = 3}
    },
    results = {
      {type = "item", name = "sp-quantum-data-plane", amount = 1}
    }
  },
})