def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  out = 0 
  arr = []
  while out < src.length do 
    inc = 0
    while inc < src[out].length do
      if src[out][inc].is_a?(String)
        arr << src[out][inc] + " "
      end
      inc += 1
    end
    out += 1
  end
  arr.join
  end