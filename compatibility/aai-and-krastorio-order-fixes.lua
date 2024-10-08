
-- MARK: electrolysis
data.raw.recipe["kr-water-electrolysis"].order = "electrolysis-[water-electrolysis]"
data.raw.recipe["kr-water-separation"].order = "electrolysis-[water-separation]"
data.raw.recipe["heavy-water"].order = "electrolysis-[heavy-water]"

data.raw.recipe["sp-sodium-hydroxide-from-liquid-sodium"].order = "electrolysis-[sodium-hydroxide-from-liquid-sodium]"
data.raw.recipe["sp-deuterium"].order = "electrolysis-[deuterium]"

-- MARK: gases
data.raw.recipe["sp-helium"].order = "gases-1-[helium]"
data.raw.recipe["sp-helium-from-atmosphere"].order = "gases-2-[helium]"
data.raw.recipe["sp-helium-3-from-helium-and-hydrogen"].order = "gases-2-[helium-3-from-helium-and-hydrogen]"
data.raw.recipe["sp-xenon-from-atmosphere"].order = "gases-2-[helium]"

-- MARK: fuel
data.raw.recipe["oil-processing-heavy"].order = "m[fuel]-1-[oil-processing-heavy]"  -- Crude oil processing from AAI
data.raw.recipe["coke-liquefaction"].order = "m[fuel]-3-[coke-liquefaction]"
data.raw.recipe["coal-filtration"].order = "m[fuel]-4-[coal-filtration]"

-- MARK: molecule
data.raw.recipe["ammonia"].order = "molecule-[ammonia]"
data.raw.recipe["nitric-acid"].order = "molecule-[nitric-acid]"
data.raw.recipe["hydrogen-chloride"].order = "molecule-[hydrogen-chloride]"
data.raw.recipe["biomethanol"].order = "molecule-[biomethanol]"
data.raw.recipe["nitrogen"].order = "molecule-[nitrogen]"
data.raw.recipe["hydrogen"].order = "molecule-[hydrogen]"
data.raw.recipe["oxygen"].order = "molecule-[oxygen]"

-- MARK: filtration
data.raw.recipe["coal-filtration"].order = "z-filtration-[coal]"

-- MARK: plate
data.raw.recipe["steel-plate"].order = "a-plate-[steel-plate]"
data.raw.recipe["stone-tablet"].order = "a-plate-[stone-tablet]"  -- AAI
data.raw.recipe["imersium-plate"].order = "a-plate-[imersium-plate]"
data.raw.recipe["glass"].order = "a-plate-1-[glass]"

-- MARK: Beam
data.raw.recipe["steel-beam"].order = "beam-[steel-beam]"
data.raw.recipe["imersium-beam"].order = "beam-[imersium-beam]"

--MARK: Items
data.raw.item["steel-plate"].order = "a-plate-[steel-plate]"
data.raw.item["steel-gear-wheel"].order = "gear-[steel-gear-wheel]"
data.raw.item["biomass"].order = "z-[biomass]"
