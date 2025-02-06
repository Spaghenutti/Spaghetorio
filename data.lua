
-- MARK: Prototypes

--  Krastorio Buildings
require("prototypes.buildings.advanced-assembling-machine")
require("prototypes.buildings.advanced-chemical-plant")
require("prototypes.buildings.advanced-furnace")
require("prototypes.buildings.advanced-solar-panel")
require("prototypes.buildings.antimatter-reactor")
require("prototypes.buildings.atmospheric-condenser")
require("prototypes.buildings.bio-lab")
require("prototypes.buildings.biusart-lab")
require("prototypes.buildings.crusher")
require("prototypes.buildings.electrolysis-plant")
require("prototypes.buildings.energy-storage")
require("prototypes.buildings.filtration-plant")
require("prototypes.buildings.fluid-burner")
require("prototypes.buildings.fuel-refinery")
require("prototypes.buildings.gas-power-station")
require("prototypes.buildings.greenhouse")
require("prototypes.buildings.large-roboport")
require("prototypes.buildings.matter-assembler")
require("prototypes.buildings.matter-plant")
-- require("prototypes.buildings.mineral-water-pumpjack")
require("prototypes.buildings.particle-accelerator")
-- require("prototypes.buildings.planetary-teleporter")
require("prototypes.buildings.quantum-computer")
require("prototypes.buildings.quarry-drill")
require("prototypes.buildings.research-server")
-- require("prototypes.buildings.shelter")
require("prototypes.buildings.singularity-beacon")
require("prototypes.buildings.singularity-lab")
require("prototypes.buildings.small-roboport")
require("prototypes.buildings.stabilizer-charging-station")
require("prototypes.buildings.stellar-sinkhole-forge")
require("prototypes.buildings.superior-inserters")
require("prototypes.buildings.wind-turbine")

-- Hurricane046 Buildings
require("prototypes.buildings.alloy-forge")
-- require("prototypes.buildings.arc-furnace")
-- require("prototypes.buildings.breeder-reactor")  -- atom forge
-- require("prototypes.buildings.chemical-stager")
require("prototypes.buildings.core-extractor")
-- require("prototypes.buildings.cyclotron")  -- fusion reactor
-- require("prototypes.buildings.freezer") 
-- require("prototypes.buildings.geothermal-plant")
-- require("prototypes.buildings.gravity-assembler")
-- require("prototypes.buildings.induction-hardening-facility")  -- convector
require("prototypes.buildings.lumber-mill")
-- require("prototypes.buildings.oxydizer")
-- require("prototypes.buildings.pathogen-lab")

-- Entitites
require("prototypes.entities.antimatter-reactor-remnant")
require("prototypes.entities.big-random-pipes-remnant")
require("prototypes.entities.explosions")
require("prototypes.entities.matter-plant-remnant")
require("prototypes.entities.medium-random-pipes-remnant")
require("prototypes.entities.particle-accelerator-remnant")
require("prototypes.entities.pipe-patch")
require("prototypes.entities.superior-inserter-remnant")
require("prototypes.entities.superior-splitter-remnant")
require("prototypes.entities.superior-transport-belt-remnant")
require("prototypes.entities.superior-underground-belt-remnant")

-- Transport belts
require("prototypes.transport-belts.superior-transport-belt.animation-set") -- Must be loaded before the belts set
require("prototypes.transport-belts.superior-transport-belt.superior-splitter")
require("prototypes.transport-belts.superior-transport-belt.superior-transport-belt")
require("prototypes.transport-belts.superior-transport-belt.superior-underground-belt")
require("prototypes.transport-belts.loaders")

-- Resource
require("prototypes.resource.autoplace-control")
require("prototypes.resource.particle")
require("prototypes.resource.resource")

require("prototypes.category")
require("prototypes.equipment")
require("prototypes.fluid")
-- require("prototypes.map-gen-presets") maybe activate this thing after first playthrough
require("prototypes.item")
require("prototypes.item-groups")
-- require("prototypes.noise-layer")
require("prototypes.recipe")
-- require("prototypes.rocket-silo")
require("prototypes.technology")

require("prototypes.krastorio-technologies")

-- MARK: Compatibility
-- EverythingOnNauvis
require("compatibility.EverythingOnNauvis.order")

-- factorio-base
require("compatibility.factorio-base.character")
require("compatibility.factorio-base.entity")
require("compatibility.factorio-base.inventory-settings")
require("compatibility.factorio-base.item")
require("compatibility.factorio-base.order")
require("compatibility.factorio-base.recipe")
require("compatibility.factorio-base.resource")
require("compatibility.factorio-base.technology")

-- space-age
require("compatibility.space-age.entity")
require("compatibility.space-age.order")
require("compatibility.space-age.recipe")
require("compatibility.space-age.technology")
