local util = require("data-util")

-- change stone furnace back to furnace type
-- data.raw["assembling-machine"]["stone-furnace"].type = "furnace"
-- data.raw.furnace["stone-furnace"].type = "furnace"

-- Lock items for game start
util.disable_recipe("iron-stick")
util.disable_recipe("iron-chest")
util.disable_recipe("iron-beam")
util.disable_recipe("inserter-parts")
util.disable_recipe("motor")
util.disable_recipe("iron-gear-wheel")
util.disable_recipe("burner-inserter")
util.disable_recipe("rare-metals")

-- Why cant i disable this items?
-- util.disable_recipe("transport-belt")

-- Science recipe changes
util.change_recipe_ingredients("automation-science-pack",
  {{"automation-core", 1}, {"motor", 1}, {"blank-tech-card", 5}},
  {{"automation-core", 2}, {"motor", 2}, {"blank-tech-card", 5}},
  20,
  30)
util.change_recipe_ingredients("logistic-science-pack",
  {{"electronic-circuit", 5}, {"electric-motor", 1}, {"engine-unit", 1}, {"blank-tech-card", 5}},
  {{"electronic-circuit", 8}, {"electric-motor", 2}, {"engine-unit", 1}, {"blank-tech-card", 5}},
  20,
  30)

-- hide uranium fuel
data.raw.recipe["uranium-fuel-cell"].hidden = true
data.raw.item["uranium-fuel-cell"].flags = {"hidden"}
data.raw.item["used-up-uranium-fuel-cell"].flags = {"hidden"}
