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
  duplicate_noise_expression("sp-aluminum-ore", "resource"),
  duplicate_noise_expression("sp-barium-ore", "resource"),
  duplicate_noise_expression("sp-boron-ore", "resource"),
  duplicate_noise_expression("sp-chromite", "resource"),
  duplicate_noise_expression("sp-cobalt-ore", "resource"),
  duplicate_noise_expression("sp-magnesium-ore", "resource"),
  duplicate_noise_expression("sp-manganese-ore", "resource"),
  duplicate_noise_expression("sp-mercury-ore", "resource"),
  duplicate_noise_expression("sp-molybdenum-ore", "resource"),
  duplicate_noise_expression("sp-nickel-ore", "resource"),
  duplicate_noise_expression("sp-potassium-ore", "resource"),
  duplicate_noise_expression("sp-stibnite", "resource"),
  duplicate_noise_expression("sp-tinstone", "resource"),
  duplicate_noise_expression("sp-titanium-ore", "resource"),
  duplicate_noise_expression("sp-vanadium-ore", "resource"),
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


terrain.mask_resource_territory("sp-aluminum-ore", "resource")
terrain.mask_resource_territory("sp-barium-ore", "resource")
terrain.mask_resource_territory("sp-boron-ore", "resource")
terrain.mask_resource_territory("sp-chromite", "resource")
terrain.mask_resource_territory("sp-cobalt-ore", "resource")
terrain.mask_resource_territory("sp-barium-ore", "resource")
terrain.mask_resource_territory("sp-magnesium-ore", "resource")
terrain.mask_resource_territory("sp-manganese-ore", "resource")
terrain.mask_resource_territory("sp-mercury-ore", "resource")
terrain.mask_resource_territory("sp-molybdenum-ore", "resource")
terrain.mask_resource_territory("sp-nickel-ore", "resource")
terrain.mask_resource_territory("sp-potassium-ore", "resource")
terrain.mask_resource_territory("sp-stibnite", "resource")
terrain.mask_resource_territory("sp-tinstone", "resource")
terrain.mask_resource_territory("sp-titanium-ore", "resource")
terrain.mask_resource_territory("sp-vanadium-ore", "resource")
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
