
-- MARK: Change recipe subgroups -- some lua scripts require to keep the subgroup of recipe
-- group resource
data.raw.recipe["molten-iron-from-lava"].subgroup = "casting-raw-resource"
data.raw.recipe["molten-copper-from-lava"].subgroup = "casting-raw-resource"

-- group material
data.raw.recipe["casting-iron"].subgroup = "casting-raw-material"
data.raw.recipe["casting-steel"].subgroup = "casting-raw-material"
data.raw.recipe["casting-copper"].subgroup = "casting-raw-material"

-- group intermediates
data.raw.recipe["casting-iron-gear-wheel"].subgroup = "casting-mechanical-component"
data.raw.recipe["casting-iron-stick"].subgroup = "casting-mechanical-component"
data.raw.recipe["casting-copper-cable"].subgroup = "casting-mechanical-component"
data.raw.recipe["casting-low-density-structure"].subgroup = "casting-mechanical-component"
data.raw.recipe["casting-pipe"].subgroup = "casting-mechanical-component"
data.raw.recipe["casting-pipe-to-ground"].subgroup = "casting-mechanical-component"
data.raw.recipe["concrete-from-molten-iron"].subgroup = "casting-mechanical-component"

-- MARK: Fix order... agane...
data.raw["autoplace-control"]["sulfuric_acid_geyser"].order = "c[sulfuric-acid-geyser]"


data.raw.lab["biolab"].inputs = {
  "automation-science-pack",
  "logistic-science-pack",
  "military-science-pack",
  "chemical-science-pack",
  "sp-electronic-science-pack-1",
  "sp-geological-science-pack-1",
  "sp-material-science-pack-1",

  "sp-automation-science-pack-2",
  "sp-logistic-science-pack-2",
  "sp-military-science-pack-2",
  "sp-chemical-science-pack-2",
  "sp-electronic-science-pack-2",
  "sp-geological-science-pack-2",
  "sp-material-science-pack-2",
  "space-science-pack",
  "sp-computer-science-pack-2",
  "sp-nuclear-science-pack-2",
  "production-science-pack",
  "utility-science-pack",

  "sp-automation-science-pack-3",
  "sp-logistic-science-pack-3",
  "sp-military-science-pack-3",
  "sp-chemical-science-pack-3",
  "sp-electronic-science-pack-3",
  "sp-geological-science-pack-3",
  "sp-material-science-pack-3",
  "sp-computer-science-pack-3",
  "sp-production-science-pack-3",
  "sp-nuclear-science-pack-3",
}
