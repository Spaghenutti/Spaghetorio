--------------------------------------------------------------------------------
--- Mask ammonia oceans off from resources
--------------------------------------------------------------------------------

local terrain = require("__EverythingOnNauvis__.map-generation.terrain")

function generate_default_name(name)
  return "default_" .. string.gsub(name, "-", "_")
end

function noise_expression(name, type)
  local expression = {
  type = "noise-expression",
  name = generate_default_name(name),
    expression = data.raw[type][name].autoplace.probability_expression
  }
  if data.raw[type][name].autoplace.local_expressions then
    expression.local_expressions = data.raw[type][name].autoplace.local_expressions
  end
  return expression
end

data.extend({
  noise_expression("sp-aluminum-ore", "resource"),
  noise_expression("sp-barium-ore", "resource"),
  noise_expression("sp-boron-ore", "resource"),
  noise_expression("sp-chromite", "resource"),
  noise_expression("sp-cobalt-ore", "resource"),
  noise_expression("sp-magnesium-ore", "resource"),
  noise_expression("sp-manganese-ore", "resource"),
  noise_expression("sp-mercury-ore", "resource"),
  noise_expression("sp-molybdenum-ore", "resource"),
  noise_expression("sp-nickel-ore", "resource"),
  noise_expression("sp-potassium-ore", "resource"),
  noise_expression("sp-stibnite", "resource"),
  noise_expression("sp-tinstone", "resource"),
  noise_expression("sp-titanium-ore", "resource"),
  noise_expression("sp-vanadium-ore", "resource"),
  noise_expression("sp-zinc-ore", "resource"),
  noise_expression("sp-zirconium-ore", "resource"),

  noise_expression("sp-iodine-brine", "resource"),
  noise_expression("sp-mineral-water", "resource"),

  noise_expression("sp-core-rift", "resource"),

  noise_expression("sp-blunagium", "resource"),
  noise_expression("sp-grobgnum", "resource"),
  noise_expression("sp-imersite", "resource"),
  noise_expression("sp-rukite", "resource"),
  noise_expression("sp-yemnuth", "resource"),
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
