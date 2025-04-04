
-- MARK: Change icons
data.raw.item["tungsten-plate"].icon = "__Spaghetorio__/graphics/icons/tungsten-plate.png"

data.raw.tool["metallurgic-science-pack"].icon = "__Spaghetorio__/graphics/icons/metallurgic-science-pack-1.png"
data.raw.tool["electromagnetic-science-pack"].icon = "__Spaghetorio__/graphics/icons/electromagnetic-science-pack-1.png"
data.raw.tool["agricultural-science-pack"].icon = "__Spaghetorio__/graphics/icons/biological-science-pack-2.png"
data.raw.tool["cryogenic-science-pack"].icon = "__Spaghetorio__/graphics/icons/cryogenic-science-pack-2.png"

-- MARK: Change order
-- autoplace control
data.raw["autoplace-control"]["calcite"].order = "b[calcite]"
data.raw["autoplace-control"]["tungsten_ore"].order = "b[tungsten-ore]"
data.raw["autoplace-control"]["fluorine_vent"].order = "c[fluorine-vent]"
data.raw["autoplace-control"]["lithium_brine"].order = "c[lithium-brine]"
data.raw["autoplace-control"]["sulfuric_acid_geyser"].order = "c[sulfuric-acid-geyser]"

-- plate
data.raw.item["holmium-plate"].order = "a-plate-[holmium-plate]"
data.raw.item["lithium-plate"].order = "a-plate-[lithium-plate]"
data.raw.item["tungsten-plate"].order = "a-plate-[tungsten-plate]"

-- intermediate products
data.raw.item["supercapacitor"].order = "basic-z-[supercapacitor]"

-- science packs
data.raw.tool["metallurgic-science-pack"].order = "h[metallurgic-science-pack]"
data.raw.tool["electromagnetic-science-pack"].order = "i[electromagnetic-science-pack]"
data.raw.tool["agricultural-science-pack"].order = "j[agricultural-science-pack]"
data.raw.tool["cryogenic-science-pack"].order = "k[cryogenic-science-pack]"

-- MARK: Change item subgroups
data.raw.item["tree-seed"].subgroup = "sp-basic-agriculture"

-- group resource
data.raw.item["calcite"].subgroup = "sp-raw-resource"
data.raw.item["holmium-ore"].subgroup = "sp-raw-resource"
data.raw.item["scrap"].subgroup = "sp-raw-resource"
data.raw.item["tungsten-ore"].subgroup = "sp-raw-resource"
data.raw.item["ice"].subgroup = "sp-raw-resource"

data.raw.item["carbon"].subgroup = "sp-processed-non-metal"
data.raw.item["lithium"].subgroup = "sp-processed-metal"

-- group material
data.raw.item["tungsten-plate"].subgroup = "sp-raw-material"
data.raw.item["holmium-plate"].subgroup = "sp-raw-material"
data.raw.item["lithium-plate"].subgroup = "sp-raw-material"

data.raw.item["tungsten-carbide"].subgroup = "sp-ceramic-material"

data.raw.item["carbon-fiber"].subgroup = "sp-advanced-raw-material"

-- group intermediates
data.raw.item["supercapacitor"].subgroup = "sp-electronic-optical-component"

data.raw.item["superconductor"].subgroup = "sp-advanced-intermediate-product"

data.raw.item["quantum-processor"].subgroup = "sp-advanced-intermediate-product"

-- group production
data.raw.item["crusher"].subgroup = "production-machine"

-- group science
data.raw.tool["metallurgic-science-pack"].subgroup = "sp-basic-science"
data.raw.tool["electromagnetic-science-pack"].subgroup = "sp-basic-science"
data.raw.tool["agricultural-science-pack"].subgroup = "sp-intermediate-science"
data.raw.tool["cryogenic-science-pack"].subgroup = "sp-intermediate-science"
data.raw.tool["promethium-science-pack"].subgroup = "sp-futuristic-science"

-- MARK: Change fuel values
data.raw.item["carbon"].fuel_value = "20MJ"

-- MARK: stack size
data.raw.item["calcite"].stack_size = 200
data.raw.item["tungsten-ore"].stack_size = 200

data.raw.item["carbon"].stack_size = 100

data.raw.item["tree-seed"].stack_size = 1000

data.raw.tool["agricultural-science-pack"].stack_size = 50
data.raw.tool["cryogenic-science-pack"].stack_size = 50
data.raw.tool["promethium-science-pack"].stack_size = 50

data.raw.item["crusher"].stack_size = 50

-- MARK: Inserter changes
data.raw["inserter"]["stack-inserter"].energy_per_movement = "15kJ"
data.raw["inserter"]["stack-inserter"].energy_per_rotation = "15kJ"
data.raw["inserter"]["stack-inserter"].energy_source.drain = "0.1kJ"

-- MARK: Equipment changes
data.raw["generator-equipment"]["fusion-reactor-equipment"].power = "20MW"

-- MARK: item-subgroup changes
data.raw["item-subgroup"]["agriculture-processes"].group = "sp-biology"
data.raw["item-subgroup"]["agriculture-products"].group = "sp-biology"
data.raw["item-subgroup"]["nauvis-agriculture"].group = "sp-biology"

-- MARK: localized name
data.raw.tool["agricultural-science-pack"].localised_name = {"custom-localization.biological-science-pack"}
