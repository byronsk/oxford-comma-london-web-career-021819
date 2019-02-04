def oxford_comma(array)
 if array.length == 2 
   array.join(" and ")
 elsif array.length == 1
  array[0]
else array.length > 2
  "{array[0..-1].join(", ")} and #{array.last}"
end
end