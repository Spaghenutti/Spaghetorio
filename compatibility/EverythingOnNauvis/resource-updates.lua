--------------------------------------------------------------------------------
--- Mask ammonia oceans off from resources
--------------------------------------------------------------------------------

local terrain = require("__EverythingOnNauvis__.map-generation.terrain")

function generate_eon_name(name)
  -- eon for everything on nauvis
  return "eon_" .. string.gsub(name, "-", "_")
end

-- Returns new noise expression with name "name" to "eon_name"
function duplicate_noise_expression(name, type)
  local expression = {
  type = "noise-expression",
  name = generate_eon_name(name),
    expression = data.raw[type][name].autoplace.probability_expression
  }
  if data.raw[type][name].autoplace.local_expressions then
    expression.local_expressions = data.raw[type][name].autoplace.local_expressions
  end
  return expression
end

data.extend({
  duplicate_noise_expression("sp-bauxite", "resource"),
  duplicate_noise_expression("sp-barite", "resource"),
  duplicate_noise_expression("sp-kernite", "resource"),
  duplicate_noise_expression("sp-chromite", "resource"),
  duplicate_noise_expression("sp-cobaltite", "resource"),
  duplicate_noise_expression("sp-magnesite", "resource"),
  duplicate_noise_expression("sp-pyrolusite", "resource"),
  duplicate_noise_expression("sp-cinnabar", "resource"),
  duplicate_noise_expression("sp-molybdate", "resource"),
  duplicate_noise_expression("sp-garnierite", "resource"),
  duplicate_noise_expression("sp-sylvite", "resource"),
  duplicate_noise_expression("sp-stibnite", "resource"),
  duplicate_noise_expression("sp-tinstone", "resource"),
  duplicate_noise_expression("sp-titanium-ore", "resource"),
  duplicate_noise_expression("sp-vanadinite", "resource"),
  duplicate_noise_expression("sp-zinc-ore", "resource"),
  duplicate_noise_expression("sp-zirconium-ore", "resource"),

  duplicate_noise_expression("sp-iodine-brine", "resource"),
  duplicate_noise_expression("sp-mineral-water", "resource"),

  duplicate_noise_expression("sp-core-rift", "resource"),

  duplicate_noise_expression("sp-blunagium", "resource"),
  duplicate_noise_expression("sp-grobgnum", "resource"),
  duplicate_noise_expression("sp-imersite", "resource"),
  duplicate_noise_expression("sp-rukite", "resource"),
  duplicate_noise_expression("sp-yemnuth", "resource"),
})


terrain.mask_resource_territory("sp-bauxite", "resource")
terrain.mask_resource_territory("sp-barite", "resource")
terrain.mask_resource_territory("sp-kernite", "resource")
terrain.mask_resource_territory("sp-chromite", "resource")
terrain.mask_resource_territory("sp-cobaltite", "resource")
terrain.mask_resource_territory("sp-barite", "resource")
terrain.mask_resource_territory("sp-magnesite", "resource")
terrain.mask_resource_territory("sp-pyrolusite", "resource")
terrain.mask_resource_territory("sp-cinnabar", "resource")
terrain.mask_resource_territory("sp-molybdate", "resource")
terrain.mask_resource_territory("sp-garnierite", "resource")
terrain.mask_resource_territory("sp-sylvite", "resource")
terrain.mask_resource_territory("sp-stibnite", "resource")
terrain.mask_resource_territory("sp-tinstone", "resource")
terrain.mask_resource_territory("sp-titanium-ore", "resource")
terrain.mask_resource_territory("sp-vanadinite", "resource")
terrain.mask_resource_territory("sp-zinc-ore", "resource")
terrain.mask_resource_territory("sp-zirconium-ore", "resource")

terrain.mask_resource_territory("sp-iodine-brine", "resource")
terrain.mask_resource_territory("sp-mineral-water", "resource")

terrain.mask_resource_territory("sp-core-rift", "resource")

terrain.mask_resource_territory("sp-blunagium", "resource")
terrain.mask_resource_territory("sp-grobgnum", "resource")
terrain.mask_resource_territory("sp-imersite", "resource")
terrain.mask_resource_territory("sp-rukite", "resource")
terrain.mask_resource_territory("sp-yemnuth", "resource")
