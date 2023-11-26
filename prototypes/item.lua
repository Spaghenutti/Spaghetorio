data:extend({
  -- Subgroup raw-resource --
	{
		type = "item",
		name = "aluminum-ore",  -- #ForRegEx# - item
		icon = "__Spaghenutti__/graphics/dummy/dummy-item-default.png",
		tint = {r=1.0, g=0.2, b=0.2, a=1.0},
		icon_size = 64,
		icon_mipmaps = 4,
		pictures = {
			{ size = 64, filename = "__Spaghenutti__/graphics/base/ore/ore-1.png", scale = 0.25, mipmap_count = 4, tint={r=1.0, g=0.2, b=0.2, a=1.0} },
			{ size = 64, filename = "__Spaghenutti__/graphics/base/ore/ore-2.png", scale = 0.25, mipmap_count = 4, tint={r=1.0, g=0.2, b=0.2, a=1.0} },
			{ size = 64, filename = "__Spaghenutti__/graphics/base/ore/ore-3.png", scale = 0.25, mipmap_count = 4, tint={r=1.0, g=0.2, b=0.2, a=1.0} },
			{ size = 64, filename = "__Spaghenutti__/graphics/base/ore/ore-4.png", scale = 0.25, mipmap_count = 4, tint={r=1.0, g=0.2, b=0.2, a=1.0} }
		},
		subgroup = "raw-resource",
		order = "b[aluminum-ore]",
		stack_size = 200
	},
  {
		type = "item",
		name = "chromite",  -- #ForRegEx# - item
		icon = "__Spaghenutti__/graphics/dummy/dummy-item-default.png",
		tint = {r=0.5, g=0.5, b=1.0, a=1.0},
		icon_size = 64,
		icon_mipmaps = 4,
		pictures = {
			{ size = 64, filename = "__Spaghenutti__/graphics/base/ore/ore-1.png", scale = 0.25, mipmap_count = 4, tint={r=1.0, g=0.2, b=0.2, a=1.0} },
			{ size = 64, filename = "__Spaghenutti__/graphics/base/ore/ore-2.png", scale = 0.25, mipmap_count = 4, tint={r=1.0, g=0.2, b=0.2, a=1.0} },
			{ size = 64, filename = "__Spaghenutti__/graphics/base/ore/ore-3.png", scale = 0.25, mipmap_count = 4, tint={r=1.0, g=0.2, b=0.2, a=1.0} },
			{ size = 64, filename = "__Spaghenutti__/graphics/base/ore/ore-4.png", scale = 0.25, mipmap_count = 4, tint={r=1.0, g=0.2, b=0.2, a=1.0} }
		},
		subgroup = "raw-resource",
		order = "b[chromite]",
		stack_size = 200
	},
  {
		type = "item",
		name = "limestone",  -- #ForRegEx# - item
		icon = "__Spaghenutti__/graphics/dummy/dummy-item-default.png",
		tint = {r=1.0, g=1.0, b=0.8, a=1.0},
		icon_size = 64,
		icon_mipmaps = 4,
		pictures = {
			{ size = 64, filename = "__Spaghenutti__/graphics/base/ore/ore-1.png", scale = 0.25, mipmap_count = 4, tint={r=1.0, g=0.2, b=0.2, a=1.0} },
			{ size = 64, filename = "__Spaghenutti__/graphics/base/ore/ore-2.png", scale = 0.25, mipmap_count = 4, tint={r=1.0, g=0.2, b=0.2, a=1.0} },
			{ size = 64, filename = "__Spaghenutti__/graphics/base/ore/ore-3.png", scale = 0.25, mipmap_count = 4, tint={r=1.0, g=0.2, b=0.2, a=1.0} },
			{ size = 64, filename = "__Spaghenutti__/graphics/base/ore/ore-4.png", scale = 0.25, mipmap_count = 4, tint={r=1.0, g=0.2, b=0.2, a=1.0} }
		},
		subgroup = "raw-resource",
		order = "b[limestone]",
		stack_size = 200
	},
  {
		type = "item",
		name = "titanium-ore",  -- #ForRegEx# - item
		icon = "__Spaghenutti__/graphics/dummy/dummy-item-default.png",
		tint = {r=0.4, g=0.3, b=0.3, a=1.0},
		icon_size = 64,
		icon_mipmaps = 4,
		pictures = {
			{ size = 64, filename = "__Spaghenutti__/graphics/base/ore/ore-1.png", scale = 0.25, mipmap_count = 4, tint={r=1.0, g=0.2, b=0.2, a=1.0} },
			{ size = 64, filename = "__Spaghenutti__/graphics/base/ore/ore-2.png", scale = 0.25, mipmap_count = 4, tint={r=1.0, g=0.2, b=0.2, a=1.0} },
			{ size = 64, filename = "__Spaghenutti__/graphics/base/ore/ore-3.png", scale = 0.25, mipmap_count = 4, tint={r=1.0, g=0.2, b=0.2, a=1.0} },
			{ size = 64, filename = "__Spaghenutti__/graphics/base/ore/ore-4.png", scale = 0.25, mipmap_count = 4, tint={r=1.0, g=0.2, b=0.2, a=1.0} }
		},
		subgroup = "raw-resource",
		order = "b[titanium-ore]",
		stack_size = 200
	},
  {
		type = "item",
		name = "salt",  -- #ForRegEx# - item
		icon = "__Spaghenutti__/graphics/dummy/dummy-item-default.png",
		icon_size = 64,
		icon_mipmaps = 4,
		subgroup = "raw-resource",
		order = "b[salt]",
		stack_size = 100
	},
  -- Subgroup processed-resource --
	{
		type = "item",
		name = "alumina",  -- #ForRegEx# - item
		icon = "__Spaghenutti__/graphics/icons/alumina.png",
		icon_size = 64,
		icon_mipmaps = 4,
		subgroup = "processed-resource",
		order = "b[alumina]",
		stack_size = 100
	},
  {
		type = "item",
		name = "graphite",  -- #ForRegEx# - item
		icon = "__Spaghenutti__/graphics/dummy/dummy-item-default.png",
		icon_size = 128,
		scale = 0.5,
		subgroup = "processed-resource",
		order = "b[graphite]",
		stack_size = 100
	},
  {
		type = "item",
		name = "calcium-carbonate",  -- #ForRegEx# - item
		icon = "__Spaghenutti__/graphics/dummy/dummy-item-default.png",
		icon_size = 128,
		scale = 0.5,
		subgroup = "processed-resource",
		order = "b[calcium-carbonate]",
		stack_size = 100
	},
  {
		type = "item",
		name = "sodium",  -- #ForRegEx# - item
		icon = "__Spaghenutti__/graphics/dummy/dummy-item-default.png",
		icon_size = 128,
		scale = 0.5,
		subgroup = "processed-resource",
		order = "b[sodium]",
		stack_size = 100
	},
  -- Subgroup raw-material --
	{
		type = "item",
		name = "aluminum-sheet",  -- #ForRegEx# - item
		icon = "__Spaghenutti__/graphics/icons/aluminum-sheet.png",
		icon_size = 128,
		scale = 0.25,
		subgroup = "raw-material",
		order = "c[aluminum-sheet]",
		stack_size = 100
	},
	{
		type = "item",
		name = "aluminum-ingot",  -- #ForRegEx# - item
		icon = "__Spaghenutti__/graphics/base/ingot_1.png",
		icon_size = 256,
		scale = 0.25,
		subgroup = "raw-material",
		order = "c[aluminum-ingot]",
		stack_size = 100
	},
  {
		type = "item",
		name = "ceramics",  -- #ForRegEx# - item
		icon = "__Spaghenutti__/graphics/base/ingot_1.png",
		icon_size = 256,
		scale = 0.25,
		subgroup = "raw-material",
		order = "c[ceramics]",
		stack_size = 100
	},
  -- Subgroup advanced-raw-material --
  {
		type = "item",
		name = "carbon-nanotubes",  -- #ForRegEx# - item
		icon = "__Spaghenutti__/graphics/dummy/dummy-item-default.png",
		icon_size = 128,
		scale = 0.5,
		subgroup = "advanced-raw-material",
		order = "b[carbon-nanotubes]",
		stack_size = 100
	},
  {
		type = "item",
		name = "graphene",  -- #ForRegEx# - item
		icon = "__Spaghenutti__/graphics/dummy/dummy-item-default.png",
		icon_size = 128,
		scale = 0.5,
		subgroup = "advanced-raw-material",
		order = "b[graphene]",
		stack_size = 100
	},
  -- Subgroup intermediate-product --
  {
		type = "item",
		name = "aluminum-frames",  -- #ForRegEx# - item
		icon = "__Spaghenutti__/graphics/dummy/dummy-item-aluminum-frames.png",
		icon_size = 128,
		scale = 0.5,
    pictures = {
			{ size = 128, filename = "__Spaghenutti__/graphics/dummy/dummy-item-aluminum-frames.png", scale = 0.5, tint={r=1.0, g=0.2, b=0.2, a=1.0} },
		},
		subgroup = "intermediate-product",
		order = "c[aluminum-frames]",
		stack_size = 100
	},
  {
		type = "item",
		name = "aluminum-cable",  -- #ForRegEx# - item
		icon = "__Spaghenutti__/graphics/dummy/dummy-item-default.png",
		icon_size = 128,
		scale = 0.5,
		subgroup = "intermediate-product",
		order = "c[aluminum-cable]",
		stack_size = 100
	},
})