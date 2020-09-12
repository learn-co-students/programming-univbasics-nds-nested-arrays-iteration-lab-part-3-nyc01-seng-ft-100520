def join_nested_strings(src)
  final_string = []
  row_index = 0
  while row_index < src.length do
    column_index = 0 
    while column_index < src[row_index].length do
      if src[row_index][column_index].is_a? String
        final_string << src[row_index][column_index]
      end
      column_index += 1 
    end
    row_index += 1 
  end
  final_string.join(" ")
end