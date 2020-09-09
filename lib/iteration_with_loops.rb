# src will be an Array of Arrays of Strings and Integers
# Combine all Strings present in the AoA into a single value and return it

def join_nested_strings(src)
  row_index = 0
  string_data = [ ]
  while row_index < src.length do
    grab_string = src[row_index].grep(String)
    string_data.push(grab_string)
    row_index += 1  
  end
  string_data.join(" ")
end
