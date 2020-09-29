def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  stringy = []
  row = 0 
    while src.length > row do
      column=0
      while src[row].length > column do
      if src[row][column].is_a?(String)
        stringy << src[row][column]
      end
      column+=1
      end
      row+=1
    end
    stringy.join(" ")
end