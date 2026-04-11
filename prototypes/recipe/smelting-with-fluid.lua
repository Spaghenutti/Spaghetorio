
data:extend({
  {
    type = "recipe",
    name = "sp-boron-pillet",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/boron-pillet.png",
    icon_size = 64,
    category = "sp-smelting-with-fluid",
    subgroup = "sp-raw-material",
    enabled = false,
    allow_productivity = true,
    energy_required = 6,
    ingredients = {
      {type = "item", name = "sp-sodium-borate", amount = 4},
      {type = "fluid", name = "sp-chlorine", amount = 5},
    },
    results = {
      {type = "item", name = "sp-boron-pillet", amount = 3},
      {type = "item", name = "sp-salt", amount = 1}
    },
    order = "pillet-[boron-pillet]"
  },
  {
    type = "recipe",
    name = "sp-vanadium-plate",  -- #ForRegEx# - recipe
    category = "sp-smelting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      {type = "item", name = "sp-ammonium-metavanadate", amount = 3},
      {type = "fluid", name = "sp-sodium-hydroxide", amount = 5},
    },
    results = {
      {type = "item", name = "sp-vanadium-plate", amount = 2}
    }
  },
  {
    type = "recipe",
    name = "sp-niobium-billet",  -- #ForRegEx# - recipe
    category = "sp-smelting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 3.6,
    ingredients = {
      {type = "fluid", name = "sp-aqueous-niobium", amount = 50}
    },
    results = {
      {type = "item", name = "sp-niobium-billet", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-tantalum-billet",  -- #ForRegEx# - recipe
    category = "sp-smelting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "sp-aqueous-tantalum", amount = 50}
    },
    results = {
      {type = "item", name = "sp-tantalum-billet", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-arsen-pillet",  -- #ForRegEx# - recipe
    category = "sp-smelting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 20,
    ingredients = {
      {type = "item", name = "sp-arsenic-trioxide", amount = 5},
      {type = "fluid", name = "sp-hydrogen", amount = 20},
    },
    results = {
      {type = "item", name = "sp-arsen-pillet", amount = 3}
    }
  },
  {
    type = "recipe",
    name = "sp-selenium-pillet",  -- #ForRegEx# - recipe
    category = "sp-smelting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-selenious-acid", amount = 2},
      {type = "fluid", name = "sp-sulfur-dioxide", amount = 5},
    },
    results = {
      {type = "item", name = "sp-selenium-pillet", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-rhenium-oxide",  -- #ForRegEx# - recipe
    category = "sp-smelting-with-fluid",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "sp-ammonium-perrhenate-solution", amount = 12},
      {type = "fluid", name = "sp-benzyltrimethylammonium-chloride", amount = 2},
    },
    results = {
      {type = "item", name = "sp-rhenium-oxide", amount = 1},
    }
  },
  {
    type = "recipe",
    name = "sp-germanium",  -- #ForRegEx# - recipe
    icon = "__Spaghetorio__/graphics/icons/germanium.png",
    category = "sp-smelting-with-fluid",
    subgroup = "sp-processed-non-metal",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "fluid", name = "sp-germanium-tetrachloride", amount = 12},
      {type = "fluid", name = "sp-hydrogen", amount = 12},
    },
    results = {
      {type = "item", name = "sp-germanium", amount = 1},
      {type = "fluid", name = "sp-hydrogen-chloride", amount = 1},
    }
  },
})