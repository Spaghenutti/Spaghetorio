
-- MARK: Change item subgroups
-- group resource
data.raw.item["calcite"].subgroup = "raw-resource"
data.raw.item["holmium-ore"].subgroup = "raw-resource"
data.raw.item["scrap"].subgroup = "raw-resource"
data.raw.item["tungsten-ore"].subgroup = "raw-resource"

data.raw.item["lithium"].subgroup = "processed-resource"

-- group material
data.raw.item["tungsten-plate"].subgroup = "raw-material"
data.raw.item["holmium-plate"].subgroup = "raw-material"
data.raw.item["lithium-plate"].subgroup = "raw-material"


data.raw.item["tungsten-carbide"].subgroup = "advanced-raw-material"
data.raw.item["carbon-fiber"].subgroup = "advanced-raw-material"

-- group intermediates
data.raw.item["superconductor"].subgroup = "electronic-optical-component"
data.raw.item["supercapacitor"].subgroup = "electronic-optical-component"

data.raw.item["quantum-processor"].subgroup = "advanced-intermediate-product"

-- MARK: Change recipe subgroups
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
