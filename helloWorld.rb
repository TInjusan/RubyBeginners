 
 #Working with numbers
 
 #puts function automatically add new line in the end
 puts 'Multiplying two numbers'

 #print function does NOT automatically add new line in the end (continues strings)
 print 'Enter the first number  '
 first_number = gets.chomp

 print 'Enter the second number  '
 second_number = gets.chomp

 # .to_i converts the input from string to an integer
 result_product = first_number.to_i * second_number.to_i 


 #String interpolation using #{ }
 puts "The product is #{result_product}"
 