 
 #Array implementation with itertor

 arr = ["The", "ball", "is", "round", "However", "No", "Yes", "Maybe" ,"3300", "wait"]
 
 #iterator - looping through the array
 arr.each { |item| puts item }
 # the item is the variable during each iteration, in first run, the value of the item is the string "The"

 #adding an element to the array
 arr.push("this is the added")
 
 #iteration implementation printing in one line separated with space
 arr.each { |item| print " "+ item }
 

 #other way of iterating/looping through the array
 arr.each do |item| # starts the do block
 puts "This is the element #{item}" # executes code for each element
 end # ends the do block

# =begin and =end creates a multi-line coment, make sure that the =begin is at the very beginning of the line, no space.
  
=begin
Some methods you can use on arrays:
arrayname.empty? #returns true if there's no element in the array, returns false if there's at least one element
arrayname.include?(itemname) #returns true or false if the array contains the itemname
arrayname.reverse
arrayname.reverse! # use ! at the end to change the original array
arrayname.shuffle
arrayname.push(30) # will append new element 30 to the end array
arrayname << 25 # << known as shovel operator will also append new element to the end of the array
arrayname.unshift("someelement") # will add element "some element" to the beginning of the array
arrayname.pop # will remove the last element of the array and return 1
arrayname.uniq # will remove all the duplicates and display (will not change the original array)
arrayname.uniq! # will remove all the duplicates in the original array
A range:
(0..25).to_a
will create an array with elements from value 0 to 25
(0..99).to_a.shuffle!
will create an array with elements from value 0 to 99 in random order
  
names.each do |randomvariablename| # starts the do block

puts "Hello #{randomvariablename}" # executes code for each element

end # ends the do block

To capitalize (or use another method) on each element of array called names:

names.each { |randomvariablename| puts "Hello #{randomvariablename.capitalize}" }

Using the select method to pickup all the odd numbers from an array y:

y.select { |number| number.odd? } # selects the value and returns it only if the condition is met

To join the elements of an array named p:

p.join

To join the elements of an array with space in between each element:

p.join(" ")

To join the elements of an array with dash in between each element:

p.join("-")
=end

