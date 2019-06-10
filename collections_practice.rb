def sort_array_asc
  array.sort
end

def sort_array_desc
  array.sort do | left, right|
  right <=> left
end
end
