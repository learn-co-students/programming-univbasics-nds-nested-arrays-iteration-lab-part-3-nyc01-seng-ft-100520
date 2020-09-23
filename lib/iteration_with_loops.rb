def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  all_words = ""
  counter = 0
  while counter < src.size do
    inner_counter = 0
    while inner_counter < src[counter].size do
      if src[counter][inner_counter].is_a?(String)
        all_words.concat(" ", src[counter][inner_counter])
      end
      inner_counter += 1
    end
    counter += 1
  end
  all_words
end