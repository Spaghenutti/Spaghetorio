
local util = require("data-util")
-- local remove_prototypes = require("remove-prototypes")

util.recipe.add_fluid_venting_recipes()

if settings.startup["sp-spoiled-items"].value then
  util.item.add_frozen_items()
  util.recipe.add_freezing_and_thawing_recipes()
else
--   Note: no clue why i cant do this stuff here (some recipes work others not. I guess it has something to do when i change the code while switching the "sp-spoiled-items" in game)
--   remove_prototypes.remove_one_prototype("technology", "sp-freezer")

--   remove_prototypes.remove_one_prototype("recipe", "sp-cold-coolant")
--   remove_prototypes.remove_one_prototype("recipe", "sp-cooling-coolant")
--   remove_prototypes.remove_one_prototype("recipe", "sp-freezer")

--   remove_prototypes.remove_one_prototype("recipe", "fill-sp-cold-coolant")
--   remove_prototypes.remove_one_prototype("recipe", "empty-sp-cold-coolant")

--   remove_prototypes.remove_one_prototype("recipe", "fill-sp-warm-coolant")
--   remove_prototypes.remove_one_prototype("recipe", "empty-sp-warm-coolant")

--   remove_prototypes.remove_one_prototype("fluid", "sp-cold-coolant")
--   remove_prototypes.remove_one_prototype("fluid", "sp-warm-coolant")

--   remove_prototypes.remove_one_prototype("item", "sp-freezer")
--   remove_prototypes.remove_one_prototype("building", "sp-freezer")
end

-- -- Remove when updating file is done
-- require("prototypes.recipe-changes")

-- -- MARK: AAI and Krastorio 2
-- require("compatibility.aai-and-krastorio-new-recipe")
-- require("compatibility.aai-and-krastorio-recipe-changes")
-- require("compatibility.aai-and-krastorio-category-fixes")
-- require("compatibility.aai-and-krastorio-subgroup-fixes")
-- require("compatibility.aai-and-krastorio-order-fixes")
-- require("compatibility.aai-and-krastorio-technology")
-- require("compatibility.aai-and-krastorio-technology-changes")

-- require("compatibility.krastorio-building")
-- require("compatibility.krastorio-equipment")
-- require("compatibility.krastorio-realistic-weapons")
-- require("compatibility.krastorio-resource")
-- require("compatibility.krastorio-stack-sizes")

-- require("compatibility.krastorio-fixes")
-- require("compatibility.aai-industry-fixes")

-- -- MARK: Other mods
-- if mods["LogisticTrainNetwork"] then
--     require("compatibility.logistic-train-network")
-- end

-- if mods["jetpack"] then
--     require("compatibility.jetpack")
-- end

require("compatibility.EverythingOnNauvis.resource-updates")

require("compatibility.factorio-base.data-updates")

require("compatibility.space-age.data-updates")

require("compatibility.data-updates")
