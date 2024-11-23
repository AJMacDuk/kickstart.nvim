ListUtils = {}

function ListUtils:remove_by_name(tbl, name)
  for i, v in ipairs(tbl) do
    if v == name then
      table.remove(tbl, i)
      break
    end
  end
end
