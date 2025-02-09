
-- MARK: Change item subgroups
-- group resource
data.raw.item["calcite"].subgroup = "raw-resource"
data.raw.item["holmium-ore"].subgroup = "raw-resource"
data.raw.item["scrap"].subgroup = "raw-resource"
data.raw.item["tungsten-ore"].subgroup = "raw-resource"

data.raw.item["carbon"].subgroup = "processed-resource"
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

-- group production
data.raw.item["crusher"].subgroup = "production-machine"

-- MARK: Change fuel values
data.raw.item["carbon"].fuel_value = "4MJ"

-- MARK: stack size
data.raw.item["crusher"].stack_size = 50
