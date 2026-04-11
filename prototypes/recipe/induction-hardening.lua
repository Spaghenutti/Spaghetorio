local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-boron-carbide",  -- #ForRegEx# - recipe
    category = "sp-induction-hardening",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-boron-pillet", amount = 4},
      {type = "item", name = "carbon", amount = 2},
    },
    results = {
      {type = "item", name = "sp-boron-carbide", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-boron-silicade",  -- #ForRegEx# - recipe
    category = "sp-induction-hardening",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-boron-pillet", amount = 6},
      {type = "item", name = "sp-silicon", amount = 1},
    },
    results = {
      {type = "item", name = "sp-boron-silicade", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-lead-molybdate",  -- #ForRegEx# - recipe
    category = "sp-induction-hardening",
    enabled = false,
    allow_productivity = true,
    energy_required = 15,
    ingredients = {
      {type = "item", name = "sp-molybdenum-pillet", amount = 3},
      {type = "item", name = "sp-lead-slab", amount = 1},
    },
    results = {
      {type = "item", name = "sp-lead-molybdate", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-gearshaft",  -- #ForRegEx# - recipe
    category = "sp-induction-hardening",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-stainless-steel-gear-wheel", amount = 4},
      {type = "item", name = "sp-maraging-steel", amount = 1}
    },
    results = {
      {type = "item", name = "sp-gearshaft", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-heat-resistant-tile",  -- #ForRegEx# - recipe
    category = "sp-induction-hardening",
    enabled = false,
    allow_productivity = true,
    energy_required = 5.2,
    ingredients = {
      {type = "item", name = "sp-zirconia", amount = 2},
      {type = "item", name = "sp-silica", amount = 1},
      {type = "item", name = "carbon", amount = 3}
    },
    results = {
      {type = "item", name = "sp-heat-resistant-tile", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-titanium-carbide",  -- #ForRegEx# - recipe
    category = "sp-induction-hardening",
    enabled = false,
    allow_productivity = true,
    energy_required = 2.4,
    ingredients = {
      {type = "item", name = "sp-titanium-ingot", amount = 1},
      {type = "item", name = "carbon", amount = 3},
    },
    results = {
      {type = "item", name = "sp-titanium-carbide", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-diamond",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/diamond.png",
    category = "sp-induction-hardening",
    subgroup = "sp-ceramic-material",
    enabled = false,
    allow_productivity = false,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "carbon", amount = 1}
    },
    results = {
      {type = "item", name = "sp-diamond", probability = 0.05, amount = 1},
      {type = "item", name = "carbon", probability = 0.95, amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-sapphire",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/sapphire.png",
    category = "sp-induction-hardening",
    subgroup = "sp-ceramic-material",
    enabled = false,
    allow_productivity = false,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-alumina", amount = 2}
    },
    results = {
      {type = "item", name = "sp-sapphire", probability = 0.1, amount = 1},
      {type = "item", name = "sp-alumina", probability = 0.9, amount = 1}
    }
  },
})