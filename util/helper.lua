-- Contains general helper functions

local data_util = {}

-- Source: https://youtu.be/tsDa_Qz3LF0?si=4sG11dFGr8eALM_H&t=1300
function data_util.table_contains(table, value_to_search)
  for _, value in pairs(table) do
    if value == value_to_search then
      return true
    end
  end
  return false
end

return data_util
