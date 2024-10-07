local Explorer = {}

function Explorer.on_rocket_launch_ordered(event)
  if event.rocket and event.rocket.valid then
    local satellite_name = nil
    local satelite_count = nil

    for value, count in pairs(event.rocket.get_inventory(1).get_contents()) do
      satellite_name = value
      satelite_count = count
      break
    end

    if (event.rocket.name == "sp-blunagium-rocket") and not (satellite_name == "sp-blunagium-explorer") then
      if satelite_count == nil then
        game.print({"spaghetorio.blunagium-explorer-missing"})
      else
        event.rocket.remove_item({name=satellite_name, count=satelite_count})
        game.print({"spaghetorio.blunagium-explorer-lost"})
      end
    end
    if (event.rocket.name == "sp-grobgnum-rocket") and not (satellite_name == "sp-grobgnum-explorer") then
      if satelite_count == nil then
        game.print({"spaghetorio.grobgnum-explorer-missing"})
      else
        event.rocket.remove_item({name=satellite_name, count=satelite_count})
        game.print({"spaghetorio.grobgnum-explorer-lost"})
      end
    end
    if (event.rocket.name == "sp-rukite-rocket") and not (satellite_name == "sp-rukite-explorer") then
      if satelite_count == nil then
        game.print({"spaghetorio.rukite-explorer-missing"})
      else
        event.rocket.remove_item({name=satellite_name, count=satelite_count})
        game.print({"spaghetorio.rukite-explorer-lost"})
      end
    end
    if (event.rocket.name == "sp-yemnuth-rocket") and not (satellite_name == "sp-yemnuth-explorer") then
      if satelite_count == nil then
        game.print({"spaghetorio.yemnuth-explorer-missing"})
      else
        event.rocket.remove_item({name=satellite_name, count=satelite_count})
        game.print({"spaghetorio.yemnuth-explorer-lost"})
      end
    end
  end
end

script.on_event(defines.events.on_rocket_launch_ordered, Explorer.on_rocket_launch_ordered)

return Explorer
