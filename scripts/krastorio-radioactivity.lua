local krastorio_radioactivity = {}

function krastorio_radioactivity.add_items()
  remote.call("kr-radioactivity", "add_item", "tritium")
  remote.call("kr-radioactivity", "add_item", "sp-plutonium-239")
  remote.call("kr-radioactivity", "add_item", "sp-plutonium-240")
  remote.call("kr-radioactivity", "add_item", "sp-nuclear-waste")
  remote.call("kr-radioactivity", "add_item", "sp-used-up-fuel-rod")
  remote.call("kr-radioactivity", "add_item", "sp-uranium-fuel-rod")
  remote.call("kr-radioactivity", "add_item", "sp-plutonium-fuel-rod")
  remote.call("kr-radioactivity", "add_item", "sp-nuclear-science-pack-2")
  remote.call("kr-radioactivity", "add_item", "sp-nuclear-science-pack-3")
end

return krastorio_radioactivity
