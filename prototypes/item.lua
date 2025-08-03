
local util = require("data-util")

local item_sounds = require("__base__.prototypes.entity.sounds")
local space_age_item_sounds = require("__space-age__.prototypes.item_sounds")


data:extend({
  ------------------------------------------------------------------------------
  -- MARK: base-products  
  -- MARK: vulcanic-rock
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-andesite",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/andesite-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/andesite-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/andesite-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/andesite-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/andesite-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-vulcanic-rock",
    order = "[andesite]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-basalt",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/basalt-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/basalt-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/basalt-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/basalt-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/basalt-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-vulcanic-rock",
    order = "[basalt]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-obsidian",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/obsidian-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/obsidian-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/obsidian-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/obsidian-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/obsidian-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-vulcanic-rock",
    order = "[obsidian]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-pumice",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/pumice-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/pumice-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/pumice-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/pumice-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/pumice-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-vulcanic-rock",
    order = "[pumice]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-rhyolite",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rhyolite-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/rhyolite-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/rhyolite-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/rhyolite-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/rhyolite-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-vulcanic-rock",
    order = "[rhyolite]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-scoria",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/scoria-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/scoria-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/scoria-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/scoria-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/scoria-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-vulcanic-rock",
    order = "[scoria]",
    stack_size = 50
  },
  ------------------------------------------------------------------------------
  -- MARK: ice
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-methane-ice",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/methane-ice.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-ice",
    order = "[methane-ice]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-clathrate-hydrate-ice",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/clathrate-hydrate-ice.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-ice",
    order = "[clathrate-hydrate-ice]",
    stack_size = 50
  },
  ------------------------------------------------------------------------------
  -- MARK: raw-resource
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-aluminum-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/aluminum-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/aluminum-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/aluminum-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/aluminum-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/aluminum-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-raw-resource",
    order = "[aluminum-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-chromite",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/chromite-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/chromite-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/chromite-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/chromite-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/chromite-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-raw-resource",
    order = "[chromite]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-barium-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/barium-ore-3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/barium-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/barium-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/barium-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/barium-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-raw-resource",
    order = "[barium-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-titanium-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/titanium-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/titanium-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/titanium-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/titanium-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/titanium-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-raw-resource",
    order = "[titanium-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-magnesium-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/magnesium-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/magnesium-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/magnesium-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/magnesium-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/magnesium-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-raw-resource",
    order = "[magnesium-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-tinstone",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/tinstone-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/tinstone-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/tinstone-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/tinstone-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/tinstone-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-raw-resource",
    order = "[tinstone]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-zirconium-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/zirconium-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/zirconium-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/zirconium-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/zirconium-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/zirconium-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-raw-resource",
    order = "[zirconium-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-nickel-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/nickel-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/nickel-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/nickel-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/nickel-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/nickel-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-raw-resource",
    order = "[nickel-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-mercury-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/mercury-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/mercury-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/mercury-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/mercury-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/mercury-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-raw-resource",
    order = "[mercury-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-zinc-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/zinc-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/zinc-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/zinc-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/zinc-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/zinc-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-raw-resource",
    order = "[zinc-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-cobalt-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/cobalt-ore-3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/cobalt-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/cobalt-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/cobalt-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/cobalt-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-raw-resource",
    order = "[cobalt-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-stibnite",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/stibnite-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/stibnite-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/stibnite-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/stibnite-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/stibnite-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-raw-resource",
    order = "[stibnite]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-boron-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/boron-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/boron-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/boron-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/boron-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/boron-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-raw-resource",
    order = "[boron-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-manganese-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/manganese-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/manganese-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/manganese-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/manganese-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/manganese-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-raw-resource",
    order = "[manganese-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-molybdenum-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/molybdenum-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/molybdenum-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/molybdenum-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/molybdenum-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/molybdenum-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-raw-resource",
    order = "[molybdenum-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-potassium-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/potassium-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/potassium-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/potassium-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/potassium-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/potassium-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-raw-resource",
    order = "[potassium-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-vanadium-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/vanadium-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/vanadium-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/vanadium-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/vanadium-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/vanadium-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-raw-resource",
    order = "[vanadium-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-raw-rare-metals",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/raw-rare-metals/raw-rare-metals.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/raw-rare-metals/raw-rare-metals.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/raw-rare-metals/raw-rare-metals-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/raw-rare-metals/raw-rare-metals-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/raw-rare-metals/raw-rare-metals-3.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-raw-resource",
    order = "[raw-rare-metals]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-core-fragment",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/core-fragment-2.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/core-fragment-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/core-fragment-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/core-fragment-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/core-fragment-4.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/core-fragment-5.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/core-fragment-6.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/core-fragment-7.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/core-fragment-8.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/core-fragment-9.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/core-fragment-10.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-raw-resource",
    order = "[raw-rare-metals]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-rukite",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rukite.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-resource",
    order = "z-alien[rukite]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-yemnuth",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/yemnuth.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-resource",
    order = "z-alien[yemnuth]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-blunagium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/blunagium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-resource",
    order = "z-alien[blunagium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-grobgnum",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/grobgnum.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-resource",
    order = "z-alien[grobgnum]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-raw-imersite",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/raw-imersite/raw-imersite.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {
        layers = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/raw-imersite/raw-imersite.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/raw-imersite/raw-imersite-light.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
            draw_as_light = true,
            flags = { "light" },
            blend_mode = "additive",
            tint = { r = 0.3, g = 0.3, b = 0.3, a = 0.3 },
          },
        },
      },
      {
        layers = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/raw-imersite/raw-imersite-1.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/raw-imersite/raw-imersite-1-light.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
            draw_as_light = true,
            flags = { "light" },
            blend_mode = "additive",
            tint = { r = 0.3, g = 0.3, b = 0.3, a = 0.3 },
          },
        },
      },
      {
        layers = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/raw-imersite/raw-imersite-2.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/raw-imersite/raw-imersite-2-light.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
            draw_as_light = true,
            flags = { "light" },
            blend_mode = "additive",
            tint = { r = 0.3, g = 0.3, b = 0.3, a = 0.3 },
          },
        },
      },
      {
        layers = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/raw-imersite/raw-imersite-3.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/raw-imersite/raw-imersite-3-light.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
            draw_as_light = true,
            flags = { "light" },
            blend_mode = "additive",
            tint = { r = 0.3, g = 0.3, b = 0.3, a = 0.3 },
          },
        },
      },
    },
    subgroup = "sp-raw-resource",
    order = "z-alien[raw-imersite]",
    stack_size = 100,
  },
  ------------------------------------------------------------------------------
  -- MARK: mineral-resource
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-bromargyrite",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/bromargyrite.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mineral-resource",
    order = "[bromargyrite]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-taenite",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/taenite.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mineral-resource",
    order = "[taenite]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-djerfisherite",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/djerfisherite.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mineral-resource",
    order = "[djerfisherite]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-plagioclase",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/plagioclase.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mineral-resource",
    order = "[plagioclase]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-troilite",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/troilite.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mineral-resource",
    order = "[troilite]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-olivine",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/olivine.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mineral-resource",
    order = "[olivine]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-pyroxenem",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/pyroxenem.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mineral-resource",
    order = "[pyroxenem]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-xenotime",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/xenotime.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mineral-resource",
    order = "[xenotime]",
    stack_size = 100
  },
  ------------------------------------------------------------------------------
  -- MARK: crushed-resource
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-crushed-copper-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/crushed-copper-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-copper-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-copper-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-copper-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-copper-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-crushed-resource",
    order = "[crushed-copper-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-crushed-iron-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/crushed-iron-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-iron-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-iron-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-iron-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-iron-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-crushed-resource",
    order = "[crushed-iron-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-crushed-aluminum-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/crushed-aluminum-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-aluminum-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-aluminum-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-aluminum-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-aluminum-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-crushed-resource",
    order = "[crushed-aluminum-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-crushed-chromite",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/crushed-chromite-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-chromite-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-chromite-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-chromite-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-chromite-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-crushed-resource",
    order = "[crushed-chromite]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-crushed-cobalt-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/crushed-cobalt-ore-4.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-cobalt-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-cobalt-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-cobalt-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-cobalt-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-crushed-resource",
    order = "[crushed-cobalt-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-crushed-titanium-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/crushed-titanium-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-titanium-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-titanium-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-titanium-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-titanium-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-crushed-resource",
    order = "[crushed-titanium-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-crushed-magnesium-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/crushed-magnesium-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-magnesium-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-magnesium-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-magnesium-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-magnesium-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-crushed-resource",
    order = "[crushed-magnesium-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-crushed-molybdenum-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/crushed-molybdenum-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-molybdenum-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-molybdenum-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-molybdenum-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-molybdenum-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-crushed-resource",
    order = "[crushed-molybdenum-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-crushed-tinstone",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/crushed-tinstone-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-tinstone-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-tinstone-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-tinstone-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-tinstone-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-crushed-resource",
    order = "[crushed-tinstone]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-crushed-zirconium-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/crushed-zirconium-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-zirconium-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-zirconium-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-zirconium-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-zirconium-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-crushed-resource",
    order = "[crushed-zirconium-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-crushed-nickel-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/crushed-nickel-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-nickel-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-nickel-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-nickel-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-nickel-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-crushed-resource",
    order = "[crushed-nickel-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-crushed-tungsten-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/crushed-tungsten-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-tungsten-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-tungsten-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-tungsten-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-tungsten-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-crushed-resource",
    order = "[crushed-tungsten-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-crushed-zinc-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/crushed-zinc-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-zinc-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-zinc-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-zinc-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-zinc-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-crushed-resource",
    order = "[crushed-zinc-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-crushed-holmium-ore",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/crushed-holmium-ore-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-holmium-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-holmium-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-holmium-ore-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-holmium-ore-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-crushed-resource",
    order = "[crushed-holmium-ore]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-crushed-stibnite",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/crushed-stibnite-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-stibnite-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-stibnite-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-stibnite-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/crushed-stibnite-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-crushed-resource",
    order = "[crushed-stibnite]",
    stack_size = 200
  },
  ------------------------------------------------------------------------------
  -- MARK: enriched-resource
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-enriched-iron",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-iron/enriched-iron.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-iron/enriched-iron.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-iron/enriched-iron-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-iron/enriched-iron-2.png", scale = 0.5, mipmap_count = 4},
    },
    subgroup = "sp-enriched-resource",
    order = "[enriched-iron]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-enriched-copper",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-copper/enriched-copper.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-copper/enriched-copper.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-copper/enriched-copper-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-copper/enriched-copper-2.png", scale = 0.5, mipmap_count = 4},
    },
    subgroup = "sp-enriched-resource",
    order = "[enriched-copper]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-enriched-rare-metals",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-rare-metals/enriched-rare-metals.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-rare-metals/enriched-rare-metals.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-rare-metals/enriched-rare-metals-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-rare-metals/enriched-rare-metals-2.png", scale = 0.5, mipmap_count = 4},
    },
    subgroup = "sp-enriched-resource",
    order = "z-[enriched-rare-metals]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-enriched-aluminum",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/enriched-aluminum-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-aluminum-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-aluminum-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-aluminum-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-aluminum-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-enriched-resource",
    order = "[enriched-aluminum]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-enriched-tungsten",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/enriched-tungsten-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-tungsten-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-tungsten-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-tungsten-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-tungsten-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-enriched-resource",
    order = "[enriched-tungsten]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-enriched-titanium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/enriched-titanium-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-titanium-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-titanium-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-titanium-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-titanium-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-enriched-resource",
    order = "[enriched-titanium]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-enriched-chromite",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/enriched-chromite-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-chromite-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-chromite-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-chromite-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-chromite-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-enriched-resource",
    order = "[enriched-chromite]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-enriched-magnesium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/enriched-magnesium-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-magnesium-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-magnesium-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-magnesium-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-magnesium-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-enriched-resource",
    order = "[enriched-magnesium]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-enriched-nickel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/enriched-nickel-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-nickel-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-nickel-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-nickel-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-nickel-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-enriched-resource",
    order = "[enriched-nickel]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-enriched-zinc",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/enriched-zinc-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-zinc-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-zinc-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-zinc-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-zinc-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-enriched-resource",
    order = "[enriched-zinc]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-enriched-tinstone",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/enriched-tinstone-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-tinstone-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-tinstone-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-tinstone-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-tinstone-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-enriched-resource",
    order = "[enriched-tinstone]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-enriched-holmium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/enriched-holmium-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-holmium-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-holmium-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-holmium-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-holmium-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-enriched-resource",
    order = "[enriched-holmium]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-enriched-stibnite",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/enriched-stibnite-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-stibnite-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-stibnite-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-stibnite-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/enriched-stibnite-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-enriched-resource",
    order = "[enriched-stibnite]",
    stack_size = 200
  },
  ------------------------------------------------------------------------------
  -- MARK: processed-resource
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-zinc-sulfate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/zinc-sulfate-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/zinc-sulfate-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/zinc-sulfate-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/zinc-sulfate-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/zinc-sulfate-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-processed-resource",
    order = "[zinc-sulfate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-salt",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/salt.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-processed-resource",
    order = "[salt]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-leadstone",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/leadstone-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/leadstone-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/leadstone-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/leadstone-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/leadstone-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-processed-resource",
    order = "[leadstone]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-zircon",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/zircon.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-processed-resource",
    order = "[zircon]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-cobalt-sulfate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/cobalt-sulfate.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-processed-resource",
    order = "[cobalt-sulfate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-alumina",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/alumina.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-processed-resource",
    order = "[alumina]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-sand",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/sand/sand.png",
    icon_size = 64,
    scale = 0.5,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/sand/sand.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/sand/sand-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/sand/sand-2.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-processed-resource",
    order = "[sand]",
    stack_size = 1000
  },
  {
    type = "item",
    name = "sp-calcium-carbonate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/calcium-carbonate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[calcium-carbonate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-magnesium-chloride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/magnesium-chloride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[magnesium-chloride]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-silica",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/silica.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "silicon-[silica]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-titanium-chloride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/titanium-chloride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[titanium-chloride]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-titanium-sponge",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/titanium-sponge.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[titanium-sponge]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-ammonium-paratungstate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ammonium-paratungstate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[ammonium-paratungstate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-sodium-carbonate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/sodium-carbonate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[sodium-carbonate]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-rhenium-oxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rhenium-oxide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[rhenium-oxide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-lithium-oxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/lithium-oxide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[lithium-oxide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-lithium-chloride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/lithium-chloride/lithium-chloride.png",
    icon_size = 64,
    scale = 0.5,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/lithium-chloride/lithium-chloride.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/lithium-chloride/lithium-chloride-1.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-processed-resource",
    order = "[lithium-chloride]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-tellurium-hydroxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/tellurium-hydroxide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-processed-resource",
    order = "[tellurium-hydroxide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-barium-sulfamate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/barium-sulfamate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[barium-sulfamate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-barium-sulfide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/barium-sulfide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[barium-sulfide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-antimony-oxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/antimony-oxide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[antimony-oxide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-sodium-borate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/sodium-borate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[sodium-borate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-cobalt-oxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/cobalt-oxide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[cobalt-oxide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-arsenic-trioxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/arsenic-trioxide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[arsenic-trioxide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-molybdenum-trioxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/molybdenum-trioxide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[molybdenum-trioxide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-manganese-dioxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/manganese-dioxide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[manganese-dioxide]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-sodium-hafnate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/sodium-hafnate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[sodium-hafnate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-sodium-zirconate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/sodium-zirconate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[sodium-zirconate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-coke",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/coke/coke.png",
    icon_size = 64,
    scale = 0.5,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/coke/coke.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/coke/coke-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/coke/coke-2.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-processed-resource",
    fuel_category = "chemical",
    fuel_value = "30MJ",
    order = "[coke]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-quartz",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/quartz/quartz.png",
    icon_size = 64,
    scale = 0.5,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/quartz/quartz.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/quartz/quartz-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/quartz/quartz-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/quartz/quartz-3.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-processed-resource",
    order = "silicon-[quartz]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-vanadium-pentoxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/vanadium-pentoxide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[vanadium-pentoxide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-ammonium-metavanadate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ammonium-metavanadate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[ammonium-metavanadate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-potassium-chloride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/potassium-chloride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[potassium-chloride]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-ethylene-vinyl-acetate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ethylene-vinyl-acetate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[ethylene-vinyl-acetate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-gallium-chloride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/gallium-chloride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[gallium-chloride]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-silver-bromide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/silver-bromide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[silver-bromide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-silver-chloride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/silver-chloride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[silver-chloride]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-iron-chloride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/iron-chloride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[iron-chloride]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-zinc-chloride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/zinc-chloride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[zinc-chloride]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-potassium-chloride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/potassium-chloride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[potassium-chloride]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-zinc-chloride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/zinc-chloride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[zinc-chloride]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-methacrylamide-sulfate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/methacrylamide-sulfate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[methacrylamide-sulfate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-indium-sulfate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/indium-sulfate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[indium-sulfate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-zinc-oxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/zinc-oxide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[zinc-oxide]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-selenious-acid",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/selenious-acid.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[selenious-acid]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-selenium-dioxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/selenium-dioxide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[selenium-dioxide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-beryllium-fluoride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/beryllium-fluoride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[beryllium-fluoride]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-terbium-hydroxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/terbium-hydroxide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[terbium-hydroxide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-terbium-sulfate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/terbium-sulfate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[terbium-sulfate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-terbium-nitrate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/terbium-nitrate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[terbium-nitrate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-terbium-oxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/terbium-oxide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[terbium-oxide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-dysprosium-fluoride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/dysprosium-fluoride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[dysprosium-fluoride]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-dysprosium-hydroxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/dysprosium-hydroxide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[dysprosium-hydroxide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-dysprosium-nitrate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/dysprosium-nitrate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[dysprosium-nitrate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-dysprosium-oxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/dysprosium-oxide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[dysprosium-oxide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-phosphorus-pentoxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/phosphorus-pentoxide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[phosphorus-pentoxide]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-ytterbium-chloride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ytterbium-chloride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[ytterbium-chloride]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-ytterbium-fluoride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ytterbium-fluoride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[ytterbium-fluoride]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-beryllium-oxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/beryllium-oxide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-resource",
    order = "[beryllium-oxide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-imersite-powder",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/imersite-powder/imersite-powder.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {
        layers = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/imersite-powder/imersite-powder.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/imersite-powder/imersite-powder-light.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
            draw_as_light = true,
            flags = { "light" },
            blend_mode = "additive",
            tint = { r = 0.3, g = 0.3, b = 0.3, a = 0.3 },
          },
        },
      },
      {
        layers = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/imersite-powder/imersite-powder-1.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/imersite-powder/imersite-powder-1-light.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
            draw_as_light = true,
            flags = { "light" },
            blend_mode = "additive",
            tint = { r = 0.3, g = 0.3, b = 0.3, a = 0.3 },
          },
        },
      },
      {
        layers = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/imersite-powder/imersite-powder-2.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/imersite-powder/imersite-powder-2-light.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
            draw_as_light = true,
            flags = { "light" },
            blend_mode = "additive",
            tint = { r = 0.3, g = 0.3, b = 0.3, a = 0.3 },
          },
        },
      },
    },
    subgroup = "sp-processed-resource",
    order = "z-alien[imersite-powder]",
    stack_size = 100,
  },
  ------------------------------------------------------------------------------
  -- MARK: processed-non-metal
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-silicon",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/silicon/silicon.png",
    icon_size = 64,
    scale = 0.5,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/silicon/silicon.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/silicon/silicon-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/silicon/silicon-2.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-processed-non-metal",
    order = "[silicon]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-germanium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/germanium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-non-metal",
    order = "[germanium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-iodine",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/iodine.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-non-metal",
    order = "[iodine]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-phosphorus",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/phosphorus.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-non-metal",
    order = "[phosphorus]",
    stack_size = 100
  },
  ------------------------------------------------------------------------------
  -- MARK: metal-concentrate
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-platinum-group-metal-concentrate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/platinum-group-metal-concentrate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-metal-concentrate",
    order = "[platinum-group-metal-concentrate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-platinum-group-metal-matte",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/platinum-group-metal-matte.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-metal-concentrate",
    order = "[platinum-group-metal-matte]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-rhodium-concentrate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rhodium-concentrate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-metal-concentrate",
    order = "[rhodium-concentrate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-ruthenium-concentrate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ruthenium-concentrate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-metal-concentrate",
    order = "[ruthenium-concentrate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-iridium-concentrate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/iridium-concentrate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-metal-concentrate",
    order = "[iridium-concentrate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-osmium-concentrate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/osmium-concentrate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-metal-concentrate",
    order = "[osmium-concentrate]",
    stack_size = 50
  },
  ------------------------------------------------------------------------------
  -- MARK: metal-powder
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-aluminum-powder",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/aluminum-powder.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-metal-powder",
    order = "[aluminum-powder]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-magnesium-powder",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/magnesium-powder.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-metal-powder",
    order = "[magnesium-powder]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-tungsten-powder",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/tungsten-powder.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-metal-powder",
    order = "[tungsten-powder]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-niobium-powder",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/niobium-powder.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-metal-powder",
    order = "[niobium-powder]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-platinum-powder",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/platinum-powder.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-metal-powder",
    order = "[platinum-powder]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-ruthenium-powder",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ruthenium-powder.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-metal-powder",
    order = "[ruthenium-powder]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-iridium-powder",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/iridium-powder.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-metal-powder",
    order = "[iridium-powder]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-osmium-powder",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/osmium-powder.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-metal-powder",
    order = "[osmium-powder]",
    stack_size = 100
  },
  ------------------------------------------------------------------------------
  -- MARK: processed-metal
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-beryllium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/beryllium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[beryllium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-sodium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/sodium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[sodium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-gold",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/gold.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[gold]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-silver",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/silver.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[silver]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-platinum",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/platinum.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[platinum]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-palladium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/palladium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[palladium]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-iridium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/iridium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[iridium]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-yttrium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/yttrium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[yttrium]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-lanthanum",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/lanthanum.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[lanthanum]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-cerium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/cerium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[cerium]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-neodymium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/neodymium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[neodymium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-praseodymium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/praseodymium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[praseodymium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-ytterbium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ytterbium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[ytterbium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-thulium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/thulium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[thulium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-erbium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/erbium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[erbium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-dysprosium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/dysprosium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[dysprosium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-terbium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/terbium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[terbium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-gadolinium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/gadolinium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[gadolinium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-europium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/europium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[europium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-samarium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/samarium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[samarium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-thallium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/thallium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[thallium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-caesium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/caesium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[caesium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-strontium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/strontium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[strontium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-lutetium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/lutetium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[lutetium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-scandium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/scandium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[scandium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-osmium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/osmium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[osmium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-ruthenium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ruthenium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[ruthenium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-bismuth",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/bismuth.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[bismuth]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-tellurium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/tellurium-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/tellurium-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/tellurium-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/tellurium-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/tellurium-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-processed-metal",
    order = "[tellurium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-cadmium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/cadmium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[cadmium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-gallium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/gallium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[gallium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-hafnium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/hafnium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[hafnium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-rhenium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rhenium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[rhenium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-rhodium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rhodium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-processed-metal",
    order = "[rhodium]",
    stack_size = 100
  },
  ------------------------------------------------------------------------------
  -- MARK: radioactive-resource
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-technetium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/technetium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-radioactive-resource",
    order = "a-0-[technetium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-bismuth-213",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/bismuth-213.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/bismuth-213.png",
                                            "__Spaghetorio__/graphics/glow/bismuth-glow.png",
                                            {r = 0.7, g = 0.7, b = 0.7, a = 0.7}),
    spoil_ticks = 20 * second,
    spoil_result = "sp-polonium-213",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-a-[bismuth-213]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-polonium-213",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/polonium-213.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/polonium-213.png",
                                            "__Spaghetorio__/graphics/glow/polonium-glow.png",
                                            {r = 0.7, g = 0.7, b = 0.7, a = 0.7}),
    spoil_ticks = 2 * second,
    spoil_result = "sp-leadstone",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-b-[polonium-213]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-astatine-213",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/astatine-213.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/astatine-213.png",
                                            "__Spaghetorio__/graphics/glow/astatine-glow.png",
                                            {r = 0.5, g = 0.5, b = 0.5, a = 0.5}),
    spoil_ticks = 1 * second,
    spoil_result = "sp-bismuth",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-c-[astatine-213]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-astatine-217",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/astatine-217.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/astatine-217.png",
                                            "__Spaghetorio__/graphics/glow/astatine-glow.png",
                                            nil),
    spoil_ticks = 6 * second,
    spoil_result = "sp-bismuth-213",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-c-[astatine-217]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-francium-217",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/francium-217.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/francium-217.png",
                                            "__Spaghetorio__/graphics/glow/francium-glow.png",
                                            {r = 0.5, g = 0.5, b = 0.5, a = 0.5}),
    spoil_ticks = 1.5 * second,
    spoil_result = "sp-astatine-213",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-d-[francium-217]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-francium-221",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/francium-221.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/francium-221.png",
                                            "__Spaghetorio__/graphics/glow/francium-glow.png",
                                            nil),
    spoil_ticks = 30 * second,
    spoil_result = "sp-astatine-217",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-d-[francium-221]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-radium-221",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/radium-221.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/radium-221.png",
                                            "__Spaghetorio__/graphics/glow/radium-glow.png",
                                            {r = 0.5, g = 0.5, b = 0.5, a = 0.5}),
    spoil_ticks = 12 * second,
    spoil_result = "sp-actinium-221",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-e-[radium-221]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-radium-225",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/radium-225.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/radium-225.png",
                                            "__Spaghetorio__/graphics/glow/radium-glow.png",
                                            nil),
    spoil_ticks = 175 * second,
    spoil_result = "sp-actinium-225",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-e-[radium-225]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-actinium-221",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/actinium-221.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/actinium-221.png",
                                            "__Spaghetorio__/graphics/glow/actinium-glow.png",
                                            {r = 0.5, g = 0.5, b = 0.5, a = 0.5}),
    spoil_ticks = 2 * second,
    spoil_result = "sp-francium-217",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-f-[actinium-221]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-actinium-225",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/actinium-225.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/actinium-225.png",
                                            "__Spaghetorio__/graphics/glow/actinium-glow.png",
                                            {r = 0.7, g = 0.7, b = 0.7, a = 0.7}),
    spoil_ticks = 24 * second,
    spoil_result = "sp-francium-221",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-f-[actinium-225]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-actinium-232",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/actinium-232.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/actinium-232.png",
                                            "__Spaghetorio__/graphics/glow/actinium-glow.png",
                                            nil),
    spoil_ticks = 320 * second,
    spoil_result = "sp-thorium-232",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-f-[actinium-232]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-thorium-225",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/thorium-225.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/thorium-225.png",
                                            "__Spaghetorio__/graphics/glow/thorium-glow.png",
                                            {r = 0.2, g = 0.2, b = 0.2, a = 0.2}),
    spoil_ticks = 16 * second,
    spoil_result = "sp-radium-221",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-g-[thorium-225]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-thorium-229",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/thorium-229.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/thorium-229.png",
                                            "__Spaghetorio__/graphics/glow/thorium-glow.png",
                                            {r = 0.5, g = 0.5, b = 0.5, a = 0.5}),
    spoil_ticks = 3000 * second,
    spoil_result = "sp-radium-225",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-g-[thorium-229]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-thorium-232",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/thorium-232.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/thorium-232.png",
                                            "__Spaghetorio__/graphics/glow/thorium-glow.png",
                                            nil),
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-g-[thorium-232]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-protactinium-229",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/protactinium-229.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/protactinium-229.png",
                                            "__Spaghetorio__/graphics/glow/protactinium-glow.png",
                                            {r = 0.2, g = 0.2, b = 0.2, a = 0.2}),
    spoil_ticks = 240 * second,
    spoil_result = "sp-uranium-229",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-h-[protactinium-229]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-protactinium-232",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/protactinium-232.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/protactinium-232.png",
                                            "__Spaghetorio__/graphics/glow/protactinium-glow.png",
                                            {r = 0.5, g = 0.5, b = 0.5, a = 0.5}),
    spoil_ticks = 200 * second,
    spoil_result = "sp-thorium-232",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-h-[protactinium-232]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-protactinium-236",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/protactinium-236.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/protactinium-236.png",
                                            "__Spaghetorio__/graphics/glow/protactinium-glow.png",
                                            nil),
    spoil_ticks = 18 * second,
    spoil_result = "sp-uranium-236",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-h-[protactinium-236]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-uranium-229",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/uranium-229.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/uranium-229.png",
                                            "__Spaghetorio__/graphics/glow/uranium-glow.png",
                                            {r = 0.2, g = 0.5, b = 0.2, a = 0.2}),
    spoil_ticks = 90 * second,
    spoil_result = "sp-thorium-225",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-i-[uranium-229]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-uranium-233",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/uranium-233.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/uranium-233.png",
                                            "__Spaghetorio__/graphics/glow/uranium-glow.png",
                                            {r = 0.3, g = 0.8, b = 0.3, a = 0.3}),
    spoil_ticks = 3 * hour,
    spoil_result = "sp-thorium-229",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-i-[uranium-233]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-uranium-236",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/uranium-236.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/uranium-236.png",
                                            "__Spaghetorio__/graphics/glow/uranium-glow.png",
                                            {r = 0.5, g = 1, b = 0.5, a = 0.5}),
    spoil_ticks = 12 * hour,
    spoil_result = "sp-thorium-232",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-i-[uranium-236]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-neptunium-233",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/neptunium-233.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/neptunium-233.png",
                                            "__Spaghetorio__/graphics/glow/neptunium-glow.png",
                                            {r = 0.5, g = 0.5, b = 0.5, a = 0.5}),
    spoil_ticks = 20 * second,
    spoil_result = "sp-protactinium-229",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-j-[neptunium-233]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-neptunium-236",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/neptunium-236.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/neptunium-236.png",
                                            "__Spaghetorio__/graphics/glow/neptunium-glow.png",
                                            nil),
    spoil_ticks = 2.5 * hour,
    spoil_result = "sp-uranium-236",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-j-[neptunium-236]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-plutonium-239",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/plutonium-239.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/plutonium-239.png",
                                            "__Spaghetorio__/graphics/glow/plutonium-glow.png",
                                            {r = 0.5, g = 0.5, b = 0.5, a = 0.5}),
    spoil_ticks = 2 * hour,
    spoil_result = "uranium-235",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-k-[plutonium-239]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-plutonium-240",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/plutonium-240.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/plutonium-240.png",
                                            "__Spaghetorio__/graphics/glow/plutonium-glow.png",
                                            nil),
    spoil_ticks = 1 * hour,
    spoil_result = "sp-uranium-236",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-k-[plutonium-240]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-uranium-oxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/uranium-oxide.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/uranium-oxide.png",
                                            "__Spaghetorio__/graphics/glow/uranium-oxide-glow.png",
                                            {r = 1, g = 0.5, b = 0.5, a = 1}),
    subgroup = "sp-radioactive-resource",
    order = "b-nuclear-a-[uranium-oxide]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-plutonium-oxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/plutonium-oxide.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/plutonium-oxide.png",
                                            "__Spaghetorio__/graphics/glow/plutonium-oxide-glow.png",
                                            {r = 1, g = 0.5, b = 0.5, a = 1}),
    spoil_ticks = 2 * hour,
    spoil_result = "sp-uranium-oxide",
    subgroup = "sp-radioactive-resource",
    order = "b-nuclear-b-[plutonium-oxide]",
    stack_size = 20
  },
  ------------------------------------------------------------------------------
  -- MARK: raw-material
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-iron-beam",  -- #ForRegEx# - item
    icon = "__base__/graphics/icons/steel-plate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "beam-[iron-beam]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-steel-beam",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/steel-beam.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "beam-[steel-beam]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-aluminum-sheet",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/aluminum-sheet.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "a-plate-[aluminum-sheet]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-chromium-plate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/chromium-plate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "a-plate-[chromium-plate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-nickel-ingot",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/nickel-ingot.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "ingot-a-[nickel-ingot]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-titanium-ingot",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/titanium-ingot.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "ingot-a-[titanium-ingot]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-titanium-plate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/titanium-plate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "a-plate-[titanium-plate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-tin-ingot",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/tin-ingot.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "ingot-a-[tin-ingot]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-potassium-ingot",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/potassium-ingot.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "ingot-a-[potassium-ingot]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-zirconium-rod",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/zirconium-rod.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "rod-[zirconium-rod]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-zinc-plate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/zinc-plate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "a-plate-[zinc-plate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-vanadium-plate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/vanadium-plate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "a-plate-[vanadium-plate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-magnesium-slab",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/magnesium-slab.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "ingot-slab-[magnesium-slab]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-lead-slab",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/lead-slab.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "ingot-slab-[lead-slab]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-cobalt-billet",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/cobalt-billet.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "ingot-billet-[cobalt-billet]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-niobium-billet",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/niobium-billet.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "ingot-billet-[niobium-billet]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-tantalum-billet",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/tantalum-billet.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "ingot-billet-[tantalum-billet]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-wooden-board",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/wooden-board-1.png",
    icon_size = 64,
    scale = 0.5,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/wooden-board-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/wooden-board-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/wooden-board-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/wooden-board-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-raw-material",
    order = "a-plate-1-[wooden-board]",
    fuel_value = "1MJ",
    fuel_category = "chemical",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-wooden-pole",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/wooden-pole-1.png",
    icon_size = 64,
    scale = 0.5,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/wooden-pole-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/wooden-pole-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/wooden-pole-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/wooden-pole-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-raw-material",
    order = "wood-[wooden-pole]",
    fuel_value = "5MJ",
    fuel_category = "chemical",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-wood-chips",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/wood-chips.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "wood-[wood-chips]",
    fuel_value = "0.5MJ",
    fuel_category = "chemical",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-glass",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/glass.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "a-plate-1-[glass]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-barium-billet",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/barium-billet.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "ingot-billet-[barium-billet]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-boron-pillet",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/boron-pillet.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "pillet-[boron-pillet]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-arsen-pillet",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/arsen-pillet.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "pillet-[arsen-pillet]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-molybdenum-pillet",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/molybdenum-pillet.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "pillet-[molybdenum-pillet]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-selenium-pillet",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/selenium-pillet.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "pillet-[selenium-pillet]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-manganese-ingot",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/manganese-ingot.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "ingot-a-[manganese-ingot]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-antimony-pillet",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/antimony-pillet.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "pillet-[sp-antimony]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-indium-ingot",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/indium-ingot.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "ingot-a-[indium-ingot]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-gold-leaf",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/gold-leaf.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-raw-material",
    order = "a-plate-[gold-leaf]",
    stack_size = 100
  },
  ------------------------------------------------------------------------------
  -- MARK: alloy
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-bronze-rod",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/bronze-rod.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[bronze-rod]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-brass",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/brass.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[brass]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-stainless-steel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/stainless-steel.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[stainless-steel]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-ferrite",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ferrite.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[ferrite]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-duralumin",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/duralumin.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[duralumin]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-aluminum-brass",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/aluminum-brass.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[aluminum-brass]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-nickel-chromium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/nickel-chromium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[nickel-chromium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-nimonic",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/nimonic.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[nimonic]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-zircaloy",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/zircaloy.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[zircaloy]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-inconel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/inconel.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[inconel]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-titanium-aluminum-tin",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/titanium-aluminum-tin.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[titanium-aluminum-tin]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-titanium-niobium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/titanium-niobium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[titanium-niobium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-nitenol",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/nitenol.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[titanium-niobium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-invar",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/invar.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[invar]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-niobium-steel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/niobium-steel.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[niobium-steel]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-niobium-tin",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/niobium-tin.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[niobium-tin]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-copper-antimony",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/copper-antimony.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[copper-antimony]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-nickel-cobalt",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/nickel-cobalt.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[nickel-cobalt]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-waspaloy",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/waspaloy.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[waspaloy]",
    stack_size = 100
  },
  {
    -- also called satellite-6-alloy
    type = "item",
    name = "sp-chromium-cobalt",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/chromium-cobalt.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[chromium-cobalt]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-elgiloy",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/elgiloy.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[elgiloy]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-maraging-steel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/maraging-steel.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[maraging-steel]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-kovar",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/kovar.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[kovar]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-titanium-aluminum-vanadium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/titanium-aluminum-vanadium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[titanium-aluminum-vanadium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-vanadium-aluminum",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/vanadium-aluminum.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[vanadium-aluminum]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-vanadium-steel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/vanadium-steel.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[vanadium-steel]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-tungsten-steel",  -- #ForRegEx# - item
    icon = "__space-age__/graphics/icons/tungsten-plate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[tungsten-steel]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-nickel-rhenium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/nickel-rhenium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[nickel-rhenium]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-silver-indium-cadmium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/silver-indium-cadmium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[silver-indium-cadmium]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-germanium-antimony-tellurium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/germanium-antimony-tellurium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[germanium-antimony-tellurium]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-holmium-cobalt-iron",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/holmium-cobalt-iron.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[holmium-cobalt-iron]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-electrum",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/electrum.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[electrum]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-nickel-rhodium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/nickel-rhodium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[nickel-rhodium]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-platinum-rhodium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/platinum-rhodium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[platinum-rhodium]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-pseudo-palladium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/pseudo-palladium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[pseudo-palladium]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-titanium-ruthenium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/titanium-ruthenium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[titanium-ruthenium]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-tohoku",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/tohoku.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[tohoku]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-ruthenium-rhodium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ruthenium-rhodium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[ruthenium-rhodium]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-lead-telluride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/lead-telluride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[lead-telluride]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-cryostabalized-tungsten",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/cryostabalized-tungsten.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[cryostabalized-tungsten]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-cryostabalized-ruthenium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/cryostabalized-ruthenium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alloy",
    order = "[cryostabalized-ruthenium]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-rare-metals-alloy",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/rare-metals/rare-metals.png",
    icon_size = 64,
    scale = 0.5,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/rare-metals/rare-metals.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/rare-metals/rare-metals-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/rare-metals/rare-metals-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/rare-metals/rare-metals-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/rare-metals/rare-metals-4.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/rare-metals/rare-metals-5.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/rare-metals/rare-metals-6.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-alloy",
    order = "[rare-metal-alloy]",
    stack_size = 100
  },
  ------------------------------------------------------------------------------
  -- MARK: advanced-raw-material
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-carbon-nanotubes",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/carbon-nanotubes.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-raw-material",
    order = "carbon-[carbon-nanotubes]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-graphene",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/graphene.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-raw-material",
    order = "carbon-[graphene]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-high-purity-silicon",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/high-purity-silicon.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-raw-material",
    order = "crystal-silicon-[high-purity-silicon]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-n-type-polysilicon",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/n-type-polysilicon.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-raw-material",
    order = "crystal-silicon-[n-type-polysilicon]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-p-type-polysilicon",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/p-type-polysilicon.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-raw-material",
    order = "crystal-silicon-[p-type-polysilicon]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-boron-phosphide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/boron-phosphide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-raw-material",
    order = "[boron-phosphide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-lead-molybdate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/lead-molybdate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-raw-material",
    order = "[lead-molybdate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-cadmium-telluride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/cadmium-telluride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-raw-material",
    order = "crystal-[cadmium-telluride]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-copper-indium-gallium-selenide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/copper-indium-gallium-selenium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-raw-material",
    order = "crystal-[copper-indium-gallium-selenium]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-bismuth-telluride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/bismuth-telluride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-raw-material",
    order = "[bismuth-telluride]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-aluminum-gallium-arsenide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/aluminum-gallium-arsenide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-raw-material",
    order = "[aluminum-gallium-arsenide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-mercury-cadmium-telluride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/mercury-cadmium-telluride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-raw-material",
    order = "[mercury-cadmium-telluride]",
    stack_size = 50
  },
  ------------------------------------------------------------------------------
  -- MARK: alien-material
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-rukite-powder",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rukite-powder.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-processed-resource",
    order = "rukite-[rukite-powder]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-rukite-bar",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rukite-bar.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-processed-resource",
    order = "rukite-[rukite-bar]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-yemnuth-shard",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/yemnuth-shard.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-processed-resource",
    order = "yemnuth-[yemnuth-shard]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-yemnuth-pearls",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/yemnuth-pearls.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-processed-resource",
    order = "yemnuth-[yemnuth-pearl]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-plasma-crystal",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/plasma-crystal.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-processed-resource",
    order = "yemnuth-[plasma-crystal]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-gravitonium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/gravitonium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-processed-resource",
    order = "yemnuth-z-[gravitonium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-blunagium-foam",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/blunagium-foam.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-processed-resource",
    order = "blunagium-[blunagium-foam]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-blunagium-stone",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/blunagium-stone.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-processed-resource",
    order = "blunagium-[blunagium-stone]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-blunagium-basalt",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/blunagium-basalt.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-processed-resource",
    order = "blunagium-[blunagium-basalt]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-blunagium-bar",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/blunagium-bar.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-processed-resource",
    order = "blunagium-[blunagium-bar]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-quantum-foam",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/quantum-foam.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-processed-resource",
    order = "blunagium-[quantum-foam]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-quantum-crystal",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/quantum-crystal.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-processed-resource",
    order = "blunagium-[quantum-crystal]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-fermium-condensate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/fermium-condensate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-processed-resource",
    order = "blunagium-[fermium-condensate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-grobgnum-cube",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/grobgnum-cube.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-processed-resource",
    order = "grobgnum-[grobgnum-cube]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-grobgnum-shard",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/grobgnum-shard.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-processed-resource",
    order = "grobgnum-[grobgnum-shard]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-grobgnum-droplet",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/grobgnum-droplet.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-processed-resource",
    order = "grobgnum-[grobgnum-droplet]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-grobgnum-bar",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/grobgnum-bar.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-processed-resource",
    order = "grobgnum-[grobgnum-bar]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-imersite-crystal",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/imersite-crystal/imersite-crystal.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {
        layers = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/imersite-crystal/imersite-crystal.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/imersite-crystal/imersite-crystal-light.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
            draw_as_light = true,
            flags = { "light" },
            blend_mode = "additive",
            tint = { r = 0.3, g = 0.3, b = 0.3, a = 0.3 },
          },
        },
      },
      {
        layers = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/imersite-crystal/imersite-crystal-1.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/imersite-crystal/imersite-crystal-1-light.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
            draw_as_light = true,
            flags = { "light" },
            blend_mode = "additive",
            tint = { r = 0.3, g = 0.3, b = 0.3, a = 0.3 },
          },
        },
      },
      {
        layers = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/imersite-crystal/imersite-crystal-2.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/imersite-crystal/imersite-crystal-2-light.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
            draw_as_light = true,
            flags = { "light" },
            blend_mode = "additive",
            tint = { r = 0.3, g = 0.3, b = 0.3, a = 0.3 },
          },
        },
      },
      {
        layers = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/imersite-crystal/imersite-crystal-3.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/imersite-crystal/imersite-crystal-3-light.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
            draw_as_light = true,
            flags = { "light" },
            blend_mode = "additive",
            tint = { r = 0.3, g = 0.3, b = 0.3, a = 0.3 },
          },
        },
      },
      {
        layers = {
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/imersite-crystal/imersite-crystal-4.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
          },
          {
            filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/imersite-crystal/imersite-crystal-4-light.png",
            size = 64,
            scale = 0.5,
            mipmap_count = 4,
            draw_as_light = true,
            flags = { "light" },
            blend_mode = "additive",
            tint = { r = 0.3, g = 0.3, b = 0.3, a = 0.3 },
          },
        },
      },
    },
    subgroup = "sp-alien-processed-resource",
    order = "imersite-[imersite-crystal]",
    stack_size = 50,
  },
  ------------------------------------------------------------------------------
  -- MARK: alien-compound
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-blunagium-plate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/blunagium-plate-1.png",
    icon_size = 64,
    scale = 0.5,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/blunagium-plate-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/blunagium-plate-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/blunagium-plate-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/blunagium-plate-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-alien-compound",
    order = "a-plate-[blunagium-plate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-grobgnum-plate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/grobgnum-plate-1.png",
    icon_size = 64,
    scale = 0.5,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/grobgnum-plate-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/grobgnum-plate-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/grobgnum-plate-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/grobgnum-plate-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-alien-compound",
    order = "a-plate-[grobgnum-plate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-rukite-plate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rukite-plate-1.png",
    icon_size = 64,
    scale = 0.5,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/rukite-plate-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/rukite-plate-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/rukite-plate-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/rukite-plate-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-alien-compound",
    order = "a-plate-[rukite-plate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-yemnuth-plate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/yemnuth-plate-1.png",
    icon_size = 64,
    scale = 0.5,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/yemnuth-plate-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/yemnuth-plate-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/yemnuth-plate-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/yemnuth-plate-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-alien-compound",
    order = "a-plate-[yemnuth-plate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-imersium-plate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/imersium-plate.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/imersium-plate.png",
          size = 64,
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/imersium-plate-light.png",
          size = 64,
          scale = 0.5,
          mipmap_count = 4,
          draw_as_light = true,
          flags = { "light" },
        },
      },
    },
    subgroup = "sp-alien-compound",
    order = "a-plate-[imersium-plate]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "sp-blunagium-rukite-compound",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/blunagium-rukite-compound.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-compound",
    order = "compound-[blunagium-rukite-compound]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-blunagium-yemnuth-compound",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/blunagium-yemnuth-compound.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-compound",
    order = "compound-[blunagium-yemnuth-compound]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-grobgnum-rukite-beam",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/grobgnum-rukite-beam.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-compound",
    order = "beam-[grobgnum-rukite-beam]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-imersium-beam",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/imersium-beam.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/imersium-beam.png",
          size = 64,
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/imersium-beam-light.png",
          size = 64,
          scale = 0.5,
          mipmap_count = 4,
          draw_as_light = true,
          flags = { "light" },
        },
      },
    },
    subgroup = "sp-alien-compound",
    order = "beam-[imersium-beam]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "sp-grobgnum-rukite-compound",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/grobgnum-rukite-compound.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-compound",
    order = "compound-[grobgnum-rukite-compound]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-ultra-durable-ceramics",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ultra-durable-ceramics.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-compound",
    order = "ceramics-[ultra-durable-ceramics]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-blunagium-imersite-slab",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/blunagium-imersite-slab.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-compound",
    order = "ceramics-[blunagium-imersite-slab]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-blunagium-yemnuth-beam",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/blunagium-yemnuth-beam.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-compound",
    order = "beam-[blunagium-yemnuth-beam]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-charged-slab",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/charged-slab.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-compound",
    order = "ingot-[charged-slab]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-hot-stone",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/hot-stone.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-compound",
    order = "ingot-[hot-stone]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-imersite-rukite-beam",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/imersite-rukite-beam.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-compound",
    order = "beam-[imersite-rukite-beam]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-radiant-glass",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/radiant-glass.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-compound",
    order = "ceramics-[radiant-glass]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-vitality-prism",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/vitality-prism.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-compound",
    order = "ceramics-[vitality-prism]",
    stack_size = 100
  },
  ------------------------------------------------------------------------------
  -- MARK: acroproduct
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-acrocrystal",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/acrocrystal.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-acroproduct",
    order = "b[acrocrystal]",
    stack_size = 10
  },
  {
    type = "item",
    name = "sp-acromatter",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/acromatter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-acroproduct",
    order = "b[acromatter]",
    stack_size = 10
  },
  {
    type = "item",
    name = "sp-acrovoid",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/acrovoid.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-acroproduct",
    order = "b[acrovoid]",
    stack_size = 10
  },
  ------------------------------------------------------------------------------
  -- MARK: Group intermediate-products
  -- MARK: mechanical-component
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-aluminum-frame",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/aluminum-frame.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "frame-3-[aluminum-frame]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-anodized-aluminum",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/anodized-aluminum.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "frame-3-[aluminum-anodized]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-aluminum-cable",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/aluminum-cable.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-mechanical-component",
    order = "cable-[aluminum-cable]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-copper-tube",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/copper-tube.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "frame-1-[copper-tube]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-spring",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/spring.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "other-1-[spring]",
    stack_size = 400
  },
  {
    type = "item",
    name = "sp-steel-gear-wheel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/steel-gear-wheel.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "gear-s1-[steel-gear-wheel]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-stainless-steel-gear-wheel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/stainless-steel-gear-wheel.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "gear-s2-[stainless-steel-gear-wheel]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-connecting-rod",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/connecting-rod.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "other-[connecting-rod]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-bolts",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/bolts-1.png",
    icon_size = 64,
    scale = 0.5,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/bolts-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/bolts-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/bolts-3.png", scale = 0.5, mipmap_count = 4},
    },
    subgroup = "sp-mechanical-component",
    order = "other-[bolts]",
    stack_size = 400
  },
  {
    type = "item",
    name = "sp-machined-parts",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/machined-parts-4.png",
    icon_size = 64,
    scale = 0.5,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/machined-parts-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/machined-parts-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/machined-parts-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/machined-parts-4.png", scale = 0.5, mipmap_count = 4},
    },
    subgroup = "sp-mechanical-component",
    order = "frame-2-[machined-parts]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-titanium-frame",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/titanium-frame-1.png",
    icon_size = 64,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/titanium-frame-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/titanium-frame-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/titanium-frame-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/titanium-frame-4.png", scale = 0.5, mipmap_count = 4}
    },
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "frame-3-[titanium-frame]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-micro-frame",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/micro-frame-1.png",
    icon_size = 64,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/micro-frame-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/micro-frame-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/micro-frame-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/micro-frame-4.png", scale = 0.5, mipmap_count = 4}
    },
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "frame-4-[micro-frame]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-magnet",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/magnet.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "z-magnet-[magnet]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-neodymium-magnet",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/neodymium-magnet.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "z-magnet-[neodymium-magnet]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-ceramic-matrix-composites",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ceramic-matrix-composites-1.png",
    icon_size = 64,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/ceramic-matrix-composites-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/ceramic-matrix-composites-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/ceramic-matrix-composites-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/ceramic-matrix-composites-4.png", scale = 0.5, mipmap_count = 4}
    },
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "ceramic-[ceramic-matrix-composites]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-composites",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/composites.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-mechanical-component",
    order = "ceramic-[composites]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-graphite-impact-shell",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/graphite-impact-shell.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-mechanical-component",
    order = "ceramic-[graphite-impact-shell]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-flange",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/flange.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "other-[flange]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-filter",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/filter.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "other-z-[filter]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-seal",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/seal.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "other-z-[seal]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-optic-fiber",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/optic-fiber.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "cable-[optic-fiber]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-fiberglass",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/fiberglass.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-mechanical-component",
    order = "other-z-[fiberglass]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-kevlar",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/kevlar.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "other-z-[kevlar]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-crucible",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/crucible.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "ceramic-[crucible]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-heat-resistant-tile",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/heat-resistant-tile.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-mechanical-component",
    order = "ceramic-[heat-resistant-tile]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-solder",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/solder.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "cable-[solder]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-silver-solder",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/silver-solder.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "cable-[silver-solder]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-insulated-wire",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/insulated-wire.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "cable-[insulated-wire]",
    stack_size = 100
  },
  ------------------------------------------------------------------------------
  -- MARK: electronic-optical-component
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-mirror",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/mirror.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "optics-[mirror]",
    stack_size = 100
  },  {
    type = "item",
    name = "sp-optical-glass",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/optical-glass.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "optics-[optical-glass]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-lens",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/lens.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "optics-[lens]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-infrared-filter",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/infrared-filter.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "optics-[infrared-filter]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-resistor",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/resistor.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "basic-[sp-resistor]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-capacitor",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/capacitor.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "basic-[capacitor]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-diode",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/diode.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "basic-diode-[diode]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-transistor",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/transistor.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "basic-[transistor]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-multi-layer-ceramic-capacitor",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/multi-layer-ceramic-capacitor.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "basic-[multi-layer-ceramic-capacitor]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-light-emitting-diode",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/light-emitting-diode.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "basic-diode-[light-emitting-diode]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-infrared-light-emitting-diode",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/infrared-light-emitting-diode.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "basic-[light-emitting-diode]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-laser-diode",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/laser-diode.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "basic-diode-[laser-diode]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-photodiode",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/photodiode.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "basic-diode-[photodiode]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-coil",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/coil.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "basic-[coil]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-relay",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/relay.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "z-[relay]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-power-supply",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/power-supply.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "z-[power-supply]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-amplifier",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/amplifier.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "z-[amplifier]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-vacuum-tube",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/vacuum-tube.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "basic-[vacuum-tube]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-circuit-die",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/circuit-die.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "semiconductor-a[die]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-memory-die",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/memory-die.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "semiconductor-a[die]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-mosfet",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/mosfet.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "semiconductor-a[mosfet]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-voltage-controller",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/voltage-controller.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "semiconductor-a[voltage-controller]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-integrated-circuit",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/integrated-circuit.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "semiconductor-a[integrated-circuit]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-memory-chip",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/memory-chip.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "semiconductor-a[memory-chip]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-voltage-regulator-module",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/voltage-regulator-module.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "semiconductor-b[voltage-regulator-module]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-antenna-chip",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/antenna-chip.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "semiconductor-b[antenna-chip]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-processor",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/processor.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "semiconductor-b[processor]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-cmos",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/cmos.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "semiconductor-b[cmos]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-hard-drive",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/hard-drive.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "semiconductor-b[hard-drive]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-phase-change-memory",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/phase-change-memory.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "semiconductor-b[phase-change-memory]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-piezoelectric-sensor",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/piezoelectric-sensor.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "semiconductor-c[piezoelectric-sensor]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-thermocouple",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/thermocouple.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "semiconductor-d[thermocouple]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-peltier-cell",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/peltier-cell.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "semiconductor-d[peltier-cell]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-laser",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/laser.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "optics-y[laser]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-electrode",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/electrode.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "z-[electrode]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-optical-sensor",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/optical-sensor.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "optics-z[optical-sensor]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-infrared-sensor",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/infrared-sensor.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "optics-z[infrared-sensor]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-basic-circuit-board",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/basic-circuit-board.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "f-aa[basic-circuit-board]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-insulated-metal-substrate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/insulated-metal-substrate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "g-aa[insulated-metal-substrate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-heat-resistant-electronics",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/heat-resistant-electronics.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "g-ab[heat-resistant-electronics]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-empty-circuit-board",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/empty-circuit-board.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "h-aa[empty-circuit-board]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-circuit-board",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/circuit-board.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "h-ab[circuit-board]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-advanced-processing-unit",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/advanced-processing-unit.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "hz[advanced-processing-unit]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-photovoltaic-cell",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/photovoltaic-cell.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "optics-z[photovoltaic-cell]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-lithium-sulfur-battery",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio//icons/items/lithium-sulfur-battery.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-electronic-optical-component",
    order = "battery-[lithium-sulfur-battery]",
    stack_size = 50
  },
  ------------------------------------------------------------------------------
  -- MARK: intermediate-products
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-pressure-tube",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/pressure-tube.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-product",
    order = "pressure-[pressure-tube]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-diamond-saw",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/diamond-saw.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-product",
    order = "[diamond-saw]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-ball-bearing",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ball-bearing.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-product",
    order = "bearing-[bearing]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-heavy-ball-bearing",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/heavy-bearing.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-product",
    order = "bearing-[heavy-bearing]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-gearbox",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/gearbox.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-product",
    order = "gearbox-[gearbox]",
    stack_size = 500
  },
  {
    type = "item",
    name = "sp-heavy-gearbox",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/heavy-gearbox.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-product",
    order = "gearbox-[gearbox-heavy]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-gearshaft",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/gearshaft.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-product",
    order = "gearbox-[gearshaft]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-automation-core",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/automation-core.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-product",
    order = "gearbox-[automation-core]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-differential",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/differential.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-product",
    order = "gearbox-z-[differential]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-electromagnet",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/electromagnet.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-product",
    order = "electricmagnetic-coil-[electromagnet]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-high-power-solenoid",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/high-power-solenoid.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-product",
    order = "electricmagnetic-coil-[high-power-solenoid]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-plate-heat-exchanger",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/plate-heat-exchanger.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-product",
    order = "heat-[plate-heat-exchanger]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-valve",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/valve.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-product",
    order = "pressure-[valve]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-gyroscope",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/gyroscope.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-product",
    order = "other-[gyroscope]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-dynamo",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/dynamo.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-product",
    order = "electricmagnetic-[dynamo]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-high-pressure-tank",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/high-pressure-tank.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-product",
    order = "pressure-[high-pressure-tank]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-fabric",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/fabric.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-product",
    order = "other-[fabric]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-steel-wheel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/wheel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-product",
    order = "train-[wheel]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-train-bogie",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/train-bogie.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-product",
    order = "train-[train-bogie]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-transformer",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/transformer.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-product",
    order = "electric-[transformer]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-magnetic-coupling",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/magnetic-coupling.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-product",
    order = "electricmagnetic-[magnetic-coupling]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-actuator",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/actuator.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-product",
    order = "electric-[actuator]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-plasmacutter",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/plasmacutter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-product",
    order = "electric-[plasmacutter]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-heatsink",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/heatsink.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-product",
    order = "heat-[heatsink]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-precipitator",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/precipitator.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-product",
    order = "heat-[precipitator]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-condenser-coil",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/condenser-coil.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-product",
    order = "heat-[condenser-coil]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-heating-filament",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/heating-filament.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-product",
    order = "heat-[heating-filament]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-compressor",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/compressor.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-product",
    order = "electricmagnetic-[compressor]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-big-electric-engine-unit",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/big-electric-engine.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-product",
    order = "electricmagnetic-[big-electric-engine-unit]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-servo-motor",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/servo-motor.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-product",
    order = "electricmagnetic-[servo-motor]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-micro-machine",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/micro-machine.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-product",
    order = "electricmagnetic-[micro-machine]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-high-pressure-fan",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/high-pressure-fan.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-product",
    order = "electric-[high-pressure-fan]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-ventilator",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ventilator.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-product",
    order = "electric-[ventilator]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-sprinkler",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/sprinkler.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-product",
    order = "electric-[sprinkler]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-electromagnetic-brake",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/electromagnetic-brake.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-product",
    order = "electricmagnetic-[electromagnetic-brake]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-vacuum-pump",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/vacuum-pump.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-product",
    order = "electricmagnetic-[vacuum-pump]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-catalytic-converter",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/catalytic-converter.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-product",
    order = "combustion-[catalytic-converter]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-turbocharger",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/turbocharger.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-product",
    order = "combustion-[turbocharger]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-pressure-valve",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/pressure-valve.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-product",
    order = "other-[pressure-valve]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-vibration-dampener",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/vibration-dampener.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-product",
    order = "other-[vibration-dampener]",
    stack_size = 50
  },
  ------------------------------------------------------------------------------
  -- MARK: advanced-intermediate-product
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-cryostat",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/cryostat.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-intermediate-product",
    order = "[cryostat]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-spark-plug",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/spark-plug.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-intermediate-product",
    order = "[spark-plug]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-drillhead",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/drillhead.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-intermediate-product",
    order = "[drillhead]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-turbine-blade",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/turbine-blade.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-intermediate-product",
    order = "[turbine-blade]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-turbine-rotor",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/turbine-rotor.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-intermediate-product",
    order = "[turbine-rotor]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-turbine-stator",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/turbine-stator.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-intermediate-product",
    order = "[turbine-stator]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-turbopump",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/turbopump.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-intermediate-product",
    order = "[turbopump]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-cubit",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/cubit.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-intermediate-product",
    order = "[cubit]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-quantum-data-plane",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/quantum-data-plane.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-intermediate-product",
    order = "[quantum-data-plane]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-control-rod",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/control-rod.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-intermediate-product",
    order = "[control-rod]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-reactor-core",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/reactor-core.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-intermediate-product",
    order = "[reactor-core]",
    stack_size = 5
  },
  {
    type = "item",
    name = "sp-variable-frequenzy-drive",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/variable-frequenzy-drive.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-intermediate-product",
    order = "control-unit-[variable-frequenzy-drive]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-control-unit",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/control-unit.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-intermediate-product",
    order = "control-unit-[control-unit]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-ai-core",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/ai-core.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/ai-core.png",
          size = 64,
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/ai-core-light.png",
          size = 64,
          scale = 0.5,
          mipmap_count = 4,
          draw_as_light = true,
          flags = { "light" },
        },
      },
    },
    subgroup = "sp-advanced-intermediate-product",
    order = "[ai-core]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-cybernetics",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/cybernetics.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-intermediate-product",
    order = "[cybernetics]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-radioisotope-casing",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/radioisotope-casing.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-intermediate-product",
    order = "[radioisotope-casing]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-radioisotope-thermoelectric-generator",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/radioisotope-thermoelectric-generator.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-intermediate-product",
    order = "[radioisotope-thermoelectric-generator]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-bio-sample-cryovial",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/bio-sample-cryovial.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-intermediate-product",
    order = "[bio-sample-cryovial]",
    stack_size = 50
  },
  ------------------------------------------------------------------------------
  -- MARK: ceramic
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-ceramics",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ceramics-1.png",
    icon_size = 64,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/ceramics-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/ceramics-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/ceramics-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/ceramics-4.png", scale = 0.5, mipmap_count = 4}
    },
    scale = 0.5,
    subgroup = "sp-ceramic-material",
    order = "[ceramics]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-zirconia",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/zirconia.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-ceramic-material",
    order = "crystal-[zirconia]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-diamond",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/diamond.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-ceramic-material",
    order = "crystal-[diamond]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-sapphire",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/sapphire.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-ceramic-material",
    order = "crystal-[sapphire]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-zinc-selenide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/zinc-selenide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-ceramic-material",
    order = "crystal-[zinc-selenide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-gallium-nitride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/gallium-nitride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-ceramic-material",
    order = "crystal-[gallium-nitride]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-barium-carbonate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/barium-carbonate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-ceramic-material",
    order = "[barium-carbonate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-barium-titanate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/barium-titanate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-ceramic-material",
    order = "[barium-titanate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-titanium-telluride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/titanium-telluride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-ceramic-material",
    order = "[titanium-telluride]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-indium-phosphide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/indium-phosphide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-ceramic-material",
    order = "[indium-phosphide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-monocrystal",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/monocrystal.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-ceramic-material",
    order = "crystal-[monocrystal]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-quasicrystal",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/quasicrystal.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-ceramic-material",
    order = "crystal-[quasicrystal]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-boron-silicade",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/boron-silicade.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-ceramic-material",
    order = "[boron-silicade]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-titanium-nitride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/titanium-nitride-1.png",
    icon_size = 64,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/titanium-nitride-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/titanium-nitride-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/titanium-nitride-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/titanium-nitride-4.png", scale = 0.5, mipmap_count = 4}
    },
    scale = 0.5,
    subgroup = "sp-ceramic-material",
    order = "[titanium-nitride]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-titanium-carbide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/titanium-carbide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-ceramic-material",
    order = "[titanium-carbide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-silicon-nitride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/silicon-nitride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-ceramic-material",
    order = "[silicon-nitride]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-boron-carbide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/boron-carbide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-ceramic-material",
    order = "[boron-carbide]",
    stack_size = 50
  },
  ------------------------------------------------------------------------------
  -- MARK: chemical-product
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-rubber",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rubber.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[rubber]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-cement",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/cement.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[cement]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-urea",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/urea.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical-product",
    order = "[urea]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-polyvinyl-fluoride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/polyvinyl-fluoride.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical-product",
    order = "[polyvinyl-fluoride]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-teflon",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/teflon.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical-product",
    order = "[teflon]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-insulation-sheet",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/insulation-sheet.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[insulation-sheet]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-antimony-trichloride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/antimony-trichloride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[antimony-trichloride]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-antimony-triiodide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/antimony-triiodide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[antimony-triiodide]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-arsenic-sulfide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/arsenic-sulfide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[arsenic-sulfide]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-arsenic-iodide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/arsenic-iodide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[arsenic-iodide]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-sodium-molybdate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/sodium-molybdate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[sodium-molybdate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-manganese-chloride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/manganese-chloride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[manganese-chloride]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-potassium-bromide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/potassium-bromide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[potassium-bromide]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-sodium-bromide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/sodium-bromide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[sodium-bromide]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-sodium-bisulfate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/sodium-bisulfate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[sodium-bisulfate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-potassium-bisulfate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/potassium-bisulfate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[potassium-bisulfate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-vanadyl-sulfate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/vanadyl-sulfate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[vanadyl-sulfate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-potassium-hydroxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/potassium-hydroxide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[potassium-hydroxide]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-potassium-cyanide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/potassium-cyanide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[potassium-cyanide]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-ammonium-sulfate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ammonium-sulfate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[ammonium-sulfate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-ammonium-persulfate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ammonium-persulfate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[ammonium-persulfate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-polyaniline",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/polyaniline.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[polyaniline]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-ammonium-hexachloroplatinate",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ammonium-hexachloroplatinate.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[ammonium-hexachloroplatinate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-rhodium-oxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rhodium-oxide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[rhodium-oxide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-ruthenium-oxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ruthenium-oxide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[ruthenium-oxide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-sodium-iridium-oxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/sodium-iridium-oxide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[sodium-iridium-oxide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-tetraammidepalladium-dichloride",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/tetraammidepalladium-dichloride.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[tetraammidepalladium-dichloride]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-osmium-oxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/osmium-oxide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-chemical-product",
    order = "[osmium-oxide]",
    stack_size = 50
  },
  ------------------------------------------------------------------------------
  -- MARK: basic-agriculture
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-tree",  -- #ForRegEx# - item
    icon = "__base__/graphics/icons/tree-01.png",
    icon_size = 64,
    pictures = {
      {size = 64, filename = "__base__/graphics/icons/tree-01.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__base__/graphics/icons/tree-02.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__base__/graphics/icons/tree-03.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__base__/graphics/icons/tree-04.png", scale = 0.5, mipmap_count = 4}
    },
    scale = 0.5,
    subgroup = "sp-basic-agriculture",
    order = "[tree]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-leaf",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/leaf-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/leaf-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/leaf-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/leaf-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/leaf-4.png", scale = 0.5, mipmap_count = 4}
    },
    weight = 0.1 * kg,
    spoil_ticks = 12 * minute,
    spoil_result = "spoilage",
    subgroup = "sp-basic-agriculture",
    order = "[leaf]",
    stack_size = 50
  },
  ------------------------------------------------------------------------------
  -- MARK: agriculture-processes
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-algae",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/algae-1.png",
    icon_size = 64,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/algae-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/algae-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/algae-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/algae-4.png", scale = 0.5, mipmap_count = 4}
    },
    inventory_move_sound = space_age_item_sounds.agriculture_inventory_move,
    pick_sound = space_age_item_sounds.agriculture_inventory_pickup,
    drop_sound = space_age_item_sounds.agriculture_inventory_move,
    fuel_category = "nutrients",
    fuel_value = "0.5MJ",
    scale = 0.5,
    weight = 1 * kg,
    spoil_ticks = 20 * minute,
    spoil_result = "spoilage",
    subgroup = "agriculture-processes",
    order = "a[seeds]-a[algae]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-algae-spore",  -- #ForRegEx# - item
    localised_name = {"item-name.sp-algae-spore"},
    icon = "__Spaghetorio__/graphics/icons/algae-spore.png",
    icon_size = 64,
    scale = 0.5,
    weight = 0.1 * kg,
    spoil_ticks = 30 * minute,
    spoil_result = "spoilage",
    subgroup = "agriculture-processes",
    order = "a[seeds]-a[algae-spore]",
    stack_size = 50,
    plant_result = "sp-algae",
    place_result = "sp-algae",
  },
  {
    type = "capsule",
    name = "sp-potato",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/potato-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/potato-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/potato-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/potato-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/potato-4.png", scale = 0.5, mipmap_count = 4}
    },
    inventory_move_sound = space_age_item_sounds.agriculture_inventory_move,
    pick_sound = space_age_item_sounds.agriculture_inventory_pickup,
    drop_sound = space_age_item_sounds.agriculture_inventory_move,
    fuel_category = "nutrients",
    fuel_value = "2.5MJ",
    subgroup = "agriculture-processes",
    capsule_action =
    {
      type = "use-on-self",
      attack_parameters =
      {
        type = "projectile",
        activation_type = "consume",
        ammo_category = "capsule",
        cooldown = 30,
        range = 0,
        ammo_type =
        {
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                {
                  type = "damage",
                  damage = {type = "physical", amount = -120},
                  use_substitute = false
                },
                {
                  type = "play-sound",
                  sound = item_sounds.eat_fish
                }
              }
            }
          }
        }
      }
    },
    weight = 1 * kg,
    spoil_ticks = 20 * minute,
    spoil_result = "spoilage",
    order = "[potato]",
    stack_size = 100
  },

  {
    type = "item",
    name = "sp-fungus-spore",  -- #ForRegEx# - item
    localised_name = {"item-name.sp-fungus-spore"},
    icon = "__Spaghetorio__/graphics/icons/fungus-spore.png",
    icon_size = 64,
    scale = 0.5,
    weight = 0.1 * kg,
    spoil_ticks = 30 * minute,
    spoil_result = "spoilage",
    subgroup = "agriculture-processes",
    order = "a[seeds]-a[fungus-spore]",
    stack_size = 50,
    plant_result = "sp-honeycomb-fungus",
    place_result = "sp-honeycomb-fungus",
  },
  {
    type = "capsule",
    name = "sp-honeycomb-fungus",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/honeycomb-fungus-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/honeycomb-fungus-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/honeycomb-fungus-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/honeycomb-fungus-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/honeycomb-fungus-4.png", scale = 0.5, mipmap_count = 4}
    },
    inventory_move_sound = space_age_item_sounds.agriculture_inventory_move,
    pick_sound = space_age_item_sounds.agriculture_inventory_pickup,
    drop_sound = space_age_item_sounds.agriculture_inventory_move,
    fuel_category = "nutrients",
    fuel_value = "1MJ",
    weight = 0.25 * kg,
    spoil_ticks = 15 * minute,
    spoil_result = "spoilage",
    capsule_action =
    {
      type = "use-on-self",
      attack_parameters =
      {
        type = "projectile",
        activation_type = "consume",
        ammo_category = "capsule",
        cooldown = 30,
        range = 0,
        ammo_type =
        {
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                {
                  type = "damage",
                  damage = {type = "physical", amount = -80},
                  use_substitute = false
                },
                {
                  type = "play-sound",
                  sound = item_sounds.eat_fish
                }
              }
            }
          }
        }
      }
    },
    subgroup = "agriculture-processes",
    order = "[honeycomb-fungus]",
    stack_size = 50
  },
  {
    type = "capsule",
    name = "sp-wheat",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/wheat-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/wheat-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/wheat-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/wheat-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/wheat-4.png", scale = 0.5, mipmap_count = 4}
    },
    inventory_move_sound = space_age_item_sounds.agriculture_inventory_move,
    pick_sound = space_age_item_sounds.agriculture_inventory_pickup,
    drop_sound = space_age_item_sounds.agriculture_inventory_move,
    fuel_category = "nutrients",
    fuel_value = "2MJ",
    capsule_action =
    {
      type = "use-on-self",
      attack_parameters =
      {
        type = "projectile",
        activation_type = "consume",
        ammo_category = "capsule",
        cooldown = 30,
        range = 0,
        ammo_type =
        {
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                {
                  type = "damage",
                  damage = {type = "physical", amount = -100},
                  use_substitute = false
                },
                {
                  type = "play-sound",
                  sound = item_sounds.eat_fish
                }
              }
            }
          }
        }
      }
    },
    weight = 0.5 * kg,
    spoil_ticks = 45 * minute,
    spoil_result = "spoilage",
    plant_result = "sp-wheat",
    place_result = "sp-wheat",
    subgroup = "agriculture-processes",
    order = "[wheat]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-animal-fat",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/animal-fat.png",
    icon_size = 64,
    scale = 0.5,
    weight = 0.2 * kg,
    spoil_ticks = 8 * minute,
    spoil_result = "spoilage",
    subgroup = "agriculture-processes",
    order = "y-[animal-fat]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-sugar",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/sugar.png",
    icon_size = 64,
    scale = 0.5,
    weight = 1 * kg,
    spoil_ticks = 180 * minute,
    spoil_result = "spoilage",
    subgroup = "agriculture-processes",
    order = "y-[sugar]",
    stack_size = 50
  },
  ------------------------------------------------------------------------------
  -- MARK: agriculture-products
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-bio-pesticide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/bio-pesticide.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "agriculture-products",
    order = "[bio-pesticide]",
    stack_size = 50
  },
  ------------------------------------------------------------------------------
  -- MARK: biological
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-protozoa",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/protozoa-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/protozoa-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/protozoa-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/protozoa-3.png", scale = 0.5, mipmap_count = 4}
    },
    weight = 0.1 * kg,
    spoil_ticks = 5 * minute,
    spoil_result = "spoilage",
    subgroup = "sp-biological",
    order = "[protozoa]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-polysaccharide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/polysaccharide.png",
    icon_size = 64,
    scale = 0.5,
    weight = 0.1 * kg,
    spoil_ticks = 5 * minute,
    spoil_result = "spoilage",
    subgroup = "sp-biological",
    order = "[polysaccharide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-bio-polymer-mesh",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/bio-polymer-mesh.png",
    icon_size = 64,
    scale = 0.5,
    weight = 0.1 * kg,
    spoil_result = "spoilage",
    subgroup = "sp-biological",
    order = "[bio-polymer-mesh]",
    stack_size = 50
  },
  ------------------------------------------------------------------------------
  -- MARK: alien-product
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-biomass",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/biomass/biomass.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/biomass/biomass.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/biomass/biomass-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/biomass/biomass-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/biomass/biomass-3.png", scale = 0.5, mipmap_count = 4},
    },
    fuel_category = "chemical",
    fuel_value = "15MJ",
    fuel_emissions_multiplier = 0.8,
    fuel_acceleration_multiplier = 0.8,
    fuel_top_speed_multiplier = 0.8,
    flags = { "always-show" },
    subgroup = "sp-alien-product",
    order = "a[biomass]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "sp-gamma-radiation-source",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/gamma-radiation-source.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "y-[gamma-radiation-source]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-chronalyte",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/chronalyte.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "r-[chronalyte]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-flux-capacitor",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/flux-capacitor.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "r-[flux-capacitor]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-plasma-capsule",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/plasma-capsule.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "y-[plasma-capsule]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-plasma-core",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/plasma-core.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "y-[plasma-core]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-nanowire",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/nanowire.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "b-[nanowire]",
    stack_size = 1000
  },
  {
    type = "item",
    name = "sp-matter-stabilizer",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/matter-stabilizer.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-alien-product",
    order = "z-1-[matter-stabilizer]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "sp-charged-matter-stabilizer",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/charged-matter-stabilizer.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/charged-matter-stabilizer.png",
          size = 64,
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/charged-matter-stabilizer-light.png",
          size = 64,
          scale = 0.5,
          mipmap_count = 4,
          draw_as_light = true,
          flags = { "light" },
        },
      },
    },
    subgroup = "sp-alien-product",
    order = "z-2-[charged-matter-stabilizer]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "sp-matter-cube",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/matter-cube.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-alien-product",
    order = "z-4-[matter-cube]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "sp-energy-control-unit",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/energy-control-unit.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/energy-control-unit.png",
          size = 64,
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/energy-control-unit-light.png",
          size = 64,
          scale = 0.5,
          mipmap_count = 4,
          draw_as_light = true,
          flags = { "light" },
        },
      },
    },
    subgroup = "sp-alien-product",
    order = "z-3-[energy-control-unit]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-nanobot",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/nanobot.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "b-[nanobot]",
    stack_size = 5000
  },
  {
    type = "item",
    name = "sp-vortex-core",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/vortex-core.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "b-[vortex-core]",
    stack_size = 10
  },
  {
    type = "item",
    name = "sp-biochip",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/biochip.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "g-[biochip]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-nanoflex",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/nanoflex.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "b-[nanoflex]",
    stack_size = 1000
  },
  {
    type = "item",
    name = "sp-bioreactor",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/bioreactor.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "g-[bioreactor]",
    stack_size = 10
  },
  {
    type = "item",
    name = "sp-rukite-gear-wheel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rukite-gear-wheel.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "r-[rukite-gear-wheel]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-rukite-gearbox",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rukite-gearbox.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-alien-product",
    order = "r-[rukite-gearbox]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-imersium-gear-wheel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/imersium-gear-wheel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/imersium-gear-wheel.png",
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = { "light" },
          size = 64,
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/imersium-gear-wheel-light.png",
          scale = 0.5,
          mipmap_count = 4,
        },
      },
    },
    subgroup = "sp-alien-product",
    order = "i-[imersium-gear-wheel]",
    stack_size = 200,
  },
  ------------------------------------------------------------------------------
  -- MARK: intermediate-alien-product
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-gravitational-wave-bridge",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/gravitational-wave-bridge.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "blunagium-3-[gravitational-wave-bridge]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-gravitational-wave-interferometer",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/gravitational-wave-interferometer.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "blunagium-2-[gravitational-wave-interferometer]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-gravitational-wave-splitter",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/gravitational-wave-splitter.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "blunagium-2-[gravitational-wave-splitter]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-blunagium-solenoid",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/blunagium-solenoid.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "blunagium-2-[blunagium-solenoid]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-boson-blossom",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/boson-blossom.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "blunagium-1-[boson-blossom]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-grobgnum-optics",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/grobgnum-optics.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "grobgnum-2-[grobgnum-optics]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-bio-capacitor",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/bio-capacitor.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "grobgnum-1-[bio-capacitor]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-neuropulse-module",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/neuropulse-module.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "grobgnum-1-[neuropulse-module]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-neural-fusion-card",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/neural-fusion-card.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "grobgnum-1-[neural-fusion-card]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-synaptic-core-chip",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/synaptic-core-chip.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "grobgnum-1-[synaptic-core-chip]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-alpha-wave-tray-array",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/alpha-wave-tray-array.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "imersite-2-[alpha-wave-tray-array]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-radiation-channeler",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/radiation-channeler.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "imersite-1-[radiation-channeler]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-ultra-violet-processor",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ultra-violet-processor.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "imersite-2-[ultra-violet-processor]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-extreme-heat-source",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/extreme-heat-source.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "rukite-2-[extreme-heat-source]",
    stack_size = 10
  },
  {
    type = "item",
    name = "sp-graphene-chip",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/graphene-chip.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "rukite-1-[graphene-chip]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-holo-grip-controller",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/holo-grip-controller.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "rukite-1-[holo-grip-controller]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-neutrino-stream-source",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/neutrino-stream-source.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "yemnuth-2-[neutrino-stream-source]",
    stack_size = 1000
  },
  {
    type = "item",
    name = "sp-collapsed-orbitals",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/collapsed-orbitals.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "yemnuth-1-[collapsed-orbitals]",
    stack_size = 1000
  },
  {
    type = "item",
    name = "sp-entangled-leptons",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/entangled-leptons.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "yemnuth-1-[entangled-leptons]",
    stack_size = 1000
  },
  {
    type = "item",
    name = "sp-gluon-orb",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/gluon-orb.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "yemnuth-1-[gluon-orb]",
    stack_size = 1000
  },
  {
    type = "item",
    name = "sp-quantum-tube",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/quantum-tube.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "yemnuth-3-[quantum-tube]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-orbital-cell",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/orbital-cell.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "yemnuth-2-[orbital-cell]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-quark-sphere",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/quark-sphere.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "yemnuth-1-[quark-sphere]",
    stack_size = 1000
  },
  {
    type = "item",
    name = "sp-femto-navigator",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/femto-navigator.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "yemnuth-3-[femto-navigator]",
    stack_size = 1000
  },
  {
    type = "item",
    name = "sp-energy-channeler",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/energy-channeler.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "yemnuth-4-[energy-channeler]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-quantized-compute-unit",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/quantized-compute-unit.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "yemnuth-3-[quantized-compute-unit]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-quantized-orbital-flower",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/quantized-orbital-flower.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "yemnuth-3-[quantized-orbital-flower]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-trapped-quantum-energy",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/trapped-quantum-energy.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "yemnuth-1-[trapped-quantum-energy]",
    stack_size = 1000
  },
  {
    type = "item",
    name = "sp-frictionless-bearing",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/frictionless-bearing.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "z-bearing-[frictionless-bearing]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-frictionless-joint",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/frictionless-joint.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-intermediate-alien-product",
    order = "z-bearing-[frictionless-joint]",
    stack_size = 50
  },
  ------------------------------------------------------------------------------
  -- MARK: advanced-alien-product
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-extreme-data-transfer-controller",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/extreme-data-transfer-controller.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "computing-[extreme-data-transfer-controller]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-information-cube",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/information-cube.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "computing-[information-cube]",
    stack_size = 10
  },
  {
    type = "item",
    name = "sp-universal-storage-drive",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/universal-storage-drive.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "computing-[universal-storage-drive]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-miniaturized-star-core-stabilizer",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/miniaturized-star-core-stabilizer.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "star-[miniaturized-star-core-stabilizer]",
    stack_size = 10
  },
  {
    type = "item",
    name = "sp-omni-pulse-generator",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/omni-pulse-generator.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "z-3-other-[omni-pulse-generator]",
    stack_size = 10
  },
  {
    type = "item",
    name = "sp-quantum-capacitor",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/quantum-capacitor.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "quantum-[quantum-capacitor]",
    stack_size = 400
  },
  {
    type = "item",
    name = "sp-proton-neutron-frame",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/proton-neutron-frame.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "quantum-[proton-neutron-frame]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-proton-neutron-superconductor",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/proton-neutron-superconductor.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "quantum-[proton-neutron-superconductor]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-quantized-protons",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/quantized-protons.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "quantum-[quantized-protons]",
    stack_size = 1000
  },
  {
    type = "item",
    name = "sp-lossless-power-connector",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/lossless-power-connector.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "star-[lossless-power-connector]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-subatomic-condenser",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/subatomic-condenser.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "z-2-other-[subatomic-condenser]",
    stack_size = 10
  },
  {
    type = "item",
    name = "sp-miniaturized-stellar-bridge",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/miniaturized-stellar-bridge.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "star-[miniaturized-stellar-bridge]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-neutrino-charger",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/neutrino-charger.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "z-1-other-[neutrino-charger]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-relativity-condenser",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/relativity-condenser.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "z-2-ther-[relativity-condenser]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-sideral-compute-core",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/sideral-compute-core.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "star-[sideral-compute-core]",
    stack_size = 10
  },
  {
    type = "item",
    name = "sp-quantum-relativity-compute-unit",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/quantum-relativity-compute-unit.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "quantum-computing-[quantum-relativity-compute-unit]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-quark-gluon-probe",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/quark-gluon-probe.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "plasma-[quark-gluon-probe]",
    stack_size = 1000
  },
  {
    type = "item",
    name = "sp-sideral-seal",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/sideral-seal.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "star-[sideral-seal]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-evolution-cell-container",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/evolution-cell-container.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "bio-[evolution-cell-container]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-evolution-pulse-cell",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/evolution-pulse-cell.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "bio-[evolution-pulse-cell]",
    stack_size = 1000
  },
  {
    type = "item",
    name = "sp-hadron-beam-charger",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/hadron-beam-charger.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "z-2-other-[hadron-beam-charger]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-quantum-stream-supply",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/quantum-stream-supply.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "quantum-computing-[quantum-stream-supply]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-quantum-switch",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/quantum-switch.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "quantum-computing-[quantum-switch]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-quark-gluon-plasma-container",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/quark-gluon-plasma-container.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "plasma-[quark-gluon-plasma-container]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-interdimensional-prism-chamber",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/interdimensional-prism-chamber.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "z-1-other-[interdimensional-prism-chamber]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-antimatter-engine",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/antimatter-engine.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "zz-matter-[antimatter-engine]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-dark-energy-harvester",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/dark-energy-harvester.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "zz-matter-[dark-energy-harvester]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-dark-matter-field-generator",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/dark-matter-field-generator.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "zz-matter-[dark-matter-field-generator]",
    stack_size = 10
  },
  {
    type = "item",
    name = "sp-dark-matter-container",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/dark-matter-container.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-advanced-alien-product",
    order = "zz-matter-[dark-matter-container]",
    stack_size = 10
  },
  ------------------------------------------------------------------------------
  -- MARK: fuel-processing
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-wood-fuel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/wood-fuel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-fuel-processing",
    order = "b[chemistry]-b[wood-fuel]",
    fuel_category = "chemical",
    fuel_value = "50MJ",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-fuel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/fuel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-fuel-processing",
    order = "b[chemistry]-b[fuel]",
    fuel_category = "chemical",
    fuel_value = "120MJ",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-bio-fuel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/bio-fuel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-fuel-processing",
    order = "b[chemistry]-b[bio-fuel]",
    fuel_category = "chemical",
    fuel_value = "200MJ",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-advanced-fuel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/advanced-fuel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-fuel-processing",
    order = "b[chemistry]-c[advanced-fuel]",
    fuel_category = "chemical",
    fuel_value = "500MJ",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-empty-fuel-rod",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/fuel-rod.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-fuel-processing",
    order = "nuclear-a[empty-fuel-rod]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-thorium-fuel-rod",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/thorium-fuel-rod.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/thorium-fuel-rod.png",
                                            "__Spaghetorio__/graphics/glow/fuel-rod-glow.png",
                                            nil),
    subgroup = "sp-fuel-processing",
    order = "nuclear-b[thorium-fuel-rod]",
    fuel_category = "nuclear",
    burnt_result = "sp-used-up-fuel-rod",
    fuel_value = "90GJ",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-uranium-fuel-rod",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/uranium-fuel-rod.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/uranium-fuel-rod.png",
                                            "__Spaghetorio__/graphics/glow/fuel-rod-glow.png",
                                            nil),
    subgroup = "sp-fuel-processing",
    order = "nuclear-c[uranium-fuel-rod]",
    fuel_category = "nuclear",
    burnt_result = "sp-used-up-fuel-rod",
    fuel_value = "150GJ",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-mox-fuel-rod",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/mox-fuel-rod.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/mox-fuel-rod.png",
                                            "__Spaghetorio__/graphics/glow/fuel-rod-glow.png",
                                            nil),
    subgroup = "sp-fuel-processing",
    spoil_ticks = 12 * hour,
    spoil_result = "sp-uranium-fuel-rod",
    order = "nuclear-d[mox-fuel-rod]",
    fuel_category = "nuclear",
    burnt_result = "sp-used-up-fuel-rod",
    fuel_value = "250GJ",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-plutonium-fuel-rod",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/plutonium-fuel-rod.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/plutonium-fuel-rod.png",
                                            "__Spaghetorio__/graphics/glow/fuel-rod-glow.png",
                                            nil),
    subgroup = "sp-fuel-processing",
    order = "nuclear-e[plutonium-fuel-rod]",
    spoil_ticks = 2 * hour,
    spoil_result = "sp-mox-fuel-rod",
    fuel_category = "nuclear",
    burnt_result = "sp-used-up-fuel-rod",
    fuel_value = "400GJ",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-used-up-fuel-rod",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/used-up-fuel-rod.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-fuel-processing",
    order = "nuclear-y[used-up-fuel-rod]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-nuclear-waste",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/nuclear-waste.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-fuel-processing",
    order = "nuclear-z[nuclear-waste]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-tritium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/tritium.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/tritium.png",
          size = 64,
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/tritium-light.png",
          draw_as_light = true,
          size = 64,
          scale = 0.5,
          mipmap_count = 4,
          flags = { "light" },
        },
      },
    },
    subgroup = "sp-fuel-processing",
    order = "s[tritium]",
    stack_size = 10,
  },
  {
    type = "item",
    name = "sp-charged-antimatter-fuel-cell",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/charged-antimatter-fuel-cell.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/charged-antimatter-fuel-cell.png",
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = { "light" },
          size = 64,
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/charged-antimatter-fuel-cell-light.png",
          scale = 0.5,
          mipmap_count = 4,
        },
      },
    },
    fuel_category = "sp-kr-antimatter-fuel",
    fuel_value = "10000GJ",
    burnt_result = "sp-empty-antimatter-fuel-cell",
    subgroup = "sp-fuel-processing",
    order = "antimatter-z[charged-antimatter-fuel-cell]",
    stack_size = 10,
  },
  {
    type = "item",
    name = "sp-empty-antimatter-fuel-cell",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/empty-antimatter-fuel-cell.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-fuel-processing",
    order = "antimatter-z[empty-antimatter-fuel-cell]",
    stack_size = 10,
  },
  {
    type = "item",
    name = "sp-empty-dt-fuel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/empty-dt-fuel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-fuel-processing",
    order = "fusion-[empty-dt-fuel]",
    stack_size = 10,
  },
  {
    type = "item",
    name = "sp-dt-fuel",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/items/dt-fuel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/dt-fuel.png",
          size = 64,
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          filename = "__Spaghetorio__/graphics/krastorio/icons/items/dt-fuel-light.png",
          size = 64,
          scale = 0.5,
          mipmap_count = 4,
          draw_as_light = true,
          flags = { "light" },
        },
      },
    },
    fuel_category = "fusion",
    fuel_value = "2000GJ",
    burnt_result = "sp-empty-dt-fuel",
    subgroup = "sp-fuel-processing",
    order = "fusion-[dt-fuel]",
    stack_size = 10,
  },
  ------------------------------------------------------------------------------
  -- MARK: Group logistics
  -- MARK: logistics
  ------------------------------------------------------------------------------

  ------------------------------------------------------------------------------
  -- MARK: Group prdoction
  -- MARK: module
  ------------------------------------------------------------------------------
  {
    type = "module",
    name = "sp-speed-module-4",  -- #ForRegEx# - item
    localised_description = {"item-description.speed-module"},
    icon = "__Spaghetorio__/graphics/icons/speed-module-4.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "module",
    category = "speed",
    tier = 4,
    order = "a[speed]-d[speed-module-4]",
    stack_size = 50,
    effect = {
      speed = 0.75,
      consumption = 1.0,
      quality = -0.4
    },
    beacon_tint =
    {
      primary = {r = 0.441, g = 0.714, b = 1.000, a = 1.000}, -- #70b6ffff
      secondary = {r = 0.388, g = 0.976, b = 1.000, a = 1.000}, -- #63f8ffff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false
  },
  {
    type = "module",
    name = "sp-efficiency-module-4",  -- #ForRegEx# - item
    localised_description = {"item-description.efficiency-module"},
    icon = "__Spaghetorio__/graphics/icons/efficiency-module-4.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "module",
    category = "efficiency",
    tier = 4,
    order = "c[efficiency]-d[efficiency-module-4]",
    stack_size = 50,
    effect = {
      consumption = -0.75
    },
    beacon_tint =
    {
      primary = { 0, 1, 0 },
      secondary = {r = 0.370, g = 1.000, b = 0.370, a = 1.000}, -- #5eff5eff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false
  },
  {
    type = "module",
    name = "sp-productivity-module-4",  -- #ForRegEx# - item
    localised_description = {"item-description.productivity-module"},
    icon = "__Spaghetorio__/graphics/icons/productivity-module-4.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "module",
    category = "productivity",
    tier = 4,
    order = "c[productivity]-d[sp-productivity-module-4]",
    stack_size = 50,
    effect =
    {
      productivity = 0.12,
      consumption = 0.9,
      pollution = 0.12,
      speed = -0.2
    },
    limitation_message_key = "production-module-usable-only-on-intermediates"
  },
  ------------------------------------------------------------------------------
  -- MARK: Group production
  -- MARK: space-intermediates
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-rocket-nozzle",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/nozzle.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-space-intermediates",
    order = "[nozzle]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-fuel-injector",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/fuel-injector.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-space-intermediates",
    order = "[fuel-infector]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-combustion-chamber",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/combustion-chamber.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-space-intermediates",
    order = "[combustion-chamber]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-rocket-engine",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rocket-engine.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-space-intermediates",
    order = "[rocket-engine]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-solid-rocket-motor",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/solid-rocket-motor.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-space-intermediates",
    order = "[solid-rocket-motor]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-ion-thruster",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ion-thruster.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-space-intermediates",
    order = "[ion-thruster]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-reaction-control-system",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/reaction-control-system.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-space-intermediates",
    order = "[reaction-control-system]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-docking-hatch",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/docking-hatch.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-space-intermediates",
    order = "[docking-hatch]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-rocket-control-unit",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rocket-control-unit.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-space-intermediates",
    order = "control-unit-[rocket-control-unit]",
    stack_size = 50
  },
  ------------------------------------------------------------------------------
  -- MARK: space-material
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-dysprosium-asteroid-chunk",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/small-dysprosium-asteroid.png",
    subgroup = "space-material",
    order = "a[dysprosium]-e[chunk]",
    inventory_move_sound = space_age_item_sounds.rock_inventory_move,
    pick_sound = space_age_item_sounds.rock_inventory_pickup,
    drop_sound = space_age_item_sounds.rock_inventory_move,
    stack_size = 20,
    weight = 100 * kg,
  },
  {
    type = "item",
    name = "sp-iridium-asteroid-chunk",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/small-iridium-asteroid.png",
    subgroup = "space-material",
    order = "a[iridium]-e[chunk]",
    inventory_move_sound = space_age_item_sounds.rock_inventory_move,
    pick_sound = space_age_item_sounds.rock_inventory_pickup,
    drop_sound = space_age_item_sounds.rock_inventory_move,
    stack_size = 20,
    weight = 100 * kg,
  },
  {
    type = "item",
    name = "sp-krypton-asteroid-chunk",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/small-krypton-asteroid.png",
    subgroup = "space-material",
    order = "a[krypton]-e[chunk]",
    inventory_move_sound = space_age_item_sounds.rock_inventory_move,
    pick_sound = space_age_item_sounds.rock_inventory_pickup,
    drop_sound = space_age_item_sounds.rock_inventory_move,
    stack_size = 20,
    weight = 100 * kg,
  },
  {
    type = "item",
    name = "sp-osmium-asteroid-chunk",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/small-osmium-asteroid.png",
    subgroup = "space-material",
    order = "a[osmium]-e[chunk]",
    inventory_move_sound = space_age_item_sounds.rock_inventory_move,
    pick_sound = space_age_item_sounds.rock_inventory_pickup,
    drop_sound = space_age_item_sounds.rock_inventory_move,
    stack_size = 20,
    weight = 100 * kg,
  },
  {
    type = "item",
    name = "sp-rhodium-asteroid-chunk",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/small-rhodium-asteroid.png",
    subgroup = "space-material",
    order = "a[rhodium]-e[chunk]",
    inventory_move_sound = space_age_item_sounds.rock_inventory_move,
    pick_sound = space_age_item_sounds.rock_inventory_pickup,
    drop_sound = space_age_item_sounds.rock_inventory_move,
    stack_size = 20,
    weight = 100 * kg,
  },
  {
    type = "item",
    name = "sp-ruthenium-asteroid-chunk",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/small-ruthenium-asteroid.png",
    subgroup = "space-material",
    order = "a[ruthenium]-e[chunk]",
    inventory_move_sound = space_age_item_sounds.rock_inventory_move,
    pick_sound = space_age_item_sounds.rock_inventory_pickup,
    drop_sound = space_age_item_sounds.rock_inventory_move,
    stack_size = 20,
    weight = 100 * kg,
  },
  {
    type = "item",
    name = "sp-terbium-asteroid-chunk",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/small-terbium-asteroid.png",
    subgroup = "space-material",
    order = "a[terbium]-e[chunk]",
    inventory_move_sound = space_age_item_sounds.rock_inventory_move,
    pick_sound = space_age_item_sounds.rock_inventory_pickup,
    drop_sound = space_age_item_sounds.rock_inventory_move,
    stack_size = 20,
    weight = 100 * kg,
  },
  {
    type = "item",
    name = "sp-ytterbium-asteroid-chunk",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/small-ytterbium-asteroid.png",
    subgroup = "space-material",
    order = "a[ytterbium]-e[chunk]",
    inventory_move_sound = space_age_item_sounds.rock_inventory_move,
    pick_sound = space_age_item_sounds.rock_inventory_pickup,
    drop_sound = space_age_item_sounds.rock_inventory_move,
    stack_size = 20,
    weight = 100 * kg,
  },
  ------------------------------------------------------------------------------
  -- MARK: space-related
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-cargo-pod",  -- #ForRegEx# - item
    icon = "__base__/graphics/icons/cargo-pod.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "space-related",
    order = "m-2-[blunagium-explorer]",
    stack_size = 5
  },
  {
    type = "item",
    name = "sp-blunagium-explorer",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/blunagium-explorer.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "space-related",
    order = "m-2-[blunagium-explorer]",
    rocket_launch_products = {
      -- Krastorio: {type = "item", name = "space-research-data", amount = 500}
      {type = "item", name = "sp-blunagium-acrosphere-1", probability = 0.5, amount = 1},
      {type = "item", name = "sp-blunagium-acrosphere-2", probability = 0.03, amount = 1}
    },
    stack_size = 5
  },
  {
    type = "item",
    name = "sp-grobgnum-explorer",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/grobgnum-explorer.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "space-related",
    order = "m-2-[grobgnum-explorer]",
    rocket_launch_products = {
      -- Krastorio: {type = "item", name = "space-research-data", amount = 500}
      {type = "item", name = "sp-grobgnum-acrosphere-1", probability = 0.5, amount = 1},
      {type = "item", name = "sp-grobgnum-acrosphere-2", probability = 0.03, amount = 1}
    },
    stack_size = 5
  },
  {
    type = "item",
    name = "sp-rukite-explorer",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rukite-explorer.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "space-related",
    order = "m-2-[rukite-explorer]",
    rocket_launch_products = {
      -- Krastorio: {type = "item", name = "space-research-data", amount = 500}
      {type = "item", name = "sp-rukite-acrosphere-1", probability = 0.5, amount = 1},
      {type = "item", name = "sp-rukite-acrosphere-2", probability = 0.03, amount = 1}
    },
    stack_size = 5
  },
  {
    type = "item",
    name = "sp-yemnuth-explorer",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/yemnuth-explorer.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "space-related",
    order = "m-2-[yemnuth-explorer]",
    rocket_launch_products = {
      -- Krastorio: {type = "item", name = "space-research-data", amount = 500}
      {type = "item", name = "sp-yemnuth-acrosphere-1", probability = 0.5, amount = 1},
      {type = "item", name = "sp-yemnuth-acrosphere-2", probability = 0.03, amount = 1}
    },
    stack_size = 5
  },
  {
    type = "item",
    name = "sp-rocket",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rocket.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "space-related",
    order = "a[rocket]",
    stack_size = 1
  },
  {
    type = "item",
    name = "sp-blunagium-rocket",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/blunagium-rocket.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "space-related",
    order = "b[blunagium-rocket]",
    stack_size = 1
  },
  {
    type = "item",
    name = "sp-grobgnum-rocket",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/grobgnum-rocket.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "space-related",
    order = "b[grobgnum-rocket]",
    stack_size = 1
  },
  {
    type = "item",
    name = "sp-rukite-rocket",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rukite-rocket.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "space-related",
    order = "b[rukite-rocket]",
    stack_size = 1
  },
  {
    type = "item",
    name = "sp-yemnuth-rocket",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/yemnuth-rocket.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "space-related",
    order = "b[yemnuth-rocket]",
    stack_size = 1
  },
  -- {
  --   type = "item",
  --   name = "sp-blunagium-rocket-silo",  -- #ForRegEx# - item
  --   icon = "__Spaghetorio__/graphics/icons/blunagium-rocket-silo.png",
  --   icon_size = 64,
  --   icon_mipmaps = 4,
  --   subgroup = "space-related",
  --   order = "a[blunagium-rocket-silo]",
  --   place_result = "sp-blunagium-rocket-silo",
  --   stack_size = 1
  -- },
  -- {
  --   type = "item",
  --   name = "sp-grobgnum-rocket-silo",  -- #ForRegEx# - item
  --   icon = "__Spaghetorio__/graphics/icons/grobgnum-rocket-silo.png",
  --   icon_size = 64,
  --   icon_mipmaps = 4,
  --   subgroup = "space-related",
  --   order = "a[grobgnum-rocket-silo]",
  --   place_result = "sp-grobgnum-rocket-silo",
  --   stack_size = 1
  -- },
  -- {
  --   type = "item",
  --   name = "sp-rukite-rocket-silo",  -- #ForRegEx# - item
  --   icon = "__Spaghetorio__/graphics/icons/rukite-rocket-silo.png",
  --   icon_size = 64,
  --   icon_mipmaps = 4,
  --   subgroup = "space-related",
  --   order = "a[rukite-rocket-silo]",
  --   place_result = "sp-rukite-rocket-silo",
  --   stack_size = 1
  -- },
  -- {
  --   type = "item",
  --   name = "sp-yemnuth-rocket-silo",  -- #ForRegEx# - item
  --   icon = "__Spaghetorio__/graphics/icons/yemnuth-rocket-silo.png",
  --   icon_size = 64,
  --   icon_mipmaps = 4,
  --   subgroup = "space-related",
  --   order = "a[yemnuth-rocket-silo]",
  --   place_result = "sp-yemnuth-rocket-silo",
  --   stack_size = 1
  -- },
  {
    type = "item",
    name = "sp-dark-matter-mining-satellite",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/dark-matter-mining-satellite.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "space-related",
    order = "m-3-[dark-matter-mining-satellite]",
    rocket_launch_products = {
      {type = "item", name = "sp-dark-matter-container", amount = 10}
    },
    stack_size = 1
  },
  ------------------------------------------------------------------------------
  -- MARK: Group science --
  -- MARK: blank-science-item
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-blank-tech-card",  -- #ForRegEx# - item
    icon =  "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/blank-tech-card/blank-tech-card-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-blank-science-item",
    order = "a00[blank-tech-card]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-empty-insight-data-card",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/empty-insight-data-card.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-blank-science-item",
    order = "a01[empty-insight-data-card]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-empty-experimental-data-card",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/empty-experimental-data-card.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-blank-science-item",
    order = "a01[empty-experimental-data-card]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-empty-research-data-card",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/empty-research-data-card.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-blank-science-item",
    order = "a01[empty-research-data-card]",
    stack_size = 200,
  },
  ------------------------------------------------------------------------------
  -- MARK: insight data
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-hydraulic-control-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/hydraulic-control-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "automation-[hydraulic-control-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-mechatronics-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/mechatronics-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "automation-[mechatronics-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-organic-chemistry-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/organic-chemistry-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "chemical-[organic-chemistry-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-inorganic-chemistry-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/inorganic-chemistry-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "chemical-[inorganic-chemistry-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-drone-routing-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/drone-routing-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "logistic-[drone-routing-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-inventory-control-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/inventory-control-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "logistic-[inventory-control-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-transport-efficiency-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/transport-efficiency-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "logistic-[transport-efficiency-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-ballistics-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ballistics-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "military-[ballistics-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-analog-signalling-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/analog-signalling-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "electronic-[analog-signalling-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-power-regulation-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/power-regulation-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "electronic-[power-regulation-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-signal-processing-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/signal-processing-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "electronic-[signal-processing-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-mineral-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/mineral-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "geological-[mineral-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-ore-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ore-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "geological-[ore-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-refinment-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/refinment-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "material-[refinment-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-corrosion-resistance-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/corrosion-resistance-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "metallurgic-[corrosion-resistance-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-casting-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/casting-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "metallurgic-[casting-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-conductivity-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/conductivity-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "electromagnetic-[conductivity-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-plasma-flow-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/plasma-flow-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "electromagnetic-[plasma-flow-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-mutation-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/mutation-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "biological-[mutation-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-organic-matter-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/organic-matter-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "biological-[organic-matter-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-toxin-profile-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/toxin-profile-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "biological-[toxin-profile-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-cryostabilizing-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/cryostabilizing-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "cryogenic-[cryostabilizing-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-vitrification-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/vitrification-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "cryogenic-[vitrification-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-infrastructure-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/infrastructure-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "production-[infrastructure-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-energy-usage-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/energy-usage-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "production-[energy-usage-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-parallelizing-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/parallelizing-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "computer-[parallelizing-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-navigation-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/navigation-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "space-[navigation-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-asteroid-composition-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/asteroid-composition-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "space-[asteroid-composition-insight-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-continous-improvement-insight-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/continous-improvement-insight-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-insight-data",
    order = "utility-[continous-improvement-insight-data]",
    stack_size = 200,
  },
  ------------------------------------------------------------------------------
  -- MARK: experimental-data
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-ion-chromatography-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/ion-chromatography-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "chemical-[ion-chromatography-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-element-separation-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/element-separation-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "chemical-[element-separation-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-inert-compounds-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/inert-compounds-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "chemical-[inert-compounds-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-reactivity-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/reactivity-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "chemical-[reactivity-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-gear-mechanism-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/gear-mechanism-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "automation-[gear-mechanism-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-alpha-decay-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/alpha-decay-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "nuclear-[alpha-decay-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-beta-minus-decay-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/beta-minus-decay-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "nuclear-[beta-minus-decay-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-beta-plus-decay-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/beta-plus-decay-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "nuclear-[beta-plus-decay-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-explosive-yield-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/explosive-yield-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "military-[explosive-yield-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-weapons-system-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/weapons-system-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "military-[weapons-system-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-circuit-design-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/circuit-design-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "electronic-[circuit-design-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-thermal-conductivity-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/thermal-conductivity-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "material-[thermal-conductivity-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-carbon-compound-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/carbon-compound-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "material-[carbon-compound-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-Intermetallic-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/Intermetallic-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "metallurgic-[Intermetallic-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-heat-treatment-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/heat-treatment-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "metallurgic-[heat-treatment-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-induction-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/induction-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "electromagnetic-[induction-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-protein-synthesis-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/protein-synthesis-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "biological-[protein-synthesis-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-thermal-shock-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/thermal-shock-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "cryogenic-[thermal-shock-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-coolant-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/coolant-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "cryogenic-[coolant-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-prototyping-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/prototyping-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "production-[prototyping-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-protocol-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/protocol-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "computer-[protocol-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-quantum-computing-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/quantum-computing-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "computer-[quantum-computing-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-gravitational-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/gravitational-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "space-[gravitational-experimental-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-structural-experimental-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/structural-experimental-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-experimental-data",
    order = "utility-[structural-experimental-data]",
    stack_size = 200,
  },
  ------------------------------------------------------------------------------
  -- MARK: research-data
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-biters-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/cards/biters-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "military-[biters-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-matter-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/cards/matter-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "matter-[matter-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-space-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/icons/cards/space-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "space-[space-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-machine-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/machine-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "automation-[machine-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-catalyst-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/catalyst-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "chemical-[catalyst-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-railway-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/railway-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "logistic-[railway-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-assembly-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/assembly-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "logistic-[assembly-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-combat-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/combat-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "military-[combat-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-defense-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/defense-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "military-[defense-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-semiconductor-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/semiconductor-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "electronic-[semiconductor-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-microchip-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/microchip-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "electronic-[microchip-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-mining-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/mining-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "geological-[mining-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-vulcanic-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/vulcanic-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "geological-[vulcanic-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-reinforced-material-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/reinforced-material-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "material-[reinforced-material-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-tooling-material-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/tooling-material-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "material-[tooling-material-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-matrix-material-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/matrix-material-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "material-[matrix-material-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-high-entropy-alloys-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/high-entropy-alloys-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "metallurgic-[high-entropy-alloys-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-froth-analysis-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/froth-analysis-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "metallurgic-[froth-analysis-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-magnetism-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/magnetism-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "electromagnetic-[magnetism-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-electromagnetic-shielding-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/electromagnetic-shielding-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "electromagnetic-[electromagnetic-shielding-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-biopolymer-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/biopolymer-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "biological-[biopolymer-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-microbe-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/microbe-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "biological-[microbe-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-subzero-reactivity-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/subzero-reactivity-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "cryogenic-[subzero-reactivity-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-manufacturing-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/manufacturing-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "production-[manufacturing-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-algorithm-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/algorithm-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "computer-[algorithm-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-datastructure-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/datastructure-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "computer-[datastructure-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-deep-space-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/deep-space-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "space-[deep-space-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-propulsion-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/propulsion-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "space-[propulsion-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-process-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/process-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "utility-[process-research-data]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "sp-material-handling-research-data",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/material-handling-research-data.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-research-data",
    order = "utility-[material-handling-research-data]",
    stack_size = 200,
  },
  ------------------------------------------------------------------------------
  -- MARK: basic-science
  ------------------------------------------------------------------------------
  {
    type = "tool",
    name = "sp-electronic-science-pack-1",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/electronic-science-pack-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-basic-science",
    order = "e[electronic-science-pack]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-geological-science-pack-1",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/krastorio/icons/cards/basic-tech-card.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-basic-science",
    order = "f[geological-science-pack]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-material-science-pack-1",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/material-science-pack-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-basic-science",
    order = "g[material-science-pack]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  ------------------------------------------------------------------------------
  -- MARK: intermediate-science
  ------------------------------------------------------------------------------
  {
    type = "tool",
    name = "sp-automation-science-pack-2",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/automation-science-pack-2.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-science",
    order = "a[automation-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-logistic-science-pack-2",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/logistic-science-pack-2.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-science",
    order = "b[logistic-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-military-science-pack-2",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/military-science-pack-2.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-science",
    order = "c[military-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-chemical-science-pack-2",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/chemical-science-pack-2.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-science",
    order = "d[chemical-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-electronic-science-pack-2",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/krastorio/icons/cards/utility-tech-card.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-science",
    order = "e[electronic-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-geological-science-pack-2",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/geological-science-pack-2.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-science",
    order = "f[geological-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-material-science-pack-2",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/material-science-pack-2.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-science",
    order = "g[material-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-metallurgic-science-pack-2",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/metallurgic-science-pack-2.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-science",
    order = "g[metallurgic-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-electromagnetic-science-pack-2",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/electromagnetic-science-pack-2.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-science",
    order = "i[electromagnetic-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-computer-science-pack-2",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/computer-science-pack-2.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-science",
    order = "m[computer-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-nuclear-science-pack-2",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/nuclear-science-pack-2.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-intermediate-science",
    order = "n[nuclear-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  ------------------------------------------------------------------------------
  -- MARK: advanced-science
  ------------------------------------------------------------------------------
  {
    type = "tool",
    name = "sp-automation-science-pack-3",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/automation-science-pack-3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-science",
    order = "a[automation-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-logistic-science-pack-3",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/logistic-science-pack-3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-science",
    order = "b[logistic-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-military-science-pack-3",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/military-science-pack-3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-science",
    order = "c[military-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-chemical-science-pack-3",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/chemical-science-pack-3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-science",
    order = "d[chemical-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-electronic-science-pack-3",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/electronic-science-pack-3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-science",
    order = "e[electronic-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-geological-science-pack-3",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/geological-science-pack-3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-science",
    order = "f[geological-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-material-science-pack-3",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/material-science-pack-3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-science",
    order = "g[material-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-metallurgic-science-pack-3",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/metallurgic-science-pack-3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-science",
    order = "h[metallurgic-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-electromagnetic-science-pack-3",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/electromagnetic-science-pack-3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-science",
    order = "i[electromagnetic-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-biological-science-pack-3",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/biological-science-pack-3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-science",
    order = "j[biological-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-cryogenic-science-pack-3",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/cryogenic-science-pack-3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-science",
    order = "k[cryogenic-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-production-science-pack-3",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/production-science-pack-3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-science",
    order = "l[production-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-computer-science-pack-3",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/computer-science-pack-3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-science",
    order = "m[computer-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-nuclear-science-pack-3",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/nuclear-science-pack-3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-science",
    order = "n[nuclear-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-space-science-pack-3",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/astronomical-science-pack-3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-science",
    order = "o[astronomical-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-utility-science-pack-3",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/utility-science-pack-3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-advanced-science",
    order = "p[utility-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  ------------------------------------------------------------------------------
  -- MARK: futuristic-science
  ------------------------------------------------------------------------------
  {
    type = "tool",
    name = "sp-matter-science-pack",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/matter-science-pack-3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-futuristic-science",
    order = "a[matter-tech-card]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-optimization-science-pack",  -- #ForRegEx# - tool
    localised_description = { "item-description.science-pack" },
    icon = "__Spaghetorio__/graphics/krastorio/icons/cards/optimization-tech-card.png",
    stack_size = 50,
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__Spaghetorio__/graphics/krastorio/icons/cards/optimization-tech-card.png",
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = { "light" },
          size = 64,
          filename = "__Spaghetorio__/graphics/krastorio/icons/cards/matter-tech-card-light.png",
          scale = 0.5,
          mipmap_count = 4,
        },
      },
    },
    subgroup = "sp-futuristic-science",
    order = "b[matter-tech-card]",
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value",
  },
  {
    type = "tool",
    name = "sp-advanced-science-pack",  -- #ForRegEx# - tool
    localised_description = { "item-description.science-pack" },
    icon = "__Spaghetorio__/graphics/krastorio/icons/cards/advanced-tech-card.png",
    stack_size = 50,
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__Spaghetorio__/graphics/krastorio/icons/cards/advanced-tech-card.png",
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = { "light" },
          size = 64,
          filename = "__Spaghetorio__/graphics/krastorio/icons/cards/advanced-tech-card-light.png",
          scale = 0.5,
          mipmap_count = 4,
        },
      },
    },
    subgroup = "sp-futuristic-science",
    order = "c[advanced-tech-card]",
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value",
  },
  {
    type = "tool",
    name = "sp-singularity-science-pack",  -- #ForRegEx# - tool
    localised_description = { "item-description.science-pack" },
    icon = "__Spaghetorio__/graphics/krastorio/icons/cards/singularity-tech-card.png",
    stack_size = 50,
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__Spaghetorio__/graphics/krastorio/icons/cards/singularity-tech-card.png",
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = { "light" },
          size = 64,
          filename = "__Spaghetorio__/graphics/krastorio/icons/cards/singularity-tech-card-light.png",
          scale = 0.5,
          mipmap_count = 4,
        },
      },
    },
    subgroup = "sp-futuristic-science",
    order = "d[singularity-tech-card]",
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value",
  },
  {
    type = "tool",
    name = "sp-uniformity-science-pack",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/uniformity-science-pack.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-futuristic-science",
    order = "e[uniformity-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  ------------------------------------------------------------------------------
  -- MARK: sp-acrosphere
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-blunagium-acrosphere-1",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/blunagium-acrosphere-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-acrosphere",
    order = "[blunagium-acrosphere-1]",
    stack_size = 1
  },
  {
    type = "item",
    name = "sp-blunagium-acrosphere-2",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/blunagium-acrosphere-2.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-acrosphere",
    order = "[blunagium-acrosphere-2]",
    stack_size = 1
  },
  {
    type = "item",
    name = "sp-grobgnum-acrosphere-1",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/grobgnum-acrosphere-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-acrosphere",
    order = "[grobgnum-acrosphere-1]",
    stack_size = 1
  },
  {
    type = "item",
    name = "sp-grobgnum-acrosphere-2",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/grobgnum-acrosphere-2.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-acrosphere",
    order = "[grobgnum-acrosphere-2]",
    stack_size = 1
  },
  {
    type = "item",
    name = "sp-rukite-acrosphere-1",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rukite-acrosphere-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-acrosphere",
    order = "[rukite-acrosphere-1]",
    stack_size = 1
  },
  {
    type = "item",
    name = "sp-rukite-acrosphere-2",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rukite-acrosphere-2.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-acrosphere",
    order = "[rukite-acrosphere-2]",
    stack_size = 1
  },
  {
    type = "item",
    name = "sp-yemnuth-acrosphere-1",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/yemnuth-acrosphere-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-acrosphere",
    order = "[yemnuth-acrosphere-1]",
    stack_size = 1
  },
  {
    type = "item",
    name = "sp-yemnuth-acrosphere-2",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/yemnuth-acrosphere-2.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-acrosphere",
    order = "[yemnuth-acrosphere-2]",
    stack_size = 1
  },
  ------------------------------------------------------------------------------
  -- MARK: sp-acroproduct
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-corrupted-acrosphere-1",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/corrupted-acrosphere-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-acrosphere-corrupted",
    order = "a[corrupted-acrosphere-1]",
    stack_size = 1
  },
  {
    type = "item",
    name = "sp-corrupted-acrosphere-2",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/corrupted-acrosphere-2.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-acrosphere-corrupted",
    order = "a[corrupted-acrosphere-2]",
    stack_size = 1
  },
  {
    type = "item",
    name = "sp-corrupted-acrosphere-3",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/corrupted-acrosphere-3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-acrosphere-corrupted",
    order = "a[corrupted-acrosphere-3]",
    stack_size = 1
  },
  {
    type = "item",
    name = "sp-corrupted-acrosphere-4",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/corrupted-acrosphere-4.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-acrosphere-corrupted",
    order = "a[corrupted-acrosphere-4]",
    stack_size = 1
  },
  ------------------------------------------------------------------------------
  -- MARK: equipment
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-portable-generator",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/krastorio/equipments/universal/portable-generator.png",
    icon_size = 128,
    icon_mipmaps = 4,
    place_as_equipment_result = "sp-portable-generator",
    subgroup = "equipment",
    order = "a2[energy-source]-[portable-generator]",
    default_request_amount = 1,
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-personal-roboport-mk3-equipment",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/equipment/personal-roboport-mk3-equipment.png",
    icon_size = 64,
    icon_mipmaps = 4,
    place_as_equipment_result = "sp-personal-roboport-mk3-equipment",
    subgroup = "utility-equipment",
    order = "e[robotics]-c[personal-roboport-mk3-equipment]",
    default_request_amount = 1,
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-personal-roboport-mk4-equipment",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/equipment/personal-roboport-mk4-equipment.png",
    icon_size = 64,
    icon_mipmaps = 4,
    place_as_equipment_result = "sp-personal-roboport-mk4-equipment",
    subgroup = "utility-equipment",
    order = "e[robotics]-d[personal-roboport-mk4-equipment]",
    default_request_amount = 1,
    stack_size = 20
  },
  ------------------------------------------------------------------------------
  -- MARK: Tile
  ------------------------------------------------------------------------------
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
  ------------------------------------------------------------------------------
  -- MARK: Buildings
  ------------------------------------------------------------------------------
  -- Smelting machine
  {
    type = "item",
    name = "sp-alloy-forge",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/icons/alloy-forge.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "smelting-machine",
    order = "c[electric-furnace]-f[alloy-forge]",
    place_result = "sp-alloy-forge",
    stack_size = 20,
  },
  {
    type = "item",
    name = "sp-arc-furnace",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/icons/arc-furnace.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "smelting-machine",
    order = "c[electric-furnace]-f[arc-furnace]",
    place_result = "sp-arc-furnace",
    stack_size = 20,
  },
  {
    type = "item",
    name = "sp-crystallizer",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/icons/crystallizer.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "smelting-machine",
    order = "c[electric-furnace]-f[crystallizer]",
    place_result = "sp-crystallizer",
    stack_size = 20,
  },
  {
    type = "item",
    name = "sp-kr-advanced-furnace",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/advanced-furnace.png",
    icon_size = 128,
    icon_mipmaps = 4,
    subgroup = "smelting-machine",
    order = "c[electric-furnace]-f[advanced-furnace]",
    place_result = "sp-kr-advanced-furnace",
    stack_size = 20,
  },
  -- Production machines
  {
    type = "item",
    name = "sp-breeder-reactor",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/icons/breeder-reactor.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "d[breeder-reactor]",
    place_result = "sp-breeder-reactor",
    stack_size = 20,
  },
  {
    type = "item",
    name = "sp-quantum-stabilizer",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/icons/quantum-stabilizer.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "d[quantum-stabilizer]",
    place_result = "sp-quantum-stabilizer",
    stack_size = 20,
  },
  {
    type = "item",
    name = "sp-pathogen-lab",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/icons/pathogen-lab.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "d[pathogen-lab]",
    place_result = "sp-pathogen-lab",
    stack_size = 20,
  },
  {
    type = "item",
    name = "sp-chemical-stager",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/icons/chemical-stager.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "d[chemical-stager]",
    place_result = "sp-chemical-stager",
    stack_size = 20,
  },
  {
    type = "item",
    name = "sp-freezer",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/icons/freezer.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "d[freezer]",
    place_result = "sp-freezer",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-gravity-assembler",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/icons/gravity-assembler.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "d[gravity-assembler]",
    place_result = "sp-gravity-assembler",
    stack_size = 20,
  },
  {
    type = "item",
    name = "sp-manufacturer",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/icons/manufacturer.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "d[manufacturer]",
    place_result = "sp-manufacturer",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-cyclotron",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/icons/cyclotron.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "d[cyclotron]",
    place_result = "sp-cyclotron",
    stack_size = 20,
  },
  {
    type = "item",
    name = "sp-oxidizer",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/icons/oxidizer.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "d[oxidizer]",
    place_result = "sp-oxidizer",
    stack_size = 20,
  },
  {
    type = "item",
    name = "sp-induction-hardening-facility",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/icons/induction-hardening-facility.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "d[induction-hardening-facility]",
    place_result = "sp-induction-hardening-facility",
    stack_size = 20,
  },
  {
    type = "item",
    name = "sp-incinerator",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/gas-power-station.png",
    icon_size = 64,
    icon_mipmaps = 4,
    stack_size = 50,
    subgroup = "production-machine",
    order = "c[solar-panel]-b[gas-power-station]",
    place_result = "sp-incinerator",
  },
  -- {
  --   type = "item",
  --   name = "sp-research-center",  -- #ForRegEx# - building
  --   icon = "__Spaghetorio__/graphics/icons/research-center.png",
  --   icon_size = 64,
  --   icon_mipmaps = 4,
  --   subgroup = "production-machine",
  --   order = "d[research-center]",
  --   -- place_result = "sp-research-center",
  --   stack_size = 50,
  -- },
  -- {
  --   type = "item",
  --   name = "sp-photonic-lab",  -- #ForRegEx# - building
  --   icon = "__Spaghetorio__/graphics/icons/photonic-lab.png",
  --   icon_size = 64,
  --   icon_mipmaps = 4,
  --   subgroup = "production-machine",
  --   order = "d[photonic-lab]",
  --   -- place_result = "sp-photonic-lab",
  --   stack_size = 50,
  -- },
  {
    type = "item",
    name = "sp-lumber-mill",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/icons/lumber-mill.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "d[lumber-mill]",
    place_result = "sp-lumber-mill",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-kr-advanced-assembling-machine",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/advanced-assembling-machine.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "c[assembling-machine-4]",
    place_result = "sp-kr-advanced-assembling-machine",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-kr-advanced-chemical-plant",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/advanced-chemical-plant.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "e[chemical-plant]-b[advanced-chemical-plant]",
    place_result = "sp-kr-advanced-chemical-plant",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-kr-genetics-facility",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/bio-lab.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "d-g2[genetics-facility]",
    place_result = "sp-kr-genetics-facility",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-kr-greenhouse",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/greenhouse.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "d-g1[greenhouse]",
    place_result = "sp-kr-greenhouse",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-herbarium",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/icons/greenhouse.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "d-g1[herbarium]",
    place_result = "sp-herbarium",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-kr-research-server",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/research-server.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "f3[research-servers]-a1[research-server]",
    place_result = "sp-kr-research-server",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-kr-quantum-computer",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/quantum-computer.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "f3[research-servers]-b1[quantum-computer]",
    place_result = "sp-kr-quantum-computer",
    stack_size = 20,
  },
  {
    type = "item",
    name = "sp-kr-big-crusher",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/crusher.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "d-h1[crusher]",
    place_result = "sp-kr-big-crusher",
    stack_size = 20,
  },
  {
    type = "item",
    name = "sp-kr-fuel-refinery",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/fuel-refinery.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "e[fuel-refinery]",
    place_result = "sp-kr-fuel-refinery",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-kr-electrolysis-plant",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/electrolysis-plant.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "e-a1[electrolysis-plant]",
    place_result = "sp-kr-electrolysis-plant",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-kr-filtration-plant",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/filtration-plant.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "e-b1[filtration-plant]",
    place_result = "sp-kr-filtration-plant",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-kr-atmospheric-condenser",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/atmospheric-condenser.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "e-c1[atmospheric-condenser]",
    place_result = "sp-kr-atmospheric-condenser",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-kr-fluid-burner",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/fluid-burner.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "e-d1[fluid-burner]",
    place_result = "sp-kr-fluid-burner",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-kr-matter-plant",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/matter-plant.png",
    icon_size = 128,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "i[matter]-a[matter-plant]",
    place_result = "sp-kr-matter-plant",
    stack_size = 10,
  },
  {
    type = "item",
    name = "sp-kr-matter-assembler",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/matter-assembler.png",
    icon_size = 128,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "i[matter]-b[matter-assembler]",
    place_result = "sp-kr-matter-assembler",
    stack_size = 20,
  },
  {
    type = "item",
    name = "sp-kr-stellar-sinkhole-forge",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/intergalactic-transceiver.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "i[matter]-z[stellar-sinkhole-forge]",
    place_result = "sp-kr-stellar-sinkhole-forge",
    stack_size = 10,
  },
  {
    type = "item",
    name = "sp-kr-stabilizer-charging-station",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/stabilizer-charging-station.png",
    icon_size = 128,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "i[matter]-c[stabilizer-charging-station]",
    place_result = "sp-kr-stabilizer-charging-station",
    stack_size = 50,
  },
  -- -- Storage
  -- {
  --   type = "item",
  --   name = "sp-kr-shelter",  -- #ForRegEx# - building
  --   icon = "__Spaghetorio__/graphics/krastorio/icons/entities/shelter.png",
  --   icon_size = 64,
  --   icon_mipmaps = 4,
  --   subgroup = "storage",
  --   order = "aaa",
  --   place_result = "sp-kr-shelter-container",
  --   stack_size = 1,
  -- },
  -- -- Extractioin machine
  -- {
  --   type = "item",
  --   name = "sp-kr-mineral-water-pumpjack",  -- #ForRegEx# - building
  --   icon = "__Spaghetorio__/graphics/krastorio/icons/entities/mineral-water-pumpjack.png",
  --   icon_size = 64,
  --   icon_mipmaps = 4,
  --   subgroup = "extraction-machine",
  --   order = "b[fluids]-b2[mineral-water-pumpjack]",
  --   place_result = "sp-kr-mineral-water-pumpjack",
  --   stack_size = 50,
  -- },
  -- Extraction machine
  {
    type = "item",
    name = "sp-kr-quarry-drill",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/quarry-drill.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "extraction-machine",
    order = "a[items]-e[quarry-drill]",
    place_result = "sp-kr-quarry-drill",
    stack_size = 20,
  },
  {
    type = "item",
    name = "sp-core-extractor",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/icons/core-extractor.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "extraction-machine",
    order = "a[items]-e[core-extractor]",
    place_result = "sp-core-extractor",
    stack_size = 10,
  },  
  -- Laboratories
  {
    type = "item",
    name = "sp-biusart-lab",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/biusart-lab.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "g[lab]-g2[advanced-lab]",
    place_result = "sp-biusart-lab",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-kr-singularity-lab",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/singularity-lab.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "g[lab]-g3[kr-singularity-lab]",
    place_result = "sp-kr-singularity-lab",
    stack_size = 20,
  },
  -- Energy production
  {
    type = "item",
    name = "sp-kr-wind-turbine",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/wind-turbine.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "energy",
    order = "00[solar-panel]-a[wind-turbine]",
    place_result = "sp-kr-wind-turbine",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-gas-power-station",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/icons/thermal-plant.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "energy",
    order = "d[gas-power-station]",
    place_result = "sp-gas-power-station",
    stack_size = 20,
  },
  {
    type = "item",
    name = "sp-kr-particle-accelerator",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/fusion-reactor.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "energy",
    order = "f[nuclear-energy]-b2[particle-accelerator]",
    place_result = "sp-kr-particle-accelerator",
    stack_size = 1,
  },
  {
    type = "item",
    name = "sp-kr-antimatter-reactor",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/antimatter-reactor.png",
    icon_size = 128,
    icon_mipmaps = 4,
    subgroup = "energy",
    order = "z-h[antimatter-reactor]-c[antimatter-reactor]",
    place_result = "sp-kr-antimatter-reactor",
    stack_size = 1,
  },
  {
    type = "item",
    name = "sp-kr-energy-storage",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/energy-storage.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "energy",
    order = "e[accumulator]-b[energy-storage]",
    place_result = "sp-kr-energy-storage",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-kr-advanced-solar-panel",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/advanced-solar-panel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "energy",
    order = "d[solar-panel]-b[advanced-solar-panel]",
    place_result = "sp-kr-advanced-solar-panel",
    stack_size = 50,
  },
  -- logistic network
  {
    type = "item",
    name = "sp-kr-small-roboport",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/small-roboport.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "logistic-network",
    order = "c[signal]-b[small-roboport]",
    place_result = "sp-kr-small-roboport",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-kr-large-roboport",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/large-roboport.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "logistic-network",
    order = "c[signal]-c[large-roboport]",
    place_result = "sp-kr-large-roboport",
    stack_size = 50,
  },
  -- Module
  {
    type = "item",
    name = "sp-kr-singularity-beacon",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/singularity-beacon.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "module",
    order = "8[singularity-beacon]",
    place_result = "sp-kr-singularity-beacon",
    stack_size = 50,
  },
  -- -- teleporter
  -- {
  --   type = "item",
  --   name = "sp-kr-planetary-teleporter",  -- #ForRegEx# - building
  --   icon = "__Spaghetorio__/graphics/krastorio/icons/entities/planetary-teleporter.png",
  --   icon_size = 64,
  --   icon_mipmaps = 4,
  --   subgroup = "energy-pipe-distribution",
  --   order = "z-z-b[kr-planetary-teleporter]",
  --   place_result = "sp-kr-planetary-teleporter",
  --   stack_size = 50,
  -- },
  -- MARK: Fluid storage tanks
  {
    type = "item",
    name = "sp-medium-storage-tank",
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/fluid-storages/fluid-storage-1.png",
    stack_size = 50,
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "storage",
    order = "b[fluid]-bb2[storage-tank-2]",
    place_result = "sp-medium-storage-tank",
  },
  {
    type = "item",
    name = "sp-large-storage-tank",
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/fluid-storages/fluid-storage-2.png",
    stack_size = 50,
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "storage",
    order = "b[fluid]-c[storage-tank-3]",
    place_result = "sp-large-storage-tank",
  },
  -- MARK: Tramsport belt
  {
    type = "item",
    name = "sp-kr-loader",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/loaders/kr-loader.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "d[loader]-a[loader]",
    place_result = "sp-kr-loader",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-kr-fast-loader",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/loaders/kr-fast-loader.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "d[loader]-b[fast-loader]",
    place_result = "sp-kr-fast-loader",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-kr-express-loader",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/loaders/kr-express-loader.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "d[loader]-c[express-loader]",
    place_result = "sp-kr-express-loader",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-kr-turbo-loader",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/loaders/kr-advanced-loader.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "d[loader]-d[turbo-loader]",
    place_result = "sp-kr-turbo-loader",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-kr-superior-loader",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/loaders/kr-superior-loader.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "d[loader]-e[superior-loader]",
    place_result = "sp-kr-superior-loader",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-kr-superior-splitter",  -- #ForRegEx# - building
    localised_description = { "entity-description.splitter" },
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/transport-belts/superior-transport-belt/superior-splitter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "c[splitter]-e[superior-splitter]",
    place_result = "sp-kr-superior-splitter",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-kr-superior-transport-belt",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/transport-belts/superior-transport-belt/superior-transport-belt.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "a[transport-belt]-e[superior-transport-belt]",
    place_result = "sp-kr-superior-transport-belt",
    stack_size = 100,
  },
  {
    type = "item",
    name = "sp-kr-superior-underground-belt",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/transport-belts/superior-transport-belt/superior-underground-belt.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "b[underground-belt]-e[superior-underground-belt]",
    place_result = "sp-kr-superior-underground-belt",
    stack_size = 50,
  },
  -- MARK: inserters
  {
    type = "item",
    name = "sp-kr-superior-inserter",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/inserters/superior-inserter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "inserter",
    order = "g1[superior-inserter]",
    place_result = "sp-kr-superior-inserter",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-kr-superior-long-inserter",  -- #ForRegEx# - building
    icon = "__Spaghetorio__/graphics/krastorio/icons/entities/inserters/superior-long-inserter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "inserter",
    order = "g2[superior-long-inserter]",
    place_result = "sp-kr-superior-long-inserter",
    stack_size = 50,
  },
  -- MARK: pipes
  -- TODO: add pipes once content can be filtered
  -- {
  --   type = "item",
  --   name = "sp-tungsten-pipe",  -- #ForRegEx# - building
  --   icon = "__Spaghetorio__/graphics/krastorio/icons/entities/steel-pipe.png",
  --   icon_size = 64,
  --   icon_mipmaps = 4,
  --   subgroup = "energy-pipe-distribution",
  --   order = "z-[tungsten-pipe]",
  --   place_result = "sp-tungsten-pipe",
  --   stack_size = 50,
  -- },
  -- {
  --   type = "item",
  --   name = "sp-tungsten-pipe-to-ground",  -- #ForRegEx# - building
  --   icon = "__Spaghetorio__/graphics/krastorio/icons/entities/steel-pipe-to-ground.png",
  --   icon_size = 64,
  --   icon_mipmaps = 4,
  --   subgroup = "energy-pipe-distribution",
  --   order = "z-[tungsten-pipe-to-ground]",
  --   place_result = "sp-tungsten-pipe-to-ground",
  --   stack_size = 50,
  -- },
  ------------------------------------------------------------------------------
  -- MARK: Other
  ------------------------------------------------------------------------------
  {
    type = "item",
    name = "sp-void",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/void.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "other",
    order = "zzz[kr-void]",
    hidden = true,
    stack_size = 1,
  },
})
