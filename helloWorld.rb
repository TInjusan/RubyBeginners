 
 #Array implementation 

 arr = [1, 2, 3, 4, 5, 6, 7, 8 ,9, 10]
 
 print arr     #prints all the elemets of the array
 puts          #blank puts sets up a new line
 puts arr.last #gets the last elemet of the array

 #creating an array from 1 to 100 using the .to_a function. This converts the series to an array type
 arr_of_numbers = (1..100).to_a
 print arr_of_numbers
 puts
 #Shuffles the array elements randomly for printing purposes only
 print arr_of_numbers.shuffle
 puts "______________________________________"
 print arr_of_numbers
 
 #Shuffles the array elements permanently so it replaces the arrangement of the actual array
 print arr_of_numbers.shuffle!
 puts "\n\n"
 
 #Sorts the array
 print "Sorted array:"  
 print arr_of_numbers.sort!
 puts "\n\n"
 
 #Reverse the array
 print "Reversed array:" 
 print arr_of_numbers.reverse!
 puts "\n\n"
 
 #adding exclamation point makes it permanent without it, it's just for printing
 
 # =begin and =end creates a multi-line coment, make sure that the =begin is at the very beginning of the line, no space.
  
=begin
 Here are some of the most used ones
 array.length or array.size returns the number of elements in array.
 array.sort returns a new array with the elements sorted
 array.uniq returns a new array with duplicate values removed from array.
 array.uniq! removes duplicates in place.
 array.freeze safeguards the array, preventing it from being modified.
 array.include?(obj) returns true if obj is present in array, false otherwise.
 array.min returns the element with the minimum value.
 array.max returns the element with the maximum value. 
 =end

