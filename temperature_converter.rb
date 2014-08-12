# type '1' for Celcius
# type '2' for Farenheit
# input 24 => 24 degrees Celcius is equal to 75.2 degrees Fahrenheit
# need math equations for temp conversion (celcius and fahrenheit)


# get user input: C or F, and temp
puts "Enter 1 to convert to Celcius or 2 to convert to Farenheit:"
input = gets.chomp
puts "enter the temperature you would like to convert:"
temp = gets.chomp.to_i 

# defining conversion function for celcius
def convert_to_celcius(temp)
	 (temp - 32) * 5/9
end

# defining conversion function for fahrenheit
def convert_to_fahrenheit(temp)
  temp * 9/5 + 32
end

# setting up logic for user input to use right function
if (input == "1")
  celcius = convert_to_celcius(temp)
  puts celcius
elsif(input == "2")
  fahrenheit = convert_to_fahrenheit(temp)
  puts fahrenheit
end



