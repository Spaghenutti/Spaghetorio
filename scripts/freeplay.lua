
local freeplay = {}

function freeplay.add_starting_items()
  if not remote.interfaces["freeplay"] then
    return
  end

  local items = remote.call("freeplay", "get_created_items")

  -- items["lab"] = 1
  items["sp-kr-greenhouse"] = 4
  items["offshore-pump"] = 1
  items["pipe-to-ground"] = 10
  items["pipe"] = 30

  remote.call("freeplay", "set_created_items", items)
end

return freeplay
