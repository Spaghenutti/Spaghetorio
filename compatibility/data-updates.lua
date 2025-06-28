
local util = require("data-util")

local remove_prototypes = require("util.remove-prototypes")
local asteroid_util = require("__Spaghetorio__.prototypes.space.asteroid-spawn-definitions")

data.raw.furnace["stone-furnace"].result_inventory_size = 2
data.raw.furnace["recycler"].result_inventory_size = 30

-- Source: https://youtu.be/tsDa_Qz3LF0?si=4sG11dFGr8eALM_H&t=1300

-- Go through every furnace and convert to assembling machine
for key, value in pairs(data.raw.furnace) do
  -- Only Furnaces that do smelting
  if util.helper.table_contains(value.crafting_categories, "smelting") then
    local furnace = table.deepcopy(value)
    -- Except stone-furnace
    furnace.type = "assembling-machine"
    -- table.insert(furnace.crafting_categories, "sp-intermediate-smelting")

    data.raw.furnace[key] = nil
    data:extend({furnace})
  end
end

data.raw.technology["agriculture"].effects =
{
  {
    type = "unlock-recipe",
    recipe = "agricultural-tower"
  }
}
table.insert(data.raw.technology["agriculture"].prerequisites, "sp-herbarium")
table.insert(data.raw.technology["agriculture"].prerequisites, "sp-aluminum-alloys")
data.raw.technology["agriculture"].research_trigger = nil
data.raw.technology["agriculture"].unit = {
  count = 200,
  ingredients = {
    {"sp-automation-science-pack-2", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"sp-material-science-pack-2", 1},
    {"sp-geological-science-pack-2", 1},
    {"sp-electronic-science-pack-1", 1},
    {"metallurgic-science-pack", 1},
    {"electromagnetic-science-pack", 1}
  },
  time = 30
}


data.raw.technology["heating-tower"].effects =
{
  {
    type = "unlock-recipe",
    recipe = "heating-tower"
  },
  {
    type = "unlock-recipe",
    recipe = "heat-pipe"
  },
  {
    type = "unlock-recipe",
    recipe = "heat-exchanger"
  }
}
data.raw.technology["heating-tower"].prerequisites = {
  "lithium-processing",
  "sp-crystallizer",
  "sp-heat-resistant-tile"
}
data.raw.technology["heating-tower"].research_trigger = nil
data.raw.technology["heating-tower"].unit =
{
  count = 200,
  ingredients = {
    {"sp-automation-science-pack-2", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"sp-electronic-science-pack-1", 1},
    {"sp-material-science-pack-2", 1},
    {"sp-geological-science-pack-1", 1},
    {"metallurgic-science-pack", 1},
    {"electromagnetic-science-pack", 1}
  },
  time = 30
}

data.raw.technology["lithium-processing"].prerequisites = {"metallurgic-science-pack", "sp-alkaline-solutions"}

data.raw.technology["recycling"].prerequisites = {
  "tungsten-carbide"
}
data.raw.technology["recycling"].research_trigger = nil
data.raw.technology["recycling"].unit = {
  count = 200,
  ingredients = {
    {"sp-automation-science-pack-2", 1},
    {"sp-logistic-science-pack-2", 1},
    {"sp-chemical-science-pack-2", 1},
    {"sp-electronic-science-pack-1", 1},
    {"sp-material-science-pack-2", 1},
    {"sp-geological-science-pack-2", 1},
    {"metallurgic-science-pack", 1},
    {"electromagnetic-science-pack", 1},
    {"production-science-pack", 1}
  },
  time = 30
}

-- MARK: Overwrite technology change by Everything on nauvis
data.raw.technology["holmium-processing"].prerequisites = {
  "sp-oxidizer",
  "sp-metallurgic-science-pack-2"
}
table.insert(data.raw.technology["holmium-processing"].effects, {type = "unlock-recipe", recipe = "sp-crushing-holmium-ore"})
table.insert(data.raw.technology["holmium-processing"].effects, {type = "unlock-recipe", recipe = "sp-holmium-solution-from-crushed-holmium"})
data.raw.technology["holmium-processing"].research_trigger = nil
data.raw.technology["holmium-processing"].unit = {
  count = 200,
  ingredients = {
    {"sp-automation-science-pack-2", 1},
    {"sp-logistic-science-pack-2", 1},
    {"sp-chemical-science-pack-2", 1},
    {"sp-electronic-science-pack-1", 1},
    {"sp-material-science-pack-2", 1},
    {"sp-geological-science-pack-2", 1},
    {"production-science-pack", 1},
    {"sp-metallurgic-science-pack-2", 1},
    {"electromagnetic-science-pack", 1}
  },
  time = 30
}

remove_prototypes.remove_one_prototype("technology", "calcite-processing")

data.raw.technology["tungsten-carbide"].prerequisites = {
  "sp-tungsten-processing"
}
data.raw.technology["tungsten-carbide"].research_trigger = nil
data.raw.technology["tungsten-carbide"].unit = {
  count = 500,
  ingredients = {
    {"sp-automation-science-pack-2", 1},
    {"sp-logistic-science-pack-2", 1},
    {"sp-chemical-science-pack-2", 1},
    {"sp-electronic-science-pack-1", 1},
    {"sp-material-science-pack-2", 1},
    {"sp-geological-science-pack-2", 1},
    {"metallurgic-science-pack", 1},
    {"electromagnetic-science-pack", 1},
    {"production-science-pack", 1}
  },
  time = 30
}

data.raw.planet.nauvis.asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis)
