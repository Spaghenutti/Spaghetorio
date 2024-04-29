local util = require("data-util")

--------------------------------------------------------------------------------
-- Recipe changes for base factorio items
-- MARK: Items
--------------------------------------------------------------------------------
util.change_recipe_ingredients("iron-plate",
  {{"iron-ore", 2}},
  {{"iron-ore", 3}},
  8,
  12)
util.change_recipe_ingredients("copper-plate",
  {{"copper-ore", 2}},
  {{"copper-ore", 3}},
  8,
  12)
util.change_recipe_ingredients("electronic-circuit",
  {{"copper-cable", 3}, {"wood", 3}, {"sp-solder", 1}},
  {{"copper-cable", 8}, {"wood", 5}, {"sp-solder", 2}},
  0.5,
  1)
util.change_recipe_ingredients("motor",
  {{"iron-plate", 1}, {"sp-bolts", 3}, {"iron-gear-wheel", 2}},
  {{"iron-plate", 2}, {"sp-bolts", 6}, {"iron-gear-wheel", 4}},
  2,
  3)
util.change_recipe_ingredients("electric-motor",
  {{"copper-cable", 8}, {"sp-bolts", 6}, {"iron-plate", 2}, {"iron-stick", 1}},
  {{"copper-cable", 16}, {"sp-bolts", 10}, {"iron-plate", 8}, {"iron-stick", 1}},
  nil,
  nil)
util.change_recipe_ingredients("steel-plate",
  {{"iron-plate", 5}, {"sp-graphite", 1}},
  {{"iron-plate", 6}, {"sp-graphite", 2}},
  nil,
  nil)
-- Base: {"sp-sand", 5}; Krastorio {"sand", 5}
util.change_recipe_ingredients("concrete",
  {{"sp-cement", 10}, {type="fluid", name="water", amount=100}},
  {{"sp-cement", 16}, {type="fluid", name="water", amount=160}},
  10,
  15)
util.change_recipe_ingredients("steel-chest",
  {{"sp-bolts", 4}, {"steel-plate", 4}},
  {{"sp-bolts", 12}, {"steel-plate", 8}},
  1,
  2)
util.change_recipe_ingredients("speed-module",
  {{"sp-diode", 3}, {"sp-resistor", 6}, {"sp-solder", 2}, {"electronic-circuit", 5}, {"plastic-bar", 1}},
  {{"sp-diode", 5}, {"sp-resistor", 10}, {"sp-solder", 5}, {"electronic-circuit", 8}, {"plastic-bar", 2}},
  15,
  20)
util.change_recipe_ingredients("speed-module-2",
  {{"sp-circuit-board", 2}, {"advanced-circuit", 5}, {"sp-solder", 4}, {"sp-coil", 2}, {"sp-light-emitting-diode", 6}, {"sp-integrated-circuit", 2}},
  {{"sp-circuit-board", 2}, {"advanced-circuit", 6}, {"sp-solder", 6}, {"sp-coil", 5}, {"sp-light-emitting-diode", 8}, {"sp-integrated-circuit", 3}},
  20,
  30)
util.change_recipe_ingredients("speed-module-3",
  {{"sp-circuit-board", 2}, {"sp-integrated-circuit", 5}, {"processing-unit", 5}, {"sp-processor", 1}, {"sp-cmos", 2}, {"sp-memory-chip", 6}},
  {{"sp-circuit-board", 4}, {"sp-integrated-circuit", 8}, {"processing-unit", 5}, {"sp-processor", 2}, {"sp-cmos", 5}, {"sp-memory-chip", 12}},
  45,
  60)
util.change_recipe_ingredients("productivity-module",
  {{"sp-diode", 3}, {"sp-resistor", 4}, {"electronic-circuit", 3}, {"sp-solder", 2}, {"copper-cable", 2}, {"plastic-bar", 1}},
  {{"sp-diode", 5}, {"sp-resistor", 5}, {"electronic-circuit", 4}, {"sp-solder", 5}, {"copper-cable", 5}, {"plastic-bar", 2}},
  15,
  20)
util.change_recipe_ingredients("productivity-module-2",
  {{"sp-circuit-board", 1}, {"advanced-circuit", 3}, {"sp-coil", 3}, {"sp-light-emitting-diode", 6}, {"sp-integrated-circuit", 2}},
  {{"sp-circuit-board", 2}, {"advanced-circuit", 5}, {"sp-coil", 6}, {"sp-light-emitting-diode", 12}, {"sp-integrated-circuit", 3}},
  20,
  30)
util.change_recipe_ingredients("productivity-module-3",
  {{"sp-circuit-board", 2}, {"sp-infrared-filter", 2}, {"processing-unit", 4}, {"sp-processor", 1}, {"sp-cmos", 2}, {"sp-memory-chip", 3}},
  {{"sp-circuit-board", 3}, {"sp-infrared-filter", 5}, {"processing-unit", 5}, {"sp-processor", 2}, {"sp-cmos", 5}, {"sp-memory-chip", 6}},
  45,
  60)
util.change_recipe_ingredients("effectivity-module",
  {{"sp-diode", 3}, {"sp-coil", 2}, {"electronic-circuit", 6}, {"sp-solder", 2}, {"copper-cable", 2}, {"plastic-bar", 1}},
  {{"sp-diode", 5}, {"sp-coil", 3}, {"electronic-circuit", 10}, {"sp-solder", 4}, {"copper-cable", 4}, {"plastic-bar", 2}},
  15,
  20)
util.change_recipe_ingredients("effectivity-module-2",
  {{"sp-circuit-board", 1}, {"advanced-circuit", 6}, {"sp-capacitor", 3}, {"sp-light-emitting-diode", 6}, {"sp-integrated-circuit", 1}},
  {{"sp-circuit-board", 2}, {"advanced-circuit", 9}, {"sp-capacitor", 5}, {"sp-light-emitting-diode", 10}, {"sp-integrated-circuit", 2}},
  20,
  30)
util.change_recipe_ingredients("effectivity-module-3",
  {{"sp-circuit-board", 2}, {"sp-infrared-filter", 1}, {"processing-unit", 6}, {"sp-processor", 1}, {"sp-cmos", 1}, {"sp-memory-chip", 4}},
  {{"sp-circuit-board", 3}, {"sp-infrared-filter", 2}, {"processing-unit", 8}, {"sp-processor", 2}, {"sp-cmos", 2}, {"sp-memory-chip", 6}},
  45,
  60)
util.change_recipe_ingredients("stack-inserter",
  {{"sp-stainless-steel-gear-wheel", 8}, {"sp-aluminum-frame", 6}, {"sp-bolts", 12}, {"electric-engine-unit", 2}, {"sp-circuit-board", 2}, {"sp-ball-bearing", 6}},
  {{"sp-stainless-steel-gear-wheel", 15}, {"sp-aluminum-frame", 10}, {"sp-bolts", 20}, {"electric-engine-unit", 3}, {"sp-circuit-board", 2}, {"sp-ball-bearing", 8}},
  2,
  3)
util.change_recipe_ingredients("stack-filter-inserter",
  {{"sp-stainless-steel-gear-wheel", 8}, {"sp-aluminum-frame", 6}, {"sp-bolts", 12}, {"electric-engine-unit", 2}, {"sp-circuit-board", 2}, {"sp-cmos", 2}, {"sp-infrared-filter", 4}, {"sp-ball-bearing", 6}},
  {{"sp-stainless-steel-gear-wheel", 15}, {"sp-aluminum-frame", 10}, {"sp-bolts", 20}, {"electric-engine-unit", 3}, {"sp-circuit-board", 2}, {"sp-cmos", 2}, {"sp-infrared-filter", 6}, {"sp-ball-bearing", 8}},
  2,
  3)
--------------------------------------------------------------------------------
-- MARK: Logistics
--------------------------------------------------------------------------------
util.change_recipe_ingredients("transport-belt",
  {{"iron-plate", 1}, {"motor", 1}, {"iron-gear-wheel", 2}},
  {{"iron-plate", 2}, {"motor", 1}, {"iron-gear-wheel", 2}},
  nil,
  nil)
util.change_recipe_ingredients("fast-transport-belt",
  {{"iron-plate", 69}},
  {{"iron-plate", 69}},
  69,
  69)
util.change_recipe_ingredients("express-transport-belt",
  {{"iron-plate", 69}},
  {{"iron-plate", 69}},
  69,
  69)
util.change_recipe_ingredients("underground-belt",
  {{"iron-plate", 2}, {"sp-bolts", 4}, {"transport-belt", 4}},
  {{"iron-plate", 4}, {"sp-bolts", 8}, {"transport-belt", 4}},
  nil,
  nil)
util.change_recipe_ingredients("fast-underground-belt",
  {{"iron-plate", 69}},
  {{"iron-plate", 69}},
  69,
  69)
util.change_recipe_ingredients("express-underground-belt",
  {{"iron-plate", 69}},
  {{"iron-plate", 69}},
  69,
  69)
util.change_recipe_ingredients("splitter",
  {{"motor", 2}, {"sp-bolts", 4}, {"transport-belt", 2}},
  {{"motor", 4}, {"sp-bolts", 8}, {"transport-belt", 4}},
  nil,
  nil)
util.change_recipe_ingredients("fast-splitter",
  {{"iron-plate", 69}},
  {{"iron-plate", 69}},
  69,
  69)
util.change_recipe_ingredients("express-splitter",
  {{"iron-plate", 69}},
  {{"iron-plate", 69}},
  69,
  69)
-- util.change_recipe_ingredients("",
--   {},
--   {},
--   1,
--   1)
-- util.change_recipe_ingredients("",
--   {},
--   {},
--   1,
--   1)
-- util.change_recipe_ingredients("",
--   {},
--   {},
--   1,
--   1)
-- util.change_recipe_ingredients("",
--   {},
--   {},
--   1,
--   1)
-- util.change_recipe_ingredients("",
--   {},
--   {},
--   1,
--   1)
-- util.change_recipe_ingredients("",
--   {},
--   {},
--   1,
--   1)
-- util.change_recipe_ingredients("",
--   {},
--   {},
--   1,
--   1)
-- util.change_recipe_ingredients("",
--   {},
--   {},
--   1,
--   1)
-- util.change_recipe_ingredients("",
--   {},
--   {},
--   1,
--   1)
-- util.change_recipe_ingredients("",
--   {},
--   {},
--   1,
--   1)
-- util.change_recipe_ingredients("",
--   {},
--   {},
--   1,
--   1)
-- util.change_recipe_ingredients("",
--   {},
--   {},
--   1,
--   1)
--------------------------------------------------------------------------------
-- MARK: Combat
--------------------------------------------------------------------------------
util.change_recipe_ingredients("night-vision-equipment",
  {{"sp-circuit-board", 1}, {"sp-composites", 2}, {"plastic-bar", 2}, {"sp-cmos", 2}, {"sp-lens", 6}, {"sp-laser", 1}, {"sp-rubber", 1}},
  {{"sp-circuit-board", 2}, {"sp-composites", 3}, {"plastic-bar", 3}, {"sp-cmos", 2}, {"sp-lens", 10}, {"sp-laser", 2}, {"sp-rubber", 2}},
  10,
  12)
util.change_recipe_ingredients("belt-immunity-equipment",
  {{"sp-circuit-board", 2}, {"sp-stainless-steel-gear-wheel", 20}, {"electric-engine-unit", 2}, {"sp-bolts", 12}, {"sp-titanium-frame", 3}, {"sp-composites", 2}, {"sp-ball-bearing", 6}, {"sp-rubber", 2}},
  {{"sp-circuit-board", 2}, {"sp-stainless-steel-gear-wheel", 30}, {"electric-engine-unit", 4}, {"sp-bolts", 20}, {"sp-titanium-frame", 5}, {"sp-composites", 5}, {"sp-ball-bearing", 10}, {"sp-rubber", 4}},
  20,
  30)
util.change_recipe_ingredients("energy-shield-equipment",
  {{"advanced-circuit", 5}, {"sp-aluminum-frame", 5}, {"steel-plate", 2}, {"copper-cable", 10}},
  {{"advanced-circuit", 8}, {"sp-aluminum-frame", 8}, {"steel-plate", 4}, {"copper-cable", 20}},
  10,
  15)
util.change_recipe_ingredients("energy-shield-mk2-equipment",
  {{"sp-integrated-circuit", 3}, {"sp-circuit-board", 1}, {"low-density-structure", 5}, {"sp-composites", 5}, {"sp-titanium-frame", 2}, {"sp-capacitor", 10}, {"sp-neodymium-magnet", 6}},
  {{"sp-integrated-circuit", 5}, {"sp-circuit-board", 2}, {"low-density-structure", 10}, {"sp-composites", 10}, {"sp-titanium-frame", 4}, {"sp-capacitor", 10}, {"sp-neodymium-magnet", 6}},
  20,
  30)
util.change_recipe_ingredients("battery-equipment",
  {{"battery", 4}, {"sp-aluminum-frame", 3}, {"sp-bolts", 6}, {"copper-cable", 4}},
  {{"battery", 6}, {"sp-aluminum-frame", 6}, {"sp-bolts", 10}, {"copper-cable", 10}},
  10,
  15)
util.change_recipe_ingredients("battery-mk2-equipment",
  {{"battery", 20}, {"sp-integrated-circuit", 5}, {"sp-circuit-board", 1}, {"sp-composites", 5}, {"sp-capacitor", 2}},
  {{"battery", 30}, {"sp-integrated-circuit", 8}, {"sp-circuit-board", 2}, {"sp-composites", 10}, {"sp-capacitor", 4}},
  20,
  30)
util.change_recipe_ingredients("solar-panel-equipment",
  {{"solar-panel", 1}, {"sp-bolts", 10}, {"advanced-circuit", 2}, {"sp-aluminum-frame", 5}, {"copper-cable", 4}},
  {{"solar-panel", 1}, {"sp-bolts", 10}, {"advanced-circuit", 2}, {"sp-aluminum-frame", 5}, {"copper-cable", 8}},
  10,
  15)
util.change_recipe_ingredients("fusion-reactor-equipment",
  {{"sp-advanced-compute-unit", 10}, {"sp-bolts", 80}, {"sp-control-rod", 6}, {"sp-pressure-tube", 10}, {"sp-pressure-tank", 1}, {"electric-engine-unit", 4}, {"low-density-structure", 5}},
  {{"sp-advanced-compute-unit", 16}, {"sp-bolts", 120}, {"sp-control-rod", 10}, {"sp-pressure-tube", 12}, {"sp-pressure-tank", 1}, {"electric-engine-unit", 6}, {"low-density-structure", 10}},
  60,
  90)
util.change_recipe_ingredients("personal-laser-defense-equipment",
  {{"processing-unit", 8}, {"sp-aluminum-frame", 3}, {"sp-bolts", 12}, {"sp-laser", 5}, {"sp-lens", 5}},
  {{"processing-unit", 12}, {"sp-aluminum-frame", 5}, {"sp-bolts", 16}, {"sp-laser", 8}, {"sp-lens", 8}},
  10,
  15)
  util.change_recipe_ingredients("discharge-defense-equipment",
  {{"processing-unit", 3}, {"sp-aluminum-frame", 6}, {"sp-bolts", 12}, {"laser-turret", 2}, {"sp-actuator", 4}},
  {{"processing-unit", 5}, {"sp-aluminum-frame", 8}, {"sp-bolts", 20}, {"laser-turret", 4}, {"sp-actuator", 8}},
  20,
  30)
util.change_recipe_ingredients("discharge-defense-remote",
  {{"electronic-circuit", 1}, {"sp-antenna-chip", 1}, {"plastic-bar", 1}},
  {{"electronic-circuit", 3}, {"sp-antenna-chip", 1}, {"plastic-bar", 2}},
  2,
  3)
util.change_recipe_ingredients("exoskeleton-equipment",
  {{"processing-unit", 8}, {"electric-engine-unit", 6}, {"sp-bolts", 30}, {"sp-stainless-steel-gear-wheel", 16}, {"sp-aluminum-frame", 8}, {"sp-ball-bearing", 8}, {"sp-spring", 10}},
  {{"processing-unit", 12}, {"electric-engine-unit", 10}, {"sp-bolts", 40}, {"sp-stainless-steel-gear-wheel", 24}, {"sp-aluminum-frame", 12}, {"sp-ball-bearing", 12}, {"sp-spring", 20}},
  20,
  30)
util.change_recipe_ingredients("personal-roboport-equipment",
  {{"advanced-circuit", 6}, {"iron-gear-wheel", 16}, {"sp-aluminum-frame", 6}, {"sp-bolts", 16}, {"battery", 30}, {"sp-capacitor", 6}},
  {{"advanced-circuit", 10}, {"iron-gear-wheel", 30}, {"sp-aluminum-frame", 10}, {"sp-bolts", 30}, {"battery", 60}, {"sp-capacitor", 12}},
  10,
  20)
util.change_recipe_ingredients("personal-roboport-mk2-equipment",
  {{"sp-circuit-board", 5}, {"sp-processor", 5}, {"sp-titanium-frame", 12}, {"sp-bolts", 10}, {"battery", 40}, {"sp-capacitor", 10}, {"sp-electrode", 8}},
  {{"sp-circuit-board", 8}, {"sp-processor", 8}, {"sp-titanium-frame", 20}, {"sp-bolts", 20}, {"battery", 80}, {"sp-capacitor", 20}, {"sp-electrode", 16}},
  20,
  30)
--------------------------------------------------------------------------------
-- MARK: Buildings
--------------------------------------------------------------------------------
util.change_recipe_ingredients("stone-furnace",
  {{"stone", 12}},
  {{"stone", 24}},
  3,
  6)
-- Base: {"stone-brick", 40}; Krastorio {"stone-tablet", 40}
-- Base: {"iron-plate", 40}; Krastorio {"steel-beam", 20}
util.change_recipe_ingredients("steel-furnace",
  {{"sp-heating-filament", 6}, {"engine-unit", 12}},
  {{"sp-heating-filament", 12}, {"engine-unit", 24}},
  12,
  24)
-- Base: {"stone-brick", 30}; Krastorio {"stone-tablet", 30}
-- Base: {"iron-plate", 40}; Krastorio {"steel-beam", 20}
util.change_recipe_ingredients("electric-furnace",
  {{"sp-heating-filament", 10}, {"sp-electromagnet", 20}, {"electric-motor", 8}},
  {{"sp-heating-filament", 20}, {"sp-electromagnet", 40}, {"electric-motor", 16}},
  16,
  32)
-- Base: {"iron-plate", 20}; Krastorio {"iron-beam", 8}
util.change_recipe_ingredients("electric-mining-drill",
  {{"iron-gear-wheel", 24}, {"sp-bolts", 20}, {"electric-motor", 4}},
  {{"iron-gear-wheel", 36}, {"sp-bolts", 28}, {"electric-motor", 8}},
  8,
  16)
util.change_recipe_ingredients("boiler",
  {{"copper-plate", 20}, {"sp-bolts", 12}, {"sp-copper-tube", 24}, {"stone-brick", 14}},
  {{"copper-plate", 36}, {"sp-bolts", 30}, {"sp-copper-tube", 50}, {"stone-brick", 30}},
  8,
  16)
util.change_recipe_ingredients("steam-engine",
  {{"stone-brick", 12}, {"iron-plate", 24}, {"sp-bolts", 36}, {"electric-motor", 2}, {"sp-copper-tube", 12}},
  {{"stone-brick", 20}, {"iron-plate", 40}, {"sp-bolts", 52}, {"electric-motor", 4}, {"sp-copper-tube", 24}},
  12,
  24)
-- Base: {"iron-plate", 24}; Krastorio {"iron-beam", 10}
util.change_recipe_ingredients("assembling-machine-1",
  {{"stone-brick", 20}, {"sp-bolts", 24}, {"electric-motor", 6}},
  {{"stone-brick", 40}, {"sp-bolts", 40}, {"electric-motor", 12}},
  8,
  16)
-- Base: {"iron-plate", 40}; Krastorio {"steel-beam", 12}
-- Base: {"iron-gear-wheel", 20}; Krastorio {"steel-gear-wheel", 20}
util.change_recipe_ingredients("assembling-machine-2",
  {{"electronic-circuit", 10}, {"engine-unit", 4}, {"stone-brick", 32}, {"sp-bolts", 24}},
  {{"electronic-circuit", 20}, {"engine-unit", 8}, {"stone-brick", 64}, {"sp-bolts", 48}},
  10,
  20)
-- Base: {"iron-plate", 40}; Krastorio {"iron-beam", 16}
-- Base: {"sp-glass", 20}; Krastorio {"glass", 20}
util.change_recipe_ingredients("lab",
  {{"sp-bolts", 24}, {"stone-brick", 6}, {"electronic-circuit", 10}},
  {{"sp-bolts", 40}, {"stone-brick", 12}, {"electronic-circuit", 20}},
  10,
  20)
-- Base: {"sp-silicon", 40}; Krastorio {"silicon", 40}
util.change_recipe_ingredients("solar-panel",
  {{"sp-aluminum-frame", 5}, {"electronic-circuit", 4}, {"copper-cable", 10}, {"sp-phosphorus", 6}},
  {{"sp-aluminum-frame", 10}, {"electronic-circuit", 8}, {"copper-cable", 20},{"sp-phosphorus", 12}},
  10,
  20)
-- Base: {"iron-plate", 10}; Krastorio {"iron-beam", 6}
util.change_recipe_ingredients("medium-electric-pole",
  {{"iron-stick", 4}, {"sp-bolts", 8}, {"sp-aluminum-cable", 4}},
  {{"iron-stick", 8}, {"sp-bolts", 16}, {"sp-aluminum-cable", 10}},
  4,
  8)
-- Base: {"sp-glass", 30}; Krastorio {"glass", 30}
util.change_recipe_ingredients("chemical-plant",
  {{"steel-beam", 12}, {"electric-motor", 6}, {"stone-brick", 30}, {"sp-copper-tube", 16}, {"electronic-circuit", 16}},
  {{"steel-beam", 24}, {"electric-motor", 10}, {"stone-brick", 40}, {"sp-copper-tube", 32}, {"electronic-circuit", 32}},
  12,
  24)
-- Base: {"iron-plate", 50}; Krastorio {"steel-beam", 6}, {"steel-plate", 16}
-- Krastorio: {"automation-core", 10}
util.change_recipe_ingredients("radar",
  {{"sp-bolts", 18}, {"electronic-circuit", 20}},
  {{"sp-bolts", 36}, {"electronic-circuit", 40}},
  12,
  24)
util.change_recipe_ingredients("storage-tank",
  {{"sp-copper-tube", 10}, {"iron-plate", 16}, {"sp-bolts", 10}, {"sp-valve", 4}},
  {{"sp-copper-tube", 20}, {"iron-plate", 32}, {"sp-bolts", 30}, {"sp-valve", 6}},
  8,
  16)
-- Base: {"iron-plate", 8}; Krastorio {"steel-plate", 3}
util.change_recipe_ingredients("pump",
  {{"sp-bolts", 4}, {"sp-valve", 2}, {"electric-motor", 2}},
  {{"sp-bolts", 8}, {"sp-valve", 4}, {"electric-motor", 4}},
  2,
  4)
util.change_recipe_ingredients("accumulator",
  {{"battery", 5}, {"copper-cable", 10}, {"iron-plate", 2}, {"sp-transformer", 1}, {"electronic-circuit", 2}},
  {{"battery", 10}, {"copper-cable", 20}, {"iron-plate", 5}, {"sp-transformer", 1}, {"electronic-circuit", 3}},
  10,
  20)
util.change_recipe_ingredients("nuclear-reactor",
  {{"concrete", 500}, {"sp-reactor-core", 1}, {"sp-control-unit", 100}, {"sp-niobium-steel", 300}, {"sp-TiAlSn", 200}, {"sp-heavy-ball-bearing", 20}, {"sp-pressure-tank", 40}, {"electric-engine-unit", 10}, {"sp-bolts", 1000}},
  {{"concrete", 2000}, {"sp-reactor-core", 1}, {"sp-control-unit", 200}, {"sp-niobium-steel", 500}, {"sp-TiAlSn", 400}, {"sp-heavy-ball-bearing", 50}, {"sp-pressure-tank", 50}, {"electric-engine-unit", 40}, {"sp-bolts", 4000}},
  500,
  2000)
-- Base: {"sp-lithium", 10}; Krastorio {"lithium", 10}
util.change_recipe_ingredients("heat-pipe",
  {{"sp-sodium", 20}, {"sp-titanium-nitride", 2}},
  {{"sp-sodium", 40}, {"sp-titanium-nitride", 4}},
  2,
  4)
util.change_recipe_ingredients("heat-exchanger",
  {{"sp-plate-heat-exchanger", 30}, {"sp-pressure-tube", 6}, {"sp-valve", 4}, {"sp-stainless-steel", 20}, {"sp-bolts", 24}},
  {{"sp-plate-heat-exchanger", 30}, {"sp-pressure-tube", 6}, {"sp-valve", 4}, {"sp-stainless-steel", 20}, {"sp-bolts", 24}},
  12,
  24)
util.change_recipe_ingredients("steam-turbine",
  {{"electric-engine-unit", 4}, {"sp-pressure-tube", 12}, {"sp-turbine-rotor", 1}, {"sp-turbine-stator", 1}, {"sp-valve", 20}, {"sp-TiAlSn", 50}, {"sp-heavy-ball-bearing", 4}},
  {{"electric-engine-unit", 6}, {"sp-pressure-tube", 40}, {"sp-turbine-rotor", 1}, {"sp-turbine-stator", 1}, {"sp-valve", 40}, {"sp-TiAlSn", 80}, {"sp-heavy-ball-bearing", 10}},
  60,
  90)
util.change_recipe_ingredients("offshore-pump",
  {{"iron-plate", 3}, {"electric-motor", 2}, {"pipe", 4}, {"sp-bolts", 2}},
  {{"iron-plate", 5}, {"electric-motor", 3}, {"pipe", 8}, {"sp-bolts", 4}},
  2,
  4)
--------------------------------------------------------------------------------
-- MARK: Military
--------------------------------------------------------------------------------
util.change_recipe_ingredients("laser-turret",
  {{"steel-plate", 20}, {"sp-bolts", 30}, {"electronic-circuit", 16}, {"sp-coil", 8}, {"sp-capacitor", 12}, {"sp-laser", 10}, {"sp-lens", 4}},
  {{"steel-plate", 30}, {"sp-bolts", 40}, {"electronic-circuit", 20}, {"sp-coil", 20}, {"sp-capacitor", 20}, {"sp-laser", 12}, {"sp-lens", 8}},
  20,
  30)
util.change_recipe_ingredients("flamethrower-turret",
  {{"steel-plate", 30}, {"sp-inconel", 4}, {"sp-bolts", 30}, {"sp-pressure-tube", 10}, {"engine-unit", 5}, {"pump", 2}},
  {{"steel-plate", 45}, {"sp-inconel", 10}, {"sp-bolts", 50}, {"sp-pressure-tube", 15}, {"engine-unit", 8}, {"pump", 5}},
  20,
  30)
data.raw.recipe["artillery-turret"].category = "crafting-with-fluid"
util.change_recipe_ingredients("artillery-turret",
  {{"steel-plate", 80}, {"concrete", 60}, {"sp-bolts", 200}, {"sp-circuit-board", 5}, {"sp-cmos", 2}, {"sp-lens", 5}, {"radar", 1}, {type = "fluid", name = "lubricant", amount = 100}},
  {{"steel-plate", 100}, {"concrete", 100}, {"sp-bolts", 400}, {"sp-circuit-board", 8}, {"sp-cmos", 4}, {"sp-lens", 8}, {"radar", 1}, {type = "fluid", name = "lubricant", amount = 500}},
  40,
  60)
util.change_recipe_ingredients("artillery-targeting-remote",
  {{"processing-unit", 1}, {"sp-circuit-board", 1}, {"sp-antenna-chip", 1}, {"sp-coil", 2}},
  {{"processing-unit", 2}, {"sp-circuit-board", 1}, {"sp-antenna-chip", 2}, {"sp-coil", 5}},
  1,
  2)

-- util.change_recipe_ingredients("",
--   {},
--   {},
--   1,
--   1)
data.raw.recipe["cliff-explosives"].category = "crafting-with-fluid"
util.change_recipe_ingredients("cliff-explosives",
  {{"sp-graphite", 1}, {"sulfur", 1}, {"iron-plate", 1}, {type="fluid", name="sp-sodium-hydroxide", amount=10}},
  {{"sp-graphite", 2}, {"sulfur", 2}, {"iron-plate", 1}, {type="fluid", name="sp-sodium-hydroxide", amount=20}},
  3,
  5)

-- MARK: Not sure if this is Krastorio
util.change_recipe_ingredients("iron-beam",
  {{"iron-plate", 1}},
  {{"iron-plate", 2}},
  1,
  2)

-- MARK: Extend recipes
table.insert(data.raw.recipe["burner-inserter"].normal.ingredients, {"sp-bolts", 3})
table.insert(data.raw.recipe["inserter"].normal.ingredients, {"sp-bolts", 2})
table.insert(data.raw.recipe["inserter"].normal.ingredients, {"sp-spring", 2})
table.insert(data.raw.recipe["long-handed-inserter"].normal.ingredients, {"sp-bolts", 4})
table.insert(data.raw.recipe["long-handed-inserter"].normal.ingredients, {"sp-spring", 2})
table.insert(data.raw.recipe["fast-inserter"].ingredients, {"electric-motor", 1})
table.insert(data.raw.recipe["fast-inserter"].ingredients, {"sp-bolts", 4})
table.insert(data.raw.recipe["fast-inserter"].ingredients, {"sp-ball-bearing", 2})
table.insert(data.raw.recipe["filter-inserter"].normal.ingredients, {"electric-motor", 1})
table.insert(data.raw.recipe["filter-inserter"].normal.ingredients, {"sp-bolts", 4})
table.insert(data.raw.recipe["filter-inserter"].normal.ingredients, {"sp-cmos", 1})
table.insert(data.raw.recipe["filter-inserter"].normal.ingredients, {"sp-ball-bearing", 4})

if not mods["Krastorio2"] then
  table.insert(data.raw.recipe["concrete"].normal.ingredients, {"sp-sand", 5})
  table.insert(data.raw.recipe["steel-furnace"].normal.ingredients, {"stone-brick", 40})
  table.insert(data.raw.recipe["steel-furnace"].normal.ingredients, {"iron-plate", 40})
  table.insert(data.raw.recipe["electric-furnace"].normal.ingredients, {"stone-brick", 30})
  table.insert(data.raw.recipe["electric-furnace"].normal.ingredients, {"iron-plate", 40})
  table.insert(data.raw.recipe["electric-mining-drill"].normal.ingredients, {"iron-plate", 20})
  table.insert(data.raw.recipe["assembling-machine-1"].normal.ingredients, {"iron-plate", 24})
  table.insert(data.raw.recipe["assembling-machine-2"].normal.ingredients, {"iron-plate", 40})
  table.insert(data.raw.recipe["assembling-machine-2"].normal.ingredients, {"iron-gear-wheel", 20})
  table.insert(data.raw.recipe["lab"].normal.ingredients, {"iron-plate", 40})
  table.insert(data.raw.recipe["lab"].normal.ingredients, {"sp-glass", 20})
  table.insert(data.raw.recipe["solar-panel"].ingredients, {"sp-silicon", 40})
  table.insert(data.raw.recipe["medium-electric-pole"].normal.ingredients, {"iron-plate", 10})
  table.insert(data.raw.recipe["chemical-plant"].normal.ingredients, {"sp-glass", 30})
  table.insert(data.raw.recipe["radar"].normal.ingredients, {"iron-plate", 50})
  table.insert(data.raw.recipe["pump"].normal.ingredients, {"iron-plate", 8})
  table.insert(data.raw.recipe["heat-pipe"].ingredients, {"sp-lithium", 10})
  -- table.insert(data.raw.recipe[""].ingredients, {})
end