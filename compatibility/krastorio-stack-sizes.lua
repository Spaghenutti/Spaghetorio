
local kr_stack_size_value = settings["startup"]["kr-stack-size"].value

if kr_stack_size_value and kr_stack_size_value ~= "No changes" then
  data.raw.item["sp-aluminum-ore"].stack_size = kr_stack_size_value
end
