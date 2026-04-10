local item_sounds = require("__base__.prototypes.entity.sounds")

data:extend({
  {
    type = "item",
    name = "sp-coast-water",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/coast-water.png",
    subgroup = "terrain",
    order = "z[coast-water]",
    inventory_move_sound = item_sounds.landfill_inventory_move,
    pick_sound = item_sounds.landfill_inventory_pickup,
    drop_sound = item_sounds.landfill_inventory_move,
    stack_size = 100,
    place_as_tile = {
      result = "sp-coast-water",
      condition_size = 1,
      condition = {layers={ground_tile=true}},
      tile_condition = {"deepwater", "deepwater-green"}
    }
  },
  {
    type = "item",
    name = "sp-artificial-gleba-soil",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/artificial-gleba-soil.png",
    subgroup = "terrain",
    order = "c[landfill]-f[artificial-gleba-soil]",
    inventory_move_sound = item_sounds.landfill_inventory_move,
    pick_sound = item_sounds.landfill_inventory_pickup,
    drop_sound = item_sounds.landfill_inventory_move,
    stack_size = 100,
    default_import_location = "gleba",
    place_as_tile = {
      result = "sp-artificial-gleba-soil",
      condition_size = 1,
      condition = {layers={}},
      tile_condition = {
        "landfill",
        -- nauvis tiles
        "grass-1",
        "grass-2",
        "grass-3",
        "grass-4",
        "dry-dirt",
        "dirt-1",
        "dirt-2",
        "dirt-3",
        "dirt-4",
        "dirt-5",
        "dirt-6",
        "dirt-7",
        "sand-1",
        "sand-2",
        "sand-3",
        "red-desert-0",
        "red-desert-1",
        "red-desert-2",
        "red-desert-3",
        "nuclear-ground",
        -- gleba tiles
        "lowland-olive-blubber-3",
        "lowland-brown-blubber",
        "lowland-pale-green",
        "lowland-cream-cauliflower",
        "lowland-cream-cauliflower-2",
        "lowland-dead-skin",
        "lowland-dead-skin-2",
        "lowland-cream-red",
        "lowland-red-vein",
        "lowland-red-vein-2",
        "lowland-red-vein-3",
        "lowland-red-vein-4",
        "lowland-red-vein-dead",
        "lowland-red-infection",
        "midland-turquoise-bark",
        "midland-turquoise-bark-2",
        "midland-cracked-lichen",
        "midland-cracked-lichen-dull",
        "midland-cracked-lichen-dark",
        "midland-yellow-crust",
        "midland-yellow-crust-2",
        "midland-yellow-crust-3",
        "midland-yellow-crust-4",
        "highland-dark-rock",
        "highland-dark-rock-2",
        "highland-yellow-rock",
        "pit-rock"
      }
    }
  },
  {
    type = "item",
    name = "sp-kr-black-reinforced-plate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/black-reinforced-plate.png",
    subgroup = "terrain",
    order = "y[black-reinforced-plate]-a1[black-reinforced-plate]",
    stack_size = 100,
    place_as_tile = {
      result = "sp-kr-black-reinforced-plate",
      condition_size = 1,
      condition = {layers = {water_tile = true}},
    }
  },
  {
    type = "item",
    name = "sp-kr-white-reinforced-plate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/white-reinforced-plate.png",
    subgroup = "terrain",
    order = "y[white-reinforced-plate]-a2[white-reinforced-plate]",
    stack_size = 100,
    place_as_tile = {
      result = "sp-kr-white-reinforced-plate",
      condition_size = 1,
      condition = {layers = {water_tile = true}},
    }
  },
})