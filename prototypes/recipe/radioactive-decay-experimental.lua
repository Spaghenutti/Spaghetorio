local util = require("data-util")

data:extend({
  -- MARK: alpha decay
  {
    type = "recipe",
    name = "sp-alpha-decay-experimental-data-from-polonium-213",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-experimental-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/polonium-213.png", 64),
    category = "sp-radioactive-decay-experimental",
    subgroup = "sp-alpha-decay-experimental",
    enabled = false,
    allow_productivity = false,
    energy_required = 2 * 3 / 4,
    ingredients = {
      {type = "item", name = "sp-polonium-213", amount = 1},
      {type = "item", name = "sp-empty-experimental-data-card", amount = 1},
    },
    results = {
      {type = "item", name = "sp-leadstone", amount = 1},
      {type = "item", name = "sp-alpha-decay-experimental-data", amount = 1}
    },
    order = "a-nuclear-c-[polonium-213]",
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-experimental-data-from-astatine-213",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-experimental-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/astatine-213.png", 64),
    category = "sp-radioactive-decay-experimental",
    subgroup = "sp-alpha-decay-experimental",
    enabled = false,
    allow_productivity = false,
    energy_required = 1 * 3 / 4,
    ingredients = {
      {type = "item", name = "sp-astatine-213", amount = 1},
      {type = "item", name = "sp-empty-experimental-data-card", amount = 1},
    },
    results = {
      {type = "item", name = "sp-bismuth", amount = 1},
      {type = "item", name = "sp-alpha-decay-experimental-data", amount = 1}
    },
    order = "a-nuclear-c-[astatine-213]",
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-experimental-data-from-astatine-217",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-experimental-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/astatine-217.png", 64),
    category = "sp-radioactive-decay-experimental",
    subgroup = "sp-alpha-decay-experimental",
    enabled = false,
    allow_productivity = false,
    energy_required = 6 * 3 / 4,
    ingredients = {
      {type = "item", name = "sp-astatine-217", amount = 1},
      {type = "item", name = "sp-empty-experimental-data-card", amount = 1},
    },
    results = {
      {type = "item", name = "sp-bismuth-213", amount = 1},
      {type = "item", name = "sp-alpha-decay-experimental-data", amount = 1}
    },
    order = "a-nuclear-c-[astatine-217]",
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-experimental-data-from-francium-217",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-experimental-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/francium-217.png", 64),
    category = "sp-radioactive-decay-experimental",
    subgroup = "sp-alpha-decay-experimental",
    enabled = false,
    allow_productivity = false,
    energy_required = 1.5 * 3 / 4,
    ingredients = {
      {type = "item", name = "sp-francium-217", amount = 1},
      {type = "item", name = "sp-empty-experimental-data-card", amount = 1},
    },
    results = {
      {type = "item", name = "sp-astatine-213", amount = 1},
      {type = "item", name = "sp-alpha-decay-experimental-data", amount = 1}
    },
    order = "a-nuclear-d-[francium-217]",
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-experimental-data-from-francium-221",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-experimental-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/francium-221.png", 64),
    category = "sp-radioactive-decay-experimental",
    subgroup = "sp-alpha-decay-experimental",
    enabled = false,
    allow_productivity = false,
    energy_required = 30 * 3 / 4,
    ingredients = {
      {type = "item", name = "sp-francium-221", amount = 1},
      {type = "item", name = "sp-empty-experimental-data-card", amount = 2},
    },
    results = {
      {type = "item", name = "sp-astatine-217", amount = 1},
      {type = "item", name = "sp-alpha-decay-experimental-data", amount = 2}
    },
    order = "a-nuclear-d-[francium-221]",
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-experimental-data-from-actinium-221",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-experimental-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/actinium-221.png", 64),
    category = "sp-radioactive-decay-experimental",
    subgroup = "sp-alpha-decay-experimental",
    enabled = false,
    allow_productivity = false,
    energy_required = 2 * 3 / 4,
    ingredients = {
      {type = "item", name = "sp-actinium-221", amount = 1},
      {type = "item", name = "sp-empty-experimental-data-card", amount = 1},
    },
    results = {
      {type = "item", name = "sp-francium-217", amount = 1},
      {type = "item", name = "sp-alpha-decay-experimental-data", amount = 1}
    },
    order = "a-nuclear-f-[actinium-221]",
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-experimental-data-from-actinium-225",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-experimental-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/actinium-225.png", 64),
    category = "sp-radioactive-decay-experimental",
    subgroup = "sp-alpha-decay-experimental",
    enabled = false,
    allow_productivity = false,
    energy_required = 24 * 3 / 4,
    ingredients = {
      {type = "item", name = "sp-actinium-225", amount = 1},
      {type = "item", name = "sp-empty-experimental-data-card", amount = 1},
    },
    results = {
      {type = "item", name = "sp-francium-221", amount = 1},
      {type = "item", name = "sp-alpha-decay-experimental-data", amount = 1}
    },
    order = "a-nuclear-f-[actinium-225]",
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-experimental-data-from-thorium-225",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-experimental-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/thorium-225.png", 64),
    category = "sp-radioactive-decay-experimental",
    subgroup = "sp-alpha-decay-experimental",
    enabled = false,
    allow_productivity = false,
    energy_required = 16 * 3 / 4,
    ingredients = {
      {type = "item", name = "sp-thorium-225", amount = 1},
      {type = "item", name = "sp-empty-experimental-data-card", amount = 1},
    },
    results = {
      {type = "item", name = "sp-radium-221", amount = 1},
      {type = "item", name = "sp-alpha-decay-experimental-data", amount = 1}
    },
    order = "a-nuclear-i-[thorium-225]"
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-experimental-data-from-thorium-229",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-experimental-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/thorium-229.png", 64),
    category = "sp-radioactive-decay-experimental",
    subgroup = "sp-alpha-decay-experimental",
    enabled = false,
    allow_productivity = false,
    energy_required = 3000 * 3 / 4,
    ingredients = {
      {type = "item", name = "sp-thorium-229", amount = 1},
      {type = "item", name = "sp-empty-experimental-data-card", amount = 5},
    },
    results = {
      {type = "item", name = "sp-radium-225", amount = 1},
      {type = "item", name = "sp-alpha-decay-experimental-data", amount = 5}
    },
    order = "a-nuclear-i-[thorium-229]"
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-experimental-data-from-uranium-229",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-experimental-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/uranium-229.png", 64),
    category = "sp-radioactive-decay-experimental",
    subgroup = "sp-alpha-decay-experimental",
    enabled = false,
    allow_productivity = false,
    energy_required = 90 * 3 / 4,
    ingredients = {
      {type = "item", name = "sp-uranium-229", amount = 1},
      {type = "item", name = "sp-empty-experimental-data-card", amount = 3},
    },
    results = {
      {type = "item", name = "sp-thorium-225", amount = 1},
      {type = "item", name = "sp-alpha-decay-experimental-data", amount = 3}
    },
    order = "a-nuclear-i-[uranium-229]"
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-experimental-data-from-uranium-233",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-experimental-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/uranium-233.png", 64),
    category = "sp-radioactive-decay-experimental",
    subgroup = "sp-alpha-decay-experimental",
    enabled = false,
    allow_productivity = false,
    energy_required = 3 * 3600 * 3 / 4,
    ingredients = {
      {type = "item", name = "sp-uranium-233", amount = 1},
      {type = "item", name = "sp-empty-experimental-data-card", amount = 30},
    },
    results = {
      {type = "item", name = "sp-thorium-229", amount = 1},
      {type = "item", name = "sp-alpha-decay-experimental-data", amount = 30}
    },
    order = "a-nuclear-i-[uranium-233]"
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-experimental-data-from-uranium-236",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-experimental-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/uranium-236.png", 64),
    category = "sp-radioactive-decay-experimental",
    subgroup = "sp-alpha-decay-experimental",
    enabled = false,
    allow_productivity = false,
    energy_required = 12 * 3600 * 3 / 4,
    ingredients = {
      {type = "item", name = "sp-uranium-236", amount = 1},
      {type = "item", name = "sp-empty-experimental-data-card", amount = 100},
    },
    results = {
      {type = "item", name = "sp-thorium-232", amount = 1},
      {type = "item", name = "sp-alpha-decay-experimental-data", amount = 100}
    },
    order = "a-nuclear-i-[uranium-236]"
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-experimental-data-from-neptunium-233",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-experimental-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/neptunium-233.png", 64),
    category = "sp-radioactive-decay-experimental",
    subgroup = "sp-alpha-decay-experimental",
    enabled = false,
    allow_productivity = false,
    energy_required = 20 * 3 / 4,
    ingredients = {
      {type = "item", name = "sp-neptunium-233", amount = 1},
      {type = "item", name = "sp-empty-experimental-data-card", amount = 1},
    },
    results = {
      {type = "item", name = "sp-protactinium-229", amount = 1},
      {type = "item", name = "sp-alpha-decay-experimental-data", amount = 1}
    },
    order = "a-nuclear-j-[neptunium-233]"
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-experimental-data-from-plutonium-239",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-experimental-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/plutonium-239.png", 64),
    category = "sp-radioactive-decay-experimental",
    subgroup = "sp-alpha-decay-experimental",
    enabled = false,
    allow_productivity = false,
    energy_required = 7200 * 3 / 4,
    ingredients = {
      {type = "item", name = "sp-plutonium-239", amount = 1},
      {type = "item", name = "sp-empty-experimental-data-card", amount = 10},
    },
    results = {
      {type = "item", name = "uranium-235", amount = 1},
      {type = "item", name = "sp-alpha-decay-experimental-data", amount = 10}
    },
    order = "a-nuclear-k-[plutonium-239]"
  },
  {
    type = "recipe",
    name = "sp-alpha-decay-experimental-data-from-plutonium-240",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/alpha-decay-experimental-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/plutonium-240.png", 64),
    category = "sp-radioactive-decay-experimental",
    subgroup = "sp-alpha-decay-experimental",
    enabled = false,
    allow_productivity = false,
    energy_required = 3600 * 3 / 4,
    ingredients = {
      {type = "item", name = "sp-plutonium-240", amount = 1},
      {type = "item", name = "sp-empty-experimental-data-card", amount = 5},
    },
    results = {
      {type = "item", name = "sp-uranium-236", amount = 1},
      {type = "item", name = "sp-alpha-decay-experimental-data", amount = 5}
    },
    order = "a-nuclear-k-[plutonium-240]"
  },
  -- MARK: beta+ decay
  {
    type = "recipe",
    name = "sp-beta-plus-decay-experimental-data-from-protactinium-232",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/beta-plus-decay-experimental-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/protactinium-232.png", 64),
    category = "sp-radioactive-decay-experimental",
    subgroup = "sp-beta-plus-decay-experimental",
    enabled = false,
    allow_productivity = false,
    energy_required = 200 * 3 / 4,
    ingredients = {
      {type = "item", name = "sp-protactinium-232", amount = 1},
      {type = "item", name = "sp-empty-experimental-data-card", amount = 2},
    },
    results = {
      {type = "item", name = "sp-thorium-232", amount = 1},
      {type = "item", name = "sp-beta-plus-decay-experimental-data", amount = 2}
    },
    order = "a-nuclear-j-[protactinium-232]",
  },
  {
    type = "recipe",
    name = "sp-beta-plus-decay-experimental-data-from-neptunium-236",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/beta-plus-decay-experimental-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/neptunium-236.png", 64),
    category = "sp-radioactive-decay-experimental",
    subgroup = "sp-beta-plus-decay-experimental", 
    enabled = false,
    allow_productivity = false,
    energy_required = 9000 * 3 / 4,
    ingredients = {
      {type = "item", name = "sp-neptunium-236", amount = 1},
      {type = "item", name = "sp-empty-experimental-data-card", amount = 12},
    },
    results = {
      {type = "item", name = "sp-uranium-236", amount = 1},
      {type = "item", name = "sp-beta-plus-decay-experimental-data", amount = 12}
    },
    order = "a-nuclear-j-[neptunium-236]",
  },
  -- MARK: beta- decay
  {
    type = "recipe",
    name = "sp-beta-minus-decay-experimental-data-from-bismuth-213",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/beta-minus-decay-experimental-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/bismuth-213.png", 64),
    category = "sp-radioactive-decay-experimental",
    subgroup = "sp-beta-minus-decay-experimental",
    enabled = false,
    allow_productivity = false,
    energy_required = 20 * 3 / 4,
    ingredients = {
      {type = "item", name = "sp-bismuth-213", amount = 1},
      {type = "item", name = "sp-empty-experimental-data-card", amount = 1},
    },
    results = {
      {type = "item", name = "sp-polonium-213", amount = 1},
      {type = "item", name = "sp-beta-minus-decay-experimental-data", amount = 1}
    },
    order = "a-nuclear-a-[bismuth-213]",
  },
  {
    type = "recipe",
    name = "sp-beta-minus-decay-experimental-data-from-radium-221",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/beta-minus-decay-experimental-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/radium-221.png", 64),
    category = "sp-radioactive-decay-experimental",
    subgroup = "sp-beta-minus-decay-experimental",
    enabled = false,
    allow_productivity = false,
    energy_required = 12 * 3 / 4,
    ingredients = {
      {type = "item", name = "sp-radium-221", amount = 1},
      {type = "item", name = "sp-empty-experimental-data-card", amount = 1},
    },
    results = {
      {type = "item", name = "sp-actinium-221", amount = 1},
      {type = "item", name = "sp-beta-minus-decay-experimental-data", amount = 1}
    },
    order = "a-nuclear-e-[radium-221]",
  },
  {
    type = "recipe",
    name = "sp-beta-minus-decay-experimental-data-from-actinium-232",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/beta-minus-decay-experimental-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/actinium-232.png", 64),
    category = "sp-radioactive-decay-experimental",
    subgroup = "sp-beta-minus-decay-experimental",
    enabled = false,
    allow_productivity = false,
    energy_required = 320 * 3 / 4,
    ingredients = {
      {type = "item", name = "sp-actinium-232", amount = 1},
      {type = "item", name = "sp-empty-experimental-data-card", amount = 3},
    },
    results = {
      {type = "item", name = "sp-thorium-232", amount = 1},
      {type = "item", name = "sp-beta-minus-decay-experimental-data", amount = 3}
    },
    order = "a-nuclear-f-[actinium-232]",
  },
  {
    type = "recipe",
    name = "sp-beta-minus-decay-experimental-data-from-protactinium-229",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/beta-minus-decay-experimental-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/protactinium-229.png", 64),
    category = "sp-radioactive-decay-experimental",
    subgroup = "sp-beta-minus-decay-experimental",
    enabled = false,
    allow_productivity = false,
    energy_required = 240 * 3 / 4,
    ingredients = {
      {type = "item", name = "sp-protactinium-229", amount = 1},
      {type = "item", name = "sp-empty-experimental-data-card", amount = 3},
    },
    results = {
      {type = "item", name = "sp-uranium-229", amount = 1},
      {type = "item", name = "sp-beta-minus-decay-experimental-data", amount = 3}
    },
    order = "a-nuclear-j-[neptunium-229]",
  },
  {
    type = "recipe",
    name = "sp-beta-minus-decay-experimental-data-from-protactinium-236",  -- #ForRegEx# - recipe
    icons = util.icon.overlay_small_icon("__Spaghetorio__/graphics/icons/beta-minus-decay-experimental-data.png", 64,
                                         "__Spaghetorio__/graphics/icons/protactinium-236.png", 64),
    category = "sp-radioactive-decay-experimental",
    subgroup = "sp-beta-minus-decay-experimental",
    enabled = false,
    allow_productivity = false,
    energy_required = 18 * 3 / 4,
    ingredients = {
      {type = "item", name = "sp-protactinium-236", amount = 1},
      {type = "item", name = "sp-empty-experimental-data-card", amount = 1},
    },
    results = {
      {type = "item", name = "sp-uranium-236", amount = 1},
      {type = "item", name = "sp-beta-minus-decay-experimental-data", amount = 1}
    },
    order = "a-nuclear-j-[neptunium-236]",
  },
})