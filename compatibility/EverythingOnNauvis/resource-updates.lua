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
  noise_expression("sp-chromite", "resource"),
  noise_expression("sp-limestone", "resource"),
  noise_expression("sp-magnesium-ore", "resource"),
  noise_expression("sp-nickel-ore", "resource"),
  noise_expression("sp-spodumene", "resource"),
  noise_expression("sp-tinstone", "resource"),
  noise_expression("sp-titanium-ore", "resource"),
  noise_expression("sp-tungsten-ore", "resource"),
  noise_expression("sp-zinc-ore", "resource"),
  noise_expression("sp-zirconium-ore", "resource"),

  noise_expression("sp-blunagium", "resource"),
  noise_expression("sp-grobgnum", "resource"),
  noise_expression("sp-rukite", "resource"),
  noise_expression("sp-yemnuth", "resource"),
})


terrain.mask_off_ammonia_ocean("sp-aluminum-ore", "resource")
terrain.mask_off_ammonia_ocean("sp-chromite", "resource")
terrain.mask_off_ammonia_ocean("sp-limestone", "resource")
terrain.mask_off_ammonia_ocean("sp-magnesium-ore", "resource")
terrain.mask_off_ammonia_ocean("sp-nickel-ore", "resource")
terrain.mask_off_ammonia_ocean("sp-spodumene", "resource")
terrain.mask_off_ammonia_ocean("sp-tinstone", "resource")
terrain.mask_off_ammonia_ocean("sp-titanium-ore", "resource")
terrain.mask_off_ammonia_ocean("sp-tungsten-ore", "resource")
terrain.mask_off_ammonia_ocean("sp-zinc-ore", "resource")
terrain.mask_off_ammonia_ocean("sp-zirconium-ore", "resource")

terrain.mask_off_ammonia_ocean("sp-blunagium", "resource")
terrain.mask_off_ammonia_ocean("sp-grobgnum", "resource")
terrain.mask_off_ammonia_ocean("sp-rukite", "resource")
terrain.mask_off_ammonia_ocean("sp-yemnuth", "resource")
