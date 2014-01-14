puts "What temperature in Fahrenheit would you like to convert?"

def temp_conv
	farenheit = gets.chomp.to_i
	temp_conv = ((farenheit - 32) * 5/9)
end

puts "The temperature in Celsius is #{temp_conv}."

