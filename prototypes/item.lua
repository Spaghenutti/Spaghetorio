data:extend({
	{
		type = "item",
		name = "aluminum-ore",  -- #ForRegEx# - item
		icon = "__Spaghenutti__/graphics/base/ore/ore-1.png",
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
		order = "a[aluminum-ore]",
		stack_size = 200
	},
  {
		type = "item",
		name = "chromite",  -- #ForRegEx# - item
		icon = "__Spaghenutti__/graphics/base/ore/ore-1.png",
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
		order = "a[chromite]",
		stack_size = 200
	},
	{
		type = "item",
		name = "alumina",  -- #ForRegEx# - item
		icon = "__Spaghenutti__/graphics/icons/alumina.png",
		icon_size = 64,
		icon_mipmaps = 4,
		subgroup = "raw-resource",
		order = "b[alumina]",
		stack_size = 100
	},
	{
		type = "item",
		name = "aluminum-sheet",  -- #ForRegEx# - item
		icon = "__Spaghenutti__/graphics/icons/aluminum-sheet.png",
		icon_size = 128,
		scale = 0.25,
		subgroup = "raw-material",
		order = "b[aluminum-sheet]",
		stack_size = 100
	},
	{
		type = "item",
		name = "aluminum-ingot",  -- #ForRegEx# - item
		icon = "__Spaghenutti__/graphics/base/ingot_1.png",
		icon_size = 256,
		scale = 0.25,
		subgroup = "raw-material",
		order = "b[aluminum-ingot]",
		stack_size = 100
	},
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
		order = "b[aluminum-ingot]",
		stack_size = 100
	},
})