local util = require("data-util")

-- Recipe changes for base factorio items
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
