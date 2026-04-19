local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-coupling",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-o-ring", amount = 2},
      {type = "item", name = "sp-brass", amount = 1},
      {type = "item", name = "sp-machined-parts", amount = 2},
      {type = "fluid", name = "lubricant", amount = 3}
    },
    results = {
      {type = "item", name = "sp-coupling", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-ball-bearing",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-stainless-steel", amount = 3},
      {type = "item", name = "sp-bronze-rod", amount = 1},
      {type = "item", name = "sp-chromium-plate", amount = 2},
      {type = "fluid", name = "lubricant", amount = 5}
    },
    results = {
      {type = "item", name = "sp-ball-bearing", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-relay",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.6,
    ingredients = {
      {type = "item", name = "sp-anodized-aluminum", amount = 1},
      {type = "item", name = "sp-coil", amount = 1},
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "iron-stick", amount = 1},
      {type = "fluid", name = "sp-mercury", amount = 2}
    },
    results = {
      {type = "item", name = "sp-relay", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-insulated-wire",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.5,
    ingredients = {
      {type = "fluid", name = "sp-vinyl-chloride", amount = 4},
      {type = "item", name = "copper-cable", amount = 1}
    },
    results = {
      {type = "item", name = "sp-insulated-wire", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-empty-circuit-board",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 3.6,
    ingredients = {
      {type = "fluid", name = "sp-epoxy", amount = 10},
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "sp-optic-fiber", amount = 3},
      {type = "item", name = "sp-silver-solder", amount = 1}
    },
    results = {
      {type = "item", name = "sp-empty-circuit-board", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-fabric",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 2.4,
    ingredients = {
      {type = "item", name = "plastic-bar", amount = 2},
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 10}
    },
    results = {
      {type = "item", name = "sp-fabric", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-heavy-gearbox",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-machined-parts", amount = 3},
      {type = "fluid", name = "lubricant", amount = 50},
      {type = "item", name = "sp-bolts", amount = 4},
      {type = "item", name = "sp-heavy-ball-bearing", amount = 3},
      {type = "item", name = "sp-stainless-steel", amount = 2},
      {type = "item", name = "sp-stainless-steel-gear-wheel", amount = 10},
      {type = "item", name = "sp-gearshaft", amount = 1},
    },
    results = {
      {type = "item", name = "sp-heavy-gearbox", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-piezoelectric-sensor",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-barium-titanate", amount = 5},
      {type = "item", name = "sp-quartz", amount = 5},
      {type = "item", name = "plastic-bar", amount = 2},
      {type = "fluid", name = "sp-vinyl-chloride", amount = 30},
      {type = "item", name = "sp-silver", amount = 1},
    },
    results = {
      {type = "item", name = "sp-piezoelectric-sensor", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-cryostat",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-machined-parts", amount = 4},
      {type = "item", name = "sp-duralumin", amount = 1},
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "sp-titanium-niobium", amount = 2},
      {type = "item", name = "carbon-fiber", amount = 2},
      {type = "item", name = "sp-insulation-sheet", amount = 1}
    },
    results = {
      {type = "item", name = "sp-cryostat", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-drillhead",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-heavy-gearbox", amount = 1},
      {type = "item", name = "sp-vanadium-steel", amount = 10},
      {type = "item", name = "sp-elgiloy", amount = 2},
      {type = "item", name = "sp-boron-carbide", amount = 2},
      {type = "fluid", name = "sp-potassium-dichromate-solution", amount = 10},
    },
    results = {
      {type = "item", name = "sp-drillhead", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-advanced-processing-unit",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-circuit-board", amount = 1},
      {type = "item", name = "sp-anodized-aluminum", amount = 2},
      {type = "item", name = "sp-memory-chip", amount = 4},
      {type = "item", name = "sp-processor", amount = 2},
      {type = "item", name = "sp-integrated-circuit", amount = 5},
      {type = "item", name = "sp-heatsink", amount = 1},
      {type = "fluid", name = "sp-epoxy", amount = 5}
    },
    results = {
      {type = "item", name = "sp-advanced-processing-unit", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-heavy-ball-bearing",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 2.5,
    ingredients = {
      {type = "item", name = "sp-niobium-steel", amount = 2},
      {type = "item", name = "sp-aluminum-brass", amount = 1},
      {type = "item", name = "sp-silicon-nitride", amount = 2},
      {type = "fluid", name = "lubricant", amount = 20}
    },
    results = {
      {type = "item", name = "sp-heavy-ball-bearing", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-actuator",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "electric-engine-unit", amount = 1},
      {type = "item", name = "sp-ball-bearing", amount = 2},
      {type = "item", name = "sp-bolts", amount = 4},
      {type = "item", name = "sp-stainless-steel", amount = 3},
      {type = "item", name = "sp-stainless-steel-gear-wheel", amount = 6},
      {type = "item", name = "advanced-circuit", amount = 2},
      {type = "fluid", name = "lubricant", amount = 20}
    },
    results = {
      {type = "item", name = "sp-actuator", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-geological-science-pack-1",  -- #ForRegEx# - recipe
    category = "sp-kr-fluid-filtration",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-blank-tech-card", amount = 5},
      {type = "item", name = "wood", amount = 5},
      {type = "item", name = "sp-sand", amount = 10},
      {type = "item", name = "sp-garnierite", amount = 5},
      {type = "item", name = "sp-bauxite", amount = 5},
      {type = "item", name = "sp-tinstone", amount = 5},
      {type = "fluid", name = "crude-oil", amount = 5},
    },
    results = {
      {type = "item", name = "sp-geological-science-pack-1", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-geological-science-pack-2",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-geological-science-pack-1", amount = 20},
      {type = "item", name = "sp-titanium-ore", amount = 5},
      {type = "item", name = "sp-zirconium-ore", amount = 5},
      {type = "item", name = "sp-crushed-garnierite", amount = 5},
      {type = "item", name = "sp-crushed-chromite", amount = 5},
      {type = "item", name = "sp-leadstone", amount = 2},
      {type = "item", name = "sp-barium-sulfamate", amount = 5},
      {type = "fluid", name = "sp-mineral-water", amount = 20},
    },
    results = {
      {type = "item", name = "sp-geological-science-pack-2", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-chronalyte",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "fluid", name = "sp-chronomatter", amount = 1},
      {type = "item", name = "sp-inconel", amount = 3},
      {type = "item", name = "sp-niobium-tin", amount = 3}
    },
    results = {
      {type = "item", name = "sp-chronalyte", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-matter-research-data",  -- #ForRegEx# - recipe
    category = "crafting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-rare-metals-alloy", amount = 5},
      {type = "item", name = "sp-graphene", amount = 5},
      {type = "item", name = "sp-tritium", amount = 5},
      {type = "item", name = "sp-stibnite", amount = 5},
      {type = "item", name = "sp-biomass", amount = 5},
      {type = "item", name = "sp-neodymium-magnet", amount = 5},
      {type = "fluid", name = "sp-helium-3", amount = 5}
    },
    results = {
      {type = "item", name = "sp-matter-research-data", amount = 5}
    }
  },
})