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
      },
      {
        type = "unlock-recipe",
        recipe = "sp-rare-metal-processing"
      },
    },
    prerequisites = {"kr-fluids-chemistry"},
    unit =
    {
      count = 50,
      ingredients = {{"chemical-science-pack", 1}},
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
  {type = "unlock-recipe", recipe = "kr-vc-coal"}
}

table.insert(data.raw.technology["sp-steel-machining"].effects, {type = "unlock-recipe", recipe = "steel-gear-wheel"})
table.insert(data.raw.technology["sp-raw-resource-from-acrocrystal"].effects, {type = "unlock-recipe", recipe = "sp-raw-rare-metals-from-acrocrystal"})
table.insert(data.raw.technology["sp-processed-resource-from-acrovoid"].effects, {type = "unlock-recipe", recipe = "sp-coke-from-acrovoid"})
table.insert(data.raw.technology["sp-processed-resource-from-acrovoid"].effects, {type = "unlock-recipe", recipe = "sp-silicon-from-acrovoid"})

table.insert(data.raw.technology["sp-electronic-components"].prerequisites, "kr-silicon-processing")

-- MARK: Krastorio technology changes
data.raw.technology["electronics"].prerequisites = {"automation", "automation-science-pack", "sp-basic-solder"}

data.raw.technology["kr-crusher"].prerequisites = {"electricity"}
data.raw.technology["kr-crusher"].unit = {count = 30,
  ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}},
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
data.raw.technology["kr-fluids-chemistry"].unit = {count = 50, ingredients = {{"basic-tech-card", 1}, {"automation-science-pack", 1}, {"logistic-science-pack", 1}}, time = 15}

table.insert(data.raw.technology["advanced-electronics"].prerequisites, "sp-electronic-science-pack-1")
table.insert(data.raw.technology["advanced-electronics"].effects, {type = "unlock-recipe", recipe = "sp-separate-electronic-components"})

table.insert(data.raw.technology["kr-automation-core"].prerequisites, "sp-iron-machining")
table.insert(data.raw.technology["kr-automation-core"].prerequisites, "sp-iron-extruding")

table.insert(data.raw.technology["kr-mineral-water-gathering"].prerequisites, "sp-actuator")

table.insert(data.raw.technology["kr-steel-fluid-handling"].prerequisites, "sp-flange")

table.insert(data.raw.technology["kr-steel-fluid-tanks"].prerequisites, "sp-brass")

table.insert(data.raw.technology["kr-stone-processing"].effects, {type = "unlock-recipe", recipe = "sp-stone-brick-from-sand"})

table.insert(data.raw.technology["kr-lithium-processing"].effects, {type = "unlock-recipe", recipe = "sp-lithium-oxide"})

table.insert(data.raw.technology["kr-silicon-processing"].effects, {type = "unlock-recipe", recipe = "sp-silica"})

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

-- aai industry technology changes
data.raw.technology["engine"].prerequisites = {"sp-steel-machining"}
data.raw.technology["medium-electric-pole"].prerequisites = {"sp-aluminum-machining"}
