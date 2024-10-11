local util = require("data-util")

data:extend({
  ------------------------------------------------------------------------------
  -- MARK: Update crushing recipes
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "kr-vc-sp-aluminum-ore",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-aluminum-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-aluminum-ore", amount = 3},
    },
    results = {
      {type = "item", name = "sand", amount = 1},
      {type = "item", name = "sp-crushed-aluminum-ore", amount = 3},
      {type = "item", name = "sp-crushed-iron-ore", probability = 0.2, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "kr-vc-sp-chromite",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-chromite.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-chromite", amount = 3},
    },
    results = {
      {type = "item", name = "sand", amount = 1},
      {type = "item", name = "sp-crushed-chromite", amount = 3},
      {type = "item", name = "sp-crushed-aluminum-ore", probability = 0.1, amount = 1},
      {type = "item", name = "sp-crushed-iron-ore", probability = 0.5, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "kr-vc-coal",  -- replaces "sp-graphite" recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-coal.png",
    icon_size = 256,
    category = "crushing",
    subgroup = "crushed-resource",
    enabled = false,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "coal", amount = 3}
    },
    results = {
      {type = "item", name = "sp-graphite", probability = 0.5, amount = 4},
      {type = "item", name = "coke", probability = 0.5, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "kr-vc-coke",  -- replaces "sp-graphite" recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-coke.png",
    icon_size = 256,
    category = "crushing",
    subgroup = "crushed-resource",
    enabled = false,
    energy_required = 0.8,
    ingredients = {
      {type = "item", name = "coke", amount = 1}
    },
    results = {
      {type = "item", name = "sp-graphite",  amount = 2}
    }
  },
  {
    type = "recipe",
    name = "kr-vc-copper-ore",
    icon = "__Spaghetorio__/graphics/crushing/crushing-copper-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "copper-ore", amount = 6},
    },
    results = {
      {type = "item", name = "sand", probability = 0.5, amount = 1},
      {type = "item", name = "sp-crushed-copper-ore", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "kr-vc-iron-ore",
    icon = "__Spaghetorio__/graphics/crushing/crushing-iron-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "iron-ore", amount = 6},
    },
    results = {
      {type = "item", name = "sand", amount = 1},
      {type = "item", name = "sp-crushed-iron-ore", amount = 6}
    }
  },
  {
    type = "recipe",
    name = "kr-vc-sp-limestone",  -- #ForRegEx# - recipe  -- replaces "sp-calcium-carbonate" recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-limestone.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource",
    enabled = false,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-limestone", amount = 2},
    },
    results = {
      {type = "item", name = "sand", amount = 3},
      {type = "item", name = "sp-calcium-carbonate", probability = 0.8, amount = 3},
      {type = "item", name = "sp-fluorspar", probability = 0.2, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "kr-vc-sp-magnesium-ore",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-magnesium-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource",
    enabled = false,
    energy_required = 5.6,
    ingredients = {
      {type = "item", name = "sp-magnesium-ore", amount = 4},
    },
    results = {
      {type = "item", name = "sand", amount = 2},
      {type = "item", name = "sp-crushed-magnesium-ore", amount = 4},
      {type = "item", name = "sp-crushed-zinc-ore", probability = 0.05, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "kr-vc-sp-nickel-ore",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-nickel-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource",
    enabled = false,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-nickel-ore", amount = 3},
    },
    results = {
      {type = "item", name = "sand", probability = 0.5, amount = 1},
      {type = "item", name = "sp-crushed-nickel-ore", amount = 3},
      {type = "item", name = "sp-crushed-iron-ore", probability = 0.5, amount = 1},
      {type = "item", name = "sulfur", probability = 0.3, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "kr-vc-sp-spodumene",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-spodumene.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-spodumene", amount = 3},
    },
    results = {
      {type = "item", name = "sand", amount = 3},
      {type = "item", name = "lithium", probability = 0.3, amount = 1},
      {type = "item", name = "sp-crushed-aluminum-ore", probability = 0.05, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "kr-vc-sp-tinstone",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-tinstone.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource",
    enabled = false,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-tinstone", amount = 3},
    },
    results = {
      {type = "item", name = "sand", amount = 1},
      {type = "item", name = "sp-crushed-tinstone", probability = 0.75, amount = 3},
      {type = "item", name = "sp-leadstone", probability = 0.75, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "kr-vc-sp-titanium-ore",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-titanium-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource",
    enabled = false,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-titanium-ore", amount = 3},
    },
    results = {
      {type = "item", name = "sand", probability = 0.5, amount = 1},
      {type = "item", name = "sp-crushed-titanium-ore", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "kr-vc-sp-tungsten-ore",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-tungsten-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-tungsten-ore", amount = 3},
    },
    results = {
      {type = "item", name = "sand", probability = 0.5, amount = 1},
      {type = "item", name = "sp-crushed-tungsten-ore", amount = 3},
      {type = "item", name = "sp-crushed-iron-ore", probability = 0.5, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "kr-vc-sp-zinc-ore",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-zinc-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource",
    enabled = false,
    energy_required = 3.6,
    ingredients = {
      {type = "item", name = "sp-zinc-ore", amount = 3},
    },
    results = {
      {type = "item", name = "sand", amount = 1},
      {type = "item", name = "sp-crushed-zinc-ore", amount = 3},
      {type = "item", name = "sp-crushed-iron-ore", probability = 0.5, amount = 1},
      {type = "item", name = "sulfur", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "kr-vc-sp-zirconium-ore",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/crushing/crushing-zirconium-ore.png",
    icon_size = 256,
    mip_maps = 4,
    category = "crushing",
    subgroup = "crushed-resource",
    enabled = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-zirconium-ore", amount = 2},
    },
    results = {
      {type = "item", name = "sand", amount = 1},
      {type = "item", name = "sp-crushed-zirconium-ore", amount = 2}
    }
  }
})

------------------------------------------------------------------------------
-- MARK: Changes to Spaghenutty
------------------------------------------------------------------------------
-- Change recipes
util.recipe.change_recipe_ingredients("sp-methyl-tert-butyl-ether",
  {
    {type = "fluid", name = "biomethanol", amount = 50},
    {type = "fluid", name = "sp-propane", amount = 50}
  },
  {
    {type = "fluid", name = "biomethanol", amount = 80},
    {type = "fluid", name = "sp-propane", amount = 80}
  },
  3.6,
  6)

-- Add missing ingredients
table.insert(data.raw.recipe["sp-sodium-carbonate"].ingredients, {type = "item", name = "coke", amount = 5})
table.insert(data.raw.recipe["sp-graphite"].ingredients, {type = "item", name = "coke", amount = 3})
table.insert(data.raw.recipe["sp-zirconia"].ingredients, {type = "item", name = "sand", amount = 3})
table.insert(data.raw.recipe["sp-niobium-powder"].ingredients, {type = "item", name = "sand", amount = 8})
table.insert(data.raw.recipe["sp-aqueous-niobium-and-tantalum"].ingredients, {type = "item", name = "sand", amount = 8})
table.insert(data.raw.recipe["sp-landfill-from-sand"].ingredients, {type = "item", name = "sand", amount = 30})
table.insert(data.raw.recipe["sp-stone-brick-from-sand"].ingredients, {type = "item", name = "sand", amount = 8})
table.insert(data.raw.recipe["sp-mirror"].ingredients, {type = "item", name = "glass", amount = 2})
table.insert(data.raw.recipe["sp-titanium-nitride"].ingredients, {type = "fluid", name = "nitrogen", amount = 40})
table.insert(data.raw.recipe["sp-kevlar"].ingredients, {type = "fluid", name = "nitrogen", amount = 15})
table.insert(data.raw.recipe["sp-uranium-fuel-rod"].ingredients, {type = "fluid", name = "nitrogen", amount = 100})
table.insert(data.raw.recipe["sp-epoxy"].ingredients, {type = "fluid", name = "oxygen", amount = 35})
table.insert(data.raw.recipe["sp-epoxy"].ingredients, {type = "fluid", name = "hydrogen", amount = 15})
table.insert(data.raw.recipe["sp-cubit"].ingredients, {type = "fluid", name = "hydrogen", amount = 1})
table.insert(data.raw.recipe["sp-superconductor"].ingredients, {type = "fluid", name = "hydrogen", amount = 100})
table.insert(data.raw.recipe["sp-sulfamate"].ingredients, {type = "fluid", name = "nitrogen", amount = 10})
table.insert(data.raw.recipe["sp-perchloric-acid"].ingredients, {type = "fluid", name = "mineral-water", amount = 30})
table.insert(data.raw.recipe["sp-perchloric-acid"].ingredients, {type = "fluid", name = "hydrogen-chloride", amount = 20})
table.insert(data.raw.recipe["sp-bleach"].ingredients, {type = "fluid", name = "oxygen", amount = 100})
table.insert(data.raw.recipe["sp-bleach"].ingredients, {type = "fluid", name = "chlorine", amount = 50})
table.insert(data.raw.recipe["sp-lens"].ingredients, {type = "fluid", name = "oxygen", amount = 40})
table.insert(data.raw.recipe["sp-composites"].ingredients, {type = "fluid", name = "oxygen", amount = 25})
table.insert(data.raw.recipe["sp-high-purity-silicon"].ingredients, {type = "item", name = "silicon", amount = 1})
table.insert(data.raw.recipe["sp-diode"].ingredients, {type = "item", name = "silicon", amount = 1})
table.insert(data.raw.recipe["sp-transistor"].ingredients, {type = "item", name = "silicon", amount = 2})
table.insert(data.raw.recipe["sp-light-emitting-diode"].ingredients, {type = "item", name = "silicon", amount = 2})
table.insert(data.raw.recipe["sp-integrated-circuit"].ingredients, {type = "item", name = "silicon", amount = 2})
table.insert(data.raw.recipe["sp-laser"].ingredients, {type = "item", name = "silicon", amount = 1})
table.insert(data.raw.recipe["sp-silica"].ingredients, {type = "item", name = "quartz", amount = 5})
table.insert(data.raw.recipe["sp-plutonium-239-processing"].ingredients, {type = "item", name = "lithium", amount = 1})
table.insert(data.raw.recipe["sp-plutonium-240-processing"].ingredients, {type = "item", name = "lithium", amount = 1})
table.insert(data.raw.recipe["sp-advanced-nuclear-waste-processing"].ingredients, {type = "fluid", name = "chlorine", amount = 60})
table.insert(data.raw.recipe["sp-urea"].ingredients, {type = "fluid", name = "ammonia", amount = 50})
table.insert(data.raw.recipe["sp-carbon-fiber"].ingredients, {type = "fluid", name = "nitric-acid", amount = 50})
table.insert(data.raw.recipe["sp-ethylene-dichloride"].ingredients, {type = "fluid", name = "chlorine", amount = 60})
table.insert(data.raw.recipe["sp-sodium-hydroxide-from-sodium"].ingredients, {type = "fluid", name = "hydrogen", amount = 100})
table.insert(data.raw.recipe["sp-sodium-hydroxide-from-sodium"].ingredients, {type = "fluid", name = "oxygen", amount = 100})
table.insert(data.raw.recipe["sp-vinyl-chloride"].ingredients, {type = "fluid", name = "chlorine", amount = 30})
table.insert(data.raw.recipe["sp-electrolyte"].ingredients, {type = "item", name = "lithium", amount = 3})
table.insert(data.raw.recipe["sp-electrolyte"].ingredients, {type = "fluid", name = "chlorine", amount = 10})
table.insert(data.raw.recipe["sp-helium"].ingredients, {type = "fluid", name = "hydrogen", amount = 40})
table.insert(data.raw.recipe["sp-helium-3-from-helium-and-hydrogen"].ingredients, {type = "fluid", name = "hydrogen", amount = 10})
table.insert(data.raw.recipe["sp-gravitonium"].ingredients, {type = "item", name = "tritium", amount = 3})
table.insert(data.raw.recipe["sp-vacuum-tube"].ingredients, {type = "item", name = "glass", amount = 3})
table.insert(data.raw.recipe["sp-vacuum-tube"].ingredients, {type = "fluid", name = "hydrogen", amount = 5})
table.insert(data.raw.recipe["sp-pressure-tube"].ingredients, {type = "item", name = "glass", amount = 1})
table.insert(data.raw.recipe["sp-liquid-nitrogen"].ingredients, {type = "fluid", name = "nitrogen", amount = 5})
table.insert(data.raw.recipe["battery-mk2-equipment"].ingredients, {"lithium-sulfur-battery", 20})
table.insert(data.raw.recipe["sp-chronomatter"].ingredients, {type = "item", name = "imersite-powder", amount = 4})
table.insert(data.raw.recipe["sp-bioreactor"].ingredients, {type = "item", name = "biomass", amount = 10})
table.insert(data.raw.recipe["sp-grobgnum-explorer"].ingredients, {type = "item", name = "ai-core", amount = 20})
table.insert(data.raw.recipe["sp-yemnuth-rocket"].ingredients, {type = "item", name = "dt-fuel", amount = 5})
table.insert(data.raw.recipe["sp-boson-blossom"].ingredients, {type = "item", name = "imersite-powder", amount = 3})
table.insert(data.raw.recipe["sp-bio-capacitor"].ingredients, {type = "item", name = "biomass", amount = 2})
table.insert(data.raw.recipe["sp-neural-fusion-card"].ingredients, {type = "item", name = "tritium", amount = 1})
table.insert(data.raw.recipe["sp-neural-fusion-card"].ingredients, {type = "item", name = "lithium", amount = 1})
table.insert(data.raw.recipe["sp-neural-fusion-card"].ingredients, {type = "item", name = "biomass", amount = 2})
table.insert(data.raw.recipe["sp-neuropulse-module"].ingredients, {type = "item", name = "biomass", amount = 2})
table.insert(data.raw.recipe["sp-neuropulse-module"].ingredients, {type = "item", name = "ai-core", amount = 2})
table.insert(data.raw.recipe["sp-synaptic-core-chip"].ingredients, {type = "item", name = "biomass", amount = 3})
table.insert(data.raw.recipe["sp-synaptic-core-chip"].ingredients, {type = "item", name = "ai-core", amount = 1})
table.insert(data.raw.recipe["sp-gluon-orb"].ingredients, {type = "item", name = "tritium", amount = 1})
table.insert(data.raw.recipe["sp-quark-sphere"].ingredients, {type = "fluid", name = "heavy-water", amount = 10})
table.insert(data.raw.recipe["sp-trapped-quantum-energy"].ingredients, {type = "item", name = "imersite-powder", amount = 1})
table.insert(data.raw.recipe["sp-alpha-wave-tray-array"].ingredients, {type = "item", name = "imersite-crystal", amount = 2})
table.insert(data.raw.recipe["sp-alpha-wave-tray-array"].ingredients, {type = "item", name = "imersium-plate", amount = 1})
table.insert(data.raw.recipe["sp-alpha-wave-tray-array"].ingredients, {type = "item", name = "energy-control-unit", amount = 1})
table.insert(data.raw.recipe["sp-radiation-channeler"].ingredients, {type = "item", name = "imersium-plate", amount = 1})
table.insert(data.raw.recipe["sp-ultra-violet-processor"].ingredients, {type = "item", name = "imersite-crystal", amount = 1})
table.insert(data.raw.recipe["sp-graphene-chip"].ingredients, {type = "item", name = "imersite-powder", amount = 1})
table.insert(data.raw.recipe["sp-rukite-gearbox"].ingredients, {type = "item", name = "imersium-gear-wheel", amount = 4})
table.insert(data.raw.recipe["sp-frictionless-bearing"].ingredients, {type = "item", name = "imersite-powder", amount = 2})
table.insert(data.raw.recipe["sp-extreme-heat-source"].ingredients, {type = "item", name = "energy-control-unit", amount = 6})
table.insert(data.raw.recipe["sp-grobgnum-optics"].ingredients, {type = "item", name = "imersium-plate", amount = 1})
table.insert(data.raw.recipe["sp-proton-neutron-frame"].ingredients, {type = "item", name = "tritium", amount = 1})
table.insert(data.raw.recipe["sp-blunagium-imersite-slab"].ingredients, {type = "item", name = "imersite-crystal", amount = 1})
table.insert(data.raw.recipe["sp-radiant-glass"].ingredients, {type = "item", name = "imersite-crystal", amount = 2})
table.insert(data.raw.recipe["sp-radiant-glass"].ingredients, {type = "item", name = "imersite-powder", amount = 1})
table.insert(data.raw.recipe["sp-evolution-pulse-cell"].ingredients, {type = "item", name = "biomass", amount = 20})
table.insert(data.raw.recipe["sp-dark-energy-harvester"].ingredients, {type = "fluid", name = "matter", amount = 100})
table.insert(data.raw.recipe["sp-productivity-module-4"].ingredients, {type = "item", name = "energy-control-unit", amount = 5})
table.insert(data.raw.recipe["sp-geological-science-pack-1"].ingredients, {type = "item", name = "quartz", amount = 5})
table.insert(data.raw.recipe["sp-geological-science-pack-1"].ingredients, {type = "item", name = "sand", amount = 10})
table.insert(data.raw.recipe["sp-material-science-pack-1"].ingredients, {type = "item", name = "steel-beam", amount = 3})
table.insert(data.raw.recipe["sp-logistic-science-pack-2"].ingredients, {type = "item", name = "electric-engine-unit", amount = 5})
table.insert(data.raw.recipe["sp-logistic-science-pack-2"].ingredients, {type = "item", name = "engine-unit", amount = 2})
table.insert(data.raw.recipe["sp-logistic-science-pack-2"].ingredients, {type = "item", name = "automation-core", amount = 5})
table.insert(data.raw.recipe["sp-military-science-pack-2"].ingredients, {type = "item", name = "biters-research-data", amount = 2})
table.insert(data.raw.recipe["sp-geological-science-pack-2"].ingredients, {type = "item", name = "sp-wooden-board", amount = 10})
table.insert(data.raw.recipe["sp-astronomical-science-pack-2"].ingredients, {type = "item", name = "blank-tech-card", amount = 5})
table.insert(data.raw.recipe["sp-astronomical-science-pack-2"].ingredients, {type = "item", name = "space-research-data", amount = 5})
table.insert(data.raw.recipe["sp-computer-science-pack-2"].ingredients, {type = "item", name = "blank-tech-card", amount = 5})
table.insert(data.raw.recipe["sp-nuclear-science-pack-2"].ingredients, {type = "item", name = "blank-tech-card", amount = 50})
table.insert(data.raw.recipe["sp-military-science-pack-3"].ingredients, {type = "item", name = "biters-research-data", amount = 3})
table.insert(data.raw.recipe["sp-chemical-science-pack-3"].ingredients, {type = "item", name = "lithium-chloride", amount = 5})
table.insert(data.raw.recipe["sp-chemical-science-pack-3"].ingredients, {type = "fluid", name = "nitric-acid", amount = 30})
table.insert(data.raw.recipe["sp-utility-science-pack-3"].ingredients, {type = "item", name = "utility-science-pack", amount = 40})
table.insert(data.raw.recipe["sp-utility-science-pack-3"].ingredients, {type = "item", name = "kr-advanced-steam-turbine", amount = 8})
table.insert(data.raw.recipe["sp-utility-science-pack-3"].ingredients, {type = "item", name = "kr-quantum-computer", amount = 1})
table.insert(data.raw.recipe["sp-utility-science-pack-3"].ingredients, {type = "item", name = "kr-bio-lab", amount = 4})
table.insert(data.raw.recipe["sp-utility-science-pack-3"].ingredients, {type = "item", name = "kr-fuel-refinery", amount = 2})
table.insert(data.raw.recipe["sp-utility-science-pack-3"].ingredients, {type = "item", name = "kr-quarry-drill", amount = 1})
table.insert(data.raw.recipe["sp-military-science-pack-3"].ingredients, {type = "item", name = "basic-railgun-shell", amount = 3})
table.insert(data.raw.recipe["sp-uniformity-science-pack"].ingredients, {type = "item", name = "matter-cube", amount = 1})

-- MARK: Add missing ingredients from recipe-changes.lua
table.insert(data.raw.recipe["concrete"].normal.ingredients, {"sand", 5})
table.insert(data.raw.recipe["refined-concrete"].ingredients, {"sand", 8})
table.insert(data.raw.recipe["steel-furnace"].normal.ingredients, {"stone-tablet", 40})
table.insert(data.raw.recipe["steel-furnace"].normal.ingredients, {"steel-beam", 20})
table.insert(data.raw.recipe["electric-furnace"].normal.ingredients, {"stone-tablet", 30})
table.insert(data.raw.recipe["electric-furnace"].normal.ingredients, {"steel-beam", 20})
table.insert(data.raw.recipe["electric-mining-drill"].normal.ingredients, {"iron-beam", 8})
table.insert(data.raw.recipe["assembling-machine-1"].normal.ingredients, {"iron-beam", 10})
table.insert(data.raw.recipe["assembling-machine-2"].normal.ingredients, {"iron-beam", 12})
table.insert(data.raw.recipe["lab"].normal.ingredients, {"iron-beam", 16})
table.insert(data.raw.recipe["lab"].normal.ingredients, {"glass", 20})
table.insert(data.raw.recipe["solar-panel"].ingredients, {"silicon", 40})
table.insert(data.raw.recipe["medium-electric-pole"].normal.ingredients, {"iron-beam", 6})
table.insert(data.raw.recipe["big-electric-pole"].normal.ingredients, {"steel-beam", 8})
table.insert(data.raw.recipe["substation"].normal.ingredients, {"steel-beam", 12})
table.insert(data.raw.recipe["chemical-plant"].normal.ingredients, {"glass", 30})
table.insert(data.raw.recipe["radar"].normal.ingredients, {"steel-beam", 6})
table.insert(data.raw.recipe["radar"].normal.ingredients, {"steel-plate", 16})
table.insert(data.raw.recipe["pump"].normal.ingredients, {"steel-plate", 3})
table.insert(data.raw.recipe["heat-pipe"].ingredients, {"lithium", 10})
table.insert(data.raw.recipe["fast-inserter"].ingredients, {"inserter-parts", 2})
table.insert(data.raw.recipe["filter-inserter"].ingredients, {"inserter-parts", 2})
table.insert(data.raw.recipe["stack-inserter"].ingredients, {"inserter-parts", 4})
table.insert(data.raw.recipe["stack-filter-inserter"].ingredients, {"inserter-parts", 4})
table.insert(data.raw.recipe["rail"].ingredients, {"steel-beam", 2})
table.insert(data.raw.recipe["train-stop"].ingredients, {"steel-beam", 8})
table.insert(data.raw.recipe["fluid-wagon"].ingredients, {"steel-beam", 8})
table.insert(data.raw.recipe["artillery-wagon"].ingredients, {"automation-core", 8})
table.insert(data.raw.recipe["personal-roboport-equipment"].ingredients, {"automation-core", 5})
table.insert(data.raw.recipe["pumpjack"].ingredients, {"engine-unit", 2})
table.insert(data.raw.recipe["pumpjack"].ingredients, {"steel-gear-wheel", 8})
table.insert(data.raw.recipe["oil-refinery"].ingredients, {"glass", 20})
table.insert(data.raw.recipe["satellite"].ingredients, {"lithium-sulfur-battery", 20})
table.insert(data.raw.recipe["flamethrower"].ingredients, {"kr-steel-pump", 1})
table.insert(data.raw.recipe["defender-capsule"].ingredients, {"lithium-sulfur-battery", 6})
table.insert(data.raw.recipe["distractor-capsule"].ingredients, {"lithium-sulfur-battery", 6})
table.insert(data.raw.recipe["destroyer-capsule"].ingredients, {"lithium-sulfur-battery", 6})
table.insert(data.raw.recipe["spidertron"].ingredients, {"ai-core", 8})
table.insert(data.raw.recipe["spidertron"].ingredients, {"lithium-sulfur-battery", 60})

-- MARK: Add missing ingredients to krastorio items
table.insert(data.raw.recipe["lithium-chloride"].ingredients, {type = "item", name = "sp-lithium-oxide", amount = 5})

-- MARK: Add missing results
table.insert(data.raw.recipe["sp-silica"].results, {type = "item", name = "sand", probability = 0.3, amount = 1})
table.insert(data.raw.recipe["sp-gold"].results, {type = "item", name = "sand", probability = 0.98, amount = 3})
table.insert(data.raw.recipe["sp-platinum-iridium"].results, {type = "item", name = "sand", probability = 0.9807, amount = 1})
table.insert(data.raw.recipe["sp-sodium-and-chlorine"].results, {type = "fluid", name = "chlorine", amount = 3})
table.insert(data.raw.recipe["sp-high-purity-silicon"].results, {type = "item", name = "silicon", probability = 0.7, amount = 1})
table.insert(data.raw.recipe["sp-used-up-fuel-rod-reprocessing"].results, {type = "fluid", name = "heavy-water", amount = 10})
table.insert(data.raw.recipe["sp-advanced-nuclear-waste-processing"].results, {type = "fluid", name = "heavy-water", amount = 10})
table.insert(data.raw.recipe["sp-advanced-nuclear-waste-processing"].results, {type = "item", name = "lithium", probability = 0.2, amount = 1})
table.insert(data.raw.recipe["sp-magnesium-slab"].results, {type = "fluid", name = "chlorine", amount = 10})
table.insert(data.raw.recipe["sp-sodium-hydroxide-from-salt"].results, {type = "fluid", name = "chlorine", amount = 50})
table.insert(data.raw.recipe["sp-tellurium-hydroxide"].results, {type = "item", name = "sand", probability = 0.92, amount = 3})
table.insert(data.raw.recipe["sp-cobalt-sulfate"].results, {type = "item", name = "sand", probability = 0.3, amount = 1})
table.insert(data.raw.recipe["sp-coal-from-acrocrystal"].results, {type = "item", name = "coke", probability=0.15, amount = 1})
table.insert(data.raw.recipe["sp-aluminum-ore-from-acrocrystal"].results, {type = "item", name = "silicon", probability=0.2, amount = 1})
table.insert(data.raw.recipe["sp-limestone-from-acrocrystal"].results, {type = "item", name = "sand", amount = 1})
table.insert(data.raw.recipe["sp-magnesium-ore-from-acrocrystal"].results, {type = "item", name = "lithium", probability=0.05, amount = 1})
table.insert(data.raw.recipe["sp-tinstone-from-acrocrystal"].results, {type = "item", name = "silicon", probability=0.15, amount = 1})
table.insert(data.raw.recipe["sp-zirconium-ore-from-acrocrystal"].results, {type = "item", name = "silicon", probability=0.15, amount = 1})
table.insert(data.raw.recipe["sp-calcium-from-acrovoid"].results, {type = "item", name = "lithium", probability=0.05, amount = 1})
table.insert(data.raw.recipe["sp-fluorine-from-acrovoid"].results, {type = "fluid", name = "chlorine", amount = 10})
table.insert(data.raw.recipe["sp-fluorine-from-acrovoid"].results, {type = "fluid", name = "oxygen", amount = 3})
table.insert(data.raw.recipe["sp-graphite-from-acrovoid"].results, {type = "item", name = "silicon", probability=0.2, amount = 1})
table.insert(data.raw.recipe["sp-graphite-from-acrovoid"].results, {type = "fluid", name = "nitrogen", amount = 10})
table.insert(data.raw.recipe["sp-graphite-from-acrovoid"].results, {type = "fluid", name = "oxygen", amount = 2})
table.insert(data.raw.recipe["sp-iridium-from-acrovoid"].results, {type = "item", name = "silicon", probability=0.2, amount = 1})
table.insert(data.raw.recipe["sp-iridium-from-acrovoid"].results, {type = "fluid", name = "nitrogen", amount = 10})
table.insert(data.raw.recipe["sp-iridium-from-acrovoid"].results, {type = "fluid", name = "oxygen", amount = 2})
table.insert(data.raw.recipe["sp-leadstone-from-acrovoid"].results, {type = "item", name = "silicon", probability=0.12, amount = 1})
table.insert(data.raw.recipe["sp-phosphorus-from-acrovoid"].results, {type = "item", name = "silicon", probability=0.01, amount = 1})
table.insert(data.raw.recipe["sp-phosphorus-from-acrovoid"].results, {type = "fluid", name = "nitrogen", amount = 2})
table.insert(data.raw.recipe["sp-sodium-from-acrovoid"].results, {type = "item", name = "lithium", probability=0.25, amount = 1})
table.insert(data.raw.recipe["sp-sodium-from-acrovoid"].results, {type = "fluid", name = "hydrogen", amount = 10})
table.insert(data.raw.recipe["sp-antimony-from-acrovoid"].results, {type = "fluid", name = "nitrogen", amount = 8})
table.insert(data.raw.recipe["sp-tellurium-from-acrovoid"].results, {type = "fluid", name = "nitrogen", amount = 8})
table.insert(data.raw.recipe["sp-sulfur-from-acrovoid"].results, {type = "item", name = "silicon", probability=0.15, amount = 1})
table.insert(data.raw.recipe["sp-sulfur-from-acrovoid"].results, {type = "fluid", name = "oxygen", amount = 15})
table.insert(data.raw.recipe["sp-rare-metals-alloy-from-yttrium"].results, {type = "item", name = "rare-metals", amount = 6})
table.insert(data.raw.recipe["sp-rare-metals-alloy-from-lanthanum"].results, {type = "item", name = "rare-metals", amount = 5})
table.insert(data.raw.recipe["sp-rare-metals-alloy-from-cerium"].results, {type = "item", name = "rare-metals", amount = 10})
table.insert(data.raw.recipe["sp-rare-metals-alloy-from-neodymium"].results, {type = "item", name = "rare-metals", amount = 6})

-- MARK: Add missing rocket launch products
table.insert(data.raw.item["sp-blunagium-explorer"].rocket_launch_products, {"space-research-data", 500})
table.insert(data.raw.item["sp-grobgnum-explorer"].rocket_launch_products, {"space-research-data", 500})
table.insert(data.raw.item["sp-rukite-explorer"].rocket_launch_products, {"space-research-data", 500})
table.insert(data.raw.item["sp-yemnuth-explorer"].rocket_launch_products, {"space-research-data", 500})

-- MARK: base crafting changes
data.raw.recipe["steel-beam"].category = "smelting"
util.recipe.change_recipe_ingredients("steel-plate",
  {
    {"iron-plate", 5},
    {"sp-graphite", 1}
  },
  {
    {"iron-plate", 8},
    {"sp-graphite", 2}
  },
  20,
  24)
data.raw.recipe["steel-beam"].results = {{"steel-beam", 2}}
util.recipe.change_recipe_ingredients("silicon",
  {
    {"sp-silica", 18}
  },
  {
    {"sp-silica", 24}
  },
  60,
  80)

-- MARK: rare metals changes
data.raw.recipe["rare-metals"].category = "chemistry"
data.raw.recipe["rare-metals"].hide_from_player_crafting = true
util.recipe.change_recipe_ingredients("rare-metals",
  {
    {type = "fluid", name = "mineral-water", amount = 10},
    {type = "fluid", name = "sp-sodium-hydroxide", amount = 20},
    {"raw-rare-metals", 2}
  },
  {
    {type = "fluid", name = "mineral-water", amount = 15},
    {type = "fluid", name = "sp-sodium-hydroxide", amount = 30},
    {"raw-rare-metals", 2}
  },
  3,
  5)
data.raw.recipe["rare-metals"].results = {
  {type = "item", name = "sp-yttrium", probability = 0.06, amount = 1},
  {type = "item", name = "sp-lanthanum", probability = 0.09, amount = 1},
  {type = "item", name = "sp-cerium", probability = 0.15, amount = 1},
  {type = "item", name = "sp-neodymium", probability = 0.08, amount = 1},
  {type = "item", name = "sand", probability = 0.62, amount = 1}
}

data.raw.recipe["rare-metals-2"].category = "chemistry"
data.raw.recipe["rare-metals-2"].hide_from_player_crafting = true
util.recipe.change_recipe_ingredients("rare-metals-2",
  {
    {type = "fluid", name = "sp-sodium-hydroxide", amount = 15},
    {"enriched-rare-metals", 3}
  },
  {
    {type = "fluid", name = "sp-sodium-hydroxide", amount = 20},
    {"enriched-rare-metals", 3}
  },
  4,
  6)
data.raw.recipe["rare-metals-2"].results = {
  {type = "item", name = "sp-yttrium", probability = 0.15, amount = 1},
  {type = "item", name = "sp-lanthanum", probability = 0.3, amount = 1},
  {type = "item", name = "sp-cerium", probability = 0.4, amount = 1},
  {type = "item", name = "sp-neodymium", probability = 0.25, amount = 1}
}

-- MARK: recipe changes
-- Overwrite change done by krastorio
util.recipe.change_recipe_ingredients("iron-beam",
  {{"iron-ore", 5}},
  {{"iron-ore", 6}},
  12,
  16)
table.insert(data.raw.recipe["inserter-parts"].ingredients, {type = "item", name = "sp-machined-parts", amount = 1})
util.recipe.change_recipe_ingredients("electronic-circuit-stone",
  {
    {"copper-cable", 3},
    {"stone-tablet", 1},
    {"sp-solder", 1}
  },
  {
    {"copper-cable", 8},
    {"stone-tablet", 2},
    {"sp-solder", 2}
  },
  0.5,
  1)
util.recipe.change_recipe_ingredients("pollution-filter",
  {
    {"sp-anodized-aluminum", 1},
    {"sp-composites", 1},
    {"sp-filter", 2},
    {"sp-catalyst", 1}
  },
  {
    {"sp-anodized-aluminum", 2},
    {"sp-composites", 2},
    {"sp-filter", 3},
    {"sp-catalyst", 2}
  },
  4,
  6)
util.recipe.change_recipe_ingredients("kr-medium-container",
  {
    {"sp-bolts", 8},
    {"steel-plate", 12},
    {"steel-beam", 4}
  },
  {
    {"sp-bolts", 16},
    {"steel-plate", 24},
    {"steel-beam", 8}
  },
  2,
  4)
util.recipe.change_recipe_ingredients("kr-big-container",  -- "warehouse"
  {
    {"sp-bolts", 8},
    {"steel-plate", 40},
    {"steel-beam", 12}
  },
  {
    {"sp-bolts", 16},
    {"steel-plate", 80},
    {"steel-beam", 24}
  },
  6,
  12)
util.recipe.change_recipe_ingredients("kr-medium-storage-container",
  {
    {"kr-medium-container", 1},
    {"advanced-circuit", 5}
  },
  {
    {"kr-medium-container", 1},
    {"advanced-circuit", 10}
  },
  1.5,
  3)
util.recipe.change_recipe_ingredients("kr-big-storage-container",
  {
    {"kr-big-container", 1},
    {"advanced-circuit", 20}
  },
  {
    {"kr-big-container", 1},
    {"advanced-circuit", 40}
  },
  5,
  8)
util.recipe.change_recipe_ingredients("kr-medium-passive-provider-container",
  {
    {"kr-medium-container", 1},
    {"advanced-circuit", 5}
  },
  {
    {"kr-medium-container", 1},
    {"advanced-circuit", 10}
  },
  1.5,
  3)
util.recipe.change_recipe_ingredients("kr-big-passive-provider-container",
  {
    {"kr-big-container", 1},
    {"advanced-circuit", 20}
  },
  {
    {"kr-big-container", 1},
    {"advanced-circuit", 40}
  },
  5,
  8)
util.recipe.change_recipe_ingredients("kr-medium-active-provider-container",
  {
    {"kr-medium-container", 1},
    {"processing-unit", 5}
  },
  {
    {"kr-medium-container", 1},
    {"processing-unit", 10}
  },
  1.5,
  3)
util.recipe.change_recipe_ingredients("kr-big-active-provider-container",
  {
    {"kr-big-container", 1},
    {"processing-unit", 20},
    {"sp-control-unit", 5}
  },
  {
    {"kr-big-container", 1},
    {"processing-unit", 40},
    {"sp-control-unit", 8}
  },
  5,
  8)
util.recipe.change_recipe_ingredients("kr-medium-requester-container",
  {
    {"kr-medium-container", 1},
    {"processing-unit", 5}
  },
  {
    {"kr-medium-container", 1},
    {"processing-unit", 10}
  },
  1.5,
  3)
util.recipe.change_recipe_ingredients("kr-big-requester-container",
  {
    {"kr-big-container", 1},
    {"processing-unit", 20},
    {"sp-control-unit", 5}
  },
  {
    {"kr-big-container", 1},
    {"processing-unit", 40},
    {"sp-control-unit", 8}
  },
  5,
  8)
util.recipe.change_recipe_ingredients("kr-medium-buffer-container",
  {
    {"kr-medium-container", 1},
    {"processing-unit", 5}
  },
  {
    {"kr-medium-container", 1},
    {"processing-unit", 10}
  },
  1.5,
  3)
util.recipe.change_recipe_ingredients("kr-big-buffer-container",
  {
    {"kr-big-container", 1},
    {"processing-unit", 20},
    {"sp-control-unit", 5}
  },
  {
    {"kr-big-container", 1},
    {"processing-unit", 40},
    {"sp-control-unit", 8}
  },
  5,
  8)
util.recipe.change_recipe_ingredients("kr-fluid-storage-1",  -- "large storage tank"
  {
    {"sp-bolts", 8},
    {"sp-stainless-steel", 10},
    {"sp-brass", 4},
    {"sp-valve", 4},
    {"sp-flange", 4}
  },
  {
    {"sp-bolts", 16},
    {"sp-stainless-steel", 20},
    {"sp-brass", 8},
    {"sp-valve", 8},
    {"sp-flange", 8}
  },
  6,
  12)
util.recipe.change_recipe_ingredients("kr-fluid-storage-2",  -- "huge storage tank"
  {
    {"sp-bolts", 30},
    {"sp-stainless-steel", 40},
    {"sp-brass", 16},
    {"sp-valve", 12},
    {"sp-flange", 12}
  },
  {
    {"sp-bolts", 40},
    {"sp-stainless-steel", 80},
    {"sp-brass", 32},
    {"sp-valve", 24},
    {"sp-flange", 24}
  },
  16,
  30)
util.recipe.change_recipe_ingredients("lithium-sulfur-battery",
  {
    {"lithium", 4},
    {"sp-cobalt-billet", 1},
    {"sp-aluminum-sheet", 1},
    {type="fluid", name="sulfuric-acid", amount=10},
    {"sp-graphite", 1},
    {"sp-electrolyte", 1}
  },
  {
    {"lithium", 6},
    {"sp-cobalt-billet", 2},
    {"sp-aluminum-sheet", 1},
    {type="fluid", name="sulfuric-acid", amount=20},
    {"sp-graphite", 1},
    {"sp-electrolyte", 1}
  },
  4,
  6)

util.recipe.change_recipe_ingredients("ai-core",
  {
    {"sp-glass-fiber", 6},
    {"sp-TiNb", 2},
    {"sp-superconductor", 2},
    {"sp-processor", 20},
    {"sp-quantum-data-plane", 1},
    {"sp-circuit-board", 5},
    {"imersite-crystal", 1},
    {type = "fluid", name = "sp-aqueous-niobium", amount = 30},
  },
  {
    {"sp-glass-fiber", 10},
    {"sp-TiNb", 3},
    {"sp-superconductor", 6},
    {"sp-processor", 30},
    {"sp-quantum-data-plane", 1},
    {"sp-circuit-board", 8},
    {"imersite-crystal", 2},
    {type = "fluid", name = "sp-aqueous-niobium", amount = 50},
  },
  16,
  24)

util.recipe.change_recipe_ingredients("imersium-plate",
  {
    {"rare-metals", 3},
    {"imersite-powder", 9},
    {"sp-cobalt-billet", 5},
    {"sp-titanium-plate", 2}
  },
  {
    {"rare-metals", 4},
    {"imersite-powder", 12},
    {"sp-cobalt-billet", 8},
    {"sp-titanium-plate", 3}
  },
  24,
  36)

util.recipe.change_recipe_ingredients("imersium-beam",
  {
    {"rare-metals", 2},
    {"imersite-powder", 6},
    {"sp-tungsten-slab", 3},
    {"sp-niobium-billet", 2}
  },
  {
    {"rare-metals", 3},
    {"imersite-powder", 8},
    {"sp-tungsten-slab", 4},
    {"sp-niobium-billet", 3}
  },
  16,
  24)
data.raw.recipe["imersium-beam"].results = {
  {"imersium-beam", 2},
}
data.raw.recipe["kr-s-c-imersium-beam"].hidden = true

util.recipe.change_recipe_ingredients("energy-control-unit",
  {
    {"sp-gamma-radiation-source", 1},
    {"imersium-gear-wheel", 6},
    {"imersium-plate", 4},
    {"sp-superconductor", 3},
    {"sp-advanced-processing-unit", 5},
    {"sp-ceramic-matrix-composites", 10}
  },
  {
    {"sp-gamma-radiation-source", 1},
    {"imersium-gear-wheel", 10},
    {"imersium-plate", 6},
    {"sp-superconductor", 6},
    {"sp-advanced-processing-unit", 10},
    {"sp-ceramic-matrix-composites", 16}
  },
  30,
  60)

util.recipe.change_recipe_ingredients("matter-stabilizer",
  {
    {"imersium-plate", 4},
    {"sp-micro-frame", 3},
    {"sp-advanced-processing-unit", 5},
    {"lithium-sulfur-battery", 4},
    {"sp-plate-heat-exchanger", 2},
    {"sp-ceramic-matrix-composites", 12}
  },
  {
    {"imersium-plate", 8},
    {"sp-micro-frame", 6},
    {"sp-advanced-processing-unit", 8},
    {"lithium-sulfur-battery", 6},
    {"sp-plate-heat-exchanger", 4},
    {"sp-ceramic-matrix-composites", 20}
  },
  12,
  24)

util.recipe.change_recipe_ingredients("blank-tech-card",
  {
    {"iron-plate", 3},
    {"copper-cable", 2},
  },
  {
    {"iron-plate", 4},
    {"copper-cable", 3},
  },
  2,
  3)

-- MARK: Krastorio Buildings
util.recipe.change_recipe_ingredients("kr-loader",
  {
    {"motor", 1},
    {"sp-machined-parts", 2},
    {"sp-wooden-board", 1},
    {"sp-bolts", 4},
    {"transport-belt", 1}
  },
  {
    {"motor", 1},
    {"sp-machined-parts", 4},
    {"sp-wooden-board", 2},
    {"sp-bolts", 6},
    {"transport-belt", 1}
  },
  2,
  3)

util.recipe.change_recipe_ingredients("kr-fast-loader",
  {
    {"sp-aluminum-frame", 2},
    {"electric-motor", 2},
    {"fast-transport-belt", 1},
    {"steel-gear-wheel", 4},
    {"sp-bolts", 4},
    {"electronic-circuit", 2}
  },
  {
    {"sp-aluminum-frame", 4},
    {"electric-motor", 2},
    {"fast-transport-belt", 1},
    {"steel-gear-wheel", 6},
    {"sp-bolts", 6},
    {"electronic-circuit", 3}
  },
  2,
  3)

util.recipe.change_recipe_ingredients("kr-express-loader",
  {
    {"sp-titanium-frame", 2},
    {"sp-actuator", 4},
    {"express-transport-belt", 1},
    {"sp-bolts", 6},
    {"advanced-circuit", 2}
  },
  {
    {"sp-titanium-frame", 4},
    {"sp-actuator", 6},
    {"express-transport-belt", 1},
    {"sp-bolts", 8},
    {"advanced-circuit", 3}
  },
  2,
  3)

util.recipe.change_recipe_ingredients("kr-advanced-transport-belt",
  {
    {"processing-unit", 1},
    {"electric-motor", 2},
    {"sp-ball-bearing", 2},
    {"sp-electromagnet", 2},
    {"sp-aluminum-brass", 2},
    {"low-density-structure", 1}
  },
  {
    {"processing-unit", 2},
    {"electric-motor", 2},
    {"sp-ball-bearing", 4},
    {"sp-electromagnet", 3},
    {"sp-aluminum-brass", 3},
    {"low-density-structure", 1}
  },
  1,
  1.5)

util.recipe.change_recipe_ingredients("kr-advanced-underground-belt",
  {
    {"kr-advanced-transport-belt", 16},
    {"sp-TiNb", 4},
    {"sp-invar", 5},
    {"sp-heavy-gearbox", 4},
    {"sp-compressor", 2},
    {"sp-bolts", 20}
  },
  {
    {"kr-advanced-transport-belt", 16},
    {"sp-TiNb", 6},
    {"sp-invar", 10},
    {"sp-heavy-gearbox", 6},
    {"sp-compressor", 2},
    {"sp-bolts", 30}
  },
  3,
  5)

util.recipe.change_recipe_ingredients("kr-advanced-splitter",
  {
    {"kr-advanced-transport-belt", 2},
    {"sp-invar", 3},
    {"processing-unit", 2},
    {"sp-actuator", 4},
    {"sp-bolts", 6}
  },
  {
    {"kr-advanced-transport-belt", 2},
    {"sp-invar", 4},
    {"processing-unit", 4},
    {"sp-actuator", 6},
    {"sp-bolts", 8}
  },
  3,
  5)

util.recipe.change_recipe_ingredients("kr-advanced-loader",
  {
    {"kr-advanced-transport-belt", 1},
    {"sp-TiNb", 4},
    {"processing-unit", 2},
    {"sp-compressor", 2},
    {"sp-bolts", 4}
  },
  {
    {"kr-advanced-transport-belt", 1},
    {"sp-TiNb", 6},
    {"processing-unit", 4},
    {"sp-compressor", 4},
    {"sp-bolts", 6}
  },
  3,
  5)

util.recipe.change_recipe_ingredients("kr-superior-transport-belt",
  {
    {"sp-advanced-processing-unit", 1},
    {"sp-blunagium-plate", 2},
    {"imersium-gear-wheel", 3},
    {"electric-engine-unit", 1},
    {"sp-nanobot", 6},
    {"sp-glass-fiber", 2}
  },
  {
    {"sp-advanced-processing-unit", 2},
    {"sp-blunagium-plate", 3},
    {"imersium-gear-wheel", 5},
    {"electric-engine-unit", 1},
    {"sp-nanobot", 12},
    {"sp-glass-fiber", 3}
  },
  2,
  3)

util.recipe.change_recipe_ingredients("kr-superior-underground-belt",
  {
    {"kr-superior-transport-belt", 24},
    {"imersium-beam", 20},
    {"sp-compressor", 4},
    {"sp-control-unit", 2}
  },
  {
    {"kr-superior-transport-belt", 24},
    {"imersium-beam", 32},
    {"sp-compressor", 6},
    {"sp-control-unit", 6}
  },
  5,
  8)

util.recipe.change_recipe_ingredients("kr-superior-splitter",
  {
    {"kr-superior-transport-belt", 2},
    {"imersium-beam", 4},
    {"sp-micro-machine", 6},
    {"sp-superconductor", 4},
  },
  {
    {"kr-superior-transport-belt", 2},
    {"imersium-beam", 6},
    {"sp-micro-machine", 10},
    {"sp-superconductor", 6},
  },
  4,
  6)

util.recipe.change_recipe_ingredients("kr-superior-loader",
  {
    {"kr-superior-transport-belt", 1},
    {"sp-superconductor", 6},
    {"sp-nanobot", 24},
    {"sp-micro-machine", 4},
  },
  {
    {"kr-superior-transport-belt", 1},
    {"sp-superconductor", 10},
    {"sp-nanobot", 32},
    {"sp-micro-machine", 8},
  },
  3,
  5)

util.recipe.change_recipe_ingredients("kr-superior-inserter",
  {
    {"imersium-plate", 3},
    {"sp-blunagium-plate", 2},
    {"sp-glass-fiber", 3},
    {"sp-frictionless-joint", 3},
    {"sp-advanced-processing-unit", 4},
    {"sp-micro-machine", 4},
    {"energy-control-unit", 1}
  },
  {
    {"imersium-plate", 4},
    {"sp-blunagium-plate", 3},
    {"sp-glass-fiber", 5},
    {"sp-frictionless-joint", 6},
    {"sp-advanced-processing-unit", 6},
    {"sp-micro-machine", 6},
    {"energy-control-unit", 2}
  },
  2,
  3)

util.recipe.change_recipe_ingredients("kr-superior-long-inserter",
  {
    {"imersium-plate", 3},
    {"sp-rukite-plate", 4},
    {"sp-glass-fiber", 3},
    {"sp-frictionless-joint", 4},
    {"sp-advanced-processing-unit", 4},
    {"sp-micro-machine", 6},
    {"energy-control-unit", 2}
  },
  {
    {"imersium-plate", 4},
    {"sp-rukite-plate", 4},
    {"sp-glass-fiber", 5},
    {"sp-frictionless-joint", 8},
    {"sp-advanced-processing-unit", 6},
    {"sp-micro-machine", 8},
    {"energy-control-unit", 3}
  },
  3,
  5)

util.recipe.change_recipe_ingredients("kr-superior-filter-inserter",
  {
    {"imersium-plate", 4},
    {"sp-grobgnum-plate", 3},
    {"sp-glass-fiber", 3},
    {"sp-frictionless-joint", 4},
    {"sp-advanced-processing-unit", 4},
    {"sp-control-unit", 3},
    {"sp-micro-machine", 6},
    {"energy-control-unit", 2}
  },
  {
    {"imersium-plate", 6},
    {"sp-grobgnum-plate", 4},
    {"sp-glass-fiber", 5},
    {"sp-frictionless-joint", 8},
    {"sp-advanced-processing-unit", 6},
    {"sp-control-unit", 4},
    {"sp-micro-machine", 8},
    {"energy-control-unit", 3}
  },
  3,
  5)

  util.recipe.change_recipe_ingredients("kr-superior-long-filter-inserter",
  {
    {"imersium-plate", 4},
    {"sp-yemnuth-plate", 5},
    {"sp-glass-fiber", 5},
    {"sp-frictionless-joint", 6},
    {"sp-advanced-processing-unit", 6},
    {"sp-control-unit", 3},
    {"sp-micro-machine", 12},
    {"energy-control-unit", 4}
  },
  {
    {"imersium-plate", 6},
    {"sp-yemnuth-plate", 8},
    {"sp-glass-fiber", 8},
    {"sp-frictionless-joint", 12},
    {"sp-advanced-processing-unit", 8},
    {"sp-control-unit", 4},
    {"sp-micro-machine", 16},
    {"energy-control-unit", 6}
  },
  5,
  8)

util.recipe.change_recipe_ingredients("kr-steel-pipe",
  {
    {"sp-stainless-steel", 1},
    {"sp-flange", 2}
  },
  {
    {"sp-stainless-steel", 2},
    {"sp-flange", 2}
  },
  1,
  1.5)

util.recipe.change_recipe_ingredients("kr-steel-pipe-to-ground",
  {
    {"kr-steel-pipe", 8},
    {"sp-flange", 2},
    {"sp-bolts", 8}
  },
  {
    {"kr-steel-pipe", 12},
    {"sp-flange", 2},
    {"sp-bolts", 8}
  },
  8,
  12)
util.recipe.change_recipe_ingredients("kr-black-reinforced-plate",
  {
    {"refined-concrete", 20},
    {"sp-zircon", 2},
    {"sp-tungsten-slab", 2}
  },
  {
    {"refined-concrete", 20},
    {"sp-zircon", 2},
    {"sp-tungsten-slab", 2}
  },
  5,
  8)
util.recipe.change_recipe_ingredients("kr-white-reinforced-plate",
  {
    {"refined-concrete", 20},
    {"sp-zircon", 2},
    {"sp-titanium-ingot", 2}
  },
  {
    {"refined-concrete", 20},
    {"sp-zircon", 2},
    {"sp-titanium-ingot", 2}
  },
  5,
  8)
util.recipe.change_recipe_ingredients("kr-steel-pump",
  {
    {"steel-plate", 5},
    {"engine-unit", 2},
    {"sp-bolts", 12},
    {"sp-flange", 2},
    {"sp-machined-parts", 4}
  },
  {
    {"steel-plate", 8},
    {"engine-unit", 2},
    {"sp-bolts", 20},
    {"sp-flange", 2},
    {"sp-machined-parts", 10}
  },
  2,
  3)
util.recipe.change_recipe_ingredients("kr-wind-turbine",
  {
    {"iron-plate", 12},
    {"stone-brick", 4},
    {"sp-bolts", 4},
    {"electric-motor", 1}
  },
  {
    {"iron-plate", 24},
    {"stone-brick", 4},
    {"sp-bolts", 10},
    {"electric-motor", 2}
  },
  10,
  20)
util.recipe.change_recipe_ingredients("kr-crusher",
  {
    {"iron-beam", 12},
    {"iron-gear-wheel", 30},
    {"sp-gearbox", 8},
    {"sp-bolts", 36},
    {"motor", 10},
    {"stone-brick", 16}
  },
  {
    {"iron-beam", 24},
    {"iron-gear-wheel", 60},
    {"sp-gearbox", 12},
    {"sp-bolts", 72},
    {"motor", 20},
    {"stone-brick", 32}
  },
  12,
  24)
  util.recipe.change_recipe_ingredients("kr-fluid-burner",
  {
    {"steel-beam", 16},
    {"sp-copper-tube", 30},
    {"sp-valve", 4},
    {"stone-brick", 8},
    {"sp-bolts", 16}
  },
  {
    {"steel-beam", 24},
    {"sp-copper-tube", 50},
    {"sp-valve", 8},
    {"stone-brick", 20},
    {"sp-bolts", 24}
  },
  10,
  20)
util.recipe.change_recipe_ingredients("kr-greenhouse",
  {
    {"steel-beam", 24},
    {"sp-bolts", 48},
    {"glass", 40},
    {"stone-brick", 16},
    {"landfill", 25},
    {"sp-copper-tube", 20},
    {"sp-valve", 8}
  },
  {
    {"steel-beam", 48},
    {"sp-bolts", 96},
    {"glass", 80},
    {"stone-brick", 32},
    {"landfill", 25},
    {"sp-copper-tube", 40},
    {"sp-valve", 16}
  },
  20,
  40)
util.recipe.change_recipe_ingredients("kr-filtration-plant",
  {
    {"steel-beam", 48},
    {"sp-copper-tube", 50},
    {"sp-bolts", 60},
    {"glass", 20},
    {"electric-motor", 12},
    {"electronic-circuit", 12},
    {"sp-valve", 16}
  },
  {
    {"steel-beam", 96},
    {"sp-copper-tube", 100},
    {"sp-bolts", 120},
    {"glass", 40},
    {"electric-motor", 24},
    {"electronic-circuit", 24},
    {"sp-valve", 24}
  },
  24,
  48)
util.recipe.change_recipe_ingredients("kr-electrolysis-plant",
  {
    {"steel-beam", 36},
    {"sp-bolts", 80},
    {"glass", 24},
    {"engine-unit", 8},
    {"electronic-circuit", 8},
    {"sp-valve", 8}
  },
  {
    {"iron-beam", 72},
    {"sp-bolts", 160},
    {"glass", 48},
    {"engine-unit", 12},
    {"electronic-circuit", 12},
    {"sp-valve", 16}
  },
  20,
  40)
util.recipe.change_recipe_ingredients("kr-gas-power-station",
  {
    {"steel-beam", 20},
    {"sp-bolts", 30},
    {"kr-steel-pipe", 20},
    {"kr-steel-pump", 8},
    {"sp-dynamo", 4}, 
    {"sp-valve", 10}
  },
  {
    {"steel-beam", 40},
    {"sp-bolts", 60},
    {"kr-steel-pipe", 40},
    {"kr-steel-pump", 12},
    {"sp-dynamo", 8},
    {"sp-valve", 20}
  },
  20,
  40)
util.recipe.change_recipe_ingredients("kr-advanced-solar-panel",
  {
    {type = "fluid", name = "nitric-acid", amount = 25},
    {"imersite-crystal", 10},
    {"sp-tellurium", 3},
    {"sp-titanium-frame", 20},
    {"sp-advanced-processing-unit", 2}
  },
  {
    {type = "fluid", name = "nitric-acid", amount = 50},
    {"imersite-crystal", 15},
    {"sp-tellurium", 10},
    {"sp-titanium-frame", 50},
    {"processing-unit", 3}
  },
  12,
  24)
util.recipe.change_recipe_ingredients("kr-energy-storage",
  {
    {"processing-unit", 10},
    {"energy-control-unit", 30},
    {"sp-yttrium", 8},
    {"sp-cerium", 20},
    {"sp-superconductor", 5},
    {"sp-duralumin", 20}
  },
  {
    {"processing-unit", 20},
    {"energy-control-unit", 60},
    {"sp-yttrium", 12},
    {"sp-cerium", 30},
    {"sp-superconductor", 8},
    {"sp-duralumin", 40}
  },
  30,
  60)
util.recipe.change_recipe_ingredients("kr-fusion-reactor",
  {
    {"concrete", 1000},
    {"sp-stainless-steel", 1000},
    {"sp-tungsten-slab", 300},
    {"sp-graphene", 500},
    {"sp-heat-resistant-tile", 200},
    {"sp-control-unit", 100},
    {"sp-advanced-processing-unit", 50},
    {"sp-glass-fiber", 100},
    {"sp-plate-heat-exchanger", 60},
    {"sp-cryostat", 40},
    {"sp-neodymium-magnet", 200},
    {"sp-superconductor", 40},
    {"sp-electromagnet", 250},
    {"heat-pipe", 100}
  },
  {
    {"concrete", 4000},
    {"sp-stainless-steel", 3000},
    {"sp-tungsten-slab", 500},
    {"sp-graphene", 1000},
    {"sp-heat-resistant-tile", 200},
    {"sp-control-unit", 300},
    {"sp-advanced-processing-unit", 100},
    {"sp-glass-fiber", 250},
    {"sp-plate-heat-exchanger", 200},
    {"sp-cryostat", 100},
    {"sp-neodymium-magnet", 400},
    {"sp-superconductor", 100},
    {"sp-electromagnet", 600},
    {"heat-pipe", 200}
  },
  700,
  3000)
util.recipe.change_recipe_ingredients("kr-advanced-steam-turbine",
  {
    {"electric-engine-unit", 20},
    {"sp-turbine-rotor", 3},
    {"sp-turbine-stator", 3},
    {"sp-TiAlSn", 50},
    {"sp-heavy-ball-bearing", 20},
    {"sp-tungsten-carbide", 50},
    {"sp-monocrystal", 30}
  },
  {
    {"electric-engine-unit", 40},
    {"sp-turbine-rotor", 3},
    {"sp-turbine-stator", 3},
    {"sp-TiAlSn", 80},
    {"sp-heavy-ball-bearing", 40},
    {"sp-tungsten-carbide", 100},
    {"sp-monocrystal", 50}
  },
  90,
  150)
util.recipe.change_recipe_ingredients("kr-electric-mining-drill-mk2",
  {
    {"steel-beam", 12},
    {"sp-bolts", 30},
    {"sp-ceramics", 16},
    {"electric-engine-unit", 4},
    {"sp-TiNb", 8},
    {"sp-heavy-gearbox", 4},
    {"advanced-circuit", 6}
  },
  {
    {"steel-beam", 20},
    {"sp-bolts", 50},
    {"sp-ceramics", 24},
    {"electric-engine-unit", 6},
    {"sp-TiNb", 16},
    {"sp-heavy-gearbox", 10},
    {"advanced-circuit", 10}
  },
  14,
  28)
util.recipe.change_recipe_ingredients("kr-electric-mining-drill-mk3",
  {
    {"sp-diamond", 8},
    {"sp-niobium-steel", 20},
    {"electric-engine-unit", 8},
    {"sp-invar", 8},
    {"sp-heavy-gearbox", 6},
    {"processing-unit", 6}
  },
  {
    {"sp-diamond", 16},
    {"sp-niobium-steel", 36},
    {"electric-engine-unit", 12},
    {"sp-invar", 20},
    {"sp-heavy-gearbox", 10},
    {"processing-unit", 10}
  },
  20,
  40)
util.recipe.change_recipe_ingredients("kr-quarry-drill",
  {
    {"sp-diamond", 40},
    {"sp-control-unit", 20},
    {"sp-niobium-steel", 50},
    {"electric-engine-unit", 20},
    {"sp-invar", 20},
    {"sp-carbon-nanotubes", 50},
    {"sp-pressure-tube", 12},
    {"sp-turbopump", 12},
    {"refined-concrete", 120}
  },
  {
    {"sp-diamond", 80},
    {"sp-control-unit", 40},
    {"sp-niobium-steel", 100},
    {"electric-engine-unit", 40},
    {"sp-invar", 40},
    {"sp-carbon-nanotubes", 80},
    {"sp-pressure-tube", 24},
    {"sp-turbopump", 24},
    {"refined-concrete", 200}
  },
  60,
  120)
util.recipe.change_recipe_ingredients("kr-advanced-chemical-plant",
  {
    {"sp-TiAlSn", 20},
    {"sp-stainless-steel", 40},
    {"glass", 60},
    {"processing-unit", 32},
    {"sp-compressor", 8},
    {"sp-filter", 60},
    {"sp-pressure-tube", 40},
    {"sp-copper-tube", 100},
    {"sp-flange", 20},
    {"refined-concrete", 60}
  },
  {
    {"sp-TiAlSn", 30},
    {"sp-stainless-steel", 80},
    {"glass", 90},
    {"processing-unit", 40},
    {"sp-compressor", 16},
    {"sp-filter", 80},
    {"sp-pressure-tube", 50},
    {"sp-copper-tube", 160},
    {"sp-flange", 40},
    {"refined-concrete", 100}
  },
  40,
  80)
util.recipe.change_recipe_ingredients("kr-mineral-water-pumpjack",
  {
    {"sp-stainless-steel", 16},
    {"sp-bronze-rod", 12},
    {"sp-pressure-tube", 12},
    {"sp-bolts", 24},
    {"engine-unit", 8}
  },
  {
    {"sp-stainless-steel", 32},
    {"sp-bronze-rod", 24},
    {"sp-pressure-tube", 24},
    {"sp-bolts", 48},
    {"engine-unit", 16}
  },
  16,
  32)
util.recipe.change_recipe_ingredients("kr-substation-mk2",
  {
    {"sp-bolts", 20},
    {"sp-advanced-processing-unit", 4},
    {"sp-aluminum-cable", 24},
    {"imersium-beam", 12},
    {"sp-rukite-plate", 4},
    {"concrete", 16},
    {"sp-electrode", 4},
    {"sp-insulation-sheet", 12}
  },
  {
    {"sp-bolts", 40},
    {"sp-advanced-processing-unit", 6},
    {"sp-aluminum-cable", 48},
    {"imersium-beam", 24},
    {"sp-rukite-plate", 10},
    {"concrete", 32},
    {"sp-electrode", 8},
    {"sp-insulation-sheet", 20}
  },
  12,
  24)
util.recipe.change_recipe_ingredients("kr-advanced-furnace",
  {
    {"sp-tungsten-slab", 40},
    {"sp-graphene", 60},
    {"sp-heat-resistant-tile", 120},
    {"imersium-beam", 80},
    {"sp-tungsten-carbide", 30},
    {"sp-titanium-nitride", 20},
    {"sp-heating-filament", 40},
    {"sp-control-unit", 20},
    {"electric-engine-unit", 32},
    {"sp-electrode", 60},
    {"kr-black-reinforced-plate", 100},
  },
  {
    {"sp-tungsten-slab", 60},
    {"sp-graphene", 90},
    {"sp-heat-resistant-tile", 200},
    {"imersium-beam", 100},
    {"sp-tungsten-carbide", 50},
    {"sp-titanium-nitride", 50},
    {"sp-heating-filament", 60},
    {"sp-control-unit", 30},
    {"electric-engine-unit", 40},
    {"sp-electrode", 80},
    {"kr-black-reinforced-plate", 200},
  },
  60,
  90)
util.recipe.change_recipe_ingredients("kr-advanced-assembling-machine",
  {
    {"sp-blunagium-plate", 32},
    {"sp-grobgnum-plate", 24},
    {"sp-rukite-plate", 20},
    {"sp-yemnuth-plate", 30},
    {"imersium-plate", 60},
    {"sp-micro-machine", 40},
    {"sp-nanobot", 200},
    {"sp-turbopump", 12},
    {"energy-control-unit", 16},
    {"sp-superconductor", 40},
    {"sp-advanced-processing-unit", 32},
    {"kr-black-reinforced-plate", 30}
  },
  {
    {"sp-blunagium-plate", 40},
    {"sp-grobgnum-plate", 36},
    {"sp-rukite-plate", 44},
    {"sp-yemnuth-plate", 50},
    {"imersium-plate", 80},
    {"sp-micro-machine", 60},
    {"sp-nanobot", 300},
    {"sp-turbopump", 20},
    {"energy-control-unit", 30},
    {"sp-superconductor", 60},
    {"sp-advanced-processing-unit", 48},
    {"kr-black-reinforced-plate", 60}
  },
  90,
  150)
util.recipe.change_recipe_ingredients("kr-small-roboport",
  {
    {"sp-yemnuth-plate", 16},
    {"imersium-beam", 12},
    {"sp-electrode", 6},
    {"sp-transformer", 2},
    {"lithium-sulfur-battery", 30},
    {"sp-control-unit", 4},
    {"kr-black-reinforced-plate", 4}
  },
  {
    {"sp-yemnuth-plate", 24},
    {"imersium-beam", 20},
    {"sp-electrode", 12},
    {"sp-transformer", 3},
    {"lithium-sulfur-battery", 40},
    {"sp-control-unit", 6},
    {"kr-black-reinforced-plate", 8}
  },
  45,
  90)
util.recipe.change_recipe_ingredients("kr-large-roboport",
  {
    {"sp-stainless-steel", 30},
    {"sp-yemnuth-plate", 40},
    {"sp-rukite-plate", 32},
    {"imersium-beam", 16},
    {"sp-electrode", 24},
    {"energy-control-unit", 8},
    {"lithium-sulfur-battery", 100},
    {"sp-advanced-processing-unit", 20},
    {"sp-plate-heat-exchanger", 12},
    {"kr-black-reinforced-plate", 60}
  },
  {
    {"sp-stainless-steel", 40},
    {"sp-yemnuth-plate", 60},
    {"sp-rukite-plate", 48},
    {"imersium-beam", 24},
    {"sp-electrode", 48},
    {"energy-control-unit", 16},
    {"lithium-sulfur-battery", 160},
    {"sp-advanced-processing-unit", 50},
    {"sp-plate-heat-exchanger", 24},
    {"kr-black-reinforced-plate", 120}
  },
  120,
  180)
util.recipe.change_recipe_ingredients("kr-bio-lab",
  {
    {"sp-pressure-tube", 20},
    {"fertilizer", 100},
    {"sp-stainless-steel", 30},
    {"kr-steel-pump", 12},
    {"glass", 50},
    {"sp-filter", 12}
  },
  {
    {"sp-pressure-tube", 40},
    {"fertilizer", 160},
    {"sp-stainless-steel", 60},
    {"kr-steel-pump", 20},
    {"glass", 80},
    {"sp-filter", 40}
  },
  30,
  60)
util.recipe.change_recipe_ingredients("kr-atmospheric-condenser",
  {
    {"sp-stainless-steel", 30},
    {"electronic-circuit", 12},
    {"sp-valve", 16},
    {"sp-copper-tube", 30},
    {"stone-brick", 20},
    {"sp-plate-heat-exchanger", 10},
    {"sp-bolts", 50}
  },
  {
    {"sp-stainless-steel", 40},
    {"electronic-circuit", 20},
    {"sp-valve", 24},
    {"sp-copper-tube", 50},
    {"stone-brick", 30},
    {"sp-plate-heat-exchanger", 20},
    {"sp-bolts", 60}
  },
  20,
  30)
util.recipe.change_recipe_ingredients("kr-fuel-refinery",
  {
    {"sp-stainless-steel", 20},
    {"sp-brass", 12},
    {"refined-concrete", 16},
    {"sp-pressure-tube", 6},
    {"advanced-circuit", 5},
    {"sp-plate-heat-exchanger", 6},
    {"engine-unit", 4}
  },
  {
    {"sp-stainless-steel", 30},
    {"sp-brass", 20},
    {"refined-concrete", 24},
    {"sp-pressure-tube", 10},
    {"advanced-circuit", 8},
    {"sp-plate-heat-exchanger", 10},
    {"engine-unit", 6}
  },
  24,
  32)
util.recipe.change_recipe_ingredients("kr-air-purifier",
  {
    {"sp-stainless-steel", 8},
    {"concrete", 6},
    {"advanced-circuit", 4},
    {"electric-engine-unit", 2},
    {"sp-bolts", 5},
    {"sp-dynamo", 1},
    {"sp-transformer", 1}
  },
  {
    {"sp-stainless-steel", 14},
    {"concrete", 10},
    {"advanced-circuit", 8},
    {"electric-engine-unit", 3},
    {"sp-bolts", 8},
    {"sp-dynamo", 2},
    {"sp-transformer", 2}
  },
  15,
  24)
util.recipe.change_recipe_ingredients("kr-research-server",
  {
    {"lithium-sulfur-battery", 10},
    {"sp-glass-fiber", 20},
    {"sp-dynamo", 2},
    {"advanced-circuit", 20},
    {"electric-engine-unit", 4},
    {"sp-composites", 4},
    {"kr-black-reinforced-plate", 16},
    {"sp-TiAlSn", 20},
    {"sp-stainless-steel", 8},
    {"glass", 10},
    {"sp-electrode", 2}
  },
  {
    {"lithium-sulfur-battery", 20},
    {"sp-glass-fiber", 50},
    {"sp-dynamo", 4},
    {"advanced-circuit", 40},
    {"electric-engine-unit", 8},
    {"sp-composites", 10},
    {"kr-black-reinforced-plate", 20},
    {"sp-TiAlSn", 32},
    {"sp-stainless-steel", 12},
    {"glass", 20},
    {"sp-electrode", 4}
  },
  50,
  100)
util.recipe.change_recipe_ingredients("kr-quantum-computer",
  {
    {"sp-quantum-data-plane", 10},
    {"sp-turbopump", 2},
    {"sp-advanced-processing-unit", 60},
    {"sp-control-unit", 20},
    {"ai-core", 16},
    {"sp-superconductor", 8},
    {"sp-glass-fiber", 250},
    {"sp-cryostat", 20},
    {"sp-plate-heat-exchanger", 32},
    {"kr-black-reinforced-plate", 120}
  },
  {
    {"sp-quantum-data-plane", 20},
    {"sp-turbopump", 3},
    {"sp-advanced-processing-unit", 100},
    {"sp-control-unit", 30},
    {"ai-core", 30},
    {"sp-superconductor", 12},
    {"sp-glass-fiber", 400},
    {"sp-cryostat", 40},
    {"sp-plate-heat-exchanger", 60},
    {"kr-black-reinforced-plate", 200}
  },
  90,
  180)
util.recipe.change_recipe_ingredients("kr-singularity-lab",
  {
    {"sp-niobium-steel", 100},
    {"rare-metals", 40},
    {"glass", 60},
    {"sp-control-unit", 20},
    {"ai-core", 50},
    {"sp-micro-machine", 50},
    {"sp-glass-fiber", 500},
    {"sp-cryostat", 20},
    {"sp-fermium-condensate", 10},
    {"kr-black-reinforced-plate", 120}
  },
  {
    {"sp-niobium-steel", 160},
    {"rare-metals", 100},
    {"glass", 80},
    {"sp-control-unit", 60},
    {"ai-core", 80},
    {"sp-micro-machine", 72},
    {"sp-glass-fiber", 800},
    {"sp-cryostat", 30},
    {"sp-fermium-condensate", 50},
    {"kr-black-reinforced-plate", 200}
  },
  60,
  120)
util.recipe.change_recipe_ingredients("kr-matter-plant",
  {
    {"energy-control-unit", 20},
    {"imersium-beam", 80},
    {"sp-niobium-steel", 50},
    {"rare-metals", 40},
    {"ai-core", 40},
    {"sp-turbopump", 60},
    {"sp-pressure-tube", 20},
    {"sp-plasma-core", 1},
    {"kr-black-reinforced-plate", 80},
  },
  {
    {"energy-control-unit", 50},
    {"imersium-beam", 120},
    {"sp-niobium-steel", 80},
    {"rare-metals", 50},
    {"ai-core", 60},
    {"sp-turbopump", 80},
    {"sp-pressure-tube", 60},
    {"sp-plasma-core", 1},
    {"kr-black-reinforced-plate", 200},
  },
  90,
  150)
util.recipe.change_recipe_ingredients("kr-matter-assembler",
  {
    {"energy-control-unit", 40},
    {"imersium-plate", 40},
    {"sp-nitenol", 40},
    {"sp-TiNb", 120},
    {"ai-core", 24},
    {"sp-micro-machine", 10},
    {"sp-carbon-nanotubes", 150},
    {"sp-vortex-core", 1},
    {"kr-black-reinforced-plate", 160},
  },
  {
    {"energy-control-unit", 80},
    {"imersium-plate", 80},
    {"sp-nitenol", 60},
    {"sp-TiNb", 160},
    {"ai-core", 50},
    {"sp-micro-machine", 40},
    {"sp-carbon-nanotubes", 240},
    {"sp-vortex-core", 1},
    {"kr-black-reinforced-plate", 320},
  },
  40,
  60)

util.recipe.change_recipe_ingredients("kr-stabilizer-charging-station",
  {
    {"energy-control-unit", 16},
    {"imersium-plate", 20},
    {"ai-core", 16},
    {"sp-micro-machine", 6},
    {"sp-nanobot", 200},
    {"sp-tungsten-carbide", 20},
    {"sp-vortex-core", 1},
    {"kr-black-reinforced-plate", 16},
  },
  {
    {"energy-control-unit", 24},
    {"imersium-plate", 32},
    {"ai-core", 24},
    {"sp-micro-machine", 10},
    {"sp-nanobot", 300},
    {"sptungsten-carbide", 32},
    {"sp-vortex-core", 1},
    {"kr-black-reinforced-plate", 32},
  },
  40,
  60)

util.recipe.change_recipe_ingredients("kr-singularity-beacon",
  {
    {"sp-antimatter-engine", 1},
    {"sp-sideral-compute-core", 1},
    {"imersium-beam", 8},
    {"sp-nanobot", 400},
    {"kr-black-reinforced-plate", 4},
  },
  {
    {"sp-antimatter-engine", 2},
    {"sp-sideral-compute-core", 1},
    {"imersium-beam", 12},
    {"sp-nanobot", 600},
    {"kr-black-reinforced-plate", 8},
  },
  45,
  75)

util.recipe.change_recipe_ingredients("kr-planetary-teleporter",
  {
    {"sp-ultra-durable-ceramics", 40},
    {"sp-blunagium-yemnuth-compound", 16},
    {"sp-interdimensional-prism-chamber", 1},
    {"kr-black-reinforced-plate", 36},
  },
  {
    {"sp-antimatter-engine", 2},
  },
  120,
  180)

  data.raw.recipe["gps-satellite"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("gps-satellite",
  {
    {"satellite", 1},
    {"sp-cryostat", 4},
    {"sp-advanced-processing-unit", 12},
    {"sp-ion-thruster", 1},
    {type = "fluid", name = "sp-xenon", amount = 100},
  },
  {
    {"satellite", 1},
    {"sp-cryostat", 8},
    {"sp-advanced-processing-unit", 24},
    {"sp-ion-thruster", 1},
    {type = "fluid", name = "sp-xenon", amount = 200},
  },
  20,
  40)

util.recipe.change_recipe_ingredients("biusart-lab",
  {
    {"glass", 20},
    {"sp-stainless-steel", 12},
    {"refined-concrete", 10},
    {"sp-anodized-aluminum", 15},
    {"advanced-circuit", 20},
    {"sp-actuator", 6}
  },
  {
    {"glass", 30},
    {"sp-stainless-steel", 20},
    {"refined-concrete", 16},
    {"sp-anodized-aluminum", 20},
    {"advanced-circuit", 30},
    {"sp-actuator", 10}
  },
  30,
  50)
-- Why cant i do this here???
-- util.recipe.change_recipe_ingredients("kr-air-filter",
--   {{"steel-plate", 69}},
--   {{"steel-plate", 69}},
--   69,
--   69)

util.recipe.change_recipe_ingredients("kr-tesla-coil",
  {
    {"sp-dynamo", 2},
    {"sp-vacuum-tube", 20},
    {"advanced-circuit", 12},
    {"sp-electromagnet", 20},
    {"copper-cable", 16},
    {"concrete", 24},
    {"steel-beam", 16}
  },
  {
    {"sp-dynamo", 3},
    {"sp-vacuum-tube", 40},
    {"advanced-circuit", 20},
    {"sp-electromagnet", 30},
    {"copper-cable", 50},
    {"concrete", 48}, 
    {"steel-beam", 20}
  },
  30,
  60)

util.recipe.change_recipe_ingredients("kr-advanced-radar",
  {
    {"sp-control-unit", 6},
    {"steel-beam", 30},
    {"sp-bolts", 40},
    {"sp-antenna-chip", 10},
    {"refined-concrete", 40},
    {"electric-engine-unit", 4},
    {"sp-heavy-gearbox", 2}
  },
  {
    {"sp-control-unit", 6},
    {"steel-beam", 30},
    {"sp-bolts", 40},
    {"sp-antenna-chip", 10},
    {"refined-concrete", 40},
    {"electric-engine-unit", 4},
    {"sp-heavy-gearbox", 2}
  },
  30,
  60)

util.recipe.change_recipe_ingredients("kr-antimatter-reactor",
  {
    {"sp-proton-neutron-superconductor", 300},
    {"sp-extreme-heat-source", 12},
    {"sp-energy-channeler", 100},
    {"sp-radiation-channeler", 50},
    {"sp-antimatter-engine", 6},
    {"sp-grobgnum-rukite-beam", 120},
    {"sp-blunagium-yemnuth-compound", 80},
    {"sp-utradurable-ceramics", 60},
    {"imersium-beam", 160},
    {"energy-control-unit", 150},
    {"sp-apha-wave-tray-array", 32},
    {"sp-quark-gluon-probe", 5000},
    {"sp-quantum-capacitor", 400},
    {"sp-interdimensional-prism-chamber", 20},
    {"kr-black-reinforced-plate", 400}
  },
  {
    {"sp-proton-neutron-superconductor", 500},
    {"sp-extreme-heat-source", 60},
    {"sp-energy-channeler", 200},
    {"sp-radiation-channeler", 100},
    {"sp-antimatter-engine", 12},
    {"sp-grobgnum-rukite-beam", 200},
    {"sp-blunagium-yemnuth-compound", 150},
    {"sp-utradurable-ceramics", 100},
    {"imersium-beam", 300},
    {"energy-control-unit", 400},
    {"sp-apha-wave-tray-array", 60},
    {"sp-quark-gluon-probe", 10000},
    {"sp-quantum-capacitor", 600},
    {"sp-interdimensional-prism-chamber", 20},
    {"kr-black-reinforced-plate", 800}
  },
  600,
  1200)

util.recipe.change_recipe_ingredients("empty-antimatter-fuel-cell",
  {
    {"matter-stabilizer", 1},
    {"sp-sideral-seal", 1},
    {"sp-lossless-power-connector", 1},
    {"sp-dark-energy-harvester", 1},
    {"sp-quantum-capacitor", 12},
  },
  {
    {"matter-stabilizer", 1},
    {"sp-sideral-seal", 2},
    {"sp-lossless-power-connector", 1},
    {"sp-dark-energy-harvester", 1},
    {"sp-quantum-capacitor", 24},
  },
  20,
  30)

data.raw.recipe["advanced-fuel"].category = "advanced-chemistry"
util.recipe.change_recipe_ingredients("advanced-fuel",
  {
    {type = "fluid", name = "sp-sulfamate", amount = 25},
    {type = "fluid", name = "nitric-acid", amount = 15},
    {type = "fluid", name = "sp-aqueous-niobium", amount = 5},
    {"imersite-powder", 6},
    {"lithium-chloride", 2}
  },
  {
    {type = "fluid", name = "sp-sulfamate", amount = 50},
    {type = "fluid", name = "nitric-acid", amount = 30},
    {type = "fluid", name = "sp-aqueous-niobium", amount = 8},
    {"imersite-powder", 10},
    {"lithium-chloride", 4}
  },
  12,
  24)

util.recipe.change_recipe_ingredients("kr-antimatter-reactor",
  {
    {"sp-omni-pulse-generator", 1},
    {"sp-dark-matter-field-generator", 8},
    {"sp-information-cube", 1000},
    {"sp-relativity-condenser", 10},
    {"sp-sideral-compute-core", 50},
    {"sp-hadron-beam-charger", 200},
    {"sp-energy-channeler", 200},
    {"sp-miniaturized-stellar-bridge", 200},
    {"sp-blunagium-solenoid", 500},
    {"sp-lossless-power-connector", 6000},
    {"sp-nanowire", 10000},
    {"matter-cube", 1000},
    {"kr-black-reinforced-plate", 500}
  },
  {
    {"sp-omni-pulse-generator", 1},
    {"sp-dark-matter-field-generator", 12},
    {"sp-information-cube", 2000},
    {"sp-relativity-condenser", 30},
    {"sp-sideral-compute-core", 80},
    {"sp-hadron-beam-charger", 400},
    {"sp-energy-channeler", 500},
    {"sp-miniaturized-stellar-bridge", 600},
    {"sp-blunagium-solenoid", 5000},
    {"sp-lossless-power-connector", 10000},
    {"sp-nanowire", 20000},
    {"matter-cube", 5000},
    {"kr-black-reinforced-plate", 2000}
  },
  900,
  3600)

-- MARK: Krastorio vehicle
util.recipe.change_recipe_ingredients("kr-nuclear-locomotive",
  {
    {"sp-control-unit", 16},
    {"sp-reactor-core", 1},
    {"sp-compressor", 2},
    {"electric-engine-unit", 8},
    {"sp-stainless-steel", 40},
    {"sp-aluminum-brass", 10},
    {"sp-train-boige", 4},
    {"small-lamp", 2}
  },
  {
    {"sp-control-unit", 30},
    {"sp-reactor-core", 1},
    {"sp-compressor", 4},
    {"electric-engine-unit", 12},
    {"sp-stainless-steel", 60},
    {"sp-aluminum-brass", 20},
    {"sp-train-boige", 6},
    {"small-lamp", 4}
  },
  40,
  80)

  util.recipe.change_recipe_ingredients("kr-advanced-tank",
  {
    {"sp-heavy-ball-bearing", 30},
    {"engine-unit", 40},
    {"sp-stainless-steel", 40},
    {"sp-blunagium-rukite-compound", 60},
    {"imersium-beam", 20},
    {"sp-steel-wheel", 20},
    {"ai-core", 10},
    {"sp-control-unit", 16},
    {"sp-rukite-gearbox", 20},
    {"sp-differential", 4}
  },
  {
    {"sp-heavy-ball-bearing", 60},
    {"engine-unit", 60},
    {"sp-stainless-steel", 50},
    {"sp-blunagium-rukite-compound", 100},
    {"imersium-beam", 30},
    {"sp-steel-wheel", 40},
    {"ai-core", 20},
    {"sp-control-unit", 30},
    {"sp-rukite-gearbox", 40},
    {"sp-differential", 10}
  },
  90,
  150)

-- MARK: Krastorio equipment
util.recipe.change_recipe_ingredients("power-armor-mk3",
  {
    {"sp-advanced-processing-unit", 20},
    {"sp-superconductor", 40},
    {"sp-cryostat", 4},
    {"sp-niobium-steel", 20},
    {"sp-electrode", 10},
    {"sp-fabric", 20},
    {"sp-kevlar", 30},
    {"sp-cybernetics", 12}
  },
  {
    {"sp-advanced-processing-unit", 40},
    {"sp-superconductor", 80},
    {"sp-cryostat", 6},
    {"sp-niobium-steel", 32},
    {"sp-electrode", 20},
    {"sp-fabric", 30},
    {"sp-kevlar", 50},
    {"sp-cybernetics", 20}
  },
  45,
  90)

util.recipe.change_recipe_ingredients("power-armor-mk4",
  {
    {"sp-kevlar", 50},
    {"sp-frictionless-joint", 25},
    {"sp-cybernetics", 12},
    {"sp-grobgnum-rukite-beam", 12},
    {"sp-proton-neutron-superconductor", 20},
    {"sp-alpha-wave-tray-array", 5},
    {"ai-core", 12},
    {"energy-control-unit", 6},
    {"sp-bioreactor", 1}
  },
  {
    {"sp-kevlar", 80},
    {"sp-frictionless-joint", 40},
    {"sp-cybernetics", 18},
    {"sp-grobgnum-rukite-beam", 24},
    {"sp-proton-neutron-superconductor", 32},
    {"sp-alpha-wave-tray-array", 8},
    {"ai-core", 20},
    {"energy-control-unit", 10},
    {"sp-bioreactor", 1}
  },
  60,
  120)

util.recipe.change_recipe_ingredients("advanced-exoskeleton-equipment",
  {
    {"sp-TiAlSn", 6},
    {"sp-titanium-frame", 10},
    {"processing-unit", 5},
    {"sp-heavy-gearbox", 2},
    {"sp-heavy-ball-bearing", 10},
    {"electric-engine-unit", 2},
    {"sp-kevlar", 12},
  },
  {
    {"sp-TiAlSn", 10},
    {"sp-titanium-frame", 12},
    {"processing-unit", 8},
    {"sp-heavy-gearbox", 4},
    {"sp-heavy-ball-bearing", 16},
    {"electric-engine-unit", 4},
    {"sp-kevlar", 20},
  },
  30,
  60)

  util.recipe.change_recipe_ingredients("superior-exoskeleton-equipment",
  {
    {"sp-kevlar", 16},
    {"imersium-plate", 2},
    {"sp-grobgnum-rukite-beam", 6},
    {"sp-synaptic-core-chip", 1},
    {"sp-neuropulse-module", 2},
    {"sp-rukite-gearbox", 4},
    {"sp-frictionless-joint", 10},
    {"sp-frictionless-bearing", 20},
    {"sp-proton-neutron-superconductor", 12},
    {"sp-cybernetics", 20},
    {"sp-nanobot", 1000},
    {"sp-nanowire", 30},
  },
  {
    {"sp-kevlar", 24},
    {"imersium-plate", 3},
    {"sp-grobgnum-rukite-beam", 12},
    {"sp-synaptic-core-chip", 2},
    {"sp-neuropulse-module", 4},
    {"sp-rukite-gearbox", 6},
    {"sp-frictionless-joint", 16},
    {"sp-frictionless-bearing", 24},
    {"sp-proton-neutron-superconductor", 24},
    {"sp-cybernetics", 30},
    {"sp-nanobot", 1500},
    {"sp-nanowire", 50},
  },
  45,
  90)

util.recipe.change_recipe_ingredients("energy-absorber",
  {
    {"sp-inconel", 2},
    {"sp-TiAlSn", 3},
    {"copper-cable", 2},
    {"sp-niobium-billet", 1},
    {"sp-magnet", 2}
  },
  {
    {"sp-inconel", 3},
    {"sp-TiAlSn", 5},
    {"copper-cable", 5},
    {"sp-niobium-billet", 1},
    {"sp-magnet", 2}
  },
  4,
  6)

util.recipe.change_recipe_ingredients("big-battery-equipment",
  {
    {"battery-equipment", 4},
    {"sp-aluminum-frame", 3},
    {"sp-bolts", 6},
    {"sp-insulated-wire", 4},
    {"sp-heatsink", 2}
  },
  {
    {"battery-equipment", 6},
    {"sp-aluminum-frame", 6},
    {"sp-bolts", 10},
    {"sp-insulated-wire", 10},
    {"sp-heatsink", 2}
  },
  10,
  15)

util.recipe.change_recipe_ingredients("big-battery-mk2-equipment",
  {
    {"battery-mk2-equipment", 4},
    {"sp-titanium-frame", 3},
    {"sp-insulated-wire", 4},
    {"sp-heatsink", 4},
    {"sp-insulation-sheet", 2}
  },
  {
    {"battery-mk2-equipment", 6},
    {"sp-titanium-frame", 6},
    {"sp-insulated-wire", 10},
    {"sp-heatsink", 6},
    {"sp-insulation-sheet", 3}
  },
  15,
  30)

data.raw.recipe["battery-mk3-equipment"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("battery-mk3-equipment",
  {
    {type = "item", name = "sp-advanced-processing-unit", amount = 4},
    {type = "item", name = "sp-yemnuth-pearls", amount = 2},
    {type = "item", name = "imersite-powder", amount = 6},
    {type = "item", name = "sp-graphene", amount = 10},
    {type = "item", name = "sp-stibnite", amount = 2},
    {type = "item", name = "sp-electrolyte", amount = 1},
    {type = "fluid", name = "sp-aqueous-niobium", amount = 30}
  },
  {
    {type = "item", name = "sp-advanced-processing-unit", amount = 6},
    {type = "item", name = "sp-yemnuth-pearls", amount = 3},
    {type = "item", name = "imersite-powder", amount = 10},
    {type = "item", name = "sp-graphene", amount = 16},
    {type = "item", name = "sp-stibnite", amount = 3},
    {type = "item", name = "sp-electrolyte", amount = 1},
    {type = "fluid", name = "sp-aqueous-niobium", amount = 50}
  },
  10,
  15)

util.recipe.change_recipe_ingredients("big-battery-mk3-equipment",
  {
    {"battery-mk2-equipment", 6},
    {"sp-invar", 10},
    {"sp-carbon-nanotubes", 4},
    {"sp-cryostat", 2}
  },
  {
    {"battery-mk2-equipment", 10},
    {"sp-invar", 20},
    {"sp-carbon-nanotubes", 10},
    {"sp-cryostat", 3}
  },
  20,
  40)

util.recipe.change_recipe_ingredients("small-portable-generator",
  {
    {"engine-unit", 1},
    {"sp-machined-parts", 6},
    {"sp-electromagnet", 2},
    {"sp-insulated-wire", 2}
  },
  {
    {"engine-unit", 2},
    {"sp-machined-parts", 8},
    {"sp-electromagnet", 6},
    {"sp-insulated-wire", 4}
  },
  6,
  10)

util.recipe.change_recipe_ingredients("portable-generator",
  {
    {"electric-engine-unit", 2},
    {"sp-titanium-frame", 6},
    {"sp-gearbox", 2},
    {"sp-insulated-wire", 6},
    {"sp-bolts", 10},
    {"sp-heatsink", 1}
  },
  {
    {"electric-engine-unit", 4},
    {"sp-titanium-frame", 12},
    {"sp-gearbox", 5},
    {"sp-insulated-wire", 6},
    {"sp-bolts", 20},
    {"sp-heatsink", 2}
  },
  12,
  24)

util.recipe.change_recipe_ingredients("big-solar-panel-equipment",
  {
    {"solar-panel", 4},
    {"sp-bolts", 16},
    {"advanced-circuit", 5},
    {"sp-titanium-frame", 2},
    {"sp-insulated-wire", 4}
  },
  {
    {"solar-panel", 6},
    {"sp-bolts", 24},
    {"advanced-circuit", 12},
    {"sp-titanium-frame", 5},
    {"sp-insulated-wire", 8}
  },
  20,
  30)

util.recipe.change_recipe_ingredients("imersite-solar-panel-equipment",
  {
    {type = "item", name = "sp-advanced-processing-unit", amount = 4},
    {type = "item", name = "sp-niobium-steel", amount = 10},
    {type = "item", name = "sp-graphene", amount = 10},
    {type = "item", name = "sp-rukite-powder", amount = 4},
    {type = "item", name = "imersite-powder", amount = 8},
    {type = "item", name = "sp-quasicrystal", amount = 5},
    {type = "fluid", name = "sp-aqueous-tantalum", amount = 10}
  },
  {
    {type = "item", name = "sp-advanced-processing-unit", amount = 6},
    {type = "item", name = "sp-niobium-steel", amount = 12},
    {type = "item", name = "sp-graphene", amount = 16},
    {type = "item", name = "sp-rukite-powder", amount = 8},
    {type = "item", name = "imersite-powder", amount = 14},
    {type = "item", name = "sp-quasicrystal", amount = 8},
    {type = "fluid", name = "sp-aqueous-tantalum", amount = 20}
  },
  10,
  20)

util.recipe.change_recipe_ingredients("big-imersite-solar-panel-equipment",
  {
    {"imersite-solar-panel-equipment", 4},
    {"sp-superconductor", 6},
    {"sp-titanium-frame", 4},
    {"sp-nitenol", 8}},
  {
    {"imersite-solar-panel-equipment", 6},
    {"sp-superconductor", 12},
    {"sp-titanium-frame", 6},
    {"sp-nitenol", 14}
  },
  20,
  30)

util.recipe.change_recipe_ingredients("nuclear-reactor-equipment",
  {
    {"sp-reactor-core", 1},
    {"sp-control-unit", 20},
    {"sp-insulation-sheet", 10},
    {"sp-kevlar", 5},
    {"sp-niobium-steel", 4},
    {"sp-ceramic-matrix-composites", 6}
  },
  {
    {"sp-reactor-core", 1},
    {"sp-control-unit", 40},
    {"sp-insulation-sheet", 16},
    {"sp-kevlar", 10},
    {"sp-niobium-steel", 8},
    {"sp-ceramic-matrix-composites", 12}
  },
  30,
  60)

data.raw.recipe["personal-laser-defense-mk2-equipment"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("personal-laser-defense-mk2-equipment",
  {
    {"sp-advanced-processing-unit", 8},
    {"sp-titanium-frame", 3},
    {"sp-laser", 8},
    {"sp-vacuum-tube", 6},
    {"sp-capacitor", 12},
    {"lithium-sulfur-battery", 8},
    {type = "fluid", name = "sp-helium", amount = 5}
  },
  {
    {"sp-advanced-processing-unit", 12},
    {"sp-titanium-frame", 4},
    {"sp-laser", 12},
    {"sp-vacuum-tube", 16},
    {"sp-capacitor", 20},
    {"lithium-sulfur-battery", 12},
    {type = "fluid", name = "sp-helium", amount = 8}
  },
  12,
  20)

data.raw.recipe["personal-laser-defense-mk3-equipment"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("personal-laser-defense-mk3-equipment",
  {
    {"ai-core", 4},
    {"sp-blunagium-yemnuth-compound", 2},
    {"sp-rukite-plate", 3},
    {"sp-laser", 12},
    {"sp-plasma-crystal", 1},
    {"sp-radiation-channeler", 2},
    {"energy-control-unit", 4},
    {type = "fluid", name = "sp-xenon", amount = 5}
  },
  {
    {"ai-core", 6},
    {"sp-blunagium-yemnuth-compound", 3},
    {"sp-rukite-plate", 6},
    {"sp-laser", 20},
    {"sp-plasma-crystal", 1},
    {"sp-radiation-channeler", 4},
    {"energy-control-unit", 6},
    {type = "fluid", name = "sp-xenon", amount = 8}
  },
  15,
  30)

util.recipe.change_recipe_ingredients("personal-laser-defense-mk4-equipment",
  {
    {"sp-subatomic-condenser", 1},
    {"sp-frictionless-joint", 4},
    {"sp-proton-neutron-superconductor", 4},
    {"sp-sideral-seal", 4},
    {"sp-radiant-glass", 10},
    {"sp-grobgnum-rukite-beam", 8},
    {"sp-imersite-rukite-beam", 6},
  },
  {
    {"sp-subatomic-condenser", 1},
    {"sp-frictionless-joint", 6},
    {"sp-proton-neutron-superconductor", 8},
    {"sp-sideral-seal", 6},
    {"sp-radiant-glass", 12},
    {"sp-grobgnum-rukite-beam", 12},
    {"sp-imersite-rukite-beam", 8},
  },
  45,
  75)

util.recipe.change_recipe_ingredients("personal-submachine-laser-defense-mk1-equipment",
  {
    {"laser-turret", 1},
    {"lithium-sulfur-battery", 5},
    {"low-density-structure", 5},
    {"sp-titanium-frame", 2},
    {"processing-unit", 5},
    {"sp-heatsink", 2},
    {"sp-servo-motor", 8}
  },
  {
    {"laser-turret", 2},
    {"lithium-sulfur-battery", 8},
    {"low-density-structure", 8},
    {"sp-titanium-frame", 3},
    {"processing-unit", 8},
    {"sp-heatsink", 4},
    {"sp-servo-motor", 12}
  },
  20,
  30)

util.recipe.change_recipe_ingredients("personal-submachine-laser-defense-mk2-equipment",
  {
    {"sp-laser", 4},
    {"lithium-sulfur-battery", 8},
    {"low-density-structure", 5},
    {"sp-TiNb", 4},
    {"sp-advanced-processing-unit", 5},
    {"sp-glass-fiber", 4},
    {"sp-electromagnet", 6}
  },
  {
    {"sp-laser", 6},
    {"lithium-sulfur-battery", 12},
    {"low-density-structure", 10},
    {"sp-TiNb", 5},
    {"sp-advanced-processing-unit", 10},
    {"sp-glass-fiber", 8},
    {"sp-electromagnet", 12}
  },
  20,
  30)

util.recipe.change_recipe_ingredients("personal-submachine-laser-defense-mk3-equipment",
  {
    {"sp-TiNb", 4},
    {"sp-blunagium-rukite-compound", 4},
    {"ai-core", 5},
    {"sp-glass-fiber", 4},
    {"sp-superconductor", 6},
    {"tritium", 1},
    {"energy-control-unit", 6},
  },
  {
    {"sp-TiNb", 5},
    {"sp-blunagium-rukite-compound", 6},
    {"ai-core", 6},
    {"sp-glass-fiber", 8},
    {"sp-superconductor", 10},
    {"tritium", 2},
    {"energy-control-unit", 12},
  },
  30,
  45)

util.recipe.change_recipe_ingredients("personal-submachine-laser-defense-mk4-equipment",
  {
    {"sp-extreme-heat-source", 1},
    {"sp-frictionless-joint", 4},
    {"sp-alpha-wave-tray-array", 1},
    {"sp-vortex-core", 1},
    {"sp-ultra-durable-ceramics", 10},
    {"sp-grobgnum-rukite-beam", 8},
  },
  {
    {"sp-extreme-heat-source", 1},
    {"sp-frictionless-joint", 8},
    {"sp-alpha-wave-tray-array", 1},
    {"sp-vortex-core", 1},
    {"sp-ultra-durable-ceramics", 12},
    {"sp-grobgnum-rukite-beam", 12},
  },
  45,
  75)

util.recipe.change_recipe_ingredients("kr-railgun-turret",
  {
    {"sp-ceramic-matrix-composites", 12},
    {"sp-invar", 10},
    {"sp-TiAlSn", 6},
    {"sp-stainless-steel", 20},
    {"refined-concrete", 20},
    {"electric-engine-unit", 4},
    {"sp-spring", 16},
    {"sp-heavy-gearbox", 4},
    {"sp-transformer", 4},
    {"sp-electromagnet", 30},
    {"sp-capacitor", 50},
    {"sp-control-unit", 2},
    {"kr-black-reinforced-plate", 32}
  },
  {
    {"sp-ceramic-matrix-composites", 16},
    {"sp-invar", 12},
    {"sp-TiAlSn", 10},
    {"sp-stainless-steel", 40},
    {"refined-concrete", 36},
    {"electric-engine-unit", 6},
    {"sp-spring", 20},
    {"sp-heavy-gearbox", 6},
    {"sp-transformer", 8},
    {"sp-electromagnet", 40},
    {"sp-capacitor", 80},
    {"sp-control-unit", 5},
    {"kr-black-reinforced-plate", 64}
  },
  40,
  60)

util.recipe.change_recipe_ingredients("basic-railgun-shell",
  {
    {"sp-TiAlSn", 3},
    {"sp-TiNb", 1},
    {"sp-inconel", 1},
    {"sp-tungsten-carbide", 1},
    {"sp-titanium-carbide", 2},
  },
  {
    {"sp-TiAlSn", 5},
    {"sp-TiNb", 2},
    {"sp-inconel", 3},
    {"sp-tungsten-carbide", 3},
    {"sp-titanium-carbide", 5},
  },
  12,
  20)

util.recipe.change_recipe_ingredients("explosion-railgun-shell",
  {
    {"sp-TiAlSn", 3},
    {"sp-TiNb", 1},
    {"sp-inconel", 1},
    {"sp-tungsten-carbide", 1},
    {"sp-titanium-carbide", 2},
    {"explosives", 10},
    {"advanced-circuit", 1},
    {"sp-spark-plug", 1},
    {"sp-insulated-wire", 1}
  },
  {
    {"sp-TiAlSn", 5},
    {"sp-TiNb", 2},
    {"sp-inconel", 3},
    {"sp-tungsten-carbide", 3},
    {"sp-titanium-carbide", 5},
    {"explosives", 15},
    {"advanced-circuit", 1},
    {"sp-spark-plug", 1},
    {"sp-insulated-wire", 1}
  },
  16,
  24)

util.recipe.change_recipe_ingredients("antimatter-railgun-shell",
  {
    {"sp-blunagium-yemnuth-beam", 3},
    {"sp-rukite-plate", 1},
    {"sp-ultra-durable-ceramics", 2},
    {"charged-antimatter-fuel-cell", 1},
    {"sp-advanced-processing-unit", 1},
  },
  {
    {"sp-blunagium-yemnuth-beam", 5},
    {"sp-rukite-plate", 3},
    {"sp-ultra-durable-ceramics", 4},
    {"charged-antimatter-fuel-cell", 1},
    {"sp-advanced-processing-unit", 2},
  },
  20,
  30)

util.recipe.change_recipe_ingredients("kr-rocket-turret",
  {
    {"sp-imersite-rukite-beam", 20},
    {"sp-rukite-plate", 30},
    {"sp-inconel", 12},
    {"sp-rukite-gearbox", 4},
    {"rocket-control-unit", 8},
    {"sp-advanced-processing-unit", 12},
    {"sp-spark-plug", 6},
    {"electric-engine-unit", 4},
    {"kr-black-reinforced-plate", 32}
  },
  {
    {"sp-imersite-rukite-beam", 30},
    {"sp-rukite-plate", 50},
    {"sp-inconel", 16},
    {"sp-rukite-gearbox", 6},
    {"rocket-control-unit", 12},
    {"sp-advanced-processing-unit", 20},
    {"sp-spark-plug", 12},
    {"electric-engine-unit", 8},
    {"kr-black-reinforced-plate", 64}
  },
  40,
  60)

util.recipe.change_recipe_ingredients("explosive-turret-rocket",
  {
    {"sp-solid-rocket-motor", 1},
    {"rocket-control-unit", 1},
    {"explosives", 8},
    {"sp-blunagium-rukite-compound", 2},
    {"ai-core", 2},
    {"sp-insulated-wire", 2},
    {"sp-servo-motor", 6}
  },
  {
    {"sp-solid-rocket-motor", 1},
    {"rocket-control-unit", 1},
    {"explosives", 12},
    {"sp-blunagium-rukite-compound", 4},
    {"ai-core", 3},
    {"sp-insulated-wire", 3},
    {"sp-servo-motor", 12}
  },
  12,
  20)

util.recipe.change_recipe_ingredients("nuclear-turret-rocket",
  {
    {"sp-solid-rocket-motor", 1},
    {"rocket-control-unit", 2},
    {"explosives", 8},
    {"sp-plutonium-239", 1},
    {"lithium", 3},
    {"sp-blunagium-rukite-compound", 2},
    {"ai-core", 6},
    {"sp-glass-fiber", 3},
    {"sp-servo-motor", 6}
  },
  {
    {"sp-solid-rocket-motor", 1},
    {"rocket-control-unit", 3},
    {"explosives", 12},
    {"sp-plutonium-239", 1},
    {"lithium", 4},
    {"sp-blunagium-rukite-compound", 3},
    {"ai-core", 10},
    {"sp-glass-fiber", 6},
    {"sp-servo-motor", 12}
  },
  16,
  24)

util.recipe.change_recipe_ingredients("antimatter-turret-rocket",
  {
    {"sp-solid-rocket-motor", 1},
    {"rocket-control-unit", 2},
    {"charged-antimatter-fuel-cell", 1},
    {"sp-blunagium-rukite-compound", 1},
    {"sp-blunagium-yemnuth-beam", 2},
    {"ai-core", 6},
    {"sp-glass-fiber", 3},
    {"sp-servo-motor", 6}
  },
  {
    {"sp-solid-rocket-motor", 1},
    {"rocket-control-unit", 5},
    {"charged-antimatter-fuel-cell", 1},
    {"sp-blunagium-rukite-compound", 2},
    {"sp-blunagium-yemnuth-beam", 3},
    {"ai-core", 10},
    {"sp-glass-fiber", 6},
    {"sp-servo-motor", 12}
  },
  16,
  24)

data.raw.recipe["kr-laser-artillery-turret"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("kr-laser-artillery-turret",
  {
    {"sp-extreme-heat-source", 1},
    {"energy-control-unit", 24},
    {"imersium-plate", 40},
    {"sp-blunagium-yemnuth-beam", 16},
    {"sp-rukite-gearbox", 4},
    {"sp-frictionless-joint", 2},
    {"sp-alpha-wave-tray-array", 1},
    {"sp-flux-capacitor", 10},
    {type = "fluid", name = "sp-xenon", amount = 50},
    {"kr-black-reinforced-plate", 32}
  },
  {
    {"sp-extreme-heat-source", 1},
    {"energy-control-unit", 40},
    {"imersium-plate", 60},
    {"sp-blunagium-yemnuth-beam", 30},
    {"sp-rukite-gearbox", 6},
    {"sp-frictionless-joint", 2},
    {"sp-alpha-wave-tray-array", 1},
    {"sp-flux-capacitor", 15},
    {type = "fluid", name = "sp-xenon", amount = 100},
    {"kr-black-reinforced-plate", 64}
  },
  45,
  75)

util.recipe.change_recipe_ingredients("imersite-night-vision-equipment",
  {
    {"low-density-structure", 3},
    {"sp-insulation-sheet", 2},
    {"sp-insulated-wire", 2},
    {"sp-advanced-processing-unit", 2},
    {"sp-lens", 16},
    {"sp-infrared-filter", 4},
    {"sp-vacuum-tube", 4},
    {"imersite-crystal", 5},
    {type = "fluid", name = "nitric-acid", amount = 25},
  },
  {
    {"low-density-structure", 5},
    {"sp-insulation-sheet", 4},
    {"sp-insulated-wire", 3},
    {"sp-advanced-processing-unit", 5},
    {"sp-lens", 24},
    {"sp-infrared-filter", 6},
    {"sp-vacuum-tube", 10},
    {"imersite-crystal", 8},
    {type = "fluid", name = "nitric-acid", amount = 50},
  },
  16,
  24)

util.recipe.change_recipe_ingredients("impulse-rifle",
  {
    {"low-density-structure", 5},
    {"sp-niobium-steel", 2},
    {"sp-niobium-tin", 1},
    {"sp-titanium-nitride", 2},
    {"sp-laser", 1},
    {"sp-advanced-processing-unit", 2},
    {"sp-neodymium-magnet", 4}
  },
  {
    {"low-density-structure", 6},
    {"sp-niobium-steel", 3},
    {"sp-niobium-tin", 2},
    {"sp-titanium-nitride", 3},
    {"sp-laser", 1},
    {"sp-advanced-processing-unit", 4},
    {"sp-neodymium-magnet", 6}
  },
  20,
  30)

data.raw.recipe["impulse-rifle-ammo"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("impulse-rifle-ammo",
  {
    {"imersite-powder", 3},
    {"sp-tungsten-powder", 1},
    {"sp-niobium-steel", 1},
    {type = "fluid", name = "sp-deuterium", amount = 5}
  },
  {
    {"imersite-powder", 5},
    {"sp-tungsten-powder", 2},
    {"sp-niobium-steel", 1},
    {type = "fluid", name = "sp-deuterium", amount = 10}
  },
  4,
  6)

data.raw.recipe["imersite-rounds-magazine"].category = "crafting-with-fluid"
util.recipe.change_recipe_ingredients("imersite-rounds-magazine",
  {
    {"imersite-crystal", 1},
    {"sp-duralumin", 1},
    {"sp-titanium-nitride", 1},
    {"sp-antimony", 1},
    {type = "fluid", name = "sp-deuterium", amount = 3}
  },
  {
    {"imersite-crystal", 1},
    {"sp-duralumin", 2},
    {"sp-titanium-nitride", 1},
    {"sp-antimony", 2},
    {type = "fluid", name = "sp-deuterium", amount = 5}
  },
  3,
  5)

util.recipe.change_recipe_ingredients("heavy-rocket-launcher",
  {
    {"sp-niobium-steel", 6},
    {"sp-duralumin", 2},
    {"sp-titanium-carbide", 2},
    {"sp-laser", 1},
    {"sp-advanced-processing-unit", 2},
    {"sp-spark-plug", 1},
    {"sp-electromagnet", 6}
  },
  {
    {"sp-niobium-steel", 10},
    {"sp-duralumin", 3},
    {"sp-titanium-carbide", 4},
    {"sp-laser", 1},
    {"sp-advanced-processing-unit", 4},
    {"sp-spark-plug", 1},
    {"sp-electromagnet", 10}
  },
  30,
  45)

util.recipe.change_recipe_ingredients("heavy-rocket",
  {
    {"sp-solid-rocket-motor", 1},
    {"rocket-control-unit", 1},
    {"explosives", 8},
    {"sp-titanium-plate", 2},
    {"sp-advanced-processing-unit", 2},
    {"sp-insulated-wire", 2},
    {"sp-servo-motor", 6}
  },
  {
    {"sp-solid-rocket-motor", 1},
    {"rocket-control-unit", 1},
    {"explosives", 12},
    {"sp-titanium-plate", 3},
    {"sp-advanced-processing-unit", 4},
    {"sp-insulated-wire", 3},
    {"sp-servo-motor", 12}
  },
  15,
  20)

util.recipe.change_recipe_ingredients("antimatter-rocket",
  {
    {"sp-solid-rocket-motor", 1},
    {"charged-antimatter-fuel-cell", 3},
    {"sp-extreme-heat-source", 1},
    {"sp-blunagium-yemnuth-beam", 5},
    {"sp-ultra-durable-ceramics", 2},
    {"rocket-control-unit", 1},
    {"sp-insulated-wire", 2},
    {"sp-servo-motor", 6}
  },
  {
    {"sp-solid-rocket-motor", 1},
    {"charged-antimatter-fuel-cell", 4},
    {"sp-extreme-heat-source", 1},
    {"sp-blunagium-yemnuth-beam", 8},
    {"sp-ultra-durable-ceramics", 3},
    {"rocket-control-unit", 2},
    {"sp-insulated-wire", 3},
    {"sp-servo-motor", 12}
  },
  20,
  30)

util.recipe.change_recipe_ingredients("nuclear-artillery-shell",
  {
    {"sp-TiAlSn", 2},
    {"sp-niobium-steel", 5},
    {"sp-titanium-carbide", 5},
    {"explosives", 8},
    {"uranium-235", 6},
    {"uranium-238", 14},
    {"sp-advanced-processing-unit", 2},
    {"sp-insulated-wire", 16}
  },
  {
    {"sp-TiAlSn", 3},
    {"sp-niobium-steel", 8},
    {"sp-titanium-carbide", 6},
    {"explosives", 12},
    {"uranium-235", 10},
    {"uranium-238", 24},
    {"sp-advanced-processing-unit", 4},
    {"sp-insulated-wire", 24}
  },
  15,
  20)

util.recipe.change_recipe_ingredients("antimatter-artillery-shell",
  {
    {"sp-ultra-durable-ceramics", 2},
    {"sp-blunagium-yemnuth-beam", 3},
    {"charged-antimatter-fuel-cell", 1},
    {"sp-chronalyte", 2},
    {"ai-core", 2},
  },
  {
    {"sp-ultra-durable-ceramics", 3},
    {"sp-blunagium-yemnuth-beam", 4},
    {"charged-antimatter-fuel-cell", 1},
    {"sp-chronalyte", 4},
    {"ai-core", 5},
  },
  20,
  30)

util.recipe.change_recipe_ingredients("energy-shield-mk3-equipment",
  {
    {"sp-advanced-processing-unit", 2},
    {"low-density-structure", 5},
    {"sp-titanium-frame", 2},
    {"sp-kevlar", 6},
    {"sp-carbon-nanotubes", 12},
    {"sp-glass-fiber", 5},
    {"lithium-sulfur-battery", 10}
  },
  {
    {"sp-advanced-processing-unit", 3},
    {"low-density-structure", 12},
    {"sp-titanium-frame", 4},
    {"sp-kevlar", 10},
    {"sp-carbon-nanotubes", 20},
    {"sp-glass-fiber", 8},
    {"lithium-sulfur-battery", 20}
  },
  20,
  30)

util.recipe.change_recipe_ingredients("energy-shield-mk4-equipment",
  {
    {"sp-alpha-wave-tray-array", 1},
    {"sp-yemnuth-plate", 5},
    {"sp-grobgnum-rukite-compound", 3},
    {"sp-kevlar", 6},
    {"sp-carbon-nanotubes", 12},
    {"sp-cybernetics", 6},
    {"sp-flux-capacitor", 2}
  },
  {
    {"sp-alpha-wave-tray-array", 1},
    {"sp-yemnuth-plate", 6},
    {"sp-grobgnum-rukite-compound", 5},
    {"sp-kevlar", 10},
    {"sp-carbon-nanotubes", 20},
    {"sp-cybernetics", 8},
    {"sp-flux-capacitor", 4}
  },
  40,
  60)

data.raw.recipe["kr-creep-virus"].category = "advanced-chemistry"
util.recipe.change_recipe_ingredients("kr-creep-virus",
  {
    {"imersite-powder", 6},
    {"biomass", 2},
    {"sp-aluminum-brass", 2},
    {"sp-advanced-processing-unit", 1},
    {type = "fluid", name = "sp-grobgnum-hydroxide", amount = 10},
    {type = "fluid", name = "hydrogen-chloride", amount = 10},
    {type = "fluid", name = "sp-sulfamate", amount = 20}
  },
  {
    {"imersite-powder", 8},
    {"biomass", 3},
    {"sp-aluminum-brass", 3},
    {"sp-advanced-processing-unit", 2},
    {type = "fluid", name = "sp-grobgnum-hydroxide", amount = 15},
    {type = "fluid", name = "hydrogen-chloride", amount = 20},
    {type = "fluid", name = "sp-sulfamate", amount = 30}
  },
  16,
  20)

data.raw.recipe["kr-biter-virus"].category = "advanced-chemistry"
util.recipe.change_recipe_ingredients("kr-biter-virus",
  {
    {"sp-rukite-powder", 5},
    {"sp-titanium-chloride", 4},
    {"sp-TiAlSn", 2},
    {"sp-advanced-processing-unit", 2},
    {type = "fluid", name = "sp-grobgnum-slurry", amount = 10},
    {type = "fluid", name = "biomethanol", amount = 15},
    {type = "fluid", name = "sp-sulfamate", amount = 25}
  },
  {
    {"sp-rukite-powder", 8},
    {"sp-titanium-chloride", 6},
    {"sp-TiAlSn", 3},
    {"sp-advanced-processing-unit", 2},
    {type = "fluid", name = "sp-grobgnum-slurry", amount = 15},
    {type = "fluid", name = "biomethanol", amount = 20},
    {type = "fluid", name = "sp-sulfamate", amount = 30}
  },
  16,
  20)

util.recipe.change_recipe_ingredients("antimatter-reactor-equipment",
{
  {"sp-proton-neutron-superconductor", 20},
  {"sp-extreme-heat-source", 4},
  {"sp-energy-channeler", 12},
  {"sp-radiation-channeler", 12},
  {"sp-antimatter-engine", 1},
  {"sp-grobgnum-rukite-beam", 12},
  {"sp-blunagium-yemnuth-compound", 8},
  {"energy-control-unit", 40},
  {"sp-information-cube", 1},
  {"sp-quark-gluon-probe", 1000},
  {"sp-quark-gluon-plasma-container", 10},
  {"sp-vortex-core", 1},
  {"sp-interdimensional-prism-chamber", 20}
},
{
  {"sp-proton-neutron-superconductor", 30},
  {"sp-extreme-heat-source", 6},
  {"sp-energy-channeler", 18},
  {"sp-radiation-channeler", 18},
  {"sp-antimatter-engine", 1},
  {"sp-grobgnum-rukite-beam", 20},
  {"sp-blunagium-yemnuth-compound", 12},
  {"energy-control-unit", 60},
  {"sp-information-cube", 1},
  {"sp-quark-gluon-probe", 2000},
  {"sp-quark-gluon-plasma-container", 12},
  {"sp-vortex-core", 1},
  {"sp-interdimensional-prism-chamber", 32}
},
120,
180)

-- MARK: AAI Industries Buildings
util.recipe.change_recipe_ingredients("burner-turbine",
  {
    {"iron-beam", 8},
    {"stone-brick", 24},
    {"sp-gearbox", 2},
    {"motor", 2}
  },
  {
    {"iron-beam", 16},
    {"stone-brick", 36},
    {"sp-gearbox", 4},
    {"motor", 4}
  },
  8,
  16)

util.recipe.change_recipe_ingredients("fuel-processor",
  {
    {"iron-plate", 12},
    {"sp-wooden-board", 20},
    {"stone-brick", 24},
    {"sp-bolts", 20},
    {"motor", 2}
  },
  {
    {"iron-plate", 16},
    {"sp-wooden-board", 30},
    {"stone-brick", 36},
    {"sp-bolts", 24},
    {"motor", 4}
  },
  12,
  24)

util.recipe.change_recipe_ingredients("burner-assembling-machine",
  {
    {"stone-brick", 20},
    {"iron-plate", 20},
    {"sp-wooden-board", 12},
    {"sp-bolts", 24},
    {"motor", 4}
  },
  {
    {"stone-brick", 40},
    {"iron-plate", 40},
    {"sp-wooden-board", 16},
    {"sp-bolts", 48},
    {"motor", 8}
  },
  8,
  16)

util.recipe.change_recipe_ingredients("burner-lab",
  {
    {"stone-brick", 12},
    {"iron-plate", 20},
    {"copper-plate", 16}
  },
  {
    {"stone-brick", 24},
    {"iron-plate", 40},
    {"copper-plate", 32}
  },
  8,
  16)

util.recipe.change_recipe_ingredients("engine-unit",
  {
    {"sp-connecting-rod", 8},
    {"steel-plate", 2},
    {"sp-bolts", 6},
    {"sp-gearbox", 1}
  },
  {
    {"sp-connecting-rod", 12},
    {"steel-plate", 4},
    {"sp-bolts", 16},
    {"sp-gearbox", 2}
  },
  2.4,
  4.8)

util.recipe.change_recipe_ingredients("electric-engine-unit",
  {
    {"sp-electromagnet", 6},
    {"sp-ball-bearing", 2},
    {"sp-stainless-steel", 3},
    {"sp-brass", 1},
    {"sp-bolts", 6},
    {type = "fluid", name = "lubricant", amount = 40}
  },
  {
    {"sp-electromagnet", 9},
    {"sp-ball-bearing", 2},
    {"sp-stainless-steel", 4},
    {"sp-brass", 1},
    {"sp-bolts", 8},
    {type = "fluid", name = "lubricant", amount = 60}
  },
  4,
  6)

util.recipe.change_recipe_ingredients("industrial-furnace",
  {
    {"sp-stainless-steel", 20},
    {"sp-heat-resistant-tile", 30},
    {"sp-invar", 10},
    {"advanced-circuit", 12},
    {"sp-tungsten-carbide", 2},
    {"sp-electrode", 4},
    {"sp-heating-filament", 20},
    {"sp-electromagnet", 30},
    {"refined-concrete", 40}
  },
  {
    {"sp-stainless-steel", 32},
    {"sp-heat-resistant-tile", 45},
    {"sp-invar", 16},
    {"advanced-circuit", 20},
    {"sp-tungsten-carbide", 10},
    {"sp-electrode", 6},
    {"sp-heating-filament", 30},
    {"sp-electromagnet", 40},
    {"refined-concrete", 60}
  },
  40,
  80)

util.recipe.change_recipe_ingredients("area-mining-drill",
  {
    {"sp-monocrystal", 4},
    {"sp-ceramic-matrix-composites", 20},
    {"sp-niobium-steel", 24},
    {"imersium-gear-wheel", 16},
    {"sp-titanium-carbide", 20},
    {"electric-engine-unit", 10},
    {"sp-transformer", 4}
  },
  {
    {"sp-monocrystal", 8},
    {"sp-ceramic-matrix-composites", 40},
    {"sp-niobium-steel", 32},
    {"imersium-gear-wheel", 32},
    {"sp-titanium-carbide", 30},
    {"electric-engine-unit", 16},
    {"sp-transformer", 8}
  },
  36,
  72)

util.recipe.change_recipe_ingredients("concrete-wall",
  {
    {"concrete", 6},
    {"steel-beam", 2},
    {"iron-stick", 4}
  },
  {
    {"concrete", 10},
    {"steel-beam", 3},
    {"iron-stick", 6}
  },
  2,
  3)

util.recipe.change_recipe_ingredients("steel-wall",
  {
    {"concrete", 6},
    {"steel-beam", 3},
    {"steel-plate", 12},
    {"sp-bolts", 12}
  },
  {
    {"concrete", 10},
    {"steel-beam", 53},
    {"steel-plate", 24},
    {"sp-bolts", 20}
  },
  5,
  8)

-- MARK: Remove crushing recipes
data.raw.recipe["kr-vc-sp-nuclear-waste"] = nil
data.raw.recipe["kr-vc-sp-blunagium-acrosphere-1"] = nil
data.raw.recipe["kr-vc-sp-blunagium-acrosphere-2"] = nil
data.raw.recipe["kr-vc-sp-grobgnum-acrosphere-1"] = nil
data.raw.recipe["kr-vc-sp-grobgnum-acrosphere-2"] = nil
data.raw.recipe["kr-vc-sp-rukite-acrosphere-1"] = nil
data.raw.recipe["kr-vc-sp-rukite-acrosphere-2"] = nil
data.raw.recipe["kr-vc-sp-yemnuth-acrosphere-1"] = nil
data.raw.recipe["kr-vc-sp-yemnuth-acrosphere-2"] = nil
data.raw.recipe["kr-vc-sp-acrocrystal"] = nil
data.raw.recipe["kr-vc-sp-acromatter"] = nil
data.raw.recipe["kr-vc-sp-acrovoid"] = nil
