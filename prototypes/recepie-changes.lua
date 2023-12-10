data:extend({
  {
    type = "recipe",
    name = "speed-module",
    enabled = false,
    ingredients =
    {
      {"diode", 3},
      {"resistor", 6},
      {"electronic-circuit", 5},
      {"solder", 2},
      {"plastic-bar", 1}
    },
    energy_required = 15,
    result = "speed-module"
  },
  {
    type = "recipe",
    name = "speed-module-2",
    enabled = false,
    ingredients =
    {
      {"circuit-board", 1},
      {"advanced-circuit", 5},
      {"coil", 2},
      {"capacitor", 2},
      {"light-emitting-diode", 6},
      {"integrated-circuit", 2}
    },
    energy_required = 30,
    result = "speed-module-2"
  },
  {
    type = "recipe",
    name = "speed-module-3",
    enabled = false,
    ingredients =
    {
      {"circuit-board", 2},
      {"integrated-circuit", 5},
      {"processing-unit", 5},
      {"processor", 1},
      {"cmos", 2},
      {"memory-chip", 4}
    },
    energy_required = 60,
    result = "speed-module-3"
  },
  {
    type = "recipe",
    name = "productivity-module",
    enabled = false,
    ingredients =
    {
      {"diode", 3},
      {"resistor", 4},
      {"electronic-circuit", 3},
      {"solder", 2},
      {"copper-cable", 2},
      {"plastic-bar", 1}
    },
    energy_required = 15,
    result = "productivity-module"
  },
  {
    type = "recipe",
    name = "productivity-module-2",
    enabled = false,
    ingredients =
    {
      {"circuit-board", 1},
      {"advanced-circuit", 3},
      {"coil", 3},
      {"light-emitting-diode", 6},
      {"integrated-circuit", 2}
    },
    energy_required = 30,
    result = "productivity-module-2"
  },
  {
    type = "recipe",
    name = "productivity-module-3",
    enabled = false,
    ingredients =
    {
      {"circuit-board", 2},
      {"infra-red-filter", 2},
      {"processing-unit", 4},
      {"processor", 1},
      {"cmos", 2},
      {"memory-chip", 3}
    },
    energy_required = 60,
    result = "productivity-module-3"
  },{
    type = "recipe",
    name = "effectivity-module",
    enabled = false,
    ingredients =
    {
      {"diode", 3},
      {"coil", 2},
      {"electronic-circuit", 6},
      {"solder", 2},
      {"copper-cable", 2},
      {"plastic-bar", 1}
    },
    energy_required = 15,
    result = "effectivity-module"
  },
  {
    type = "recipe",
    name = "effectivity-module-2",
    enabled = false,
    ingredients =
    {
      {"circuit-board", 1},
      {"advanced-circuit", 6},
      {"capacitor", 3},
      {"light-emitting-diode", 6},
      {"integrated-circuit", 1}
    },
    energy_required = 30,
    result = "effectivity-module-2"
  },
  {
    type = "recipe",
    name = "effectivity-module-3",
    enabled = false,
    ingredients =
    {
      {"circuit-board", 2},
      {"infra-red-filter", 1},
      {"processing-unit", 6},
      {"processor", 1},
      {"cmos", 1},
      {"memory-chip", 4}
    },
    energy_required = 60,
    result = "effectivity-module-3"
  },
  {
    type = "recipe",
    name = "stack-inserter",
    enabled = false,
    ingredients =
    {
      {"stainless-steel-gear-wheel", 15},
      {"aluminum-frame", 10},
      {"bolts", 12},
      {"electric-engine-unit", 3},
      {"circuit-board", 2}
    },
    result = "stack-inserter"
  },
  {
    type = "recipe",
    name = "stack-filter-inserter",
    enabled = false,
    ingredients =
    {
      {"stainless-steel-gear-wheel", 15},
      {"aluminum-frame", 10},
      {"bolts", 12},
      {"electric-engine-unit", 3},
      {"circuit-board", 2},
      {"cmos", 5},
      {"infra-red-filter", 5}
    },
    result = "stack-filter-inserter"
  },
  {
    type = "recipe",
    name = "night-vision-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"circuit-board", 1},
      {"aluminum-frame", 2},
      {"plastic-bar", 2},
      {"cmos", 2}
    },
    result = "night-vision-equipment"
  },
  {
    type = "recipe",
    name = "belt-immunity-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"circuit-board", 2},
      {"stainless-steel-gear-wheel", 20},
      {"electric-engine-unit", 2},
      {"bolts", 30},
      {"titanium-frame", 5}
    },
    result = "belt-immunity-equipment"
  },
  {
    type = "recipe",
    name = "energy-shield-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"advanced-circuit", 5},
      {"aluminum-frame", 5},
      {"steel-plate", 2},
      {"copper-cable", 10}
    },
    result = "energy-shield-equipment"
  },
  {
    type = "recipe",
    name = "energy-shield-mk2-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"processing-unit", 5},
      {"circuit-board", 1},
      {"low-density-structure", 5},
      {"titanium-frame", 2}
    },
    result = "energy-shield-mk2-equipment"
  },
  {
    type = "recipe",
    name = "battery-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"battery", 4},
      {"aluminum-frame", 6},
      {"bolts", 6},
      {"copper-cable", 4}
    },
    result = "battery-equipment"
  },
  {
    type = "recipe",
    name = "battery-mk2-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"battery", 20},
      {"processing-unit", 5},
      {"circuit-board", 1},
      {"low-density-structure", 5}
    },
    result = "battery-mk2-equipment"
  },
  {
    type = "recipe",
    name = "solar-panel-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"solar-panel", 1},
      {"bolts", 10},
      {"advanced-circuit", 2},
      {"aluminum-frame", 5}
    },
    result = "solar-panel-equipment"
  },
  {
    type = "recipe",
    name = "fusion-reactor-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"advanced-compute-unit", 10},
      {"bolts", 100},
      {"control-rod", 6},
      {"pressure-tube", 10},
      {"preassure-tank", 1},
      {"electric-engine-unit", 4},
      {"low-density-structure", 5}
    },
    result = "fusion-reactor-equipment"
  },
  {
    type = "recipe",
    name = "personal-laser-defense-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"processing-unit", 20},
      {"aluminum-frame", 5},
      {"bolts", 12},
      {"laser", 5}
    },
    result = "personal-laser-defense-equipment"
  },
  {
    type = "recipe",
    name = "discharge-defense-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"processing-unit", 5},
      {"aluminum-frame", 20},
      {"bolts", 30},
      {"laser-turret", 10}
    },
    result = "discharge-defense-equipment"
  },
  {
    type = "recipe",
    name = "discharge-defense-remote",
    enabled = false,
    ingredients = {{"electronic-circuit", 1}},
    result = "discharge-defense-remote"
  },
  {
    type = "recipe",
    name = "exoskeleton-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"processing-unit", 10},
      {"electric-engine-unit", 20},
      {"bolts", 30},
      {"stainless-steel-gear-wheel", 16},
      {"aluminum-frame", 20}
    },
    result = "exoskeleton-equipment"
  },
  {
    type = "recipe",
    name = "personal-roboport-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"advanced-circuit", 10},
      {"iron-gear-wheel", 20},
      {"aluminum-frame", 20},
      {"bolts", 16},
      {"battery", 30}
    },
    result = "personal-roboport-equipment"
  },
  {
    type = "recipe",
    name = "personal-roboport-mk2-equipment",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {"circuit-board", 5},
      {"processor", 5},
      {"titanium-frame", 20},
      {"bolts", 10},
      {"battery", 40}
    },
    result = "personal-roboport-mk2-equipment"
  },
  {
    type = "recipe",
    name = "laser-turret",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {"steel-plate", 20},
      {"bolts", 30},
      {"electronic-circuit", 20},
      {"battery", 12},
      {"laser", 10}
    },
    result = "laser-turret"
  },
  {
    type = "recipe",
    name = "flamethrower-turret",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {"steel-plate", 30},
      {"inconel", 4},
      {"bolts", 30},
      {"pressure-tube", 10},
      {"engine-unit", 5}
    },
    result = "flamethrower-turret"
  },

  {
    type = "recipe",
    name = "artillery-turret",
    enabled = false,
    energy_required = 40,
    ingredients =
    {
      {"steel-plate", 60},
      {"concrete", 60},
      {"bolts", 200},
      {"circuit-board", 5},
      {"cmos", 5},
      {"lens", 5}
    },
    result = "artillery-turret"
  },
  {
    type = "recipe",
    name = "artillery-targeting-remote",
    enabled = false,
    ingredients =
    {
      {"processing-unit", 3},
      {"circuit-board", 1},
      {"antenna-chip", 1},
      {"coil", 2}
    },
    result = "artillery-targeting-remote"
  },
  {
    type = "recipe",
    name = "stone-furnace",
    ingredients = {{"stone", 5}},
    result = "stone-furnace"
  },
  {
    type = "recipe",
    name = "boiler",
    ingredients = {
      {"stone-furnace", 1},
      {"iron-plate", 8},
      {"copper-tube", 4}
    },
    result = "boiler"
  },
  {
    type = "recipe",
    name = "steam-engine",
    normal =
    {
      ingredients =
      {
        {"iron-gear-wheel", 8},
        {"pipe", 5},
        {"iron-plate", 10},
        {"connecting-rod", 2},
        {"copper-tube", 6}
      },
      result = "steam-engine"
    },
    expensive =
    {
      ingredients =
      {
        {"iron-gear-wheel", 10},
        {"pipe", 5},
        {"iron-plate", 50},
        {"copper-tube", 30}
      },
      result = "steam-engine"
    }
  },
  {
    type = "recipe",
    name = "transport-belt",
    ingredients =
    {
      {"iron-stick", 2},
      {"iron-gear-wheel", 2}
    },
    result = "transport-belt",
    result_count = 2
  },
  {
    type = "recipe",
    name = "inserter",
    ingredients =
    {
      {"electronic-circuit", 1},
      {"iron-gear-wheel", 1},
      {"iron-plate", 1}
    },
    result = "inserter"
  },
  {
    type = "recipe",
    name = "fast-inserter",
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 2},
      {"iron-gear-wheel", 2},
      {"iron-plate", 3},
      {"bolts", 3}
    },
    result = "fast-inserter"
  },
  {
    type = "recipe",
    name = "filter-inserter",
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 6},
      {"iron-plate", 3},
      {"bolts", 6},
      {"diode", 4},
      {"electronic-circuit", 4}
    },
    result = "filter-inserter"
  },
  {
    type = "recipe",
    name = "long-handed-inserter",
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 3},
      {"iron-plate", 5},
      {"electronic-circuit", 2},
      {"bolts", 4}
    },
    result = "long-handed-inserter"
  },
  {
    type = "recipe",
    name = "offshore-pump",
    ingredients =
    {
      {"electronic-circuit", 2},
      {"pipe", 1},
      {"iron-gear-wheel", 3},
      {"bolts", 6}
    },
    result = "offshore-pump"
  },
  {
    type = "recipe",
    name = "assembling-machine-1",
    normal =
    {
      enabled = false,
      energy_required = 5,
      ingredients =
      {
        {"electronic-circuit", 3},
        {"iron-gear-wheel", 12},
        {"connecting-rod", 5},
        {"iron-plate", 30},
        {"bolts", 24},
        {"copper-plate", 12}
      },
      result = "assembling-machine-1"
    },
    expensive =
    {
      enabled = false,
      energy_required = 6,
      ingredients =
      {
        {"electronic-circuit", 10},
        {"iron-gear-wheel", 16},
        {"connecting-rod", 6},
        {"iron-plate", 46},
        {"bolts", 56},
        {"copper-plate", 16}
      },
      result = "assembling-machine-1"
    },
  },
  {
    type = "recipe",
    name = "assembling-machine-2",
    normal =
    {
      enabled = false,
      energy_required = 6,
      ingredients =
      {
        {"steel-plate", 12},
        {"electronic-circuit", 10},
        {"connecting-rod", 10},
        {"stone-brick", 32},
        {"bolts", 24},
        {"steel-gear-wheel", 20},
      },
      result = "assembling-machine-2"
    },
    expensive =
    {
      enabled = false,
      energy_required = 8,
      ingredients =
      {
        {"steel-plate", 20},
        {"electronic-circuit", 16},
        {"connecting-rod", 14},
        {"stone-brick", 64},
        {"bolts", 48},
        {"steel-gear-wheel", 32}
      },
      result = "assembling-machine-2"
    }
  },
  {
    type = "recipe",
    name = "assembling-machine-3",
    enabled = false,
    ingredients =
    {
      {"stainless-steel", 36},
      {"circuit-board", 16},
      {"integrated-circuit", 10},
      {"connecting-rod", 20},
      {"stone-brick", 24},
      {"bolts", 48},
      {"stainless-steel-gear-wheel", 32},
      {"spring", 12}
    },
    result = "assembling-machine-3"
  },
  {
    type = "recipe",
    name = "automation-science-pack",
    energy_required = 5,
    ingredients =
    {
      {"copper-tube", 1},
      {"iron-gear-wheel", 1}
    },
    result = "automation-science-pack"
  },
  {
    type = "recipe",
    name = "logistic-science-pack",
    enabled = false,
    energy_required = 6,
    ingredients =
    {
      {"inserter", 1},
      {"transport-belt", 1}
    },
    result = "logistic-science-pack"
  },
  {
    type = "recipe",
    name = "lab",
    energy_required = 2,
    ingredients =
    {
      {"electronic-circuit", 10},
      {"iron-gear-wheel", 10},
      {"iron-plate", 20},
      {"copper-cable", 12}
    },
    result = "lab"
  },
  {
    type = "recipe",
    name = "splitter",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {"electronic-circuit", 5},
      {"iron-plate", 3},
      {"iron-gear-wheel", 4},
      {"bolts", 4}
    },
    result = "splitter"
  },
  {
    type = "recipe",
    name = "underground-belt",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {"iron-plate", 12},
      {"iron-stick", 2},
      {"iron-gear-wheel", 6},
      {"bolts", 4}
    },
    result_count = 2,
    result = "underground-belt"
  },
  {
    type = "recipe",
    name = "loader",
    enabled = false,
    hidden = true,
    energy_required = 1,
    ingredients =
    {
      {"electronic-circuit", 5},
      {"iron-gear-wheel", 5},
      {"iron-plate", 12},
      {"bolts", 10}
    },
    result = "loader"
  },
  {
    type = "recipe",
    name = "car",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"engine-unit", 1},
      {"iron-plate", 4},
      {"aluminum-frame", 12},
      {"steel-gear-wheel", 20},
      {"bolts", 24}
    },
    result = "car"
  },
  {
    type = "recipe",
    name = "engine-unit",
    energy_required = 10,
    category = "advanced-crafting",
    ingredients =
    {
      {"steel-plate", 4},
      {"iron-gear-wheel", 16},
      {"bolts", 6},
      {"copper-tube", 4}
    },
    result = "engine-unit",
    enabled = false
  },
  {
    type = "recipe",
    name = "iron-chest",
    enabled = true,
    ingredients = {
      {"iron-plate", 8},
      {"bolts", 2}
    },
    result = "iron-chest"
  },
  {
    type = "recipe",
    name = "big-electric-pole",
    enabled = false,
    ingredients =
    {
      {"iron-stick", 20},
      {"bolts", 10},
      {"aluminum-frame", 12},
      {"aluminum-cable", 6}
    },
    result = "big-electric-pole"
  },
  {
    type = "recipe",
    name = "medium-electric-pole",
    enabled = false,
    ingredients =
    {
      {"iron-stick", 8},
      {"bolts", 4},
      {"steel-plate", 2},
      {"copper-cable", 2}
    },
    result = "medium-electric-pole"
  },
  {
    type = "recipe",
    name = "piercing-rounds-magazine",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {"steel-plate", 1},
      {"bolts", 5}
    },
    result = "piercing-rounds-magazine"
  },
  {
    type = "recipe",
    name = "steel-furnace",
    ingredients = {
      {"steel-plate", 12},
      {"bolts", 6},
      {"stone-brick", 24}
    },
    result = "steel-furnace",
    energy_required = 3,
    enabled = false
  },
  {
    type = "recipe",
    name = "heavy-armor",
    enabled = false,
    energy_required = 8,
    ingredients = {
      {"aluminum-frame", 6},
      {"fabric", 6},
      {"steel-plate", 3}
    },
    result = "heavy-armor"
  },
  {
    type = "recipe",
    name = "steel-chest",
    enabled = false,
    ingredients = {
      {"steel-plate", 8},
      {"bolts", 4}
    },
    result = "steel-chest"
  },
  {
    type = "recipe",
    name = "fast-transport-belt",
    enabled = false,
    ingredients =
    {
      {"steel-gear-wheel", 3},
      {"iron-stick", 2},
      {"spring", 4},
      {"copper-cable", 2},
    },
    result = "fast-transport-belt"
  },
  {
    type = "recipe",
    name = "fast-underground-belt",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"steel-gear-wheel", 24},
      {"steel-plate", 6},
      {"iron-stick", 10},
      {"spring", 8},
      {"bolts", 6},
    },
    result_count = 2,
    result = "fast-underground-belt"
  },
  {
    type = "recipe",
    name = "fast-splitter",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"steel-gear-wheel", 6},
      {"electronic-circuit", 4},
      {"steel-plate", 3},
      {"spring", 6},
      {"bolts", 2}
    },
    result = "fast-splitter"
  },
  {
    type = "recipe",
    name = "concrete",
    energy_required = 10,
    enabled = false,
    category = "crafting-with-fluid",
    ingredients =
    {
      {"cement", 10},
      {"sand", 2},
      {type="fluid", name="water", amount=100}
    },
    result= "concrete",
    result_count = 10
  },
  {
    type = "recipe",
    name = "refined-concrete",
    energy_required = 15,
    enabled = false,
    category = "crafting-with-fluid",
    ingredients =
    {
      {"concrete", 10},
      {"cement", 10},
      {"magnesium-ore", 1},
      {"iron-ore", 1},
      {type="fluid", name="water", amount=100}
    },
    result= "refined-concrete",
    result_count = 10
  },
  {
    type = "recipe",
    name = "solar-panel",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {"aluminum-frame", 5},
      {"electronic-circuit", 4},
      {"copper-cable", 10},
      {"bolts", 4},
      {"silicon", 40},
      {"phosphorus", 6}
    },
    result = "solar-panel"
  },
  {
    type = "recipe",
    name = "rail",
    enabled = false,
    ingredients =
    {
      {"stone", 1},
      {"bolts", 4},
      {"steel-plate", 2}
    },
    result = "rail",
    result_count = 2
  },
  {
    type = "recipe",
    name = "locomotive",
    energy_required = 4,
    enabled = false,
    ingredients =
    {
      {"engine-unit", 12},
      {"connecting-rod", 16},
      {"electronic-circuit", 10},
      {"steel-plate", 40},
      {"bolts", 60},
      {"copper-tube", 60}
    },
    result = "locomotive"
  },
  {
    type = "recipe",
    name = "cargo-wagon",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {"steel-gear-wheel", 10},
      {"connecting-rod", 8},
      {"iron-plate", 20},
      {"steel-plate", 20}
    },
    result = "cargo-wagon"
  },
  -----------------------------------------------------------------------------
  ----------------------- BEEP BOP - MAKING CALCULATIONS -----------------------
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "rail-signal",
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 1},
      {"light-emitting-diode", 3},
      {"aluminum-frame", 2}
    },
    result = "rail-signal"
  },
  {
    type = "recipe",
    name = "rail-chain-signal",
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 1},
      {"light-emitting-diode", 3},
      {"diode", 2},
      {"aluminum-frame", 2}
    },
    result = "rail-chain-signal"
  },
  {
    type = "recipe",
    name = "train-stop",
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 5},
      {"steel-plate", 12},
      {"iron-stick", 12},
      {"bolts", 20},
      {"copper-cable", 6}
    },
    result = "train-stop"
  },
  {
    type = "recipe",
    name = "stone-brick",
    category = "smelting",
    energy_required = 3.2,
    enabled = true,
    ingredients = {{"stone", 2}},
    result = "stone-brick"
  },
  {
    type = "recipe",
    name = "steel-plate",
    category = "smelting",
    normal =
    {
      enabled = false,
      energy_required = 6,
      ingredients = {
        {"iron-plate", 2},
        {"coke", 2}
      },
      result = "steel-plate"
    },
    expensive =
    {
      enabled = false,
      energy_required = 8,
      ingredients = {
        {"iron-plate", 3},
        {"coke", 4}
      },
      result = "steel-plate"
    }
  },
  {
    type = "recipe",
    name = "arithmetic-combinator",
    enabled = false,
    ingredients =
    {
      {"copper-cable", 5},
      {"transistor", 12},
      {"resistor", 4},
      {"diode", 2}
    },
    result = "arithmetic-combinator"
  },
  {
    type = "recipe",
    name = "decider-combinator",
    enabled = false,
    ingredients =
    {
      {"copper-cable", 4},
      {"transistor", 8},
      {"resistor", 4},
    },
    result = "decider-combinator"
  },
  {
    type = "recipe",
    name = "constant-combinator",
    enabled = false,
    ingredients =
    {
      {"copper-cable", 5},
      {"capacitor", 8},
      {"resistor", 4},
      {"transistor", 2}
    },
    result = "constant-combinator"
  },
  {
    type = "recipe",
    name = "power-switch",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"aluminum-frame", 5},
      {"steel-plate", 2},
      {"copper-cable", 5},
      {"electronic-circuit", 2},
      {"transistor", 2}
    },
    result = "power-switch"
  },
  {
    type = "recipe",
    name = "programmable-speaker",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"aluminum-frame", 3},
      {"iron-stick", 4},
      {"copper-cable", 5},
      {"capacitor", 10},
      {"electronic-circuit", 4},
      {"coil", 6}
    },
    result = "programmable-speaker"
  },
  {
    type = "recipe",
    name = "poison-capsule",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {"steel-plate", 3},
      {"electronic-circuit", 3},
      {"lithium-oxide", 2}
    },
    result = "poison-capsule"
  },
  {
    type = "recipe",
    name = "slowdown-capsule",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {"steel-plate", 2},
      {"electronic-circuit", 2},
      {"fluorspar", 5}
    },
    result = "slowdown-capsule"
  },
  {
    type = "recipe",
    name = "cluster-grenade",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {"explosives", 5},
      {"steel-plate", 5},
      {"graphite", 2},
      {"yittrium", 1}
    },
    result = "cluster-grenade"
  },
  {
    type = "recipe",
    name = "defender-capsule",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {"piercing-rounds-magazine", 3},
      {"electronic-circuit", 3},
      {"iron-gear-wheel", 3}
    },
    result = "defender-capsule"
  },
  {
    type = "recipe",
    name = "distractor-capsule",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"piercing-rounds-magazine", 3},
      {"steel-gear-wheel", 3},
      {"advanced-circuit", 3},
      {"bolts", 3}
    },
    result = "distractor-capsule"
  },
  {
    type = "recipe",
    name = "destroyer-capsule",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"steel-plate", 2},
      {"piercing-rounds-magazine", 6},
      {"steel-gear-wheel", 3},
      {"processing-unit", 3},
      {"speed-module", 1},
      {"bolts", 4}
    },
    result = "destroyer-capsule"
  },
  {
    type = "recipe",
    name = "cliff-explosives",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {"explosives", 20},
      {"phosphorus", 1},
      {"magnesium-slab", 2},
      {"empty-barrel", 1}
    },
    result = "cliff-explosives"
  },
  {
    type = "recipe",
    name = "uranium-rounds-magazine",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"stainless-steel", 2},
      {"ceramic", 1},
      {"phosphorus", 1},
      {"uranium-238", 1}
    },
    result = "uranium-rounds-magazine"
  },
  {
    type = "recipe",
    name = "rocket",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {"circuit-board", 1},
      {"explosives", 4},
      {"titanium-frame", 2},
      {"solid-rocket-motor", 1},
      {"gyro", 3}
    },
    result = "rocket"
  },
  {
    type = "recipe",
    name = "explosive-rocket",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {"circuit-board", 1},
      {"explosives", 12},
      {"titanium-frame", 2},
      {"solid-rocket-motor", 1},
      {"gyro", 3}
    },
    result = "explosive-rocket"
  },
  {
    type = "recipe",
    name = "atomic-bomb",
    enabled = false,
    energy_required = 50,
    ingredients =
    {
      {"rocket-control-unit", 10},
      {"explosives", 10},
      {"titanium-frame", 4},
      {"uranium-235", 30},
      {"solid-rocket-motor", 1},
      {"gyro", 3}
    },
    result = "atomic-bomb"
  },
  {
    type = "recipe",
    name = "piercing-shotgun-shell",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {"explosives", 1},
      {"steel-plate", 2},
      {"plastic-bar", 1}
    },
    result = "piercing-shotgun-shell"
  },
  {
    type = "recipe",
    name = "cannon-shell",
    normal =
    {
      enabled = false,
      energy_required = 8,
      ingredients =
      {
        {"steel-plate", 3},
        {"titanium-frame", 1},
        {"plastic-bar", 2},
        {"explosives", 5}
      },
      result = "cannon-shell"
    },
    expensive =
    {
      enabled = false,
      energy_required = 8,
      ingredients =
      {
        {"steel-plate", 6},
        {"titanium-frame", 2},
        {"plastic-bar", 4},
        {"explosives", 10}
      },
      result = "cannon-shell"
    }
  },
  {
    type = "recipe",
    name = "explosive-cannon-shell",
    normal =
    {
      enabled = false,
      energy_required = 8,
      ingredients =
      {
        {"steel-plate", 3},
        {"titanium-frame", 2},
        {"plastic-bar", 2},
        {"explosives", 20}
      },
      result = "explosive-cannon-shell"
    },
    expensive =
    {
      enabled = false,
      energy_required = 8,
      ingredients =
      {
        {"steel-plate", 10},
        {"titanium-frame", 4},
        {"plastic-bar", 4},
        {"explosives", 36}
      },
      result = "explosive-cannon-shell"
    }
  },
  {
    type = "recipe",
    name = "uranium-cannon-shell",
    enabled = false,
    energy_required = 12,
    ingredients =
    {
      {"steel-plate", 3},
      {"titanium-frame", 2},
      {"plastic-bar", 2},
      {"explosives", 2},
      {"uranium-238", 1}
    },
    result = "uranium-cannon-shell"
  },
  {
    type = "recipe",
    name = "explosive-uranium-cannon-shell",
    enabled = false,
    energy_required = 12,
    ingredients =
    {
      {"steel-plate", 6},
      {"titanium-frame", 4},
      {"plastic-bar", 2},
      {"explosives", 2},
      {"uranium-238", 2}
    },
    result = "explosive-uranium-cannon-shell"
  },
  {
    type = "recipe",
    name = "artillery-shell",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"inconel", 2},
      {"TiAlSn", 6},
      {"explosives", 20}
    },
    result = "artillery-shell"
  },
  {
    type = "recipe",
    name = "flamethrower-ammo",
    category = "chemistry",
    enabled = false,
    energy_required = 6,
    ingredients =
    {
      {type="item", name="stainless-steel", amount=5},
      {type="fluid", name="crude-oil", amount=100}
    },
    result = "flamethrower-ammo",
    crafting_machine_tint =
    {
      primary = {r = 1.000, g = 0.735, b = 0.643, a = 1.000}, -- #ffbba4ff
      secondary = {r = 0.749, g = 0.557, b = 0.490, a = 1.000}, -- #bf8e7dff
      tertiary = {r = 0.637, g = 0.637, b = 0.637, a = 1.000}, -- #a2a2a2ff
      quaternary = {r = 0.283, g = 0.283, b = 0.283, a = 1.000}, -- #484848ff
    }
  },
  {
    type = "recipe",
    name = "express-transport-belt",
    category = "crafting-with-fluid",
    normal =
    {
      enabled = false,
      ingredients =
      {
        {"stainless-steel-gear-wheel", 10},
        {"spring", 2},
        {"polymer", 4},
        {"ferrite-magnet", 2},
        {type="fluid", name="lubricant", amount=20}
      },
      result = "express-transport-belt"
    },
    expensive =
    {
      enabled = false,
      ingredients =
      {
        {"stainless-steel-gear-wheel", 16},
        {"spring", 4},
        {"polymer", 6},
        {"ferrite-magnet", 4},
        {type="fluid", name="lubricant", amount=40}
      },
      result = "express-transport-belt"
    }
  },
  -----------------------------------------------------------------------------
  ----------------------- BEEP BOP - MAKING CALCULATIONS -----------------------
  ------------------------------------------------------------------------------
  








  {
    type = "recipe",
    name = "tank",
    normal =
    {
      enabled = false,
      energy_required = 5,
      ingredients =
      {
        {"engine-unit", 32},
        {"steel-plate", 50},
        {"iron-gear-wheel", 15},
        {"advanced-circuit", 10}
      },
      result = "tank"
    },
    expensive =
    {
      enabled = false,
      energy_required = 8,
      ingredients =
      {
        {"engine-unit", 64},
        {"steel-plate", 100},
        {"iron-gear-wheel", 30},
        {"advanced-circuit", 20}
      },
      result = "tank"
    }
  },
  {
    type = "recipe",
    name = "spidertron",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"exoskeleton-equipment", 4},
      {"fusion-reactor-equipment", 2},
      {"rocket-launcher", 4},
      {"rocket-control-unit", 16},
      {"low-density-structure", 150},
      {"radar", 2},
      {"effectivity-module-3", 2},
      {"raw-fish", 1}
    },
    result = "spidertron"
  },
  {
    type = "recipe",
    name = "spidertron-remote",
    enabled = false,
    ingredients =
    {
      {"rocket-control-unit", 1},
      {"radar", 1}
    },
    result = "spidertron-remote"
  },
  {
    type = "recipe",
    name = "fluid-wagon",
    enabled = false,
    energy_required = 1.5,
    ingredients =
    {
      {"iron-gear-wheel", 10},
      {"steel-plate", 16},
      {"pipe", 8},
      {"storage-tank", 1}
    },
    result = "fluid-wagon"
  },
  {
    type = "recipe",
    name = "artillery-wagon",
    energy_required = 4,
    enabled = false,
    ingredients =
    {
      {"engine-unit", 64},
      {"iron-gear-wheel", 10},
      {"steel-plate", 40},
      {"pipe", 16},
      {"advanced-circuit", 20}
    },
    result = "artillery-wagon"
  },
  {
    type = "recipe",
    name = "modular-armor",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"advanced-circuit", 30},
      {"steel-plate", 50}
    },
    result = "modular-armor"
  },
  {
    type = "recipe",
    name = "power-armor",
    enabled = false,
    energy_required = 20,
    ingredients = {{ "processing-unit", 40}, {"electric-engine-unit", 20}, {"steel-plate", 40}},
    result = "power-armor",
    requester_paste_multiplier = 1
  },
  {
    type = "recipe",
    name = "power-armor-mk2",
    enabled = false,
    energy_required = 25,
    ingredients = {{ "effectivity-module-2", 25}, {"speed-module-2", 25}, {"processing-unit", 60}, {"electric-engine-unit", 40}, {"low-density-structure", 30}},
    result = "power-armor-mk2",
    requester_paste_multiplier = 1
  },
  {
    type = "recipe",
    name = "flamethrower",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"steel-plate", 5},
      {"iron-gear-wheel", 10}
    },
    result = "flamethrower"
  },
  {
    type = "recipe",
    name = "land-mine",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {"steel-plate", 1},
      {"explosives", 2}
    },
    result = "land-mine",
    result_count = 4
  },
  {
    type = "recipe",
    name = "rocket-launcher",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"iron-plate", 5},
      {"iron-gear-wheel", 5},
      {"electronic-circuit", 5}
    },
    result = "rocket-launcher"
  },
  {
    type = "recipe",
    name = "combat-shotgun",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"steel-plate", 15},
      {"iron-gear-wheel", 5},
      {"copper-plate", 10},
      {"wood", 10}
    },
    result = "combat-shotgun"
  },
  {
    type = "recipe",
    name = "chemical-science-pack",
    enabled = false,
    energy_required = 24,
    ingredients =
    {
      {"engine-unit", 2},
      {"advanced-circuit", 3},
      {"sulfur", 1}
    },
    result_count = 2,
    result = "chemical-science-pack"
  },
  {
    type = "recipe",
    name = "military-science-pack",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"piercing-rounds-magazine", 1},
      {"grenade", 1},
      {"stone-wall", 2}
    },
    result_count = 2,
    result = "military-science-pack"
  },
  {
    type = "recipe",
    name = "production-science-pack",
    enabled = false,
    energy_required = 21,
    ingredients =
    {
     {"electric-furnace", 1},
     {"productivity-module", 1},
     {"rail", 30}
    },
    result_count = 3,
    result = "production-science-pack"
  },
  {
    type = "recipe",
    name = "utility-science-pack",
    enabled = false,
    energy_required = 21,
    ingredients =
    {
      {"low-density-structure", 3},
      {"processing-unit", 2},
      {"flying-robot-frame", 1}
    },
    result_count = 3,
    result = "utility-science-pack"
  },
  {
    type = "recipe",
    name = "express-underground-belt",
    energy_required = 2,
    category = "crafting-with-fluid",
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 80},
      {"fast-underground-belt", 2},
      {type="fluid", name="lubricant", amount=40}
    },
    result_count = 2,
    result = "express-underground-belt"
  },
  {
    type = "recipe",
    name = "fast-loader",
    enabled = false,
    hidden = true,
    energy_required = 3,
    ingredients =
    {
      {"fast-transport-belt", 5},
      {"loader", 1}
    },
    result = "fast-loader"
  },
  {
    type = "recipe",
    name = "express-loader",
    enabled = false,
    hidden = true,
    energy_required = 10,
    ingredients =
    {
      {"express-transport-belt", 5},
      {"fast-loader", 1}
    },
    result = "express-loader"
  },
  {
    type = "recipe",
    name = "express-splitter",
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"fast-splitter", 1},
      {"iron-gear-wheel", 10},
      {"advanced-circuit", 10},
      {type="fluid", name="lubricant", amount=80}
    },
    result = "express-splitter"
  },
  {
    type = "recipe",
    name = "advanced-circuit",
    normal =
    {
      enabled = false,
      energy_required = 6,
      ingredients =
      {
        {"electronic-circuit", 2},
        {"plastic-bar", 2},
        {"copper-cable", 4}
      },
      result = "advanced-circuit"
    },
    expensive =
    {
      enabled = false,
      energy_required = 6,
      ingredients =
      {
        {"electronic-circuit", 2},
        {"plastic-bar", 4},
        {"copper-cable", 8}
      },
      result = "advanced-circuit"
    }
  },
  {
    type = "recipe",
    name = "processing-unit",
    category = "crafting-with-fluid",
    normal =
    {
      enabled = false,
      energy_required = 10,
      ingredients =
      {
        {"electronic-circuit", 20},
        {"advanced-circuit", 2},
        {type = "fluid", name = "sulfuric-acid", amount = 5}
      },
      result = "processing-unit"
    },
    expensive =
    {
      enabled = false,
      energy_required = 10,
      ingredients =
      {
        {"electronic-circuit", 20},
        {"advanced-circuit", 2},
        {type = "fluid", name = "sulfuric-acid", amount = 10}
      },
      result = "processing-unit"
    }
  },
  {
    type = "recipe",
    name = "logistic-robot",
    enabled = false,
    ingredients =
    {
      {"flying-robot-frame", 1},
      {"advanced-circuit", 2}
    },
    result = "logistic-robot"
  },
  {
    type = "recipe",
    name = "construction-robot",
    enabled = false,
    ingredients =
    {
      {"flying-robot-frame", 1},
      {"electronic-circuit", 2}
    },
    result = "construction-robot"
  },
  {
    type = "recipe",
    name = "logistic-chest-passive-provider",
    enabled = false,
    ingredients =
    {
      {"steel-chest", 1},
      {"electronic-circuit", 3},
      {"advanced-circuit", 1}
    },
    result = "logistic-chest-passive-provider"
  },
  {
    type = "recipe",
    name = "logistic-chest-active-provider",
    enabled = false,
    ingredients =
    {
      {"steel-chest", 1},
      {"electronic-circuit", 3},
      {"advanced-circuit", 1}
    },
    result = "logistic-chest-active-provider"
  },
  {
    type = "recipe",
    name = "logistic-chest-storage",
    enabled = false,
    ingredients =
    {
      {"steel-chest", 1},
      {"electronic-circuit", 3},
      {"advanced-circuit", 1}
    },
    result = "logistic-chest-storage"
  },
  {
    type = "recipe",
    name = "logistic-chest-buffer",
    enabled = false,
    ingredients =
    {
      {"steel-chest", 1},
      {"electronic-circuit", 3},
      {"advanced-circuit", 1}
    },
    result = "logistic-chest-buffer"
  },
  {
    type = "recipe",
    name = "logistic-chest-requester",
    enabled = false,
    ingredients =
    {
      {"steel-chest", 1},
      {"electronic-circuit", 3},
      {"advanced-circuit", 1}
    },
    result = "logistic-chest-requester"
  },
  {
    type = "recipe",
    name = "rocket-silo",
    enabled = false,
    ingredients =
    {
      {"steel-plate", 1000},
      {"concrete", 1000},
      {"pipe", 100},
      {"processing-unit", 200},
      {"electric-engine-unit", 200}
    },
    energy_required = 30,
    result = "rocket-silo",
    requester_paste_multiplier = 1
  },
  {
    type = "recipe",
    name = "roboport",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {"steel-plate", 45},
      {"iron-gear-wheel", 45},
      {"advanced-circuit", 45}
    },
    result = "roboport"
  },
  {
    type = "recipe",
    name = "substation",
    enabled = false,
    ingredients =
    {
      {"steel-plate", 10},
      {"advanced-circuit", 5},
      {"copper-plate", 5}
    },
    result = "substation"
  },
  {
    type = "recipe",
    name = "accumulator",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {"iron-plate", 2},
      {"battery", 5}
    },
    result = "accumulator"
  },
  {
    type = "recipe",
    name = "electric-furnace",
    ingredients = {{"steel-plate", 10}, {"advanced-circuit", 5}, {"stone-brick", 10}},
    result = "electric-furnace",
    energy_required = 5,
    enabled = false
  },
  {
    type = "recipe",
    name = "beacon",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"electronic-circuit", 20},
      {"advanced-circuit", 20},
      {"steel-plate", 10},
      {"copper-cable", 10}
    },
    result = "beacon"
  },
  {
    type = "recipe",
    name = "pumpjack",
    energy_required = 5,
    ingredients =
    {
      {"steel-plate", 5},
      {"iron-gear-wheel", 10},
      {"electronic-circuit", 5},
      {"pipe", 10}
    },
    result = "pumpjack",
    enabled = false
  },
  {
    type = "recipe",
    name = "oil-refinery",
    energy_required = 8,
    ingredients =
    {
      {"steel-plate", 15},
      {"iron-gear-wheel", 10},
      {"stone-brick", 10},
      {"electronic-circuit", 10},
      {"pipe", 10}
    },
    result = "oil-refinery",
    enabled = false
  },
  {
    type = "recipe",
    name = "electric-engine-unit",
    category = "crafting-with-fluid",
    energy_required = 10,
    ingredients =
    {
      {"engine-unit", 1},
      {type="fluid", name= "lubricant", amount = 15},
      {"electronic-circuit", 2}
    },
    result = "electric-engine-unit",
    enabled = false
  },
  {
    type = "recipe",
    name = "flying-robot-frame",
    energy_required = 20,
    ingredients =
    {
      {"electric-engine-unit", 1},
      {"battery", 2},
      {"steel-plate", 1},
      {"electronic-circuit", 3}
    },
    result = "flying-robot-frame",
    enabled = false
  },
  {
    type = "recipe",
    name = "explosives",
    category = "chemistry",
    crafting_machine_tint =
    {
      primary = {r = 0.968, g = 0.381, b = 0.259, a = 1.000}, -- #f66142ff
      secondary = {r = 0.892, g = 0.664, b = 0.534, a = 1.000}, -- #e3a988ff
      tertiary = {r = 1.000, g = 0.978, b = 0.513, a = 1.000}, -- #fff982ff
      quaternary = {r = 0.210, g = 0.170, b = 0.013, a = 1.000}, -- #352b03ff
    },
    normal =
    {
      energy_required = 4,
      enabled = false,
      ingredients =
      {
        {type="item", name="sulfur", amount=1},
        {type="item", name="coal", amount=1},
        {type="fluid", name="water", amount=10}
      },
      result= "explosives",
      result_count = 2
    },
    expensive =
    {
      energy_required = 5,
      enabled = false,
      ingredients =
      {
        {type="item", name="sulfur", amount=2},
        {type="item", name="coal", amount=2},
        {type="fluid", name="water", amount=10}
      },
      result= "explosives",
      result_count = 2
    }
  },
  {
    type = "recipe",
    name = "battery",
    category = "chemistry",
    normal =
    {
      energy_required = 4,
      enabled = false,
      ingredients =
      {
        {type="fluid", name="sulfuric-acid", amount=20},
        {"iron-plate", 1},
        {"copper-plate", 1}
      },
      result = "battery"
    },
    expensive =
    {
      energy_required = 5,
      enabled = false,
      ingredients =
      {
        {type="fluid", name="sulfuric-acid", amount=40},
        {"iron-plate", 1},
        {"copper-plate", 1}
      },
      result= "battery"
    },
    crafting_machine_tint =
    {
      primary = {r = 0.965, g = 0.482, b = 0.338, a = 1.000}, -- #f67a56ff
      secondary = {r = 0.831, g = 0.560, b = 0.222, a = 1.000}, -- #d38e38ff
      tertiary = {r = 0.728, g = 0.818, b = 0.443, a = 1.000}, -- #b9d070ff
      quaternary = {r = 0.939, g = 0.763, b = 0.191, a = 1.000}, -- #efc230ff
    }
  },
  {
    type = "recipe",
    name = "storage-tank",
    energy_required = 3,
    enabled = false,
    ingredients =
    {
      {"iron-plate", 20},
      {"steel-plate", 5}
    },
    result= "storage-tank"
  },
  {
    type = "recipe",
    name = "pump",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"engine-unit", 1},
      {"steel-plate", 1},
      {"pipe", 1}
    },
    result= "pump"
  },
  {
    type = "recipe",
    name = "chemical-plant",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 5},
      {"iron-gear-wheel", 5},
      {"electronic-circuit", 5},
      {"pipe", 5}
    },
    result= "chemical-plant"
  },
  {
    type = "recipe",
    name = "low-density-structure",
    category = "crafting",
    normal =
    {
      energy_required = 20,
      enabled = false,
      ingredients =
      {
        {"steel-plate", 2},
        {"copper-plate", 20},
        {"plastic-bar", 5}
      },
      result= "low-density-structure"
    },
    expensive =
    {
      energy_required = 20,
      enabled = false,
      ingredients =
      {
        {"steel-plate", 2},
        {"copper-plate", 20},
        {"plastic-bar", 30}
      },
      result= "low-density-structure"
    }
  },
  {
    type = "recipe",
    name = "rocket-fuel",
    energy_required = 30,
    enabled = false,
    category = "crafting-with-fluid",
    ingredients =
    {
      {"solid-fuel", 10},
      {type="fluid", name="light-oil", amount=10}
    },
    result= "rocket-fuel"
  },
  {
    type = "recipe",
    name = "rocket-control-unit",
    energy_required = 30,
    enabled = false,
    category = "crafting",
    ingredients =
    {
      {"processing-unit", 1},
      {"speed-module", 1}
    },
    result= "rocket-control-unit"
  },
  {
    type = "recipe",
    name = "rocket-part",
    energy_required = 3,
    enabled = false,
    hidden = true,
    category = "rocket-building",
    ingredients =
    {
      {"rocket-control-unit", 10},
      {"low-density-structure", 10},
      {"rocket-fuel", 10}
    },
    result= "rocket-part"
  },
  {
    type = "recipe",
    name = "satellite",
    energy_required = 5,
    enabled = false,
    category = "crafting",
    ingredients =
    {
      {"low-density-structure", 100},
      {"solar-panel", 100},
      {"accumulator", 100},
      {"radar", 5},
      {"processing-unit", 100},
      {"rocket-fuel", 50}
    },
    result= "satellite",
    requester_paste_multiplier = 1
  },
  {
    type = "recipe",
    name = "electric-energy-interface",
    energy_required = 0.5,
    enabled = false,
    ingredients =
    {
      {"iron-plate", 2},
      {"electronic-circuit", 5}
    },
    result = "electric-energy-interface"
  },
  {
    type = "recipe",
    name = "nuclear-reactor",
    energy_required = 8,
    enabled = false,
    ingredients =
    {
      {"concrete", 500},
      {"steel-plate", 500},
      {"advanced-circuit", 500},
      {"copper-plate", 500}
    },
    result = "nuclear-reactor",
    requester_paste_multiplier = 1
  },
  {
    type = "recipe",
    name = "centrifuge",
    energy_required = 4,
    enabled = false,
    ingredients =
    {
      {"concrete", 100},
      {"steel-plate", 50},
      {"advanced-circuit", 100},
      {"iron-gear-wheel", 100}
    },
    result = "centrifuge",
    requester_paste_multiplier= 10
  },
  {
    type = "recipe",
    name = "uranium-processing",
    energy_required = 12,
    enabled = false,
    category = "centrifuging",
    ingredients = {{"uranium-ore", 10}},
    icon = "__base__/graphics/icons/uranium-processing.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "raw-material",
    order = "k[uranium-processing]", -- k ordering so it shows up after explosives which is j ordering
    results =
    {
      {
        name = "uranium-235",
        probability = 0.007,
        amount = 1
      },
      {
        name = "uranium-238",
        probability = 0.993,
        amount = 1
      }
    }
  },
  {
    type = "recipe",
    name = "kovarex-enrichment-process",
    energy_required = 60,
    enabled = false,
    category = "centrifuging",
    ingredients = {{"uranium-235", 40}, {"uranium-238", 5}},
    icon = "__base__/graphics/icons/kovarex-enrichment-process.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "intermediate-product",
    order = "r[uranium-processing]-c[kovarex-enrichment-process]",
    main_product = "",
    results = {{"uranium-235", 41}, {"uranium-238", 2}},
    allow_decomposition = false
  },
  {
    type = "recipe",
    name = "nuclear-fuel",
    energy_required = 90,
    enabled = false,
    category = "centrifuging",
    ingredients = {{"uranium-235", 1}, {"rocket-fuel", 1}},
    icon = "__base__/graphics/icons/nuclear-fuel.png",
    icon_size = 64, icon_mipmaps = 4,
    result = "nuclear-fuel"
  },
  {
    type = "recipe",
    name = "nuclear-fuel-reprocessing",
    energy_required = 60,
    enabled = false,
    category = "centrifuging",
    ingredients = {{"used-up-uranium-fuel-cell", 5}},
    icon = "__base__/graphics/icons/nuclear-fuel-reprocessing.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "intermediate-product",
    order = "r[uranium-processing]-b[nuclear-fuel-reprocessing]",
    main_product = "",
    results = {{"uranium-238", 3}},
    allow_decomposition = false
  },
  {
    type = "recipe",
    name = "uranium-fuel-cell",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {"iron-plate", 10},
      {"uranium-235", 1},
      {"uranium-238", 19}
    },
    result = "uranium-fuel-cell",
    result_count = 10
  },
  {
    type = "recipe",
    name = "heat-exchanger",
    energy_required = 3,
    enabled = false,
    ingredients = {{"steel-plate", 10}, {"copper-plate", 100}, {"pipe", 10}},
    result = "heat-exchanger"
  },
  {
    type = "recipe",
    name = "heat-pipe",
    energy_required = 1,
    enabled = false,
    ingredients = {{"steel-plate", 10}, {"copper-plate", 20}},
    result = "heat-pipe"
  },
  {
    type = "recipe",
    name = "steam-turbine",
    enabled = false,
    energy_required = 3,
    ingredients = {{"iron-gear-wheel", 50}, {"copper-plate", 50}, {"pipe", 20}},
    result = "steam-turbine"
  }
})