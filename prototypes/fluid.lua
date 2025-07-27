data:extend({
  ------------------------------------------------------------------------------
  -- MARK: liquid-metal
  ------------------------------------------------------------------------------
  {
    type = "fluid",
    name = "sp-ultramafic-lava",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "300kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/ultramafic-lava.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-liquid-metal",
   order = "aa-[ultramafic-lava]",
  },
  {
    type = "fluid",
    name = "sp-mercury",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=0.9, g=0.9, b=0.9},
    flow_color = {r=0.9, g=0.9, b=0.9},
    icon = "__Spaghetorio__/graphics/icons/mercury.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-liquid-metal",
    order = "b-[mercury]",
  },
  {
    type = "fluid",
    name = "sp-molten-aluminum",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.85, g=0.85, b=0.85},
    flow_color = {r=0.85, g=0.85, b=0.85},
    icon = "__Spaghetorio__/graphics/icons/molten-aluminum.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-liquid-metal",
    order = "[molten-aluminum]"
  },
  {
    type = "fluid",
    name = "sp-molten-gallium",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.75, g=0.75, b=0.75},
    flow_color = {r=0.75, g=0.75, b=0.75},
    icon = "__Spaghetorio__/graphics/icons/molten-gallium.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-liquid-metal",
    order = "[molten-gallium]"
  },
  {
    type = "fluid",
    name = "sp-molten-indium",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.95, g=0.95, b=0.95},
    flow_color = {r=0.95, g=0.95, b=0.95},
    icon = "__Spaghetorio__/graphics/icons/molten-indium.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-liquid-metal",
    order = "[molten-indium]"
  },
  {
    type = "fluid",
    name = "sp-molten-lead",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.2, b=0.05},
    flow_color = {r=0.05, g=0.2, b=0.05},
    icon = "__Spaghetorio__/graphics/icons/molten-lead.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-liquid-metal",
    order = "[molten-lead]"
  },
  {
    type = "fluid",
    name = "sp-molten-magnesium",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.5, g=0.4, b=0.0},
    flow_color = {r=0.5, g=0.4, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/molten-magnesium.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-liquid-metal",
    order = "[molten-magnesium]"
  },
  {
    type = "fluid",
    name = "sp-molten-nickel",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.3, g=0.3, b=0.3},
    flow_color = {r=0.3, g=0.3, b=0.3},
    icon = "__Spaghetorio__/graphics/icons/molten-nickel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-liquid-metal",
    order = "[molten-nickel]"
  },
  {
    type = "fluid",
    name = "sp-molten-potassium",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.4, g=0.1, b=0.0},
    flow_color = {r=0.4, g=0.1, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/molten-potassium.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-liquid-metal",
    order = "[molten-potassium]"
  },
  {
    type = "fluid",
    name = "sp-molten-tin",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.4, g=0.1, b=0.0},
    flow_color = {r=0.4, g=0.1, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/molten-tin.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-liquid-metal",
    order = "[molten-tin]"
  },
  {
    type = "fluid",
    name = "sp-molten-zinc",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=1.0, g=0.65, b=0.45},
    flow_color = {r=1.0, g=0.65, b=0.45},
    icon = "__Spaghetorio__/graphics/icons/molten-zinc.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-liquid-metal",
    order = "[molten-zinc]"
  },
  ------------------------------------------------------------------------------
  -- MARK: froth
  ------------------------------------------------------------------------------
  {
    type = "fluid",
    name = "sp-platinum-group-metal-froth",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=1.0, g=0.65, b=0.45},
    flow_color = {r=1.0, g=0.65, b=0.45},
    icon = "__Spaghetorio__/graphics/icons/platinum-group-metal-froth.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-froth",
    order = "[platinum-group-metal-froth]"
  },
  {
    type = "fluid",
    name = "sp-iridium-froth",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=1.0, g=0.65, b=0.45},
    flow_color = {r=1.0, g=0.65, b=0.45},
    icon = "__Spaghetorio__/graphics/icons/iridium-froth.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-froth",
    order = "[iridium-froth]"
  },
  {
    type = "fluid",
    name = "sp-osmium-froth",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=1.0, g=0.65, b=0.45},
    flow_color = {r=1.0, g=0.65, b=0.45},
    icon = "__Spaghetorio__/graphics/icons/osmium-froth.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-froth",
    order = "[osmium-froth]"
  },
  {
    type = "fluid",
    name = "sp-ruthenium-froth",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=1.0, g=0.65, b=0.45},
    flow_color = {r=1.0, g=0.65, b=0.45},
    icon = "__Spaghetorio__/graphics/icons/ruthenium-froth.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-froth",
    order = "[ruthenium-froth]"
  },
  {
    type = "fluid",
    name = "sp-rhodium-froth",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=1.0, g=0.65, b=0.45},
    flow_color = {r=1.0, g=0.65, b=0.45},
    icon = "__Spaghetorio__/graphics/icons/rhodium-froth.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-froth",
    order = "[rhodium-froth]"
  },
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
    base_color = {r=0.3, g=0.9, b=1.0},
    flow_color = {r=0.3, g=0.9, b=1.0},
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
    base_color = {r=0.4, g=1.0, b=1.0},
    flow_color = {r=0.4, g=1.0, b=1.0},
    icon = "__Spaghetorio__/graphics/icons/iodine-sludge.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-aqueous-fluid",
    order = "[iodine-sludge]",
  },
  {
    type = "fluid",
    name = "sp-bromine",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=0.4, g=1.0, b=1.0},
    flow_color = {r=0.4, g=1.0, b=1.0},
    icon = "__Spaghetorio__/graphics/icons/bromine.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-aqueous-fluid",
    order = "[bromine]",
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
    subgroup = "sp-aqueous-fluid",
    order = "[epoxy]"
  },
  {
    type = "fluid",
    name = "sp-bleach",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.85, g=0.85, b=0.9},
    flow_color = {r=0.85, g=0.85, b=0.9},
    icon = "__Spaghetorio__/graphics/icons/bleach.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-aqueous-fluid",
    order = "[bleach]"
  },
  {
    type = "fluid",
    name = "sp-high-density-structure-gel",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.85, g=0.85, b=0.9},
    flow_color = {r=0.85, g=0.85, b=0.9},
    icon = "__Spaghetorio__/graphics/icons/high-density-structure-gel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-aqueous-fluid",
    order = "gel-[high-density-structure-gel]"
  },
  {
    type = "fluid",
    name = "sp-croygenic-gel",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.85, g=0.85, b=0.9},
    flow_color = {r=0.85, g=0.85, b=0.9},
    icon = "__Spaghetorio__/graphics/icons/croygenic-gel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-aqueous-fluid",
    order = "gel-[croygenic-gel]"
  },
  ------------------------------------------------------------------------------
  -- MARK: solution
  ------------------------------------------------------------------------------
  {
    type = "fluid",
    name = "sp-aqua-regia",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=0.5, g=0.6, b=0.0},
    flow_color = {r=0.5, g=0.6, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/aqua-regia.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-solution",
    order = "[aqua-regia]",
  },
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
  {
    type = "fluid",
    name = "sp-sodium-hypochlorite-solution",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=1.0, g=0.4, b=0.0},
    flow_color = {r=1.0, g=0.4, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/sodium-hypochlorite-solution.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-solution",
    order = "[sodium-hypochlorite-solution]",
  },
  {
    type = "fluid",
    name = "sp-potassium-sulfite-solution",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=1.0, g=0.4, b=0.0},
    flow_color = {r=1.0, g=0.4, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/potassium-sulfite-solution.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-solution",
    order = "[potassium-sulfite-solution]",
  },
  {
    type = "fluid",
    name = "sp-sodium-sulfite-solution",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=1.0, g=0.4, b=0.0},
    flow_color = {r=1.0, g=0.4, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/sodium-sulfite-solution.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-solution",
    order = "[sodium-sulfite-solution]",
  },
  {
    type = "fluid",
    name = "sp-ammonium-chloride-solution",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=1.0, g=0.4, b=0.0},
    flow_color = {r=1.0, g=0.4, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/ammonium-chloride-solution.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-solution",
    order = "[ammonium-chloride-solution]",
  },
  {
    type = "fluid",
    name = "sp-ammonium-bisulfate-solution",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=1.0, g=0.4, b=0.0},
    flow_color = {r=1.0, g=0.4, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/ammonium-bisulfate-solution.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-solution",
    order = "[ammonium-bisulfate-solution]",
  },
  {
    type = "fluid",
    name = "sp-sulfopropyl-metacrylate-potassium-salt-solution",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=1.0, g=0.4, b=0.0},
    flow_color = {r=1.0, g=0.4, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/sulfopropyl-metacrylate-potassium-salt-solution.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-solution",
    order = "[sulfopropyl-metacrylate-potassium-salt-solution]",
  },
  {
    type = "fluid",
    name = "sp-methylmagnesium-bromide-solution",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=1.0, g=0.4, b=0.0},
    flow_color = {r=1.0, g=0.4, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/methylmagnesium-bromide-solution.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-solution",
    order = "[methylmagnesium-bromide-solution]",
  },
  {
    type = "fluid",
    name = "sp-ruthenium-amine-solution",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=0.5, g=0.6, b=0.0},
    flow_color = {r=0.5, g=0.6, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/ruthenium-amine-solution.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-solution",
    order = "[ruthenium-amine-solution]",
  },
  {
    type = "fluid",
    name = "sp-ruthenium-nitrosyl-solution",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=0.5, g=0.6, b=0.0},
    flow_color = {r=0.5, g=0.6, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/ruthenium-nitrosyl-solution.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-solution",
    order = "[ruthenium-nitrosyl-solution]",
  },
  {
    type = "fluid",
    name = "sp-hexachloroiridium-acid-solution",  -- #ForRegEx# - fluid
    default_temperature = 25,
    base_color = {r=0.5, g=0.6, b=0.0},
    flow_color = {r=0.5, g=0.6, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/hexachloroiridium-acid-solution.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-solution",
    order = "[hexachloroiridium-acid-solution]",
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
  {
    type = "fluid",
    name = "sp-dirty-water-with-holmium",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.15, g=0.15, b=0.5},
    flow_color = {r=0.15, g=0.15, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-holmium.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-dirty-fluid",
    order = "a[fluid]-f[dirty-water-with-holmium]"
  },
  {
    type = "fluid",
    name = "sp-dirty-water-with-antimony",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.15, g=0.15, b=0.5},
    flow_color = {r=0.15, g=0.15, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/dirty-water-with-antimony.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-dirty-fluid",
    order = "a[fluid]-f[dirty-water-with-antimony]"
  },
  ------------------------------------------------------------------------------
  -- MARK: oil
  ------------------------------------------------------------------------------
  {
    type = "fluid",
    name = "sp-biocrude-oil",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "300kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/biocrude-oil.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-oil",
    order = "a[fluid]-c[biological]-a[biocrude-oil]"
  },
  ------------------------------------------------------------------------------
  -- MARK: gas
  ------------------------------------------------------------------------------
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
    name = "sp-neon",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.3, g=0.75, b=1.0},
    flow_color = {r=0.3, g=0.75, b=1.0},
    icon = "__Spaghetorio__/graphics/icons/neon.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-gas",
    order = "a[gas]-x[neon]"
  },
  {
    type = "fluid",
    name = "sp-argon",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.3, g=0.75, b=1.0},
    flow_color = {r=0.3, g=0.75, b=1.0},
    icon = "__Spaghetorio__/graphics/icons/argon.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-gas",
    order = "a[gas]-x[argon]"
  },
  {
    type = "fluid",
    name = "sp-krypton",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.3, g=0.75, b=1.0},
    flow_color = {r=0.3, g=0.75, b=1.0},
    icon = "__Spaghetorio__/graphics/icons/krypton.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-gas",
    order = "a[gas]-x[krypton]"
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
    name = "sp-radon",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.3, g=0.75, b=1.0},
    flow_color = {r=0.3, g=0.75, b=1.0},
    icon = "__Spaghetorio__/graphics/icons/radon.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-gas",
    order = "a[gas]-x[radon]"
  },
  ------------------------------------------------------------------------------
  -- MARK: inorganic-chemical
  ------------------------------------------------------------------------------
  {
    type = "fluid",
    name = "sp-diborane",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "500kJ",
    base_color = {r=0.15, g=0.1, b=0.1},
    flow_color = {r=0.15, g=0.1, b=0.1},
    icon = "__Spaghetorio__/graphics/icons/diborane.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-inorganic-chemical",
    order = "a[boron]-f[diborane]"
  },
  {
    type = "fluid",
    name = "sp-bromine-chloride",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "500kJ",
    base_color = {r=0.15, g=0.1, b=0.1},
    flow_color = {r=0.15, g=0.1, b=0.1},
    icon = "__Spaghetorio__/graphics/icons/bromine-chloride.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-inorganic-chemical",
    order = "a[bromine]-f[bromine-chloride]"
  },
  {
    type = "fluid",
    name = "sp-bromine-pentafluoride",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "500kJ",
    base_color = {r=0.15, g=0.1, b=0.1},
    flow_color = {r=0.15, g=0.1, b=0.1},
    icon = "__Spaghetorio__/graphics/icons/bromine-pentafluoride.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-inorganic-chemical",
    order = "a[bromine]-f[bromine-pentafluoride]"
  },
  {
    type = "fluid",
    name = "sp-bromine-trifluoride",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "500kJ",
    base_color = {r=0.15, g=0.1, b=0.1},
    flow_color = {r=0.15, g=0.1, b=0.1},
    icon = "__Spaghetorio__/graphics/icons/bromine-trifluoride.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-inorganic-chemical",
    order = "a[bromine]-f[bromine-trifluoride]"
  },
  {
    type = "fluid",
    name = "sp-hydrobromic-acid",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "500kJ",
    base_color = {r=0.15, g=0.1, b=0.1},
    flow_color = {r=0.15, g=0.1, b=0.1},
    icon = "__Spaghetorio__/graphics/icons/hydrobromic-acid.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-inorganic-chemical",
    order = "a[bromine]-f[hydrobromic-acid]"
  },
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
    subgroup = "sp-inorganic-chemical",
    order = "a[chlorine]-f[chlorine]"
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
    subgroup = "sp-inorganic-chemical",
    order = "a[chlorine]-f[hypochlorus-acid]"
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
    subgroup = "sp-inorganic-chemical",
    order = "a[chlorine]-f[perchloric-acid]"
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
    subgroup = "sp-inorganic-chemical",
    order = "a[chlorine]-f[hydrogen-chloride]"
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
    subgroup = "sp-inorganic-chemical",
    order = "a[fluorine]-f[hydrogen-fluoride]"
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
    subgroup = "sp-inorganic-chemical",
    order = "a[germanium]-f[germanium-tetrachloride]"
  },
  {
    type = "fluid",
    name = "sp-hydrogen",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "10kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/hydrogen.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-inorganic-chemical",
    order = "a[hydrogen]-f[hydrogen]"
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
    subgroup = "sp-inorganic-chemical",
    order = "a[iodine]-f[hydrogen-iodide]"
  },
  {
    type = "fluid",
    name = "sp-sodium-periodate",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "50kJ",
    base_color = {r=1.0, g=0.6, b=0.4},
    flow_color = {r=1.0, g=0.6, b=0.4},
    icon = "__Spaghetorio__/graphics/icons/sodium-periodate.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-inorganic-chemical",
    order = "a[iodine]-f[sodium-periodate]"
  },
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
    subgroup = "sp-inorganic-chemical",
    order = "a[nitrogen]-f[nitrogen]"
  },
  {
    type = "fluid",
    name = "sp-hydrazine",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/hydrazine.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-inorganic-chemical",
    order = "a[nitrogen]-f[hydrazine]"
  },
  {
    type = "fluid",
    name = "sp-nitric-oxide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "90kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/nitric-oxide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-inorganic-chemical",
    order = "a[nitrogen]-g[nitric-oxide]"
  },
  {
    type = "fluid",
    name = "sp-nitrogen-dioxide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "160kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/nitrogen-dioxide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-inorganic-chemical",
    order = "a[nitrogen]-g[nitrogen-dioxide]"
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
    subgroup = "sp-inorganic-chemical",
    order = "a[nitrogen]-f[nitric-acid]"
  },
  {
    type = "fluid",
    name = "sp-hydrogen-peroxide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "450kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/hydrogen-peroxide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-inorganic-chemical",
    order = "a[oxygen]-f[hydrogen-peroxide]"
  },
  {
    type = "fluid",
    name = "sp-oxygen",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "100kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/oxygen.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-inorganic-chemical",
    order = "a[oxygen]-f[oxygen]"
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
    subgroup = "sp-inorganic-chemical",
    order = "a[phosphorus]-f[phosphoric-acid]"
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
    subgroup = "sp-inorganic-chemical",
    order = "a[sodium]-f[sodium-hydroxide]"
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
    subgroup = "sp-inorganic-chemical",
    order = "a[sulfur]-f[peroxymonosulfuric-acid]"
  },
  {
    type = "fluid",
    name = "sp-sulfur-dioxide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "50kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/sulfur-dioxide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-inorganic-chemical",
    order = "a[sulfur]-g[sulfur-dioxide]"
  },
  {
    type = "fluid",
    name = "sp-sulfur-trioxide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "50kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/sulfur-trioxide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-inorganic-chemical",
    order = "a[sulfur]-g[sulfur-trioxide]"
  },
  {
    type = "fluid",
    name = "sp-hydrogen-sulfide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "70kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/hydrogen-sulfide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-inorganic-chemical",
    order = "a[sulfur]-g[hydrogen-sulfide]"
  },
  {
    type = "fluid",
    name = "sp-sulfamate",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "50kJ",
    base_color = {r=1.0, g=0.6, b=0.4},
    flow_color = {r=1.0, g=0.6, b=0.4},
    icon = "__Spaghetorio__/graphics/icons/sulfamate.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-inorganic-chemical",
    order = "a[sulfur]-f[sulfamate]"
  },
  ------------------------------------------------------------------------------
  -- MARK: organic-chemical
  ------------------------------------------------------------------------------
  {
    type = "fluid",
    name = "sp-propyl-bromide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "200kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/propyl-bromide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[bromine]-f[propyl-bromide]"
  },
  {
    type = "fluid",
    name = "sp-bromomethane",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "200kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/bromomethane.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[carbon]-f[bromomethane]"
  },
  {
    type = "fluid",
    name = "sp-methane",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "200kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/methane.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[carbon]-f[methane]"
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
    subgroup = "sp-organic-chemical",
    order = "a[carbon]-f[ethylene]"
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
    subgroup = "sp-organic-chemical",
    order = "a[carbon]-f[propene]"
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
    subgroup = "sp-organic-chemical",
    order = "a[carbon]-f[propylene]"
  },
  {
    type = "fluid",
    name = "sp-acetylene",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.25, g=0.25, b=0.25},
    flow_color = {r=0.25, g=0.25, b=0.25},
    icon = "__Spaghetorio__/graphics/icons/acetylene.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[carbon]-f[acetylene]"
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
    subgroup = "sp-organic-chemical",
    order = "a[carbon]-f[benzene]"
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
    subgroup = "sp-organic-chemical",
    order = "a[carbon]-f[styrene]"
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
    subgroup = "sp-organic-chemical",
    order = "a[carbon]-f[toluene]"
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
    subgroup = "sp-organic-chemical",
    order = "a[chlorine]-f[vinyl-chloride]"
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
    subgroup = "sp-organic-chemical",
    order = "a[chlorine]-f[ethylene-dichloride]"
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
    subgroup = "sp-organic-chemical",
    order = "a[chlorine]-f[epichlorohydrin]"
  },
  {
    type = "fluid",
    name = "sp-chloroacetic-acid",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/chloroacetic-acid.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[chlorine]-f[chloroacetic-acid]"
  },
  {
    type = "fluid",
    name = "sp-chloropropanol",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/chloropropanol.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[chlorine]-f[chloropropanol]"
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
    subgroup = "sp-organic-chemical",
    order = "a[chlorine]-f[allyl-chloride]"
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
    subgroup = "sp-organic-chemical",
    order = "a[chlorine]-f[benzyl-chloride]"
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
    subgroup = "sp-organic-chemical",
    order = "a[chlorine]-f[methyl-chloride]"
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
    subgroup = "sp-organic-chemical",
    order = "a[chlorine]-f[benzyltrimethylammonium-chloride]"
  },
  {
    type = "fluid",
    name = "sp-chlorotriethylamine",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/chlorotriethylamine.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[chlorine]-f[chlorotriethylamine]"
  },
  {
    type = "fluid",
    name = "sp-chloroform",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/chloroform.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[chlorine]-f[chloroform]"
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
    subgroup = "sp-organic-chemical",
    order = "a[fluorine]-f[vinyl-fluoride]"
  },
  {
    type = "fluid",
    name = "sp-chlorodifluoromethane",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/chlorodifluoromethane.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[fluorine]-f[chlorodifluoromethane]"
  },
  {
    type = "fluid",
    name = "sp-tetrafluoroethylene",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/tetrafluoroethylene.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[fluorine]-f[tetrafluoroethylene]"
  },
  {
    type = "fluid",
    name = "sp-ethyl-iodide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/ethyl-iodide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[iodine]-f[ethyl-iodide]"
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
    subgroup = "sp-organic-chemical",
    order = "a[iodine]-f[iodethene]"
  },
  {
    type = "fluid",
    name = "sp-ethylenediamine",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/ethylenediamine.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[nitrogen]-f[ethylenediamine]"
  },
  {
    type = "fluid",
    name = "sp-cyanogen",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/cyanogen.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[nitrogen]-f[cyanogen]"
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
    subgroup = "sp-organic-chemical",
    order = "a[nitrogen]-f[hydrogen-cyanide]"
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
    subgroup = "sp-organic-chemical",
    order = "a[nitrogen]-f[aniline]"
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
    subgroup = "sp-organic-chemical",
    order = "a[nitrogen]-f[trialkylamine]"
  },
  {
    type = "fluid",
    name = "sp-acetone-cyanohydrin",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/acetone-cyanohydrin.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[nitrogen]-z[acetone-cyanohydrin]"
  },
  {
    type = "fluid",
    name = "sp-triethylamide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/triethylamide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[nitrogen]-f[triethylamide]"
  },
  {
    type = "fluid",
    name = "sp-carbon-monoxide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "30kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/carbon-monoxide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[oxygen]-f[carbon-monoxide]"
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
    subgroup = "sp-organic-chemical",
    order = "a[oxygen]-f[carbon-dioxide]"
  },
  {
    type = "fluid",
    name = "sp-acetone",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/acetone.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[oxygen]-f[acetone]"
  },
  {
    type = "fluid",
    name = "sp-acrolein",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/acrolein.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[oxygen]-f[acrolein]"
  },
  {
    type = "fluid",
    name = "sp-butanediol",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/butanediol.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[oxygen]-f[butanediol]"
  },
  {
    type = "fluid",
    name = "sp-butynediol",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/butynediol.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[oxygen]-f[butynediol]"
  },
  {
    type = "fluid",
    name = "sp-cumene-hydroperoxide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "90kJ",
    base_color = {r=0.15, g=0.0, b=0.0},
    flow_color = {r=0.15, g=0.0, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/cumene-hydroperoxide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[oxygen]-f[cumene-hydroperoxide]"
  },
  {
    type = "fluid",
    name = "sp-formaldehyde",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/formaldehyde.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[oxygen]-f[formaldehyde]"
  },
  {
    type = "fluid",
    name = "sp-glyoxal",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/glyoxal.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[oxygen]-f[glyoxal]"
  },
  {
    type = "fluid",
    name = "sp-glyoxilic-acid",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/glyoxilic-acid.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[oxygen]-f[glyoxilic-acid]"
  },
  {
    type = "fluid",
    name = "sp-hydroxypropanal",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "90kJ",
    base_color = {r=0.15, g=0.0, b=0.0},
    flow_color = {r=0.15, g=0.0, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/hydroxypropanal.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[oxygen]-f[hydroxypropanal]"
  },
  {
    type = "fluid",
    name = "sp-methacrylic-acid",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "90kJ",
    base_color = {r=0.15, g=0.0, b=0.0},
    flow_color = {r=0.15, g=0.0, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/methacrylic-acid.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[oxygen]-f[methacrylic-acid]"
  },
  {
    type = "fluid",
    name = "sp-phenol",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "90kJ",
    base_color = {r=0.15, g=0.0, b=0.0},
    flow_color = {r=0.15, g=0.0, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/phenol.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[oxygen]-f[phenol]"
  },
  {
    type = "fluid",
    name = "sp-propanediol",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "90kJ",
    base_color = {r=0.15, g=0.0, b=0.0},
    flow_color = {r=0.15, g=0.0, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/propanediol.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[oxygen]-f[propanediol]"
  },
  {
    type = "fluid",
    name = "sp-tetrahydrofuran",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "90kJ",
    base_color = {r=0.15, g=0.0, b=0.0},
    flow_color = {r=0.15, g=0.0, b=0.0},
    icon = "__Spaghetorio__/graphics/icons/tetrahydrofuran.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[oxygen]-f[tetrahydrofuran]"
  },
  {
    type = "fluid",
    name = "sp-biomethanol",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "90kJ",
    base_color = {r=0.15, g=0.0, b=0.0},
    flow_color = {r=0.15, g=0.0, b=0.0},
    icon = "__Spaghetorio__/graphics/krastorio/icons/fluids/biomethanol.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[oxygen]-f[biomethanol]"
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
    subgroup = "sp-organic-chemical",
    order = "a[oxygen]-f[methyl-tert-butyl-ether]"
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
    subgroup = "sp-organic-chemical",
    order = "a[oxygen]-f[vinyl-acetate]"
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
    subgroup = "sp-organic-chemical",
    order = "a[oxygen]-f[glycol]"
  },
  {
    type = "fluid",
    name = "sp-glycerin",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "250kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/glycerin.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[oxygen]-f[glycerin]"
  },
  {
    type = "fluid",
    name = "sp-acetic-acid",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "120kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/acetic-acid.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[oxygen]-f[acetic-acid]"
  },
  {
    type = "fluid",
    name = "sp-dimethylphosphine",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "120kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/dimethylphosphine.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[phosphorus]-f[dimethylphosphine]"
  },
  {
    type = "fluid",
    name = "sp-trimethylphosphine",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    fuel_value = "120kJ",
    base_color = {r=0.0, g=0.0, b=0.55},
    flow_color = {r=0.0, g=0.0, b=0.55},
    icon = "__Spaghetorio__/graphics/icons/trimethylphosphine.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[phosphorus]-f[trimethylphosphine]"
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
    subgroup = "sp-organic-chemical",
    order = "a[sulfur]-f[dimethyl-sulfoxide]"
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
    subgroup = "sp-organic-chemical",
    order = "a[sulfur]-f[dimethyl-sulfide]"
  },
  {
    type = "fluid",
    name = "sp-methyl-sulfate",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/methyl-sulfate.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-organic-chemical",
    order = "a[sulfur]-f[methyl-sulfate]"
  },
  ------------------------------------------------------------------------------
  -- MARK: complex-organic-chemical
  ------------------------------------------------------------------------------
  {
    type = "fluid",
    name = "sp-sulfopropyl-bromide",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/sulfopropyl-bromide.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-complex-organic-chemical",
    order = "a[bromine]-f[sulfopropyl-bromide]"
  },
  {
    type = "fluid",
    name = "sp-octane",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/octane.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-complex-organic-chemical",
    order = "a[carbon]-f[octane]"
  },
  {
    type = "fluid",
    name = "sp-carboxymethyllysine",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/carboxymethyllysine.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-complex-organic-chemical",
    order = "a[nitride]-f[carboxymethyllysine]"
  },
  {
    type = "fluid",
    name = "sp-ethylenediaminetetraacetic-acid",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/ethylenediaminetetraacetic-acid.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-complex-organic-chemical",
    order = "a[nitride]-f[ethylenediaminetetraacetic-acid]"
  },
  {
    type = "fluid",
    name = "sp-lysine",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/lysine.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-complex-organic-chemical",
    order = "a[nitride]-f[lysine]"
  },
  {
    type = "fluid",
    name = "sp-tetraethylammonium",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/tetraethylammonium.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-complex-organic-chemical",
    order = "a[nitride]-f[tetraethylammonium]"
  },
  {
    type = "fluid",
    name = "sp-tetramethylammonium",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/tetramethylammonium.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-complex-organic-chemical",
    order = "a[nitride]-f[tetramethylammonium]"
  },
  {
    type = "fluid",
    name = "sp-tetrapropylammonium",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/tetrapropylammonium.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-complex-organic-chemical",
    order = "a[nitride]-f[tetrapropylammonium]"
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
    subgroup = "sp-complex-organic-chemical",
    order = "a[oxygen]-f[fatty-acids]"
  },
  {
    type = "fluid",
    name = "sp-cellulose",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/cellulose.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-complex-organic-chemical",
    order = "a[oxygen]-f[cellulose]"
  },
  {
    type = "fluid",
    name = "sp-2-ethylhex-2-enal",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/sulfopropyl-alcohol.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-complex-organic-chemical",
    order = "a[oxygen]-f[2-ethylhex-2-enal]"
  },
  {
    type = "fluid",
    name = "sp-2-ethylhexanol",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/2-ethylhexanol.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-complex-organic-chemical",
    order = "a[oxygen]-f[2-ethylhexanol]"
  },
  {
    type = "fluid",
    name = "sp-carboxymethyldiphenylphosphine",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/carboxymethyldiphenylphosphine.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-complex-organic-chemical",
    order = "a[phosphorus]-f[carboxymethyldiphenylphosphine]"
  },
  {
    type = "fluid",
    name = "sp-bis-2-ethylhexyl-phosphoric-acid",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/bis-2-ethylhexyl-phosphoric-acid.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-complex-organic-chemical",
    order = "a[phosphorus]-f[bis-2-ethylhexyl-phosphoric-acid]"
  },
  {
    type = "fluid",
    name = "sp-heptadecafluoro-1-iodooctane",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/heptadecafluoro-1-iodooctane.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-complex-organic-chemical",
    order = "a[fluorine]-f[heptadecafluoro-1-iodooctane]"
  },
  {
    type = "fluid",
    name = "sp-perfluorooctane",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/perfluorooctane.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-complex-organic-chemical",
    order = "a[fluorine]-f[perfluorooctane]"
  },
  {
    type = "fluid",
    name = "sp-perfluorooctanoic-acid",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/perfluorooctanoic-acid.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-complex-organic-chemical",
    order = "a[fluorine]-f[perfluorooctanoic-acid]"
  },
  {
    type = "fluid",
    name = "sp-sulfopropyl-alcohol",  -- #ForRegEx# - fluid
    default_temperature = 25,
    heat_capacity = "0.1kJ",
    base_color = {r=0.05, g=0.1, b=0.5},
    flow_color = {r=0.05, g=0.1, b=0.5},
    icon = "__Spaghetorio__/graphics/icons/sulfopropyl-alcohol.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-complex-organic-chemical",
    order = "a[sulfide]-f[sulfopropyl-alcohol]"
  },
  ------------------------------------------------------------------------------
  -- MARK: alien
  ------------------------------------------------------------------------------
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
    subgroup = "sp-advanced-fluid",
    order = "a[gas]-z[deuterium]"
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
    subgroup = "sp-advanced-fluid",
    order = "a[fluid]-h[heavy-water]"
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
