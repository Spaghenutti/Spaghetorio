
-- MARK: Prototypes
require("prototypes.building.init")
require("prototypes.category.init")
require("prototypes.entities.init")
require("prototypes.fluid.init")
require("prototypes.item.init")
require("prototypes.item-subgroup.init")
-- require("prototypes.pipes.init") -- TODO: add pipes once content can be filtered
require("prototypes.recipe.init")
require("prototypes.resource.init")
require("prototypes.space.init")
require("prototypes.transport-belt.init")

require("prototypes.equipment")
require("prototypes.item-group")
-- require("prototypes.map-gen-presets") maybe activate this thing after first playthrough
require("prototypes.plant")
-- require("prototypes.rocket-silo")
require("prototypes.technology")
require("prototypes.tile")
require("prototypes.utility-constants")

-- MARK: Compatibility
-- EverythingOnNauvis
require("compatibility.EverythingOnNauvis.entity")
require("compatibility.EverythingOnNauvis.resource")

-- factorio-base
require("compatibility.factorio-base.building")
require("compatibility.factorio-base.character")
require("compatibility.factorio-base.inventory-settings")
require("compatibility.factorio-base.item")
require("compatibility.factorio-base.recipe")
require("compatibility.factorio-base.resource")
require("compatibility.factorio-base.technology")

-- space-age
require("compatibility.space-age.building")
require("compatibility.space-age.entity")
require("compatibility.space-age.recipe")
require("compatibility.space-age.recycling")
require("compatibility.space-age.resource")
require("compatibility.space-age.technology")

-- aai-containers
if mods["aai-containers"] then
  require("compatibility.aai-containers.recipe")
  require("compatibility.aai-containers.technology")
end
