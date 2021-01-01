def join_nested_strings(src)
  total = 0
  row_index = 0
  while row_index < mixed_data.count do 
    element_index 0
    while element_index < mixed_data[row_index].count do
      total += mixed_data[row_index][element_index]
      element_index += 1
    end
    row_index += 1
end