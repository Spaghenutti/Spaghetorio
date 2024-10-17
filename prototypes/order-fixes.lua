
-- MARK: fuel
data.raw.recipe["advanced-oil-processing"].order = "m[fuel]-1-[advanced-oil-processing]"
data.raw.recipe["basic-oil-processing"].order = "m[fuel]-2-[basic-oil-processing]"
data.raw.recipe["heavy-oil-cracking"].order = "m[fuel]-2-[heavy-oil-cracking]"
data.raw.recipe["light-oil-cracking"].order = "m[fuel]-2-[light-oil-cracking]"
data.raw.recipe["solid-fuel-from-light-oil"].order = "m[fuel]-2-[solid-fuel-from-light-oil]"
data.raw.recipe["solid-fuel-from-heavy-oil"].order = "m[fuel]-2-[solid-fuel-from-heavy-oil]"
data.raw.recipe["solid-fuel-from-petroleum-gas"].order = "m[fuel]-2-[solid-fuel-from-petroleum-gas]"
data.raw.recipe["coal-liquefaction"].order = "m[fuel]-3-[coal-liquefaction]"

-- MARK: liquid
data.raw.recipe["lubricant"].order = "[liquid]-[lubricant]"

-- MARK: molecule
data.raw.recipe["sulfuric-acid"].order = "molecule-[sulfuric-acid]"

-- MARK: plate
data.raw.recipe["copper-plate"].order = "a-plate-[copper-plate]"
data.raw.recipe["iron-plate"].order = "a-plate-[iron-plate]"
data.raw.recipe["iron-beam"].order = "beam-[iron-beam]"

-- MARK: other recipes
data.raw.recipe["uranium-processing"].order = "z[nuclear]-1-[uranium-processing]"
data.raw.recipe["kovarex-enrichment-process"].order = "z[nuclear]-1-[uranium-processing]"
data.raw.recipe["iron-beam"].order = "beam-[iron-beam]"
data.raw.recipe["iron-stick"].order = "frame-1-[iron-stick]"

-- MARK: items
data.raw.item["satellite"].order = "m-1-[satellite]"
data.raw.item["uranium-235"].order = "z-nuclear-2-[uranium-235]"
data.raw.item["uranium-238"].order = "z-nuclear-1-[uranium-238]"

-- Change order of science items
-- data.raw.tool["production-science-pack"].order = "h[production-science-pack]"
-- data.raw.tool["utility-science-pack"].order = "i[utility-science-pack]"

-- Change order of autoplace control
data.raw["autoplace-control"]["iron-ore"].order = "b[iron-ore]"
data.raw["autoplace-control"]["copper-ore"].order = "b[copper-ore]"
data.raw["autoplace-control"]["stone"].order = "b[stone]"
data.raw["autoplace-control"]["coal"].order = "b[coal]"
data.raw["autoplace-control"]["uranium-ore"].order = "b[uranium-ore]"
data.raw["autoplace-control"]["crude-oil"].order = "c[crude-oil]"
