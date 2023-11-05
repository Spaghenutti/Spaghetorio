-- Al Aluminum --
	-- aluminum-ore (bauxite)
	-- alumina
	-- (aluminum sheet)
	-- aluminum ingot
	-- aluminum frames
	-- (aluminum cables)

-- Ca Calcium --

-- Na Sodium --

-- Mg Magnesium --

-- Ti Titanium --

-- P Phosphorus --

-- Mn Manganese --

-- Si Silicon --

-- Sn Tin --
	-- tinstone (casserite), stannite (Cu2FeSnS4), a copper-iron-tin sulfide, and cylindrite (PbSn4FeSb2S14), a lead-tin-iron-antimony sulfide.

-- Exotic materials --
	-- 

-- Alien materials --
	-- meteorite

-- Alloys --
	-- steel
	-- stainless steel
	-- aluminum 2000 Series
	-- aluminum 6000 Series

-- Basic Intermediates --
	-- optical components
		-- mirror
		-- lens
	-- electrical components
		-- resistor
		-- capacitor
		-- diode
		-- transistor
		-- LED
		-- coil
	-- solder
	-- magnet
		-- permanent magnet
			-- ferrite magnet (iron oxide (commonly known as rust) and strontium carbonate)
			-- alnico magnet (Aluminium (Al), Nickel (Ni), Cobalt (Co))
			-- neodymium magnet (Neodymium Iron Boron (NdFeB))
			-- samarium cobalt magnets (SmCo magnets))
		-- electro magnet (wire around iron rod)
	-- superconductor

-- Intermediates --
	-- electric motor
	-- heat exchanger
	-- heat pipe
	-- spark plug
	-- turbopump
	-- nozzle
	-- rocket engine
	-- Engine
	-- processor

-- Endproduct --
	-- windmill
	-- lithography machine
	-- milling machine
	-- welding machine
	-- electrolysis plant


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
		subgroup = "raw-resource",
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