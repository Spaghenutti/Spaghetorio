local util = require("data-util")

data:extend({
  {
    type = "recipe",
    name = "sp-algae-spore",  -- #ForRegEx# - recipe
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "sp-algae", amount = 1},
      {type = "fluid", name = "water", amount = 10}
    },
    results = {
      {type = "item", name = "sp-algae-spore", probability = 0.25, amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-fungus-spore",  -- #ForRegEx# - recipe
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-honeycomb-fungus", amount = 1},
      {type = "item", name = "sp-filter", amount = 1},
      {type = "fluid", name = "water", amount = 20}
    },
    results = {
      {type = "item", name = "sp-fungus-spore", probability = 0.1, amount = 40}
    }
  },
  {
    type = "recipe",
    name = "sp-sugar",  -- #ForRegEx# - recipe
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-wheat", amount = 2}
    },
    results = {
      {type = "item", name = "sp-sugar", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-animal-fat",  -- #ForRegEx# - recipe
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "raw-fish", amount = 1}
    },
    results = {
      {type = "item", name = "sp-animal-fat", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-fatty-acids",  -- #ForRegEx# - recipe
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-animal-fat", amount = 1},
      {type = "fluid", name = "sp-glycol", amount = 3},
      {type = "fluid", name = "sp-biomethanol", amount = 2}
    },
    results = {
      {type = "fluid", name = "sp-fatty-acids", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-glycol",  -- #ForRegEx# - recipe
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 2.5,
    ingredients = {
      {type = "item", name = "sp-potato", amount = 1},
      {type = "item", name = "spoilage", amount = 1},
      {type = "fluid", name = "sp-dimethyl-sulfide", amount = 5}
    },
    results = {
      {type = "fluid", name = "sp-glycol", amount = 5}
    }
  },
  {
    type = "recipe",
    name = "sp-protozoa",  -- #ForRegEx# - recipe
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "spoilage", amount = 2},
      {type = "item", name = "jelly", amount = 1},
      {type = "item", name = "sp-sugar", amount = 1}
    },
    results = {
      {type = "item", name = "sp-protozoa", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-polysaccharide",  -- #ForRegEx# - recipe
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 2.5,
    ingredients = {
      {type = "item", name = "sp-leaf", amount = 5},
      {type = "fluid", name = "sp-dimethyl-sulfoxide", amount = 4},
      {type = "item", name = "yumako-mash", amount = 1}
    },
    results = {
      {type = "item", name = "sp-polysaccharide", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-bio-pesticide",  -- #ForRegEx# - recipe
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 1.5,
    ingredients = {
      {type = "item", name = "sp-protozoa", amount = 2},
      {type = "item", name = "sp-polysaccharide", amount = 1},
      {type = "item", name = "sp-honeycomb-fungus", amount = 1}
    },
    results = {
      {type = "item", name = "sp-bio-pesticide", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-nutrients-from-honeycomb-fungus",  -- #ForRegEx# - recipe
    icons = util.icon.create_nutrient_icon(data.raw.capsule["sp-honeycomb-fungus"]),
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-honeycomb-fungus", amount = 3},
      {type = "item", name = "sp-sugar", amount = 1}
    },
    results = {
      {type = "item", name = "nutrients", amount = 2}
    },
    order = "c[nutrients]-d[nutrients-from-honeycomb-fungus]",
  },
  {
    type = "recipe",
    name = "sp-nutrients-from-wheat",  -- #ForRegEx# - recipe
    icons = util.icon.create_nutrient_icon(data.raw.capsule["sp-wheat"]),
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 2.5,
    ingredients = {
      {type = "item", name = "sp-wheat", amount = 2}
    },
    results = {
      {type = "item", name = "nutrients", amount = 3}
    },
    order = "c[nutrients]-d[nutrients-from-wheat]",
  },
  {
    type = "recipe",
    name = "sp-nutrients-from-potato",  -- #ForRegEx# - recipe
    icons = util.icon.create_nutrient_icon(data.raw.capsule["sp-potato"]),
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 3,
    ingredients = {
      {type = "item", name = "sp-potato", amount = 3}
    },
    results = {
      {type = "item", name = "nutrients", amount = 5}
    },
    order = "c[nutrients]-d[nutrients-from-potato]",
  },
  {
    type = "recipe",
    name = "sp-nutrients-from-algae",  -- #ForRegEx# - recipe
    icons = util.icon.create_nutrient_icon(data.raw.item["sp-algae"]),
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "sp-algae", amount = 1},
      {type = "item", name = "sp-sugar", amount = 1}
    },
    results = {
      {type = "item", name = "nutrients", amount = 1}
    },
    order = "c[nutrients]-d[nutrients-from-algae]",
  },
  {
    type = "recipe",
    name = "sp-coast-water",  -- #ForRegEx# - recipe
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "landfill", amount = 1},
      {type = "item", name = "sp-salt", amount = 1},
      {type = "item", name = "sp-algae", amount = 5},
      {type = "item", name = "sp-potassium-chloride", amount = 3},
      {type = "fluid", name = "sp-nitrogen-dioxide", amount = 5}
    },
    results = {
      {type = "item", name = "sp-coast-water", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "sp-artificial-gleba-soil",  -- #ForRegEx# - recipe
    category = "organic",
    enabled = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "landfill", amount = 1},
      {type = "item", name = "copper-bacteria", amount = 4},
      {type = "item", name = "iron-bacteria", amount = 6},
      {type = "item", name = "spoilage", amount = 10},
      {type = "item", name = "sp-ammonium-metavanadate", amount = 4},
      {type = "item", name = "sp-vanadyl-sulfate", amount = 5},
      {type = "item", name = "sp-protozoa", amount = 10},
      {type = "item", name = "sp-polysaccharide", amount = 15},
      {type = "fluid", name = "sp-nitric-oxide", amount = 30}
    },
    results = {
      {type = "item", name = "sp-artificial-gleba-soil", amount = 5}
    }
  },
})