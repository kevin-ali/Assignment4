def temp(fahr)
	c = ((fahr.to_i - 32) * 5/9)
	puts "#{fahr} degrees fahrenheit is equal to #{c} degrees celsius."
end

puts "Please input a temperature in fahrenheit: "
fahren = gets.chomp
temp(fahren)