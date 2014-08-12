# user puts in a string that will be reversed
# don't use built-in methods! Use a loop instead
# convert string to array to iterate with loop?
# also, what about unshift and inject? 


# get user input
puts "Enter a word to reverse:"
input = gets.chomp

# swap each letter in the array (can treat string like array from the start)

input[i], input[input.length -1] = input[input.length - 1], input[i]

while input[i] < input[input.length - 1] do

end

first =
last =











def reverse(str)
  string = ""
  (0..str.size-1).each do |i|
    string << str[(str.size - 1) - i]
  end
  string
end
