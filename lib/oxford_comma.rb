def oxford_comma(array)
 if array.length == 2 
   array.join(" and ")
 elsif array.length == 1
  array[0]
else 
  array.insert(-1, "and")
  array.join(" ")
  
end
end