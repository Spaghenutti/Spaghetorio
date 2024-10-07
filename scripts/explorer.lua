local Explorer = {}

function Explorer.on_rocket_launch_ordered(event)
  if event.rocket and event.rocket.valid then
    local satellite_name = nil
    local satellite_count = nil

    for value, count in pairs(event.rocket.get_inventory(1).get_contents()) do
      satellite_name = value
      satellite_count = count
      break
    end

    -- Handle wrong explorer in blunagium rocket silo
    if (event.rocket.name == "sp-blunagium-rocket") and not (satellite_name == "sp-blunagium-explorer") then
      if satellite_count == nil then
        game.print({"spaghetorio.blunagium-explorer-missing"})
      else
        event.rocket.remove_item({name=satellite_name, count=satellite_count})
        print_lost_explorer(satellite_name)
        game.print({"spaghetorio.blunagium-explorer-wrong-silo"})
      end
    end

    -- Handle wrong explorer in grobgnum rocket silo
    if (event.rocket.name == "sp-grobgnum-rocket") and not (satellite_name == "sp-grobgnum-explorer") then
      if satellite_count == nil then
        game.print({"spaghetorio.grobgnum-explorer-missing"})
      else
        event.rocket.remove_item({name=satellite_name, count=satellite_count})
        print_lost_explorer(satellite_name)
        game.print({"spaghetorio.grobgnum-explorer-wrong-silo"})
      end
    end

    -- Handle wrong explorer in rukite rocket silo
    if (event.rocket.name == "sp-rukite-rocket") and not (satellite_name == "sp-rukite-explorer") then
      if satellite_count == nil then
        game.print({"spaghetorio.rukite-explorer-missing"})
      else
        event.rocket.remove_item({name=satellite_name, count=satellite_count})
        print_lost_explorer(satellite_name)
        game.print({"spaghetorio.rukite-explorer-wrong-silo"})
      end
    end

    -- Handle wrong explorer in yemnuth rocket silo
    if (event.rocket.name == "sp-yemnuth-rocket") and not (satellite_name == "sp-yemnuth-explorer") then
      if satellite_count == nil then
        game.print({"spaghetorio.yemnuth-explorer-missing"})
      else
        event.rocket.remove_item({name=satellite_name, count=satellite_count})
        print_lost_explorer(satellite_name)
        game.print({"spaghetorio.yemnuth-explorer-wrong-silo"})
      end
    end
  end
end

function print_lost_explorer(satellite_name)
  if (satellite_name == "sp-blunagium-explorer") then
    game.print({"spaghetorio.blunagium-explorer-lost"})
  end

  if (satellite_name == "sp-grobgnum-explorer") then
    game.print({"spaghetorio.grobgnum-explorer-lost"})
  end

  if (satellite_name == "sp-rukite-explorer") then
    game.print({"spaghetorio.rukite-explorer-lost"})
  end

  if (satellite_name == "sp-yemnuth-explorer") then
    game.print({"spaghetorio.yemnuth-explorer-lost"})
  end
end

script.on_event(defines.events.on_rocket_launch_ordered, Explorer.on_rocket_launch_ordered)

return Explorer
