 
 #Array implementation with itertor

 arr = (1..100).to_a
 #iterator - looping only through the odd elements of the array using the select and assigning it to another array
 odd_arr = arr.select { |item|  item.odd? }
 
 #printing the odd_arr
 odd_arr.each { |item| puts item }
