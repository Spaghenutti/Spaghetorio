-- Tin --
-- Tinstone (casserite), stannite (Cu2FeSnS4), a copper-iron-tin sulfide, and cylindrite (PbSn4FeSb2S14), a lead-tin-iron-antimony sulfide.

-- Aluminum --
-- aluminum-ore (bauxite)
-- alumina
-- aluminum sheet
-- aluminum ingot
-- aluminum frames
-- aluminum cables

-- Alloys --
-- steel
-- stainless steel
-- aluminum 2000 Series
-- aluminum 6000 Series

-- Basic intermediates --
-- mirror
-- lens
-- resistor
-- capacitor
-- diode
-- transistor
-- coil
-- LED
-- solder

-- Intermediates --
-- Electric motor
-- Heat exchanger
-- Heat pipe
-- Spark plug
-- Turbopump
-- nozzle
-- rocket engine
-- Engine
-- Processor

-- Endproduct --
-- Windmill
-- Lithography machine
-- Milling machine
-- Welding machine
-- Electrolysis plant

-- Exotic materials --
-- Dolomite

-- Alien materials --
--

data:extend({
	{
		type = "item",
		name = "aluminum-ore",
		icon = "__Spaghenutti__/graphics/base/ore/ore-1.png",
		tint = {r = 1.0, g = 0.2, b = 0.2, a = 1.0},
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
		name = "alumina",
		icon = "__Spaghenutti__/graphics/icons/alumina.png",
		icon_size = 64,
		icon_mipmaps = 4,
		subgroup = "raw-material",
		order = "b[alumina]",
		stack_size = 100
	},
	{
		type = "item",
		name = "aluminum-sheet",
		icon = "__Spaghenutti__/graphics/icons/aluminum-sheet.png",
		icon_size = 128,
		scale = 0.25,
		subgroup = "raw-material",
		order = "b[aluminum-sheet]",
		stack_size = 100
	},
	{
		type = "item",
		name = "aluminum-ingot",
		icon = "__Spaghenutti__/graphics/base/ingot_1.png",
		icon_size = 256,
		scale = 0.25,
		subgroup = "raw-material",
		order = "b[aluminum-ingot]",
		stack_size = 100
	},
})