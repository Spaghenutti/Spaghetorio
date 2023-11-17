-- aluminum ore / bauxit -> (via chemistry) alumina
-- alumina -> (via electrolysis) aluminum ingot / sheet

data:extend({
	{
		type = "recipe",
		name = "alumina",  -- #ForRegEx#
		category = "smelting",
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
		name = "aluminum-sheet",  -- #ForRegEx#
		category = "smelting",
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
		name = "aluminum-ingot",  -- #ForRegEx#
		category = "smelting",
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
		name = "aluminum-frames",  -- #ForRegEx#
		category = "crafting",
    enabled = false,
		energy_required = 5,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "aluminum-ingot", amount = 1}
		},
		results = {
			{type = "item", name = "aluminum-frames", amount = 3}
		}
	},
})