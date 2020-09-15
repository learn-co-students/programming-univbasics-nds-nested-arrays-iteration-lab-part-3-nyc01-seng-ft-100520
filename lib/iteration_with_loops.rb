def join_nested_strings(src)
str =""
i = 0
strArr = [] 


while i < src.count do
    j = 0
   
    while j < src[i].count do
      if src[i][j].class == str.class
        strArr << src[i][j]
      end
      j+=1
    end
    i+=1
  end  
 str = strArr.join(" ")
 return str
  
end


