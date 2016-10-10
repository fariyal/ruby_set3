def divide(number, divisor)

  	begin
  	answer = number/divisor
  	# Handle the exception based on the parameter
    # raise 'A test exception.'  
  	rescue  Exception =>e
  	puts e.message 
    # raise "test exception"

  end
end

puts divide(12, 2) 
puts divide(4, 0)   
puts divide(12, 9)