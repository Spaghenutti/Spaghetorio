data:extend({
  {
    type = "recipe",
    name = "sp-improved-tungsten-plate-smelting",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-tungsten-powder", amount = 2},
    },
    results = {
      {type = "item", name = "tungsten-plate", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-tungsten-steel",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "steel-plate", amount = 9},
      {type = "item", name = "tungsten-plate", amount = 3},
      {type = "item", name = "sp-vanadium-plate", amount = 1},
      {type = "item", name = "sp-molybdenum-pillet", amount = 1},
    },
    results = {
      {type = "item", name = "sp-tungsten-steel", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-rhenium",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-rhenium-oxide", amount = 3},
    },
    results = {
      {type = "item", name = "sp-rhenium", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-ruthenium",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 8,
    ingredients = {
      {type = "item", name = "sp-ruthenium-powder", amount = 1},
    },
    results = {
      {type = "item", name = "sp-ruthenium", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-nickel-rhenium",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 40,
    ingredients = {
      {type = "item", name = "sp-nickel-ingot", amount = 9},
      {type = "item", name = "sp-rhenium", amount = 1},
    },
    results = {
      {type = "item", name = "sp-nickel-rhenium", amount = 10}
    }
  },
  {
    type = "recipe",
    name = "sp-hafnium",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "sp-sodium-hafnate", amount = 3},
    },
    results = {
      {type = "item", name = "sp-hafnium", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-nickel-rhodium",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 24,
    ingredients = {
      {type = "item", name = "sp-nickel-ingot", amount = 4},
      {type = "item", name = "sp-rhodium", amount = 1},
    },
    results = {
      {type = "item", name = "sp-nickel-rhodium", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-platinum-rhodium",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-platinum", amount = 2},
      {type = "item", name = "sp-rhodium", amount = 3},
    },
    results = {
      {type = "item", name = "sp-platinum-rhodium", amount = 4}
    }
  },
  {
    type = "recipe",
    name = "sp-improved-platinum-smelting",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 12,
    ingredients = {
      {type = "item", name = "sp-platinum-powder", amount = 1},
    },
    results = {
      {type = "item", name = "sp-platinum", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-rhodium",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-rhodium-oxide", amount = 3},
      {type = "item", name = "sp-sodium-bisulfate", amount = 1},
    },
    results = {
      {type = "item", name = "sp-rhodium", amount = 2}
    },
  },
  {
    type = "recipe",
    name = "sp-iridium",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-iridium-powder", amount = 1},
    },
    results = {
      {type = "item", name = "sp-iridium", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-osmium",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-osmium-powder", amount = 1},
    },
    results = {
      {type = "item", name = "sp-osmium", amount = 1}
    },
  },
  {
    type = "recipe",
    name = "sp-pseudo-palladium",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 30,
    ingredients = {
      {type = "item", name = "sp-rhodium", amount = 1},
      {type = "item", name = "sp-silver", amount = 1},
    },
    results = {
      {type = "item", name = "sp-pseudo-palladium", amount = 2},
    }
  },
  {
    type = "recipe",
    name = "sp-ruthenium-rhodium",  -- #ForRegEx# - recipe
    category = "sp-high-temperature-smelting",
    enabled = false,
    allow_productivity = true,
    energy_required = 60,
    ingredients = {
      {type = "item", name = "sp-ruthenium", amount = 3},
      {type = "item", name = "sp-rhodium", amount = 1},
    },
    results = {
      {type = "item", name = "sp-ruthenium-rhodium", amount = 4},
    }
  },
})