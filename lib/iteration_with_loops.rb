def join_nested_strings(src)
src.flatten!
v = src-(-1..999).to_a
v.join(" ")
end