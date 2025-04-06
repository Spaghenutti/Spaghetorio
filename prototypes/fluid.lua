data:extend({
  ------------------------------------------------------------------------------
  -- MARK: aqueous-fluid
  ------------------------------------------------------------------------------
  {
    type = "fluid",
    name = "sp-liquid-sodium",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.9, g=1.0, b=0.2},
    flow_color = {r=0.9, g=1.0, b=0.2},
    icon = "__Spaghetorio__/graphics/icons/liquid-sodium.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-aqueous-fluid",
    order = "a[fluid]-f[liquid-sodium]"
  },
  {
    type = "fluid",
    name = "sp-aqueous-niobium",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.39, g=0.11, b=0.75},
    flow_color = {r=0.39, g=0.11, b=0.75},
    icon = "__Spaghetorio__/graphics/icons/aqueous-niobium.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-aqueous-fluid",
    order = "a[fluid]-f[aqueous-niobium]"
  },
  {
    type = "fluid",
    name = "sp-aqueous-tantalum",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.2, g=0.0, b=0.5},
    flow_color = {r=0.2, g=0.0, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/aqueous-tantalum.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-aqueous-fluid",
    order = "a[fluid]-f[aqueous-tantalum]"
  },
  {
    type = "fluid",
    name = "sp-mineral-water",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.4, g=1.0, b=0.4},
    flow_color = {r=0.4, g=1.0, b=0.4},
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/mineral-water.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-aqueous-fluid",
    order = "a[fluid]-h[mineral-water]"
  },
  {
    type = "fluid",
    name = "sp-heavy-water",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.4, g=1.0, b=0.4},
    flow_color = {r=0.4, g=1.0, b=0.4},
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/heavy-water.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-aqueous-fluid",
    order = "a[fluid]-h[heavy-water]"
  },
  {
    type = "fluid",
    name = "sp-drilling-fluid",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=0.4, g=0.2, b=0.4},
    flow_color = {r=0.4, g=0.2, b=0.4},
    icon = "__Spaghetorio__/graphics/icons/drilling-fluid.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-aqueous-fluid",
    order = "[drilling-fluid]"
  },
  {
    type = "fluid",
    name = "sp-iodine-brine",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=0.9, g=0.9, b=0.5},
    flow_color = {r=0.9, g=0.9, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/iodine-brine.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-aqueous-fluid",
    order = "[iodine-brine]"
  },
  {
    type = "fluid",
    name = "sp-iodine-sludge",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=1.0, g=1.0, b=0.6},
    flow_color = {r=1.0, g=1.0, b=0.6},
    icon = "__Spaghetorio__/graphics/icons/iodine-sludge.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-aqueous-fluid",
    order = "[iodine-sludge]",
  },
  {
    type = "fluid",
    name = "sp-gallium-resin",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=1.0, g=1.0, b=0.6},
    flow_color = {r=1.0, g=1.0, b=0.6},
    icon = "__Spaghetorio__/graphics/icons/gallium-resin.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-aqueous-fluid",
    order = "[gallium-resin]",
  },
  {
    type = "fluid",
    name = "sp-mercury",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=0.9, g=0.9, b=0.9},
    flow_color = {r=0.9, g=1.0, b=0.9},
    icon = "__Spaghetorio__/graphics/icons/mercury.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-aqueous-fluid",
    order = "[mercury]",
  },
  {
    type = "fluid",
    name = "sp-cold-coolant",  -- #ForRegEx# - fluid
    base_color = {r=0.9, g=0.9, b=0.9},
    flow_color = {r=0.9, g=1.0, b=0.9},
    icon = "__Spaghetorio__/graphics/icons/cold-coolant.png",
    icon_size = 64,
    scale = 0.5,
    default_temperature = -20,
    max_temperature = 25,
    heat_capacity = "1kJ",
    subgroup = "sp-aqueous-fluid",
    order = "[cold-coolant]",
  },
  {
    type = "fluid",
    name = "sp-warm-coolant",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=0.9, g=0.9, b=0.9},
    flow_color = {r=0.9, g=1.0, b=0.9},
    icon = "__Spaghetorio__/graphics/icons/warm-coolant.png",
    icon_size = 64,
    scale = 0.5,
    heat_capacity = "1kJ",
    subgroup = "sp-aqueous-fluid",
    order = "[warm-coolant]",
  },
  ------------------------------------------------------------------------------
  -- MARK: solution
  ------------------------------------------------------------------------------
  {
    type = "fluid",
    name = "sp-vanadium-bearing-solution",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=0.5, g=0.6, b=0.0},
    flow_color = {r=0.5, g=0.6, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/vanadium-bearing-solution.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-solution",
    order = "[vanadium-bearing-solution]",
  },
  {
    type = "fluid",
    name = "sp-potassium-permanganate-solution",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=0.55, g=0.2, b=1.0},
    flow_color = {r=0.55, g=0.2, b=1.0},
    icon = "__Spaghetorio__/graphics/icons/potassium-permanganate-solution.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-solution",
    order = "[potassium-permanganate-solution]",
  },
  {
    type = "fluid",
    name = "sp-potassium-dichromate-solution",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=1.0, g=0.4, b=0.0},
    flow_color = {r=1.0, g=0.4, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/potassium-dichromate-solution.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-solution",
    order = "[potassium-dichromate-solution]",
  },
  {
    type = "fluid",
    name = "sp-sodium-carbonate-solution",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=1.0, g=0.4, b=0.0},
    flow_color = {r=1.0, g=0.4, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/sodium-carbonate-solution.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-solution",
    order = "[sodium-carbonate-solution]",
  },
  {
    type = "fluid",
    name = "sp-potassium-hydroxide-solution",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=1.0, g=0.4, b=0.0},
    flow_color = {r=1.0, g=0.4, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/potassium-hydroxide-solution.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-solution",
    order = "[potassium-hydroxide-solution]",
  },
  {
    type = "fluid",
    name = "sp-potassium-hydroxide-solution",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=1.0, g=0.4, b=0.0},
    flow_color = {r=1.0, g=0.4, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/potassium-hydroxide-solution.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-solution",
    order = "[potassium-hydroxide-solution]",
  },
  {
    type = "fluid",
    name = "sp-calcium-hydroxide-solution",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=1.0, g=0.4, b=0.0},
    flow_color = {r=1.0, g=0.4, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/calcium-hydroxide-solution.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-solution",
    order = "[calcium-hydroxide-solution]",
  },
  {
    type = "fluid",
    name = "sp-ammonium-perrhenate-solution",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=1.0, g=0.4, b=0.0},
    flow_color = {r=1.0, g=0.4, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/ammonium-perrhenate-solution.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-solution",
    order = "[ammonium-perrhenate-solution]",
  },
  ------------------------------------------------------------------------------
  -- MARK: dirty-fluid
  ------------------------------------------------------------------------------
  {
    type = "fluid",
    name = "sp-dirty-water-with-aluminum",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.15, g=0.15, b=0.4},
    flow_color = {r=0.15, g=0.15, b=0.4},
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-aluminum.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-dirty-fluid",
    order = "a[fluid]-f[dirty-water-with-aluminum]"
  },
  {
    type = "fluid",
    name = "sp-dirty-water-with-chromite",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.05, b=0.25},
    flow_color = {r=0.05, g=0.05, b=0.25},
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-chromite.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-dirty-fluid",
    order = "a[fluid]-f[dirty-water-with-chromite]"
  },
  {
    type = "fluid",
    name = "sp-dirty-water-with-copper",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.2, g=0.25, b=0.5},
    flow_color = {r=0.2, g=0.25, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-copper.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-dirty-fluid",
    order = "a[fluid]-f[dirty-water-with-copper]"
  },
  {
    type = "fluid",
    name = "sp-dirty-water-with-iron",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.35, g=0.4, b=0.6},
    flow_color = {r=0.35, g=0.4, b=0.6},
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-iron.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-dirty-fluid",
    order = "a[fluid]-f[dirty-water-with-iron]"
  },
  {
    type = "fluid",
    name = "sp-dirty-water-with-magnesium",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.1, g=0.15, b=0.45},
    flow_color = {r=0.1, g=0.15, b=0.45},
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-magnesium.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-dirty-fluid",
    order = "a[fluid]-f[dirty-water-with-magnesium]"
  },
  {
    type = "fluid",
    name = "sp-dirty-water-with-nickel",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.3, g=0.08, b=0.08},
    flow_color = {r=0.3, g=0.08, b=0.08},
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-nickel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-dirty-fluid",
    order = "a[fluid]-f[dirty-water-with-nickel]"
  },
  {
    type = "fluid",
    name = "sp-dirty-water-with-tin",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.02, g=0.08, b=0.4},
    flow_color = {r=0.02, g=0.08, b=0.4},
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-tin.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-dirty-fluid",
    order = "a[fluid]-f[dirty-water-with-tin]"
  },
  {
    type = "fluid",
    name = "sp-dirty-water-with-titanium",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.05, b=0.3},
    flow_color = {r=0.0, g=0.05, b=0.3},
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-titanium.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-dirty-fluid",
    order = "a[fluid]-f[dirty-water-with-titanium]"
  },
  {
    type = "fluid",
    name = "sp-dirty-water-with-tungsten",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.15, g=0.1, b=0.3},
    flow_color = {r=0.15, g=0.1, b=0.3},
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-tungsten.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-dirty-fluid",
    order = "a[fluid]-f[dirty-water-with-tungsten]"
  },
  {
    type = "fluid",
    name = "sp-dirty-water-with-zinc",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.15, g=0.15, b=0.5},
    flow_color = {r=0.15, g=0.15, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-zinc.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-dirty-fluid",
    order = "a[fluid]-f[dirty-water-with-zinc]"
  },
  ------------------------------------------------------------------------------
  -- MARK: fluid
  ------------------------------------------------------------------------------
  {
    type = "fluid",
    name = "sp-biocrude-oil",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/biocrude-oil.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "fluid",
    order = "a[fluid]-c[biological]-a[biocrude-oil]"
  },

  ------------------------------------------------------------------------------
  -- MARK: gas
  ------------------------------------------------------------------------------
  {
    type = "fluid",
    name = "sp-nitrogen",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/nitrogen.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-gas",
    order = "a[gas]-f[nitrogen]"
  },
  {
    type = "fluid",
    name = "sp-hydrogen",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/hydrogen.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-gas",
    order = "a[gas]-f[hydrogen]"
  },
  {
    type = "fluid",
    name = "sp-oxygen",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/oxygen.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-gas",
    order = "a[gas]-f[oxygen]"
  },
  {
    type = "fluid",
    name = "sp-methane",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/methane.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-gas",
    order = "a[gas]-f[methane]"
  },
  {
    type = "fluid",
    name = "sp-carbon-monoxide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/carbon-monoxide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-gas",
    order = "a[gas]-f[carbon-monoxide]"
  },
  {
    type = "fluid",
    name = "sp-carbon-dioxide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/carbon-dioxide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-gas",
    order = "a[gas]-f[carbon-dioxide]"
  },
  {
    type = "fluid",
    name = "sp-sulfur-dioxide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/sulfur-dioxide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-gas",
    order = "a[gas]-g[sulfur-dioxide]"
  },
  {
    type = "fluid",
    name = "sp-hydrogen-sulfide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/hydrogen-sulfide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-gas",
    order = "a[gas]-g[hydrogen-sulfide]"
  },
  {
    type = "fluid",
    name = "sp-nitric-oxide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/nitric-oxide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-gas",
    order = "a[gas]-g[nitric-oxide]"
  },
  {
    type = "fluid",
    name = "sp-nitrogen-dioxide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/nitrogen-dioxide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-gas",
    order = "a[gas]-g[nitrogen-dioxide]"
  },
  {
    type = "fluid",
    name = "sp-helium",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.6, g=0.85, b=1.0},
    flow_color = {r=0.6, g=0.85, b=1.0},
    icon = "__Spaghetorio__/graphics/icons/helium.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-gas",
    order = "a[gas]-g[helium]"
  },
  {
    type = "fluid",
    name = "sp-helium-3",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.9, g=0.95, b=1.0},
    flow_color = {r=0.9, g=0.95, b=1.0},
    icon = "__Spaghetorio__/graphics/icons/helium-3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-gas",
    order = "a[gas]-x[helium-3]"
  },
  {
    type = "fluid",
    name = "sp-xenon",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.3, g=0.75, b=1.0},
    flow_color = {r=0.3, g=0.75, b=1.0},
    icon = "__Spaghetorio__/graphics/icons/xenon.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-gas",
    order = "a[gas]-x[xenon]"
  },
  {
    type = "fluid",
    name = "sp-deuterium",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.4, g=1.0, b=0.4},
    flow_color = {r=0.4, g=1.0, b=0.4},
    icon = "__Spaghetorio__/graphics/icons/deuterium.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-gas",
    order = "a[gas]-z[deuterium]"
  },
  ------------------------------------------------------------------------------
  -- MARK: chemical
  ------------------------------------------------------------------------------
  {
    type = "fluid",
    name = "sp-chlorine",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.58, g=0.95, b=0.5},
    flow_color = {r=0.58, g=0.95, b=0.5},
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/chlorine.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[chlorine]"
  },
  {
    type = "fluid",
    name = "sp-nitric-acid",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/nitric-acid.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[nitric-acid]"
  },
  {
    type = "fluid",
    name = "sp-phosphoric-acid",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=1.0, g=0.6, b=0.2},
    flow_color = {r=1.0, g=0.6, b=0.2},
    icon = "__Spaghetorio__/graphics/icons/phosphoric-acid.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[phosphoric-acid]"
  },
  {
    type = "fluid",
    name = "sp-sulfamate",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=1.0, g=0.6, b=0.4},
    flow_color = {r=1.0, g=0.6, b=0.4},
    icon = "__Spaghetorio__/graphics/icons/sulfamate.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[sulfamate]"
  },
  {
    type = "fluid",
    name = "sp-dimethyl-sulfoxide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/dimethyl-sulfoxide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[dimethyl-sulfoxide]"
  },
  {
    type = "fluid",
    name = "sp-dimethyl-sulfide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/dimethyl-sulfide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[dimethyl-sulfide]"
  },
  {
    type = "fluid",
    name = "sp-perchloric-acid",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.8, g=1.0, b=0.4},
    flow_color = {r=0.8, g=1.0, b=0.4},
    icon = "__Spaghetorio__/graphics/icons/perchloric-acid.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[perchloric-acid]"
  },
  {
    type = "fluid",
    name = "sp-epoxy",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.85, g=0.85, b=0.9},
    flow_color = {r=0.85, g=0.85, b=0.9},
    icon = "__Spaghetorio__/graphics/icons/epoxy.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[epoxy]"
  },
  {
    type = "fluid",
    name = "sp-bleach",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.25, g=0.25, b=0.3},
    flow_color = {r=0.25, g=0.25, b=0.3},
    icon = "__Spaghetorio__/graphics/icons/bleach.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[bleach]"
  },
  {
    type = "fluid",
    name = "sp-ethylene",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.15, g=0.15, b=0.15},
    flow_color = {r=0.15, g=0.15, b=0.15},
    icon = "__base__/graphics/icons/fluid/petroleum-gas.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[ethylene]"
  },
  {
    type = "fluid",
    name = "sp-ethylene-dichloride",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.05},
    flow_color = {r=0.05, g=0.1, b=0.05},
    icon = "__Spaghetorio__/graphics/icons/ethylene-dichloride.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[ethylene-dichloride]"
  },
  {
    type = "fluid",
    name = "sp-sodium-hydroxide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.4, g=0.0, b=0.4},
    flow_color = {r=0.4, g=0.0, b=0.4},
    icon = "__Spaghetorio__/graphics/icons/sodium-hydroxide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[sodium-hydroxide]"
  },
  {
    type = "fluid",
    name = "sp-propane",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.3, g=0.3, b=0.3},
    flow_color = {r=0.3, g=0.3, b=0.3},
    icon = "__Spaghetorio__/graphics/icons/propane.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[propene]"
  },
  {
    type = "fluid",
    name = "sp-propylene",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.25, g=0.25, b=0.25},
    flow_color = {r=0.25, g=0.25, b=0.25},
    icon = "__Spaghetorio__/graphics/icons/propylene.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[propylene]"
  },
  {
    type = "fluid",
    name = "sp-benzene",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.05, b=0.05},
    flow_color = {r=0.05, g=0.05, b=0.05},
    icon = "__Spaghetorio__/graphics/icons/benzene.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[benzene]"
  },
  {
    type = "fluid",
    name = "sp-styrene",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.02, g=0.02, b=0.02},
    flow_color = {r=0.02, g=0.02, b=0.02},
    icon = "__Spaghetorio__/graphics/icons/styrene.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[styrene]"
  },
  {
    type = "fluid",
    name = "sp-vinyl-chloride",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.2, b=0.0},
    flow_color = {r=0.0, g=0.2, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/vinyl-chloride.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[vinyl-chloride]"
  },
  {
    type = "fluid",
    name = "sp-methyl-tert-butyl-ether",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.15, g=0.0, b=0.0},
    flow_color = {r=0.15, g=0.0, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/methyl-tert-butyl-ether.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[vinyl-chloride]"
  },
  {
    type = "fluid",
    name = "sp-biomethanol",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.15, g=0.0, b=0.0},
    flow_color = {r=0.15, g=0.0, b=0.0},
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/biomethanol.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[biomethanol]"
  },
  {
    type = "fluid",
    name = "sp-hydrogen-chloride",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.15, g=0.0, b=0.0},
    flow_color = {r=0.15, g=0.0, b=0.0},
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/hydrogen-chloride.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[hydrogen-chloride]"
  },
  {
    type = "fluid",
    name = "sp-diborane",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.15, g=0.1, b=0.1},
    flow_color = {r=0.15, g=0.1, b=0.1},
    icon = "__Spaghetorio__/graphics/icons/diborane.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[diborane]"
  },
  {
    type = "fluid",
    name = "sp-hydrogen-cyanide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/hydrogen-cyanide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[hydrogen-cyanide]"
  },
  {
    type = "fluid",
    name = "sp-hypochlorus-acid",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/hypochlorus-acid.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[hypochlorus-acid]"
  },
  {
    type = "fluid",
    name = "sp-allyl-chloride",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/allyl-chloride.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[allyl-chloride]"
  },
  {
    type = "fluid",
    name = "sp-epichlorohydrin",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/epichlorohydrin.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[epichlorohydrin]"
  },
  {
    type = "fluid",
    name = "sp-glycerin",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/glycerin.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[glycerin]"
  },
  {
    type = "fluid",
    name = "sp-acetic-acid",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/acetic-acid.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[acetic-acid]"
  },
  {
    type = "fluid",
    name = "sp-hydrogen-fluoride",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/hydrogen-fluoride.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[hydrogen-fluoride]"
  },
  {
    type = "fluid",
    name = "sp-vinyl-acetate",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/vinyl-acetate.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[vinyl-acetate]"
  },
  {
    type = "fluid",
    name = "sp-vinyl-fluoride",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/vinyl-fluoride.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[vinyl-fluoride]"
  },
  {
    type = "fluid",
    name = "sp-hydrogen-peroxide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/hydrogen-peroxide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[hydrogen-peroxide]"
  },
  {
    type = "fluid",
    name = "sp-peroxymonosulfuric-acid",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/peroxymonosulfuric-acid.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[peroxymonosulfuric-acid]"
  },
  {
    type = "fluid",
    name = "sp-aniline",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/aniline.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[aniline]"
  },
  {
    type = "fluid",
    name = "sp-benzyl-chloride",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/benzyl-chloride.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[benzyl-chloride]"
  },
  {
    type = "fluid",
    name = "sp-methyl-chloride",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/methyl-chloride.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[methyl-chloride]"
  },
  {
    type = "fluid",
    name = "sp-benzyltrimethylammonium-chloride",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/benzyltrimethylammonium-chloride.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[benzyltrimethylammonium-chloride]"
  },
  {
    type = "fluid",
    name = "sp-trialkylamine",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/trialkylamine.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[trialkylamine]"
  },
  {
    type = "fluid",
    name = "sp-toluene",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/toluene.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[toluene]"
  },
  {
    type = "fluid",
    name = "sp-hydrogen-iodide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/hydrogen-iodide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[hydrogen-iodide]"
  },
  {
    type = "fluid",
    name = "sp-iodethene",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/iodethene.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[iodethene]"
  },
  {
    type = "fluid",
    name = "sp-germanium-tetrachloride",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/germanium-tetrachloride.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[germanium-tetrachloride]"
  },
  {
    type = "fluid",
    name = "sp-glycol",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/glycol.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[glycol]"
  },
  {
    type = "fluid",
    name = "sp-fatty-acids",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/fatty-acids.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-chemical",
    order = "a[fluid]-f[fatty-acids]"
  },
  ------------------------------------------------------------------------------
  -- MARK: alien
  ------------------------------------------------------------------------------
  {
    type = "fluid",
    name = "sp-grobgnum-slurry",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.3, b=0.0},
    flow_color = {r=0.0, g=0.3, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/grobgnum-slurry.png",
    icon_size = 64,
    icon_mipmaps = 4,
    auto_barrel = false,
    subgroup = "sp-alien",
    order = "a[fluid]-f[grobgnum-slurry]"
  },
  {
    type = "fluid",
    name = "sp-grobgnumylene",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.5, b=0.0},
    flow_color = {r=0.0, g=0.5, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/grobgnumylene.png",
    icon_size = 64,
    icon_mipmaps = 4,
    auto_barrel = false,
    subgroup = "sp-alien",
    order = "a[fluid]-f[grobgnumylene]"
  },
  {
    type = "fluid",
    name = "sp-grobgnum-hydroxide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.3, g=1.0, b=0.3},
    flow_color = {r=0.3, g=1.0, b=0.3},
    icon = "__Spaghetorio__/graphics/icons/grobgnum-hydroxide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    auto_barrel = false,
    subgroup = "sp-alien",
    order = "a[fluid]-f[grobgnum-hydroxide]"
  },
  {
    type = "fluid",
    name = "sp-chronomatter",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.5},
    flow_color = {r=0.0, g=0.0, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/chronomatter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    auto_barrel = false,
    subgroup = "sp-alien",
    order = "a[fluid]-f[chronomatter]"
  },
  {
    type = "fluid",
    name = "sp-matter",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=1.0, g=0.1, b=0.1},
    flow_color = {r=1.0, g=0.1, b=0.1},
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/matter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    auto_barrel = false,
    subgroup = "sp-alien",
    order = "a[fluid]-y1[antimatter]"
  },
  {
    type = "fluid",
    name = "sp-antimatter",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=1.0, g=0.1, b=0.1},
    flow_color = {r=1.0, g=0.1, b=0.1},
    icon = "__Spaghetorio__/graphics/icons/antimatter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    auto_barrel = false,
    subgroup = "sp-alien",
    order = "a[fluid]-y2[antimatter]"
  },
  {
    type = "fluid",
    name = "sp-dark-matter",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.1, g=0.0, b=0.0},
    flow_color = {r=0.1, g=0.0, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/dark-matter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    auto_barrel = false,
    subgroup = "sp-alien",
    order = "a[fluid]-z1[dark-matter]"
  },
  {
    type = "fluid",
    name = "sp-dark-energy",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.0, b=0.1},
    flow_color = {r=0.05, g=0.0, b=0.1},
    icon = "__Spaghetorio__/graphics/icons/dark-energy.png",
    icon_size = 64,
    icon_mipmaps = 4,
    auto_barrel = false,
    subgroup = "sp-alien",
    order = "a[fluid]-z2[dark-energy]"
  },
})
