local util = require("data-util")

data:extend({
  {
    type = "technology",
    name = "sp-iron-extruding",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/technology/iron-extruding.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "iron-stick"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-beam"
      }
    },
    unit =
    {
      count = 5,
      ingredients = {{"basic-tech-card", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-mechanical-assembling",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__base__/graphics/technology/engine.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "iron-chest"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-gearbox"
      },
      {
        type = "unlock-recipe",
        recipe = "motor"
      },
    },
    prerequisites = {"sp-iron-machining", "sp-iron-extruding"},
    unit =
    {
      count = 5,
      ingredients = {{"basic-tech-card", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-burner-automation",  -- #ForRegEx# - technology
    icon_size = 226,
    icon = "__aai-industry__/graphics/entity/burner-assembling-machine/hr-burner-assembling-machine.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "burner-assembling-machine"
      },
    },
    prerequisites = {"kr-automation-core"},
    unit =
    {
      count = 5,
      ingredients = {{"basic-tech-card", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-burner-inserter",  -- #ForRegEx# - technology
    icon_size = 256,
    icon = "__Spaghenutti__/graphics/hr-icons/burner-inserter.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "inserter-parts"
      },
      {
        type = "unlock-recipe",
        recipe = "burner-inserter"
      },
    },
    prerequisites = {"sp-iron-machining", "sp-iron-extruding"},
    unit =
    {
      count = 5,
      ingredients = {{"basic-tech-card", 1}},
      time = 15
    },
    order = "a-h-a"
  },
  ------------------------------------------------------------------------------
  -- MARK: Other
  ------------------------------------------------------------------------------
  {
    type = "technology",
    -- This tech does not exist in krastorio
    name = "kr-rare-metals",  -- #ForRegEx# - technology
    icon_size = 64, -- TODO: Fix icon
    icon = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "rare-metals"
      }
    },
    prerequisites = {"sp-chemical-science-pack-2"},
    unit =
    {
      count = 50,
      ingredients = {
        {"sp-automation-science-pack-2", 1},
        {"sp-logistic-science-pack-2", 1},
        {"sp-chemical-science-pack-2", 1},
        {"sp-electronic-science-pack-2", 1},
        {"sp-material-science-pack-2", 1},
        {"sp-geological-science-pack-2", 1}
      },
      time = 15
    },
    order = "a-h-a"
  },
  {
    type = "technology",
    name = "sp-enriched-resource-from-acromatter",  -- #ForRegEx# - technology
    icon_size = 256,
    icons = 
    {
      {icon = "__Spaghenutti__/graphics/arrows/acroproduct-recipes-arrow-256x256.png", icon_size = 256, scale = 2},
      {icon = "__Spaghenutti__/graphics/hr-icons/acromatter.png", icon_size = 256}
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sp-enriched-aluminum-from-acromatter"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-enriched-chromite-from-acromatter"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-enriched-titanium-from-acromatter"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-enriched-magnesium-from-acromatter"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-enriched-nickel-from-acromatter"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-enriched-tinstone-from-acromatter"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-enriched-tungsten-from-acromatter"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-enriched-zinc-from-acromatter"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-enriched-copper-from-acromatter"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-enriched-iron-from-acromatter"
      },
      {
        type = "unlock-recipe",
        recipe = "sp-enriched-rare-metals-from-acromatter"
      }
    },
    prerequisites = {"sp-acroproduct"},
    unit =
    {
      count = 100,
      ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "a-h-a"
  },
})

-- MARK: spaghenutty thechnology changes
data.raw.technology["sp-aluminum-processing"].prerequisites = {"kr-fluids-chemistry"}
data.raw.technology["sp-coal-processing"].effects = {
  {type = "unlock-recipe", recipe = "coke"},
  {type = "unlock-recipe", recipe = "kr-vc-coal"},
  {type = "unlock-recipe", recipe = "kr-vc-coke"}
}

table.insert(data.raw.technology["sp-cement"].effects, {type = "unlock-recipe", recipe = "kr-vc-sp-limestone"})

table.insert(data.raw.technology["sp-steel-machining"].effects, {type = "unlock-recipe", recipe = "steel-gear-wheel"})
table.insert(data.raw.technology["sp-raw-resource-from-acrocrystal"].effects, {type = "unlock-recipe", recipe = "sp-raw-rare-metals-from-acrocrystal"})
table.insert(data.raw.technology["sp-processed-resource-from-acrovoid"].effects, {type = "unlock-recipe", recipe = "sp-coke-from-acrovoid"})
table.insert(data.raw.technology["sp-processed-resource-from-acrovoid"].effects, {type = "unlock-recipe", recipe = "sp-silicon-from-acrovoid"})

table.insert(data.raw.technology["sp-electronic-components"].prerequisites, "kr-silicon-processing")

table.insert(data.raw.technology["sp-geological-science-pack-1"].prerequisites, "kr-silicon-processing")
table.insert(data.raw.technology["sp-geological-science-pack-1"].prerequisites, "kr-stone-processing")

table.insert(data.raw.technology["sp-titanium-nitride"].prerequisites, "kr-atmosphere-condensation")

table.insert(data.raw.technology["sp-phosphorus-processing"].prerequisites, "kr-atmosphere-condensation")

-- MARK: Krastorio technology changes
table.insert(data.raw.technology["kr-steam-engine"].prerequisites, "sp-copper-machining")  -- Why is this a krastorio technology??

table.insert(data.raw.technology["kr-fluids-chemistry"].prerequisites, "kr-basic-fluid-handling") 

data.raw.technology["electronics"].prerequisites = {
  "automation",
  "automation-science-pack",
  "sp-basic-solder"
}

data.raw.technology["kr-crusher"].prerequisites = {"electricity"}
data.raw.technology["kr-crusher"].unit = {count = 30,
  ingredients = {
    {"basic-tech-card", 1},
    {"automation-science-pack", 1}
  },
  time = 30
}

data.raw.technology["steel-processing"].prerequisites = {"sp-coal-processing"}
data.raw.technology["steel-processing"].effects = {
  {type = "unlock-recipe", recipe = "steel-plate"},
  {type = "unlock-recipe", recipe = "steel-beam"},
  {type = "unlock-recipe", recipe = "steel-chest"}
}

data.raw.technology["landfill"].effects = {
  {type = "unlock-recipe", recipe = "landfill"},
  {type = "unlock-recipe", recipe = "landfill-2"},
  {type = "unlock-recipe", recipe = "sp-landfill-from-limestone-and-stone"},
  {type = "unlock-recipe", recipe = "sp-landfill-from-limestone"},
  {type = "unlock-recipe", recipe = "sp-landfill-from-iron-ore"},
  {type = "unlock-recipe", recipe = "sp-landfill-from-sand"}
}

data.raw.technology["kr-fluids-chemistry"].prerequisites = {"logistic-science-pack", "engine"}
data.raw.technology["kr-fluids-chemistry"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1}
}

data.raw.technology["kr-greenhouse"].prerequisites = {
  "sp-geological-science-pack-1",
  "engine"
}
data.raw.technology["kr-greenhouse"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1}
}
data.raw.technology["kr-decorations"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1}
}

data.raw.technology["kr-atmosphere-condensation"].prerequisites = {
  "sp-geological-science-pack-1",
  "sp-plate-heat-exchanger"
}
data.raw.technology["kr-atmosphere-condensation"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1}
}

data.raw.technology["kr-gas-power-station"].prerequisites = {
  "sp-dynamo",
  "kr-steel-fluid-handling"
}

table.insert(data.raw.technology["advanced-electronics"].effects, {type = "unlock-recipe", recipe = "sp-separate-electronic-components"})

table.insert(data.raw.technology["kr-automation-core"].prerequisites, "sp-iron-machining")
table.insert(data.raw.technology["kr-automation-core"].prerequisites, "sp-iron-extruding")

table.insert(data.raw.technology["kr-fluid-excess-handling"].prerequisites, "fluid-handling")

table.insert(data.raw.technology["kr-mineral-water-gathering"].prerequisites, "sp-actuator")

table.insert(data.raw.technology["kr-steel-fluid-handling"].prerequisites, "oil-processing")

table.insert(data.raw.technology["kr-steel-fluid-tanks"].prerequisites, "sp-brass")

table.insert(data.raw.technology["kr-stone-processing"].effects, {type = "unlock-recipe", recipe = "sp-stone-brick-from-sand"})

table.insert(data.raw.technology["kr-lithium-processing"].effects, {type = "unlock-recipe", recipe = "sp-lithium-oxide"})
table.insert(data.raw.technology["kr-lithium-processing"].effects, {type = "unlock-recipe", recipe = "kr-vc-sp-spodumene"})

table.insert(data.raw.technology["kr-silicon-processing"].effects, {type = "unlock-recipe", recipe = "sp-silica"})
table.insert(data.raw.technology["kr-silicon-processing"].unit.ingredients, {"sp-material-science-pack-1", 1})
table.insert(data.raw.technology["kr-silicon-processing"].unit.ingredients, {"sp-electronic-science-pack-1", 1})

table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-enriched-aluminum"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-alumina-from-enriched-aluminum"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-enriched-chromite"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-chromium-plate-from-enriched-chromite"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-enriched-magnesium"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-magnesium-slab-from-enriched-magnesium"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-enriched-nickel"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-nickel-ingot-from-enriched-nickel"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-lead-slab"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-enriched-tinstone"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-tin-ingot-from-enriched-tin"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-enriched-titanium"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-titanium-chloride-from-enriched-titanium"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-enriched-tungsten"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-tungsten-ingot-from-enriched-tungsten"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-enriched-zinc"})
table.insert(data.raw.technology["kr-enriched-ores"].effects, {type = "unlock-recipe", recipe = "sp-zinc-plate-from-enriched-zinc"})

table.insert(data.raw.technology["kr-lithium-sulfur-battery"].effects, {type = "unlock-recipe", recipe = "sp-electrolyte"})

table.insert(data.raw.technology["kr-bio-processing"].effects, {type = "unlock-recipe", recipe = "sp-urea"})
table.insert(data.raw.technology["kr-bio-processing"].effects, {type = "unlock-recipe", recipe = "sp-wood-from-urea"})

data.raw.technology["kr-electric-mining-drill-mk2"].prerequisites = {"sp-titanium-alloys"}

data.raw.technology["kr-fuel"].prerequisites = {"sp-chemical-science-pack-2"}

table.insert(data.raw.technology["kr-radar"].prerequisites, "sp-geological-science-pack-1")
data.raw.technology["kr-radar"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-electronic-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1},
  {"sp-material-science-pack-1", 1}
}
-- aai industry technology changes
data.raw.technology["engine"].prerequisites = {"sp-steel-machining"}

data.raw.technology["medium-electric-pole"].prerequisites = {"sp-aluminum-machining", "sp-electronic-science-pack-1"}
data.raw.technology["medium-electric-pole"].unit.ingredients = {
  {"basic-tech-card", 1},
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"sp-electronic-science-pack-1", 1}
}

data.raw.technology["concrete-walls"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"chemical-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-geological-science-pack-1", 1}
}

data.raw.technology["electric-engine"].prerequisites = {
  "sp-magnet",
  "sp-ball-bearing",
  "sp-brass"
}
data.raw.technology["electric-engine"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"chemical-science-pack", 1},
  {"sp-material-science-pack-1", 1},
  {"sp-electronic-science-pack-1", 1}
}

data.raw.technology["toolbelt-3"].effects = {
  {
    modifier = 10,
    type = "character-inventory-slots-bonus"
  }
}
data.raw.technology["toolbelt-4"].effects = {
  {
    modifier = 10,
    type = "character-inventory-slots-bonus"
  }
}
data.raw.technology["toolbelt-5"].effects = {
  {
    modifier = 20,
    type = "character-inventory-slots-bonus"
  }
}
data.raw.technology["toolbelt-6"].effects = {
  {
    modifier = 20,
    type = "character-inventory-slots-bonus"
  }
}
