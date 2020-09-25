def join_nested_strings(src)
  result = ""
  oc = 0 
  while oc < src.length do
    ic = 0 
    while ic < src[oc].length do
      if src[oc][ic].is_a? String
        result += src[oc][ic] + " "
      end
      ic += 1
    end
    oc += 1
  end
  result
 end
 