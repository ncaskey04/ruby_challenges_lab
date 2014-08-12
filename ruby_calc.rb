# user input asking for desired calculation
# asks for 2 numbers for the input
# returns result to user


# get user input for calc function and 2 numbers
puts "What calulation would you like to do (add, sub, mult, div)"
calc = gets.chomp

puts "What is number 1?"
num1 = gets.chomp.to_i

puts "What is number 2?"
num2 = gets.chomp.to_i

# define calc functions
def add(num1, num2)
	num1 + num2
end

def sub(num1, num2)
  num1 - num2
end

def mult(num1, num2)
  num1 * num2
end

def div(num1, num2)
  num1/num2
end

# logic checks for using each function
if(calc == "add")
  result = add(num1,num2)
  puts result
elsif(calc == "sub")
  result = sub(num1,num2)
  puts result
elsif(calc == "mult")
  result = mult(num1,num2)
  puts result
elsif(calc == "div")
  result = div(num1,num2)
  puts result
end


