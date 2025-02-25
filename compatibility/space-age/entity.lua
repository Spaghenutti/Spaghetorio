
-- MARK: icon changes
data.raw.item["tungsten-plate"].icon = "__Spaghetorio__/graphics/icons/tungsten-plate.png"

data.raw.tool["metallurgic-science-pack"].icon = "__Spaghetorio__/graphics/icons/metallurgic-science-pack-1.png"
data.raw.tool["electromagnetic-science-pack"].icon = "__Spaghetorio__/graphics/icons/electromagnetic-science-pack-1.png"
data.raw.tool["agricultural-science-pack"].icon = "__Spaghetorio__/graphics/icons/biological-science-pack-2.png"
data.raw.tool["cryogenic-science-pack"].icon = "__Spaghetorio__/graphics/icons/cryogenic-science-pack-2.png"

-- MARK: Change item subgroups
-- group resource
data.raw.item["calcite"].subgroup = "raw-resource"
data.raw.item["holmium-ore"].subgroup = "raw-resource"
data.raw.item["scrap"].subgroup = "raw-resource"
data.raw.item["tungsten-ore"].subgroup = "raw-resource"

data.raw.item["carbon"].subgroup = "processed-non-metal"
data.raw.item["lithium"].subgroup = "processed-metal"

-- group material
data.raw.item["tungsten-plate"].subgroup = "raw-material"
data.raw.item["holmium-plate"].subgroup = "raw-material"
data.raw.item["lithium-plate"].subgroup = "raw-material"

data.raw.item["tungsten-carbide"].subgroup = "ceramic"

data.raw.item["carbon-fiber"].subgroup = "advanced-raw-material"

-- group intermediates
data.raw.item["superconductor"].subgroup = "electronic-optical-component"
data.raw.item["supercapacitor"].subgroup = "electronic-optical-component"

data.raw.item["quantum-processor"].subgroup = "advanced-intermediate-product"

-- group production
data.raw.item["crusher"].subgroup = "production-machine"

-- group science
data.raw.tool["metallurgic-science-pack"].subgroup = "basic-science"
data.raw.tool["electromagnetic-science-pack"].subgroup = "basic-science"
data.raw.tool["agricultural-science-pack"].subgroup = "intermediate-science"
data.raw.tool["cryogenic-science-pack"].subgroup = "intermediate-science"
data.raw.tool["promethium-science-pack"].subgroup = "futuristic-science"

-- MARK: change recipe subgroups
data.raw.recipe["carbon"].subgroup = "processed-non-metal"

data.raw.recipe["lithium"].subgroup = "processed-metal"

data.raw.recipe["tungsten-carbide"].subgroup = "ceramic"

data.raw.recipe["lithium-plate"].subgroup = "raw-material"
data.raw.recipe["tungsten-plate"].subgroup = "raw-material"

data.raw.recipe["steam-condensation"].subgroup = "fluid"
data.raw.recipe["ice-melting"].subgroup = "fluid"

-- MARK: Change fuel values
data.raw.item["carbon"].fuel_value = "4MJ"

-- MARK: stack size
data.raw.item["crusher"].stack_size = 50

-- MARK: Equipment changes
data.raw["generator-equipment"]["fusion-reactor-equipment"].power = "20MW"

-- MARK: localized name
data.raw.tool["agricultural-science-pack"].localized_name = {"custom-localization.biological-science-pack"}
