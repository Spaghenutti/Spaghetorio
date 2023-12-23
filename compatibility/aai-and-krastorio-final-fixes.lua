local util = require("data-util")

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

data.raw.technology["electronics"].prerequisites = {"automation", "automation-science-pack", "sp-basic-solder"}
data.raw.technology["kr-crusher"].prerequisites = {"electricity"}
data.raw.technology["kr-crusher"].unit = {count = 30,
                                          ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}},
                                          time = 30}
