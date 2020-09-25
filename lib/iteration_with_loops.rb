def join_nested_strings(src)
  src = src.flatten
  phrase = []
  count = 0 
  while count < src.length do
    if src[count].class == String
      phrase << src[count]
    end
    count += 1
  end
  phrase.join(" ")
end