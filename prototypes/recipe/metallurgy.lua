local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-molten-gallium-from-lava",  -- #ForRegEx# - recipe
    icons = util.icon.create_melting_from_lava_icon("__Spaghetorio__/graphics/icons/ultramafic-lava.png",
                                                    "__Spaghetorio__/graphics/icons/molten-gallium-only-metal.png",
                                                    "__Spaghetorio__/graphics/icons/scoria-1.png"),
    category = "metallurgy",
    subgroup = "sp-casting-raw-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "fluid", name = "sp-ultramafic-lava", amount = 100},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 20},
    },
    results = {
      {type = "item", name = "sp-scoria", probability = 0.5, amount = 3},
      {type = "item", name = "sp-gallium-chloride", probability = 0.5, amount = 1},
      {type = "fluid", name = "sp-molten-gallium", amount = 20},
    },
    order = "z-from-lava-[gallium]"
  },
  {
    type = "recipe",
    name = "sp-molten-indium-from-lava",  -- #ForRegEx# - recipe
    icons = util.icon.create_melting_from_lava_icon("__Spaghetorio__/graphics/icons/ultramafic-lava.png",
                                                    "__Spaghetorio__/graphics/icons/molten-indium-only-metal.png",
                                                    "__Spaghetorio__/graphics/icons/basalt-1.png"),
    category = "metallurgy",
    subgroup = "sp-casting-raw-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "sp-ultramafic-lava", amount = 100},
      {type = "fluid", name = "sp-hydrogen-sulfide", amount = 16},
    },
    results = {
      {type = "item", name = "sp-basalt", probability = 0.8, amount = 3},
      {type = "item", name = "sp-indium-sulfate", probability = 0.2, amount = 1},
      {type = "fluid", name = "sp-molten-indium", amount = 30},
    },
    order = "z-from-lava-[indium]"
  },
  {
    type = "recipe",
    name = "sp-molten-lead-from-lava",  -- #ForRegEx# - recipe
    icons = util.icon.create_melting_from_lava_icon("__space-age__/graphics/icons/fluid/lava.png",
                                                    "__Spaghetorio__/graphics/icons/molten-lead-only-metal.png",
                                                    "__Spaghetorio__/graphics/icons/andesite-1.png"),
    category = "metallurgy",
    subgroup = "sp-casting-raw-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "lava", amount = 500},
      {type = "fluid", name = "sp-chlorine", amount = 40},
    },
    results = {
      {type = "item", name = "sp-andesite", probability = 0.5, amount = 8},
      {type = "fluid", name = "sp-molten-lead", amount = 80},
    },
    order = "z-from-lava-[lead]"
  },
  {
    type = "recipe",
    name = "sp-molten-magnesium-from-lava",  -- #ForRegEx# - recipe
    icons = util.icon.create_melting_from_lava_icon("__space-age__/graphics/icons/fluid/lava.png",
                                                    "__Spaghetorio__/graphics/icons/molten-magnesium-only-metal.png",
                                                    "__Spaghetorio__/graphics/icons/rhyolite-1.png"),
    category = "metallurgy",
    subgroup = "sp-casting-raw-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "fluid", name = "lava", amount = 500},
      {type = "fluid", name = "sp-chlorine", amount = 16},
    },
    results = {
      {type = "item", name = "sp-rhyolite", amount = 2},
      {type = "item", name = "sp-magnesium-chloride", amount = 1},
      {type = "fluid", name = "sp-molten-magnesium", amount = 200},
    },
    order = "z-from-lava-[magnesium]"
  },
  {
    type = "recipe",
    name = "sp-molten-nickel-from-lava",  -- #ForRegEx# - recipe
    icons = util.icon.create_melting_from_lava_icon("__space-age__/graphics/icons/fluid/lava.png",
                                                    "__Spaghetorio__/graphics/icons/molten-nickel-only-metal.png",
                                                    "__Spaghetorio__/graphics/icons/pumice-1.png"),
    category = "metallurgy",
    subgroup = "sp-casting-raw-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "fluid", name = "lava", amount = 500},
      {type = "fluid", name = "sp-nitrogen", amount = 10},
    },
    results = {
      {type = "item", name = "sp-pumice", probability = 0.5, amount = 5},
      {type = "fluid", name = "sp-molten-nickel", amount = 180},
    },
    order = "z-from-lava-[nickel]"
  },
  {
    type = "recipe",
    name = "sp-molten-potassium-from-lava",  -- #ForRegEx# - recipe
    icons = util.icon.create_melting_from_lava_icon("__space-age__/graphics/icons/fluid/lava.png",
                                                    "__Spaghetorio__/graphics/icons/molten-potassium-only-metal.png",
                                                    "__Spaghetorio__/graphics/icons/obsidian-1.png"),
    category = "metallurgy",
    subgroup = "sp-casting-raw-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "lava", amount = 500},
      {type = "fluid", name = "sp-chlorine", amount = 20},
    },
    results = {
      {type = "item", name = "sp-obsidian", probability = 0.5, amount = 3},
      {type = "fluid", name = "sp-molten-potassium", amount = 200},
    },
    order = "z-from-lava-[potassium]"
  },
  {
    type = "recipe",
    name = "sp-molten-tin-from-lava",  -- #ForRegEx# - recipe
    icons = util.icon.create_melting_from_lava_icon("__space-age__/graphics/icons/fluid/lava.png",
                                                    "__Spaghetorio__/graphics/icons/molten-tin-only-metal.png",
                                                    "__Spaghetorio__/graphics/icons/andesite-1.png"),
    category = "metallurgy",
    subgroup = "sp-casting-raw-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "lava", amount = 500},
      {type = "fluid", name = "sp-chlorine", amount = 20},
    },
    results = {
      {type = "item", name = "sp-andesite", probability = 0.5, amount = 5},
      {type = "fluid", name = "sp-molten-tin", amount = 300},
    },
    order = "z-from-lava-[tin]"
  },
  {
    type = "recipe",
    name = "sp-molten-zinc-from-lava",  -- #ForRegEx# - recipe
    icons = util.icon.create_melting_from_lava_icon("__space-age__/graphics/icons/fluid/lava.png",
                                                    "__Spaghetorio__/graphics/icons/molten-zinc-only-metal.png",
                                                    "__Spaghetorio__/graphics/icons/obsidian-1.png"),
    category = "metallurgy",
    subgroup = "sp-casting-raw-resource",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "lava", amount = 500},
      {type = "item", name = "calcite", amount = 2},
    },
    results = {
      {type = "item", name = "sp-obsidian", probability = 0.7, amount = 3},
      {type = "item", name = "sp-zinc-sulfate", probability = 0.5, amount = 1},
      {type = "item", name = "sp-zinc-oxide", amount = 2},
      {type = "fluid", name = "sp-molten-zinc", amount = 100},
    },
    order = "z-from-lava-[zinc]"
  },
  {
    type = "recipe",
    name = "sp-rhodium-concentrate",  -- #ForRegEx# - recipe
    category = "metallurgy",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "sp-rhodium-froth", amount = 5},
    },
    results = {
      {type = "item", name = "sp-rhodium-concentrate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-ruthenium-concentrate",  -- #ForRegEx# - recipe
    category = "metallurgy",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "sp-ruthenium-froth", amount = 4},
    },
    results = {
      {type = "item", name = "sp-ruthenium-concentrate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-iridium-concentrate",  -- #ForRegEx# - recipe
    category = "metallurgy",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "fluid", name = "sp-iridium-froth", amount = 4},
    },
    results = {
      {type = "item", name = "sp-iridium-concentrate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-osmium-concentrate",  -- #ForRegEx# - recipe
    category = "metallurgy",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "fluid", name = "sp-osmium-froth", amount = 5},
    },
    results = {
      {type = "item", name = "sp-osmium-concentrate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-molten-aluminum",  -- #ForRegEx# - recipe
    category = "metallurgy",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-alumina", amount = 30},
      {type = "item", name = "sp-lithium-chloride", amount = 1},
    },
    results = {
      {type = "fluid", name = "sp-molten-aluminum", amount = 240}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-tin",  -- #ForRegEx# - recipe
    category = "metallurgy",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-tinstone", amount = 20},
      {type = "fluid", name = "sp-carbon-monoxide", amount = 2},
    },
    results = {
      {type = "fluid", name = "sp-molten-tin", amount = 120}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-tin-from-crushed-tinstone",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/molten-tin.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-tinstone-1.png", 64),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "item", name = "sp-crushed-tinstone", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-molten-tin", amount = 120}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-tin-from-enriched-tinstone",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/molten-tin.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-tinstone-1.png", 64),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 2.5,
    ingredients = {
      {type = "item", name = "sp-enriched-tinstone", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-molten-tin", amount = 130}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-tin-and-lead",  -- #ForRegEx# - recipe
    -- Update icons here, search: "-- Add aicon changes here"
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/molten-tin.png", 64, nil,
                                        "__Spaghetorio__/graphics/icons/molten-lead.png", 64, nil),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-tinstone", amount = 30},
    },
    results = {
      {type = "fluid", name = "sp-molten-tin", amount = 140},
      {type = "fluid", name = "sp-molten-lead", amount = 60}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-lead",  -- #ForRegEx# - recipe
    category = "metallurgy",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-leadstone", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-molten-lead", amount = 100}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-zinc",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/molten-zinc.png",
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = false,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-zinc-sulfate", amount = 10},
    },
    results = {
      {type = "item", name = "sp-zinc-sulfate", amount = 5},
      {type = "fluid", name = "sp-sulfur-dioxide", amount = 5},
      {type = "fluid", name = "sp-molten-zinc", amount = 20}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-zinc-from-oxide",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/molten-zinc.png", 64,
                                         "__Spaghetorio__/graphics/icons/zinc-oxide.png", 64),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = false,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-zinc-oxide", amount = 20},
    },
    results = {
      {type = "item", name = "sp-zinc-oxide", amount = 13},
      {type = "fluid", name = "sp-molten-zinc", amount = 20}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-zinc-from-enriched-zinc-ore",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/molten-zinc.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-zinc-ore-1.png", 64),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = false,
    energy_required = 16,
    ingredients = {
      {type = "item", name = "sp-enriched-zinc-ore", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-molten-zinc", amount = 200}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-magnesium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/molten-magnesium.png",
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = false,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-magnesium-chloride", amount = 10},
    },
    results = {
      {type = "item", name = "sp-magnesium-chloride", amount = 2},
      {type = "fluid", name = "sp-chlorine", amount = 40},
      {type = "fluid", name = "sp-molten-magnesium", amount = 100}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-magnesium-from-enriched-magnesite",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/molten-zinc.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-zinc-ore-1.png", 64),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-enriched-magnesite", amount = 15},
    },
    results = {
      {type = "fluid", name = "sp-molten-magnesium", amount = 250}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-nickel",  -- #ForRegEx# - recipe
    -- Update icons here, search: "-- Add aicon changes here"
    icons = util.icon.combine_two_icons("__Spaghetorio__/graphics/icons/molten-nickel.png", 64, nil,
                                        "__space-age__/graphics/icons/fluid/molten-iron.png", 64, nil),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-garnierite", amount = 20},
      {type = "fluid", name = "ammonia", amount = 2},
    },
    results = {
      {type = "fluid", name = "sp-molten-nickel", amount = 150},
      {type = "fluid", name = "molten-iron", amount = 70}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-nickel-from-crushed-garnierite",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/molten-nickel.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-garnierite-1.png", 64),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-crushed-garnierite", amount = 20},
    },
    results = {
      {type = "fluid", name = "sp-molten-nickel", amount = 160},
      {type = "fluid", name = "molten-iron", amount = 30}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-nickel-from-enriched-garnierite",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/molten-nickel.png", 64,
                                         "__Spaghetorio__/graphics/icons/enriched-garnierite-1.png", 64),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-enriched-garnierite", amount = 10},
    },
    results = {
      {type = "fluid", name = "sp-molten-nickel", amount = 200},
    },
  },
  {
    type = "recipe",
    name = "sp-molten-indium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/molten-indium.png",
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = false,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-indium-sulfate", amount = 30},
    },
    results = {
      {type = "item", name = "sp-indium-sulfate", amount = 14},
      {type = "item", name = "sulfur", probability = 0.5, amount = 1},
      {type = "fluid", name = "sp-molten-indium", amount = 30}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-gallium",  -- #ForRegEx# - recipe
    category = "metallurgy",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-gallium-chloride", amount = 30},
      {type = "fluid", name = "sp-nitrogen-dioxide", amount = 5},
    },
    results = {
      {type = "fluid", name = "sp-molten-gallium", amount = 250}
    },
  },
  {
    type = "recipe",
    name = "sp-molten-iron-from-crushed-iron",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__space-age__/graphics/icons/fluid/molten-iron.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-iron-ore-1.png", 64),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-crushed-iron-ore", amount = 80},
    },
    results = {
      {type = "fluid", name = "molten-iron", amount = 500},
    },
  },
  {
    type = "recipe",
    name = "sp-molten-iron-from-enriched-iron-ore",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__space-age__/graphics/icons/fluid/molten-iron.png", 64,
                                         "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-iron/enriched-iron.png", 64),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-enriched-iron-ore", amount = 60},
    },
    results = {
      {type = "fluid", name = "molten-iron", amount = 500},
    },
  },
  {
    type = "recipe",
    name = "sp-molten-copper-from-crushed-copper",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__space-age__/graphics/icons/fluid/molten-copper.png", 64,
                                         "__Spaghetorio__/graphics/icons/crushed-copper-ore-1.png", 64),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-crushed-copper-ore", amount = 80},
    },
    results = {
      {type = "fluid", name = "molten-copper", amount = 500},
    },
  },
  {
    type = "recipe",
    name = "sp-molten-copper-from-enriched-copper-ore",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__space-age__/graphics/icons/fluid/molten-copper.png", 64,
                                         "__Spaghetorio__/graphics/krastorio/icons/items-with-variations/enriched-copper/enriched-copper.png", 64),
    category = "metallurgy",
    subgroup = "sp-liquid-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-enriched-copper-ore", amount = 60},
    },
    results = {
      {type = "fluid", name = "molten-copper", amount = 500},
    },
  },
  {
    type = "recipe",
    name = "sp-casting-aluminum-sheet",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/aluminum-sheet.png",
                                          {"__Spaghetorio__/graphics/icons/molten-tin.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "fluid", name = "sp-molten-aluminum", amount = 300},
    },
    results = {
      {type = "item", name = "sp-aluminum-sheet", amount = 30}
    },
    order = "z-from-molten-[aluminum]"
  },
  {
    type = "recipe",
    name = "sp-casting-aluminum-cable",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/aluminum-cable.png",
                                          {"__Spaghetorio__/graphics/icons/molten-aluminum.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-mechanical-component",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "fluid", name = "sp-molten-aluminum", amount = 240},
    },
    results = {
      {type = "item", name = "sp-aluminum-cable", amount = 40}
    },
    order = "cable-[aluminum]"
  },
  {
    type = "recipe",
    name = "sp-casting-aluminum-frame",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/aluminum-frame.png",
                                          {"__Spaghetorio__/graphics/icons/molten-aluminum.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-mechanical-component",
    enabled = false,
    allow_productivity = true,
    energy_required = 25,
    ingredients = {
      {type = "fluid", name = "sp-molten-aluminum", amount = 200},
    },
    results = {
      {type = "item", name = "sp-aluminum-frame", amount = 20}
    },
    order = "frame-3-[aluminum-frame]"
  },
  {
    type = "recipe",
    name = "sp-casting-tin-ingot",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/tin-ingot.png",
                                          {"__Spaghetorio__/graphics/icons/molten-tin.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "sp-molten-tin", amount = 400},
    },
    results = {
      {type = "item", name = "sp-tin-ingot", amount = 40}
    },
    order = "z-from-molten-[tin]"
  },
  {
    type = "recipe",
    name = "sp-casting-lead-slab",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/lead-slab.png",
                                          {"__Spaghetorio__/graphics/icons/molten-lead.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "fluid", name = "sp-molten-lead", amount = 100},
    },
    results = {
      {type = "item", name = "sp-lead-slab", amount = 10}
    },
    order = "z-from-molten-[lead]"
  },
  {
    type = "recipe",
    name = "sp-casting-zinc-plate",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/zinc-plate.png",
                                          {"__Spaghetorio__/graphics/icons/molten-zinc.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "fluid", name = "sp-molten-zinc", amount = 300},
    },
    results = {
      {type = "item", name = "sp-zinc-plate", amount = 30}
    },
    order = "z-from-molten-[zinc]"
  },
  {
    type = "recipe",
    name = "sp-casting-magnesium-slab",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/magnesium-slab.png",
                                          {"__Spaghetorio__/graphics/icons/molten-magnesium.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "fluid", name = "sp-molten-magnesium", amount = 200},
    },
    results = {
      {type = "item", name = "sp-magnesium-slab", amount = 20}
    },
    order = "z-from-molten-[magnesium]"
  },
  {
    type = "recipe",
    name = "sp-casting-nickel-ingot",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/nickel-ingot.png",
                                          {"__Spaghetorio__/graphics/icons/molten-nickel.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "fluid", name = "sp-molten-nickel", amount = 200},
    },
    results = {
      {type = "item", name = "sp-nickel-ingot", amount = 20}
    },
    order = "z-from-molten-[nickel]"
  },
  {
    type = "recipe",
    name = "sp-casting-indium-ingot",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/indium-ingot.png",
                                          {"__Spaghetorio__/graphics/icons/molten-indium.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "sp-molten-indium", amount = 200},
    },
    results = {
      {type = "item", name = "sp-indium-ingot", amount = 20}
    },
    order = "z-from-molten-[indium]"
  },
  {
    type = "recipe",
    name = "sp-casting-gallium",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/gallium.png",
                                          {"__Spaghetorio__/graphics/icons/molten-indium.png"}),
    category = "metallurgy",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "fluid", name = "sp-molten-gallium", amount = 200},
    },
    results = {
      {type = "item", name = "sp-gallium", amount = 50}
    },
    order = "z-from-molten-[gallium]"
  },
  {
    type = "recipe",
    name = "sp-casting-potassium-ingot",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/potassium-ingot.png",
                                          {"__Spaghetorio__/graphics/icons/molten-potassium.png"}),
    category = "metallurgy",
    subgroup = "sp-processed-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "fluid", name = "sp-molten-potassium", amount = 25},
    },
    results = {
      {type = "item", name = "sp-potassium-ingot", amount = 1}
    },
    order = "z-from-molten-[gallium]"
  },
  {
    type = "recipe",
    name = "sp-casting-iron-beam",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__base__/graphics/icons/steel-plate.png",
                                          {"__space-age__/graphics/icons/fluid/molten-iron.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "fluid", name = "molten-iron", amount = 50},
    },
    results = {
      {type = "item", name = "sp-iron-beam", amount = 2}
    },
    order = "b[casting]-a2[casting-iron-beam]",
  },
  {
    type = "recipe",
    name = "sp-casting-steel-beam",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/krastorio/icons/items/steel-beam.png",
                                          {"__space-age__/graphics/icons/fluid/molten-iron.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 16,
    ingredients = {
      {type = "fluid", name = "molten-iron", amount = 120},
      {type = "item", name = "carbon", amount = 3},
    },
    results = {
      {type = "item", name = "sp-steel-beam", amount = 6}
    },
    order = "b[casting]-c2[casting-steel-beam]",
  },
  -- Casting intermadiates
  {
    type = "recipe",
    name = "sp-casting-pipe-with-lead",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__base__/graphics/icons/pipe.png",
                                          {"__Spaghetorio__/graphics/icons/molten-indium.png",
                                           "__space-age__/graphics/icons/fluid/molten-iron.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-mechanical-component",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.8,
    ingredients = {
      {type = "fluid", name = "molten-iron", amount = 8},
      {type = "fluid", name = "sp-molten-lead", amount = 2},
    },
    results = {
      {type = "item", name = "pipe", amount = 1}
    },
    order = "other-[casting-pipe]",
  },
  {
    type = "recipe",
    name = "sp-casting-copper-tube",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/copper-tube.png",
                                          {"__space-age__/graphics/icons/fluid/molten-copper.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-mechanical-component",
    enabled = false,
    allow_productivity = true,
    energy_required = 0.4,
    ingredients = {
      {type = "fluid", name = "molten-copper", amount = 10},
    },
    results = {
      {type = "item", name = "sp-copper-tube", amount = 1}
    },
    order = "frame-1-[copper-tube]",
  },
  {
    type = "recipe",
    name = "sp-casting-steel-gear-wheel",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/krastorio/icons/items/steel-gear-wheel.png",
                                          {"__space-age__/graphics/icons/fluid/molten-iron.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-mechanical-component",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "molten-iron", amount = 50},
      {type = "item", name = "carbon", amount = 1},
    },
    results = {
      {type = "item", name = "sp-steel-gear-wheel", amount = 8}
    },
    order = "gear-s1-[steel-gear-wheel]",
  },
  {
    type = "recipe",
    name = "sp-casting-stainless-steel-gear-wheel",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/stainless-steel-gear-wheel.png",
                                          {"__space-age__/graphics/icons/fluid/molten-iron.png",
                                           "__Spaghetorio__/graphics/icons/molten-nickel.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-mechanical-component",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "molten-iron", amount = 80},
      {type = "fluid", name = "sp-molten-nickel", amount = 10},
      {type = "item", name = "sp-chromium-plate", amount = 1},
      {type = "item", name = "carbon", amount = 2},
    },
    results = {
      {type = "item", name = "sp-stainless-steel-gear-wheel", amount = 4}
    },
    order = "gear-s2-[stainless-steel-gear-wheel]",
  },
  {
    type = "recipe",
    name = "sp-casting-flange",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/flange.png",
                                          {"__space-age__/graphics/icons/fluid/molten-iron.png",
                                           "__Spaghetorio__/graphics/icons/molten-nickel.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-mechanical-component",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "fluid", name = "molten-iron", amount = 80},
      {type = "fluid", name = "sp-molten-nickel", amount = 10},
      {type = "item", name = "sp-chromium-plate", amount = 1},
      {type = "item", name = "carbon", amount = 2},
    },
    results = {
      {type = "item", name = "sp-flange", amount = 4}
    },
    order = "other-[casting-flange]",
  },
  {
    type = "recipe",
    name = "sp-casting-connecting-rod",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/connecting-rod.png",
                                          {"__space-age__/graphics/icons/fluid/molten-iron.png",
                                           "__space-age__/graphics/icons/fluid/molten-copper.png",
                                           "__Spaghetorio__/graphics/icons/molten-tin.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-mechanical-component",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "molten-iron", amount = 80},
      {type = "fluid", name = "molten-copper", amount = 10},
      {type = "fluid", name = "sp-molten-tin", amount = 10},
      {type = "item", name = "carbon", amount = 2},
    },
    results = {
      {type = "item", name = "sp-connecting-rod", amount = 8}
    },
    order = "other-[connecting-rod]",
  },
  {
    type = "recipe",
    name = "sp-casting-solder",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/solder.png",
                                          {"__Spaghetorio__/graphics/icons/molten-tin.png",
                                           "__Spaghetorio__/graphics/icons/molten-lead.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-mechanical-component",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "sp-molten-tin", amount = 50},
      {type = "fluid", name = "sp-molten-lead", amount = 20}
    },
    results = {
      {type = "item", name = "sp-solder", amount = 10}
    },
    order = "cable-[solder]",
  },
  {
    type = "recipe",
    name = "sp-casting-silver-solder",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/silver-solder.png",
                                          {"__Spaghetorio__/graphics/icons/molten-tin.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-mechanical-component",
    enabled = false,
    allow_productivity = true,
    energy_required = 4,
    ingredients = {
      {type = "fluid", name = "sp-molten-tin", amount = 80},
      {type = "item", name = "sp-silver", amount = 1}
    },
    results = {
      {type = "item", name = "sp-silver-solder", amount = 10}
    },
    order = "cable-[silver-solder]",
  },
  -- Casting alloys
  {
    type = "recipe",
    name = "sp-casting-bronze",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/bronze-rod.png",
                                          {"__space-age__/graphics/icons/fluid/molten-copper.png",
                                           "__Spaghetorio__/graphics/icons/molten-tin.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-alloy",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "fluid", name = "molten-copper", amount = 30},
      {type = "fluid", name = "sp-molten-tin", amount = 20}
    },
    results = {
      {type = "item", name = "sp-bronze-rod", amount = 4}
    },
    order = "[bronze-rod]",
  },
  {
    type = "recipe",
    name = "sp-casting-kovar",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/kovar.png",
                                          {"__space-age__/graphics/icons/fluid/molten-iron.png",
                                           "__Spaghetorio__/graphics/icons/molten-nickel.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-alloy",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "fluid", name = "molten-iron", amount = 50},
      {type = "fluid", name = "sp-molten-nickel", amount = 40},
      {type = "item", name = "sp-cobalt-billet", amount = 3}
    },
    results = {
      {type = "item", name = "sp-kovar", amount = 6}
    },
    order = "[kovar]",
  },
  {
    type = "recipe",
    name = "sp-casting-invar",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/invar.png",
                                          {"__space-age__/graphics/icons/fluid/molten-iron.png",
                                           "__Spaghetorio__/graphics/icons/molten-nickel.png",
                                           "__Spaghetorio__/graphics/icons/molten-magnesium.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-alloy",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "fluid", name = "molten-iron", amount = 60},
      {type = "fluid", name = "sp-molten-nickel", amount = 40},
      {type = "fluid", name = "sp-molten-magnesium", amount = 10},
    },
    results = {
      {type = "item", name = "sp-invar", amount = 8}
    },
    order = "[invar]",
  },
  {
    type = "recipe",
    name = "sp-casting-inconel",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/inconel.png",
                                          {"__space-age__/graphics/icons/fluid/molten-iron.png",
                                           "__Spaghetorio__/graphics/icons/molten-nickel.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-alloy",
    enabled = false,
    allow_productivity = true,
    energy_required = 14,
    ingredients = {
      {type = "fluid", name = "molten-iron", amount = 10},
      {type = "fluid", name = "sp-molten-nickel", amount = 70},
      {type = "item", name = "sp-chromium-plate", amount = 2}
    },
    results = {
      {type = "item", name = "sp-inconel", amount = 10}
    },
    order = "[inconel]",
  },
  {
    type = "recipe",
    name = "sp-casting-duralumin",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/duralumin.png",
                                          {"__space-age__/graphics/icons/fluid/molten-copper.png",
                                           "__Spaghetorio__/graphics/icons/molten-aluminum.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-alloy",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "fluid", name = "molten-copper", amount = 20},
      {type = "fluid", name = "sp-molten-aluminum", amount = 80},
      {type = "item", name = "sp-zirconium-rod", amount = 1}
    },
    results = {
      {type = "item", name = "sp-duralumin", amount = 10}
    },
    order = "[duralumin]",
  },
  {
    type = "recipe",
    name = "sp-casting-brass",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/brass.png",
                                          {"__space-age__/graphics/icons/fluid/molten-copper.png",
                                           "__Spaghetorio__/graphics/icons/molten-zinc.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-alloy",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "molten-copper", amount = 30},
      {type = "fluid", name = "sp-molten-zinc", amount = 20},
    },
    results = {
      {type = "item", name = "sp-brass", amount = 5}
    },
    order = "[brass]",
  },
  {
    type = "recipe",
    name = "sp-casting-aluminum-brass",  -- #ForRegEx# - recipe
    icons = util.icon.create_casting_icon("__Spaghetorio__/graphics/icons/aluminum-brass.png",
                                          {"__Spaghetorio__/graphics/icons/molten-aluminum.png",
                                           "__Spaghetorio__/graphics/icons/molten-zinc.png",
                                           "__space-age__/graphics/icons/fluid/molten-copper.png",
                                           "__Spaghetorio__/graphics/icons/molten-magnesium.png"}),
    category = "metallurgy",
    subgroup = "sp-casting-alloy",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "fluid", name = "sp-molten-aluminum", amount = 70},
      {type = "fluid", name = "molten-copper", amount = 10},
      {type = "fluid", name = "sp-molten-zinc", amount = 20},
      {type = "fluid", name = "sp-molten-magnesium", amount = 10},
    },
    results = {
      {type = "item", name = "sp-aluminum-brass", amount = 12}
    },
    order = "[aluminum-brass]",
  },
  {
    type = "recipe",
    name = "sp-vulcanic-research-data",  -- #ForRegEx# - recipe
    category = "metallurgy",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-empty-research-data-card", amount = 1},
      {type = "fluid", name = "lava", amount = 20},
      {type = "fluid", name = "sp-ultramafic-lava", amount = 20},
      {type = "item", name = "sp-andesite", amount = 1},
      {type = "item", name = "sp-basalt", amount = 1},
      {type = "item", name = "sp-obsidian", amount = 1},
      {type = "item", name = "sp-pumice", amount = 1},
      {type = "item", name = "sp-rhyolite", amount = 1},
      {type = "item", name = "sp-scoria", amount = 1},
    },
    results = {
      {type = "item", name = "sp-vulcanic-research-data", amount = 1},
    }
  },
})