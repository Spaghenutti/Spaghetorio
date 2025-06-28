
local remove_prototypes = require("util.remove-prototypes")

remove_prototypes.remove_one_prototype("technology", "scrap-recycling-productivity")
remove_prototypes.remove_one_prototype("recipe", "scrap-recycling")
data.raw.item["scrap"].hidden = true
data.raw.resource["scrap"].hidden = true
