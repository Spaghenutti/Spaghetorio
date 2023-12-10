data:extend({
	{
		type = "recipe",
		name = "alumina",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "aluminum-ore", amount = 3}
		},
		results = {
			{type = "item", name = "alumina", amount = 2}
		}
	},
	{
		type = "recipe",
		name = "aluminum-sheet",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "alumina", amount = 3}
		},
		results = {
			{type = "item", name = "aluminum-sheet", amount = 2}
		}
	},
	{
		type = "recipe",
		name = "aluminum-ingot",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 5,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "alumina", amount = 2}
		},
		results = {
			{type = "item", name = "aluminum-ingot", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "aluminum-frame",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "aluminum-sheet", amount = 2}
		},
		results = {
			{type = "item", name = "aluminum-frame", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "aluminum-cable",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 3,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "aluminum-ingot", amount = 1}
		},
		results = {
			{type = "item", name = "aluminum-cable", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "coke",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "coal", amount = 2}
		},
		results = {
			{type = "item", name = "coke", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "graphite",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 6,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "coke", amount = 3}
		},
		results = {
			{type = "item", name = "graphite", amount = 4}
		}
	},
  {
		type = "recipe",
		name = "carbon-nanotubes",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 10,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "graphite", amount = 1}
		},
		results = {
			{type = "item", name = "carbon-nanotubes", amount = 5}
		}
	},
  {
		type = "recipe",
		name = "graphene",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 8,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "graphite", amount = 1}
		},
		results = {
			{type = "item", name = "graphene", amount = 4}
		}
	},
  {
		type = "recipe",
		name = "calcium-carbonate",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "chemistry",
    subgroup = "processed-resource",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "limestone", amount = 2},
		},
		results = {
			{type = "item", name = "calcium-carbonate", probability = 80, amount = 3},
      {type = "item", name = "fluorspar", probability = 20, amount = 1}
		}
	},
  {
		type = "recipe",
		name = "calcium-and-fluorine",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "chemistry",
    subgroup = "processed-resource",
    enabled = false,
		energy_required = 2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "fluorspar", amount = 1},
		},
		results = {
			{type = "item", name = "fluorine", amount = 2},
      {type = "item", name = "calcium", amount = 2}
		}
	},
  {
    type = "recipe",
    name = "salt",
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    ingredients = {
      {type = "fluid", name = "water", amount = 50},
    },
    results = {
      {type = "item", name = "salt", amount = 2}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000}, -- #fefeffff
      secondary = {r = 0.771, g = 0.771, b = 0.771, a = 1.000}, -- #c4c4c4ff
      tertiary = {r = 0.768, g = 0.665, b = 0.762, a = 1.000}, -- #c3a9c2ff
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}, -- #000000ff
    }
  },
  {
		type = "recipe",
		name = "sodium-and-chlorine",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 5,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "salt", amount = 2},
		},
		results = {
			{type = "item", name = "sodium", amount = 2},
      {type = "fluid", name = "chlorine", amount = 3}
		},
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000}, -- #fefeffff
      secondary = {r = 0.771, g = 0.771, b = 0.771, a = 1.000}, -- #c4c4c4ff
      tertiary = {r = 0.768, g = 0.665, b = 0.762, a = 1.000}, -- #c3a9c2ff
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}, -- #000000ff
    }
	},
  {
    type = "recipe",
    name = "liquid-sodium",
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    ingredients = {
      {type = "item", name = "sodium", amount = 2},
    },
    results = {
      {type = "fluid", name = "liquid-sodium", amount = 40}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000}, -- #fefeffff
      secondary = {r = 0.771, g = 0.771, b = 0.771, a = 1.000}, -- #c4c4c4ff
      tertiary = {r = 0.768, g = 0.665, b = 0.762, a = 1.000}, -- #c3a9c2ff
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}, -- #000000ff
    }
  },
  {
		type = "recipe",
		name = "magnesium-chloride",  -- #ForRegEx# - recepie
		category = "chemistry",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "magnesium-ore", amount = 3}
		},
		results = {
			{type = "item", name = "magnesium-chloride", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "magnesium-slab",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "magnesium-chloride", amount = 3}
		},
		results = {
			{type = "item", name = "magnesium-slab", amount = 2},
      {type = "fluid", name = "chlorine", amount = 1}
		},
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000}, -- #fefeffff
      secondary = {r = 0.771, g = 0.771, b = 0.771, a = 1.000}, -- #c4c4c4ff
      tertiary = {r = 0.768, g = 0.665, b = 0.762, a = 1.000}, -- #c3a9c2ff
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}, -- #000000ff
    }
	},
  {
		type = "recipe",
		name = "titanium-cloride",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "titanium-ore", amount = 3},
		},
		results = {
			{type = "item", name = "titanium-cloride", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "titanium-sponge",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "crafting",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 5,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "titanium-cloride", amount = 3},
      {type = "item", name = "sodium", amount = 2},
		},
		results = {
			{type = "item", name = "titanium-sponge", amount = 3},
      {type = "item", name = "salt", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "titanium-ingot",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 3.6,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "titanium-sponge", amount = 2},
		},
		results = {
			{type = "item", name = "titanium-ingot", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "titanium-plate",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "titanium-sponge", amount = 2},
		},
		results = {
			{type = "item", name = "titanium-plate", amount = 4}
		}
	},
  {
		type = "recipe",
		name = "titanium-frame",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 2.4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "titanium-plate", amount = 2},
		},
		results = {
			{type = "item", name = "titanium-frame", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "titanium-nitride",  -- #ForRegEx# - recepie
		category = "chemistry",
    enabled = false,
		energy_required = 2.4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "titanium-ingot", amount = 2},
      {type = "fluid", name = "nitrogen", amount = 40},
		},
		results = {
			{type = "item", name = "titanium-nitride", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "titanium-carbide",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 2.4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "titanium-ingot", amount = 1},
      {type = "item", name = "graphite", amount = 3},
		},
		results = {
			{type = "item", name = "titanium-carbide", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "sand",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "stone", amount = 1},
		},
		results = {
			{type = "item", name = "sand", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "quartz",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "sand", amount = 2},
      {type = "fluid", name = "water", amount = 30}
		},
		results = {
			{type = "item", name = "quartz", amount = 2}
		},
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000}, -- #fefeffff
      secondary = {r = 0.771, g = 0.771, b = 0.771, a = 1.000}, -- #c4c4c4ff
      tertiary = {r = 0.768, g = 0.665, b = 0.762, a = 1.000}, -- #c3a9c2ff
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}, -- #000000ff
    }
	},
  {
		type = "recipe",
		name = "silica",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "quartz", amount = 1},
		},
		results = {
			{type = "item", name = "silica", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "silicon",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "silica", amount = 3},
		},
		results = {
			{type = "item", name = "silicon", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "high-purity-silicon",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "smelting",
    subgroup = "advanced-raw-material",
    enabled = false,
		energy_required = 8,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "silicon", amount = 1},
		},
		results = {
			{type = "item", name = "high-purity-silicon", probability = 0.3, amount = 1},
      {type = "item", name = "silicon", probability = 0.7, amount = 1}
		}
	},
  {
		type = "recipe",
		name = "tin-ingot",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "tinstone", amount = 3},
		},
		results = {
			{type = "item", name = "tin-ingot", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "tin-sheet",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "tinstone", amount = 3},
		},
		results = {
			{type = "item", name = "tin-sheet", amount = 4}
		}
	},
  {
		type = "recipe",
		name = "tin-sheet",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "tinstone", amount = 3},
		},
		results = {
			{type = "item", name = "tin-sheet", amount = 4}
		}
	},
  {
		type = "recipe",
		name = "bronze-rod",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "tin-ingot", amount = 2},
      {type = "item", name = "copper-plate", amount = 3},
		},
		results = {
			{type = "item", name = "bronze-rod", amount = 4}
		}
	},
  {
		type = "recipe",
		name = "zircon",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 10,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "zirconium-ore", amount = 12},
		},
		results = {
			{type = "item", name = "zircon", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "zirconium-rod",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "zirconium-ore", amount = 2}
		},
		results = {
			{type = "item", name = "zirconium-rod", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "zirconia",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "zirconium-ore", amount = 1},
      {type = "item", name = "sand", amount = 3}
		},
		results = {
			{type = "item", name = "zirconia", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "zinc-plate",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "zinc-ore", amount = 1}
		},
		results = {
			{type = "item", name = "zinc-plate", amount = 1},
      {type = "item", name = "sulfur", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "lead-slab",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "lead-ore", amount = 2}
		},
		results = {
			{type = "item", name = "lead-slab", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "niobium-powder",  -- #ForRegEx# - recepie
		category = "chemistry",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "sand", amount = 8},
      {type = "fluid", name = "water", amount = 50}
		},
		results = {
			{type = "item", name = "niobium-powder", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "aqueous-niobium-tantalum",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 5,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "sand", amount = 8},
      {type = "item", name = "fluorine", amount = 1},
      {type = "fluid", name = "water", amount = 50}
		},
		results = {
			{type = "fluid", name = "aqueous-niobium", amount = 50},
      {type = "fluid", name = "aqueous-tantalum", amount = 6}
		}
	},
  {
		type = "recipe",
		name = "niobium-billet",  -- #ForRegEx# - recepie
		category = "chemistry",
    enabled = false,
		energy_required = 3.6,	-- time in seconds to make the item
		ingredients = {
			{type = "fluid", name = "aqueous-niobium", amount = 50}
		},
		results = {
			{type = "item", name = "niobium-billet", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "tantalum-billet",  -- #ForRegEx# - recepie
		category = "chemistry",
    enabled = false,
		energy_required = 2.8,	-- time in seconds to make the item
		ingredients = {
			{type = "fluid", name = "aqueous-tantalum", amount = 50}
		},
		results = {
			{type = "item", name = "tantalum-billet", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "ammonium-paratungstate",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 8,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "tungsten-ore", amount = 2}
		},
		results = {
			{type = "item", name = "ammonium-paratungstate", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "sodium-carbonate",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "sodium", amount = 2},
      {type = "item", name = "coke", amount = 5}
		},
		results = {
			{type = "item", name = "sodium-carbonate", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "tungsten-powder",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 6,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "ammonium-paratungstate", amount = 2},
      {type = "item", name = "sodium-carbonate", amount = 1}
		},
		results = {
			{type = "item", name = "tungsten-powder", amount = 6}
		}
	},
  {
		type = "recipe",
		name = "tungsten-billet",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 6,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "tungsten-powder", amount = 6}
		},
		results = {
			{type = "item", name = "tungsten-billet", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "tungsten-carbide",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 20,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "tungsten-powder", amount = 4},
      {type = "item", name = "graphite", amount = 3}
		},
		results = {
			{type = "item", name = "tungsten-carbide", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "glass",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "sand", amount = 4}
		},
		results = {
			{type = "item", name = "glass", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "chromium-plate",  -- #ForRegEx# - recepie
		icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "smelting",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "chromite", amount = 3}
		},
		results = {
			{type = "item", name = "chromium-plate", amount = 2},
      {type = "item", name = "iron-plate", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "nickel-ingot",  -- #ForRegEx# - recepie
		icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "smelting",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "nickel-ore", amount = 2}
		},
		results = {
			{type = "item", name = "nickel-ingot", amount = 1},
      {type = "item", name = "iron-plate", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "gold",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 3,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "stone", amount = 1},
      {type = "fluid", name = "water", amount = 40}
		},
		results = {
			{type = "item", name = "sand", probability = 98, amount = 3},
      {type = "item", name = "gold", probability = 2, amount = 1}
		}
	},
  {
		type = "recipe",
		name = "silver-palladium",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "crafting",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 5,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "copper-ore", amount = 1},
		},
		results = {
			{type = "item", name = "copper-plate", probability = 97.8, amount = 1},
      {type = "item", name = "silver", probability = 1.7, amount = 1},
      {type = "item", name = "palladium", probability = 0.5, amount = 1}
		}
	},
  {
		type = "recipe",
		name = "platinum-iridium",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "crafting",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "stone", amount = 1},
		},
		results = {
			{type = "item", name = "sand", probability = 98.07, amount = 3},
      {type = "item", name = "platinum", probability = 1.9, amount = 1},
      {type = "item", name = "iridium", probability = 0.03, amount = 1}
		}
	},
  {
		type = "recipe",
		name = "rare-earth-processing",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "crafting",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 1.6,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "rare-earths", amount = 1},
		},
		results = {
			{type = "item", name = "yittrium", probability = 16, amount = 1},
      {type = "item", name = "lanthanum", probability = 22, amount = 1},
      {type = "item", name = "neodymium", probability = 24, amount = 1},
      {type = "item", name = "cerium", probability = 38, amount = 1},
		}
	},
  {
		type = "recipe",
		name = "palladium",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "crafting",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "nickel-ore", amount = 2},
		},
		results = {
			{type = "item", name = "nickel-ingot", probability = 48.5, amount = 1},
      {type = "item", name = "iron-plate", probability = 48.5, amount = 1},
      {type = "item", name = "palladium", probability = 3, amount = 1}
		}
	},
  {
		type = "recipe",
		name = "stainless-steel",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 12,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "steel-plate", amount = 8},
      {type = "item", name = "nickel-ingot", amount = 1},
      {type = "item", name = "chromium-plate", amount = 1}
		},
		results = {
			{type = "item", name = "stainless-steel", amount = 10}
		}
	},
  {
		type = "recipe",
		name = "duralumin",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 16,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "aluminum-sheet", amount = 8},
      {type = "item", name = "copper-plate", amount = 2},
      {type = "item", name = "zirconium-rod", amount = 1}
		},
		results = {
			{type = "item", name = "duralumin", amount = 10}
		}
	},
  {
		type = "recipe",
		name = "aluminum-brass",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 16,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "aluminum-sheet", amount = 7},
      {type = "item", name = "zinc-plate", amount = 2},
      {type = "item", name = "magnesium-slab", amount = 1},
      {type = "item", name = "copper-plate", amount = 1}
		},
		results = {
			{type = "item", name = "aluminum-brass", amount = 12}
		}
	},
  {
		type = "recipe",
		name = "inconel",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 16,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "nickel-ingot", amount = 7},
      {type = "item", name = "chromium-plate", amount = 2},
      {type = "item", name = "iron-plate", amount = 1}
		},
		results = {
			{type = "item", name = "inconel", amount = 10}
		}
	},
  {
		type = "recipe",
		name = "TiAlSn",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 14,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "titanium-plate", amount = 8},
      {type = "item", name = "aluminum-sheet", amount = 2},
      {type = "item", name = "tin-sheet", amount = 1}
		},
		results = {
			{type = "item", name = "TiAlSn", amount = 10}
		}
	},
  {
		type = "recipe",
		name = "TiNb",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 8,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "titanium-plate", amount = 5},
      {type = "item", name = "niobium-billet", amount = 4}
		},
		results = {
			{type = "item", name = "TiNb", amount = 5}
		}
	},
  {
		type = "recipe",
		name = "copper-tube",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = true,
		energy_required = 0.8,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "copper-plate", amount = 1}
		},
		results = {
			{type = "item", name = "copper-tube", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "spring",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = true,
		energy_required = 1.6,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "iron-stick", amount = 2}
		},
		results = {
			{type = "item", name = "spring", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "pressure-tube",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 1.6,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "stainless-steel", amount = 1}
		},
		results = {
			{type = "item", name = "pressure-tube", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "connecting-rod-from-iron",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 2.4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "iron-plate", amount = 10}
		},
		results = {
			{type = "item", name = "connecting-rod", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "connecting-rod-from-steel",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 1.6,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "steel-plate", amount = 2}
		},
		results = {
			{type = "item", name = "connecting-rod", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "bolts",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 1.2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "iron-plate", amount = 3}
		},
		results = {
			{type = "item", name = "bolts", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "bearing",  -- #ForRegEx# - recepie
		category = "crafting-with-fluid",
    enabled = false,
		energy_required = 2.4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "steel-plate", amount = 3},
      {type = "item", name = "chromium-plate", amount = 2},
      {type = "fluid", name = "lubricant", amount = 5}
		},
		results = {
			{type = "item", name = "bearing", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "mirror",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 2.8,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "glass", amount = 2},
      {type = "item", name = "aluminum-sheet", amount = 1}
		},
		results = {
			{type = "item", name = "mirror", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "lens",  -- #ForRegEx# - recepie
		category = "crafting-with-fluid",
    enabled = false,
		energy_required = 2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "silica", amount = 1},
      {type = "fluid", name = "oxygen", amount = 40}
		},
		results = {
			{type = "item", name = "lens", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "infra-red-filter",  -- #ForRegEx# - recepie
		category = "crafting-with-fluid",
    enabled = false,
		energy_required = 1.6,	-- time in seconds to make the item
		ingredients = {
      {type = "fluid", name = "aqueous-tantalum", amount = 10},
      {type = "item", name = "silica", amount = 1}
		},
		results = {
			{type = "item", name = "infra-red-filter", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "glass-fiber",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 8,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "silica", amount = 4},
      {type = "item", name = "aluminum-ingot", amount = 1},
      {type = "item", name = "sodium", amount = 1}
		},
		results = {
			{type = "item", name = "glass-fiber", amount = 5}
		}
	},
  {
		type = "recipe",
		name = "resistor",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "graphite", amount = 1},
      {type = "item", name = "copper-plate", amount = 2}
		},
		results = {
			{type = "item", name = "resistor", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "capacitor-from-aluminum",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "aluminum-ingot", amount = 1}
		},
		results = {
			{type = "item", name = "capacitor", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "capacitor-from-niobium",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "niobium-billet", amount = 2}
		},
		results = {
			{type = "item", name = "capacitor", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "capacitor-from-tantalum",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "tantalum-billet", amount = 1}
		},
		results = {
			{type = "item", name = "capacitor", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "diode",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "silicon", amount = 1},
      {type = "item", name = "phosphorus", amount = 1}
		},
		results = {
			{type = "item", name = "diode", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "transistor",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 2.8,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "silicon", amount = 2},
      {type = "item", name = "phosphorus", amount = 1}
		},
		results = {
			{type = "item", name = "transistor", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "light-emitting-diode",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 2.8,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "silicon", amount = 2},
      {type = "item", name = "phosphorus", amount = 1},
      {type = "item", name = "lanthanum", amount = 1}
		},
		results = {
			{type = "item", name = "light-emitting-diode", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "coil",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "copper-cable", amount = 3},
      {type = "item", name = "nickel-ingot", amount = 1}
		},
		results = {
			{type = "item", name = "coil", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "kevlar",  -- #ForRegEx# - recepie
		category = "crafting-with-fluid",
    enabled = false,
		energy_required = 4.8,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "graphite", amount = 4},
      {type = "fluid", name = "nitrogen", amount = 15},
		},
		results = {
			{type = "item", name = "kevlar", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "composites",  -- #ForRegEx# - recepie
		category = "crafting-with-fluid",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "graphite", amount = 3},
      {type = "fluid", name = "oxygen", amount = 25},
		},
		results = {
			{type = "item", name = "composites", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "polymer",  -- #ForRegEx# - recepie
		category = "chemistry",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "graphite", amount = 4},
      {type = "fluid", name = "nitrogen", amount = 25},
      {type = "fluid", name = "oxygen", amount = 15},
		},
		results = {
			{type = "item", name = "polymer", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "epoxy",  -- #ForRegEx# - recepie
		category = "chemistry",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "graphite", amount = 3},
      {type = "fluid", name = "oxygen", amount = 35},
      {type = "fluid", name = "hydrogen", amount = 15},
		},
		results = {
			{type = "item", name = "epoxy", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "solder-from-tin-sheet",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 2.4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "lead-slab", amount = 1},
      {type = "item", name = "tin-sheet", amount = 3}
		},
		results = {
			{type = "item", name = "solder", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "solder-from-tin-ingot",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4.8,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "lead-slab", amount = 2},
      {type = "item", name = "tin-ingot", amount = 3}
		},
		results = {
			{type = "item", name = "solder", amount = 4}
		}
	},
  {
		type = "recipe",
		name = "silver-solder",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 16,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "silver", amount = 1},
      {type = "item", name = "tin-sheet", amount = 12}
		},
		results = {
			{type = "item", name = "silver-solder", amount = 10}
		}
	},
  {
		type = "recipe",
		name = "empty-circuit-board",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 3.6,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "polymer", amount = 1},
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "glass-fiber", amount = 1},
      {type = "item", name = "solder", amount = 2}
		},
		results = {
			{type = "item", name = "empty-circuit-board", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "circuit-board",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 3.6,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "empty-circuit-board", amount = 1},
      {type = "item", name = "resistor", amount = 2},
      {type = "item", name = "capacitor", amount = 2},
      {type = "item", name = "diode", amount = 1},
      {type = "item", name = "transistor", amount = 1}
		},
		results = {
			{type = "item", name = "circuit-board", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "integrated-circuit",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "silicon", amount = 2},
      {type = "item", name = "copper-plate", amount = 1}
		},
		results = {
			{type = "item", name = "integrated-circuit", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "integrated-circuit",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 3.6,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "silicon", amount = 2},
      {type = "item", name = "copper-cable", amount = 1}
		},
		results = {
			{type = "item", name = "integrated-circuit", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "memory-chip",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "silicon", amount = 1},
      {type = "item", name = "copper-cable", amount = 1},
      {type = "item", name = "cerium", amount = 1},
      {type = "item", name = "phosphorus", amount = 1}
		},
		results = {
			{type = "item", name = "memory-chip", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "antenna-chip",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4.4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "silicon", amount = 2},
      {type = "item", name = "copper-cable", amount = 1},
      {type = "item", name = "platinum", amount = 1}
		},
		results = {
			{type = "item", name = "antenna-chip", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "processor",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 6,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "high-purity-silicon", amount = 4},
      {type = "item", name = "phosphorus", amount = 2},
      {type = "item", name = "palladium", amount = 1}
		},
		results = {
			{type = "item", name = "processor", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "cmos",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 6,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "high-purity-silicon", amount = 2},
      {type = "item", name = "phosphorus", amount = 2},
      {type = "item", name = "iridium", amount = 1},
      {type = "item", name = "aluminum-sheet", amount = 1}
		},
		results = {
			{type = "item", name = "cmos", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "laser",  -- #ForRegEx# - recepie
		category = "crafting-with-fluid",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "silicon", amount = 1},
      {type = "item", name = "aluminum-sheet", amount = 1},
      {type = "item", name = "silver", amount = 1},
      {type = "fluid", name = "helium", amount = 10}
		},
		results = {
			{type = "item", name = "laser", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "heat-resistant-tiles",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 5.2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "zirconia", amount = 2},
      {type = "item", name = "silica", amount = 1},
      {type = "item", name = "graphite", amount = 3}
		},
		results = {
			{type = "item", name = "heat-resistant-tiles", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "fabric",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 2.4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "polymer", amount = 2}
		},
		results = {
			{type = "item", name = "fabric", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "ferrite-magnet",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 3.6,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "iron-plate", amount = 3},
      {type = "item", name = "iron-ore", amount = 1}
		},
		results = {
			{type = "item", name = "ferrite-magnet", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "neodymium-magnet",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 5,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "iron-plate", amount = 7},
      {type = "item", name = "neodymium", amount = 1}
		},
		results = {
			{type = "item", name = "neodymium-magnet", amount = 2}
		}
	},  {
		type = "recipe",
		name = "electro-magnet",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 1.2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "iron-stick", amount = 1},
      {type = "item", name = "copper-cable", amount = 2}
		},
		results = {
			{type = "item", name = "electro-magnet", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "superconductor",  -- #ForRegEx# - recepie
		category = "crafting-with-fluid",
    enabled = false,
		energy_required = 5,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "lanthanum", amount = 1},
      {type = "item", name = "iron-plate", amount = 2},
      {type = "fluid", name = "hydrogen", amount = 100}
		},
		results = {
			{type = "item", name = "superconductor", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "cement",  -- #ForRegEx# - recepie
		category = "crafting-with-fluid",
    enabled = false,
		energy_required = 2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "calcium-carbonate", amount = 5},
      {type = "item", name = "alumina", amount = 1},
      {type = "item", name = "iron-ore", amount = 2},
      {type = "fluid", name = "water", amount = 100}
		},
		results = {
			{type = "item", name = "cement", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "diamond",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 8,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "graphite", amount = 12}
		},
		results = {
			{type = "item", name = "diamond", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "ceramic",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 3.6,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "zirconia", amount = 3},
      {type = "item", name = "silica", amount = 1}
		},
		results = {
			{type = "item", name = "ceramic", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "crucible",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "calcium-carbonate", amount = 2},
      {type = "item", name = "graphite", amount = 3}
		},
		results = {
			{type = "item", name = "crucible", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "bleach",  -- #ForRegEx# - recepie
		category = "chemistry",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "fluid", name = "oxygen", amount = 100},
      {type = "fluid", name = "chlorine", amount = 50}
		},
		results = {
			{type = "item", name = "bleach", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "flange",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 2.4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "bolts", amount = 2},
      {type = "item", name = "stainless-steel", amount = 1}
		},
		results = {
			{type = "item", name = "flange", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "filter",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "polymer", amount = 2},
      {type = "item", name = "stainless-steel", amount = 1}
		},
		results = {
			{type = "item", name = "filter", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "sinter-filter",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 2.4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "bronze-rod", amount = 3},
      {type = "item", name = "stainless-steel", amount = 2}
		},
		results = {
			{type = "item", name = "sinter-filter", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "coolant",  -- #ForRegEx# - recepie
		category = "chemistry",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "fluorine", amount = 1},
      {type = "item", name = "graphite", amount = 1},
      {type = "fluid", name = "water", amount = 50}
		},
		results = {
			{type = "fluid", name = "coolant", amount = 50}
		}
	},
  {
		type = "recipe",
		name = "electromagnet",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "iron-plate", amount = 1},
      {type = "item", name = "iron-stick", amount = 1},
      {type = "item", name = "copper-cable", amount = 3}
		},
		results = {
			{type = "item", name = "electromagnet", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "cryostat",  -- #ForRegEx# - recepie
		category = "crafting-with-fluid",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "iron-plate", amount = 1},
      {type = "item", name = "titanium-frame", amount = 1},
      {type = "item", name = "ceramic", amount = 3},
      {type = "fluid", name = "liquid-nitrogen", amount = 40}
		},
		results = {
			{type = "item", name = "electromagnet", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "plate-heat-exchanger",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "bolts", amount = 1},
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "aluminum-sheet", amount = 3}
		},
		results = {
			{type = "item", name = "plate-heat-exchanger", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "spark-plug",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "inconel", amount = 2},
      {type = "item", name = "copper-plate", amount = 1}
		},
		results = {
			{type = "item", name = "spark-plug", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "valve",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "stainless-steel", amount = 2},
      {type = "item", name = "bolts", amount = 1}
		},
		results = {
			{type = "item", name = "valve", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "gyro",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "ferrite-magnet", amount = 2},
      {type = "item", name = "silica", amount = 1},
      {type = "item", name = "copper-cable", amount = 1}
		},
		results = {
			{type = "item", name = "gyro", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "pressure-tank",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "stainless-steel", amount = 4},
      {type = "item", name = "flange", amount = 2}
		},
		results = {
			{type = "item", name = "pressure-tank", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "high-pressure-tank",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "aluminum-brass", amount = 2},
      {type = "item", name = "TiNb", amount = 1},
      {type = "item", name = "carbon-fiber", amount = 2}
		},
		results = {
			{type = "item", name = "high-pressure-tank", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "phosphorus",  -- #ForRegEx# - recepie
		category = "chemistry",
    enabled = false,
		energy_required = 2.4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "limestone", amount = 2},
      {type = "fluid", name = "sulfuric-acid", amount = 2}
		},
		results = {
			{type = "item", name = "phosphorus", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "lithium-oxide",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "smelting",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 3.6,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "spodumene", amount = 4}
		},
		results = {
			{type = "item", name = "lithium-oxide", amount = 1},
      {type = "item", name = "alumina", amount = 1},
      {type = "item", name = "silica", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "lithium",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 2.4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "lithium-oxide", amount = 2}
		},
		results = {
			{type = "item", name = "lithium", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "turbine-blade-from-stainless-steel",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "stainless-steel", amount = 5}
		},
		results = {
			{type = "item", name = "turbine-blade", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "turbine-blade-from-TiAlSn",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4.8,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "TiAlSn", amount = 3}
		},
		results = {
			{type = "item", name = "turbine-blade", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "turbine-rotor",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 30,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "TiAlSn", amount = 4},
      {type = "item", name = "titanium-carbide", amount = 2},
      {type = "item", name = "titanium-nitride", amount = 1},
      {type = "item", name = "tungsten-billet", amount = 5},
      {type = "item", name = "ceramic", amount = 5},
			{type = "item", name = "turbine-blade", amount = 24}
		},
		results = {
			{type = "item", name = "turbine-rotor", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "turbine-stator",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 26,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "TiAlSn", amount = 4},
      {type = "item", name = "titanium-nitride", amount = 2},
      {type = "item", name = "titanium-frame", amount = 20},
      {type = "item", name = "flange", amount = 5},
			{type = "item", name = "turbine-blade", amount = 24},
		},
		results = {
			{type = "item", name = "turbine-stator", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "turbopump",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4.8,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "turbine-blade", amount = 10},
      {type = "item", name = "ceramic", amount = 2},
      {type = "item", name = "stainless-steel", amount = 3},
      {type = "item", name = "tungsten-billet", amount = 3},
      {type = "item", name = "bolts", amount = 8}
		},
		results = {
			{type = "item", name = "turbopump", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "nozzle",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 5.6,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "copper-plate", amount = 2},
      {type = "item", name = "TiAlSn", amount = 2},
      {type = "item", name = "tungsten-billet", amount = 6},
      {type = "item", name = "tungsten-carbide", amount = 2},
      {type = "item", name = "bolts", amount = 4}
		},
		results = {
			{type = "item", name = "nozzle", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "fuel-infector",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 1,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "tungsten-carbide", amount = 1},
      {type = "item", name = "inconel", amount = 1}
		},
		results = {
			{type = "item", name = "fuel-infector", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "combustion-chamber",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 24,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "fuel-infector", amount = 20},
      {type = "item", name = "tungsten-billet", amount = 2},
      {type = "item", name = "inconel", amount = 3},
      {type = "item", name = "bolts", amount = 4}
		},
		results = {
			{type = "item", name = "combustion-chamber", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "rocket-engine",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "turbopump", amount = 2},
      {type = "item", name = "nozzle", amount = 1},
      {type = "item", name = "combustion-chamber", amount = 1},
      {type = "item", name = "bolts", amount = 6}
		},
		results = {
			{type = "item", name = "rocket-engine", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "solid-rocket-motor",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "titanium-frame", amount = 2},
      {type = "item", name = "solid-fuel", amount = 10},
      {type = "item", name = "phosphorus", amount = 1}
		},
		results = {
			{type = "item", name = "solid-rocket-motor", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "control-rod",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4.8,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "TiAlSn", amount = 3},
      {type = "item", name = "zirconium-rod", amount = 1}
		},
		results = {
			{type = "item", name = "control-rod", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "uranium-fuel-rod",  -- #ForRegEx# - recepie
		category = "crafting-with-fluid",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "uranium-235", amount = 2},
      {type = "item", name = "graphite", amount = 2},
      {type = "fluid", name = "nitrogen", amount = 100},
		},
		results = {
			{type = "item", name = "uranium-fuel-rod", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "used-up-uranium-fuel-rod-reprocessing",  -- #ForRegEx# - recepie
		icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 60,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "used-up-uranium-fuel-rod", amount = 5},
      {type = "fluid", name = "sulfuric-acid", amount = 40}
		},
		results = {
			{type = "item", name = "uranium-238", amount = 3},
      {type = "fluid", name = "deuterium", amount = 10}
		}
	},
  {
		type = "recipe",
		name = "plutonium-239-fuel-rod",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 5.2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "plutonium-239", amount = 4},
      {type = "item", name = "graphite", amount = 2},
      {type = "item", name = "tungsten-billet", amount = 1},
		},
		results = {
			{type = "item", name = "plutonium-fuel-rod", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "plutonium-240-fuel-rod",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 6,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "plutonium-239", amount = 1},
      {type = "item", name = "plutonium-240", amount = 1},
      {type = "item", name = "graphite", amount = 2},
      {type = "item", name = "tungsten-carbide", amount = 1},
		},
		results = {
			{type = "item", name = "plutonium-fuel-rod", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "used-up-plutonium-fuel-rod-reprocessing",  -- #ForRegEx# - recepie
		icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 80,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "used-up-plutonium-fuel-rod", amount = 6},
      {type = "fluid", name = "chlorine", amount = 60}
		},
		results = {
			{type = "item", name = "uranium-238", probability = 37, amount = 2},
      {type = "item", name = "uranium-235", probability = 3, amount = 1},
      {type = "item", name = "plutonium-239", probability = 60, amount = 1},
      {type = "fluid", name = "deuterium", amount = 10}
		}
	},
  {
		type = "recipe",
		name = "plutonium-239",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "high-energy-physics",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "lithium", amount = 1},
      {type = "item", name = "uranium-238", amount = 1}
		},
		results = {
			{type = "item", name = "uranium-238", probability = 84, amount = 1},
			{type = "item", name = "plutonium-239", probability = 15, amount = 1},
			{type = "item", name = "plutonium-240", probability = 1, amount = 1}
		}
	},
  {
		type = "recipe",
		name = "plutonium-240",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "high-energy-physics",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "lithium", amount = 1},
      {type = "item", name = "plutonium-239", amount = 1}
		},
		results = {
			{type = "item", name = "uranium-238", probability = 20, amount = 1},
			{type = "item", name = "plutonium-239", probability = 72, amount = 1},
			{type = "item", name = "plutonium-240", probability = 8, amount = 1}
		}
	},
  {
		type = "recipe",
		name = "reactor-core",  -- #ForRegEx# - recepie
		category = "advanced-crafting",
    enabled = false,
		energy_required = 30,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "control-rod", amount = 50},
      {type = "item", name = "pressure-tube", amount = 10},
      {type = "item", name = "plate-heat-exchanger", amount = 4},
      {type = "item", name = "valve", amount = 16},
      {type = "item", name = "flange", amount = 6},
      {type = "item", name = "pressure-tank", amount = 3}
		},
		results = {
			{type = "item", name = "reactor-core", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "heatsink",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 3,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "copper-tube", amount = 2},
      {type = "item", name = "aluminum-sheet", amount = 2},
		},
		results = {
			{type = "item", name = "heatsink", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "compute-unit",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 6,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "circuit-board", amount = 2},
      {type = "item", name = "aluminum-frame", amount = 2},
      {type = "item", name = "heatsink", amount = 1},
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "integrated-circuit", amount = 2}
		},
		results = {
			{type = "item", name = "compute-unit", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "advanced-compute-unit",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 8,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "circuit-board", amount = 4},
      {type = "item", name = "aluminum-frame", amount = 2},
      {type = "item", name = "memory-chip", amount = 2},
      {type = "item", name = "processor", amount = 1},
      {type = "item", name = "integrated-circuit", amount = 5}
		},
		results = {
			{type = "item", name = "advanced-compute-unit", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "cubit",  -- #ForRegEx# - recepie
		category = "crafting-with-fluid",
    enabled = false,
		energy_required = 0.4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "duralumin", amount = 1},
      {type = "fluid", name = "hydrogen", amount = 1},
		},
		results = {
			{type = "item", name = "cubit", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "quantum-data-plane",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 30,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "cubit", amount = 1000},
      {type = "item", name = "copper-cable", amount = 20},
      {type = "item", name = "aluminum-frame", amount = 1},
      {type = "item", name = "gold", amount = 3}
		},
		results = {
			{type = "item", name = "quantum-data-plane", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "quantum-gate",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 8,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "optic-fiber", amount = 2},
      {type = "item", name = "cerium", amount = 1},
      {type = "item", name = "palladium", amount = 1},
      {type = "item", name = "silicon", amount = 3}
		},
		results = {
			{type = "item", name = "quantum-gate", amount = 1}
		}
	},
  ------------------------------------------------------------------------------
  -- Alternate recepies for vanilla items
  ------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "medium-electric-pole",
    enabled = false,
    ingredients =
    {
      {"iron-stick", 4},
      {"aluminum-frame", 8},
      {"bolts", 8},
    },
    result = "medium-electric-pole"
  },
  {
    type = "recipe",
    name = "landfill-from-iron-ore",
    energy_required = 0.5,
    enabled = false,
    category = "crafting",
    ingredients =
    {
      {"stone", 10},
      {"iron-ore", 6}
    },
    result= "landfill",
    result_count = 1
  },
  {
    type = "recipe",
    name = "landfill-from-limestone",
    energy_required = 0.5,
    enabled = false,
    category = "crafting",
    ingredients =
    {
      {"limestone", 16}
    },
    result= "landfill",
    result_count = 1
  },
  {
    type = "recipe",
    name = "landfill-from-limestone-and-stone",
    energy_required = 0.5,
    enabled = false,
    category = "crafting",
    ingredients =
    {
      {"stone", 10},
      {"limestone", 6}
    },
    result= "landfill",
    result_count = 1
  },
  {
    type = "recipe",
    name = "landfill-from-cement",
    energy_required = 1,
    enabled = false,
    category = "crafting",
    ingredients =
    {
      {"stone", 8},
      {"cement", 4}
    },
    result= "landfill",
    result_count = 2
  },
  {
    type = "recipe",
    name = "landfill-from-sand",
    energy_required = 1,
    enabled = false,
    category = "crafting",
    ingredients =
    {
      {"stone", 8},
      {"sand", 30}
    },
    result= "landfill",
    result_count = 1
  },
  {
    type = "recipe",
    name = "stone-brick-from-limestone",
    category = "smelting",
    energy_required = 3.2,
    enabled = true,
    ingredients = {
      {"limestone", 2}
    },
    result = "stone-brick"
  },
  {
    type = "recipe",
    name = "stone-brick-from-sand",
    category = "smelting",
    energy_required = 2,
    enabled = true,
    ingredients = {
      {"sand", 8}
    },
    result = "stone-brick"
  },
  {
    type = "recipe",
    name = "steel-plate-from-graphite",
    category = "smelting",
    normal =
    {
      enabled = false,
      energy_required = 6,
      ingredients = {
        {"iron-plate", 2},
        {"graphite", 1}
      },
      result = "steel-plate"
    },
    expensive =
    {
      enabled = false,
      energy_required = 8,
      ingredients = {
        {"iron-plate", 4},
        {"graphite", 2}
      },
      result = "steel-plate"
    }
  },
  {
    type = "recipe",
    name = "red-wire-from-aluminum",
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 1},
      {"aluminum-cable", 1}
    },
    result = "red-wire"
  },
  {
    type = "recipe",
    name = "green-wire-from-aluminum",
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 1},
      {"aluminum-cable", 1}
    },
    result = "green-wire"
  },
})