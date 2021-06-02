 
 #Methods implementation
 
 #Methods should be declared or written first before the main program, otherwise it will produce an error saying that the methods you are using are undefined

 #The last statement of the method will be the return value
 def add(first_number,second_number)
    first_number.to_i + second_number.to_i
 end

 def subtract(first_number,second_number)
    first_number.to_i - second_number.to_i
 end

 def multiply(first_number,second_number)
    first_number.to_i * second_number.to_i
 end
 
 def divide(first_number,second_number)
    # .to_f converts the input number to a float data type
     (first_number.to_f / second_number.to_f).round(2)
    # .round(decimal_places) to round a floating number 
 end

 #puts function automatically add new line in the end
 puts 'Basic Arithmetic'

 #print function does NOT automatically add new line in the end (continues strings)
 print 'Enter the first number  '
 first_number = gets.chomp

 print 'Enter the second number  '
 second_number = gets.chomp
 
 print "Type in and enter the operation that you would like to do (Add, Subtract, Multiply, or Divide): "
 
 selected_operation = gets.chomp

 if     selected_operation.eql?("Add")
        puts "The sum of the two numbers is #{add(first_number,second_number)}"
 elsif selected_operation.eql?("Subtract")
        puts "The difference of #{first_number} - #{second_number} is #{subtract(first_number,second_number)}"
 elsif selected_operation.eql?("Multiply")
        puts "The product of the two numbers is #{multiply(first_number,second_number)}"
 elsif selected_operation.eql?("Divide")
        puts "The quotient of #{first_number } / #{second_number}  is #{divide(first_number,second_number)}"
 else
         puts "The operation you typed in and entered is not recognized."
 end
 
 

