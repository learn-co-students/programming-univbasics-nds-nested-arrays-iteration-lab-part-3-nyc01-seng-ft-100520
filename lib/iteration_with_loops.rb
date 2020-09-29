def join_nested_strings(src)
str = " "
for i in src
  for j in i
    if j.kind_of?(String)
      str += j + " "
    end
  end
end
return str.strip
end