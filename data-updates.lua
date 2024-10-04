-- Remove when updating file is done
require("prototypes.recipe-changes")

-- MARK: AAI and Krastorio 2
require("compatibility.aai-and-krastorio-recipe")
require("compatibility.aai-and-krastorio-technology")
require("compatibility.aai-and-krastorio-technology-changes")
require("compatibility.aai-and-krastorio-order-fixes")
require("compatibility.krastorio-equipment")

require("compatibility.krastorio-fixes")
require("compatibility.aai-industry-fixes")

-- MARK: Other mods
if mods["LogisticTrainNetwork"] then
    require("compatibility.logistic-train-network")
end

if mods["jetpack"] then
    require("compatibility.jetpack")
end
