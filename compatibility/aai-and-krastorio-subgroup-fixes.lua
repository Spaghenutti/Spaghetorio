
-- Mark item
data.raw.item["enriched-iron"].subgroup = "enriched-resource"
data.raw.item["enriched-copper"].subgroup = "enriched-resource"
data.raw.item["enriched-rare-metals"].subgroup = "enriched-resource"

data.raw.item["quartz"].subgroup = "processed-resource"
data.raw.item["silicon"].subgroup = "processed-resource"
data.raw.item["coke"].subgroup = "processed-resource"
data.raw.item["sand"].subgroup = "processed-resource"
data.raw.item["lithium-chloride"].subgroup = "processed-resource"
data.raw.item["lithium"].subgroup = "processed-resource"

data.raw.item["iron-beam"].subgroup = "raw-material"
data.raw.item["steel-beam"].subgroup = "raw-material"

data.raw.item["fertilizer"].subgroup = "chemical-product"

data.raw.item["tritium"].subgroup = "advanced-raw-material"

data.raw.item["imersite-crystal"].subgroup = "alien-material"
data.raw.item["matter-cube"].subgroup = "alien-material"
data.raw.item["imersite-powder"].subgroup = "alien-material"
data.raw.item["biomass"].subgroup = "alien-material"

data.raw.item["imersium-plate"].subgroup = "alien-compound"
data.raw.item["imersium-beam"].subgroup = "alien-compound"

data.raw.item["steel-gear-wheel"].subgroup = "mechanical-component"

data.raw.item["lithium-sulfur-battery"].subgroup = "electronic-optical-component"
data.raw.item["electronic-components"].subgroup = "electronic-optical-component"

data.raw.item["imersium-gear-wheel"].subgroup = "alien-product"
data.raw.item["ai-core"].subgroup = "alien-product"
data.raw.item["energy-control-unit"].subgroup = "alien-product"

data.raw.item["fuel"].subgroup = "fuel-processing"
data.raw.item["bio-fuel"].subgroup = "fuel-processing"
data.raw.item["advanced-fuel"].subgroup = "fuel-processing"
data.raw.item["empty-dt-fuel"].subgroup = "fuel-processing"
data.raw.item["dt-fuel"].subgroup = "fuel-processing"
data.raw.item["empty-antimatter-fuel-cell"].subgroup = "fuel-processing"
data.raw.item["charged-antimatter-fuel-cell"].subgroup = "fuel-processing"

-- MARK: fluid
data.raw.fluid["mineral-water"].subgroup = "aqueous-fluid"
data.raw.fluid["heavy-water"].subgroup = "aqueous-fluid"

data.raw.fluid["dirty-water"].subgroup = "dirty-fluid"

data.raw.fluid["nitric-acid"].subgroup = "chemical"
data.raw.fluid["ammonia"].subgroup = "chemical"
data.raw.fluid["chlorine"].subgroup = "chemical"
data.raw.fluid["hydrogen-chloride"].subgroup = "chemical"
data.raw.fluid["biomethanol"].subgroup = "chemical"

data.raw.fluid["oxygen"].subgroup = "gas"
data.raw.fluid["hydrogen"].subgroup = "gas"
data.raw.fluid["nitrogen"].subgroup = "gas"

data.raw.fluid["matter"].subgroup = "alien"

-- Mark science pack
data.raw.item["blank-tech-card"].subgroup = "science-item"
data.raw.item["biters-research-data"].subgroup = "science-item"  -- in game called military-research-data
data.raw.item["space-research-data"].subgroup = "science-item"
data.raw.item["matter-research-data"].subgroup = "science-item"

data.raw.tool["basic-tech-card"].subgroup = "fundamental-science"
data.raw.tool["matter-tech-card"].subgroup = "advanced-science"
data.raw.tool["space-science-pack"].subgroup = "futuristic-science"
data.raw.tool["advanced-tech-card"].subgroup = "futuristic-science"
data.raw.tool["singularity-tech-card"].subgroup = "futuristic-science"

-- MARK: Capsule
data.raw.capsule["first-aid-kit"].subgroup = "tool"

-- MARK: recipe
data.raw.recipe["quartz"].subgroup = "processed-resource"
data.raw.recipe["kr-grow-wood-with-water"].subgroup = "processed-resource"
data.raw.recipe["lithium-chloride"].subgroup = "processed-resource"

data.raw.recipe["enriched-copper"].subgroup = "enriched-resource"
data.raw.recipe["enriched-rare-metals"].subgroup = "enriched-resource"

data.raw.recipe["dirty-water-filtration-1"].subgroup = "enriched-resource"
data.raw.recipe["dirty-water-filtration-1"].hide_from_player_crafting = true
data.raw.recipe["dirty-water-filtration-2"].subgroup = "enriched-resource"
data.raw.recipe["dirty-water-filtration-2"].hide_from_player_crafting = true
data.raw.recipe["dirty-water-filtration-3"].subgroup = "enriched-resource"
data.raw.recipe["dirty-water-filtration-3"].hide_from_player_crafting = true

data.raw.recipe["coal-filtration"].subgroup = "fluid-recipes"  -- needs to be done in aai-and-krastorio-final-fixes.lua

data.raw.recipe["fuel-1"].subgroup = "fuel-processing"
data.raw.recipe["fuel-2"].subgroup = "fuel-processing"
data.raw.recipe["bio-fuel"].subgroup = "fuel-processing"
data.raw.recipe["advanced-fuel"].subgroup = "fuel-processing"

data.raw.recipe["imersite-crystal"].subgroup = "alien-material"