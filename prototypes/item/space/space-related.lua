data:extend({
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
})