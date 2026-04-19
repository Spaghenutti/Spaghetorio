data:extend({
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
    name = "sp-sprocket",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/sprocket.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "gear-s9-[sprocket]",
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
    name = "sp-nuts",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/nuts-1.png",
    icon_size = 64,
    scale = 0.5,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/nuts-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/nuts-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/nuts-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/nuts-4.png", scale = 0.5, mipmap_count = 4},
    },
    subgroup = "sp-mechanical-component",
    order = "other-[nuts]",
    stack_size = 400
  },
  {
    type = "item",
    name = "sp-washers",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/washers-1.png",
    icon_size = 64,
    scale = 0.5,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/washers-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/washers-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/washers-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/washers-4.png", scale = 0.5, mipmap_count = 4},
    },
    subgroup = "sp-mechanical-component",
    order = "other-[washers]",
    stack_size = 400
  },
  {
    type = "item",
    name = "sp-rivets",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rivets-1.png",
    icon_size = 64,
    scale = 0.5,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/rivets-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/rivets-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/rivets-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/rivets-4.png", scale = 0.5, mipmap_count = 4},
    },
    subgroup = "sp-mechanical-component",
    order = "other-[rivets]",
    stack_size = 400
  },
  {
    type = "item",
    name = "sp-mounting-bracket",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/mounting-bracket-1.png",
    icon_size = 64,
    scale = 0.5,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/mounting-bracket-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/mounting-bracket-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/mounting-bracket-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/mounting-bracket-4.png", scale = 0.5, mipmap_count = 4},
    },
    subgroup = "sp-mechanical-component",
    order = "frame-2-[mounting-bracket]",
    stack_size = 400
  },
  {
    type = "item",
    name = "sp-machine-housing",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/machine-housing-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/machine-housing-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/machine-housing-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/machine-housing-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/machine-housing-4.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "sp-intermediate-product",
    order = "frame-3-[machine-housing]",
    stack_size = 50
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
    order = "frame-4-[machined-parts]",
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
    order = "frame-5-[titanium-frame]",
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
    order = "frame-6-[micro-frame]",
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
    name = "sp-o-ring",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/o-ring.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "other-z-[o-ring]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-bearing",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/bearing.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "other-z-[bearing]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-rubber-pad",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/rubber-pad.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "other-z-[rubber-pad]",
    stack_size = 200
  },
  {
    type = "item",
    name = "sp-shaft-sleeve",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/shaft-sleeve.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-mechanical-component",
    order = "other-z-[shaft-sleeve]",
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
})