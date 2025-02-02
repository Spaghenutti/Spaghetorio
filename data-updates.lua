
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

require("compatibility.space-age.entity")  -- some lua scripts require to keep the subgroup of recipe
require("compatibility.space-age.data-updates")
