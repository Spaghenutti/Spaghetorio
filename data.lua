require("prototypes.autoplace-control")
require("prototypes.category")
require("prototypes.entity-changes")
require("prototypes.fluid")
require("prototypes.item")
require("prototypes.item-groups")
require("prototypes.noise-layer")
require("prototypes.particle")
require("prototypes.recipe-changes")
require("prototypes.recipe")
require("prototypes.resource")
require("prototypes.technology")  -- add technology back when all items are created :)

data.raw["utility-constants"]["default"].inventory_width = settings.startup["inventory-width"].value
data.raw["gui-style"]["default"].inventory_scroll_pane.minimal_width = data.raw["utility-constants"]["default"].inventory_width * 40 + settings.startup["inventory-width"].value

data.raw["utility-constants"]["default"].select_slot_row_count = settings.startup["slots-width"].value

data.raw["utility-constants"]["default"].select_group_row_count = settings.startup["group-width"].value