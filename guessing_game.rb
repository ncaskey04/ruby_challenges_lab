# have a user guess a number between 1 - 100
# if user guesses too high, respond with "lower than number"
# if user guesses too low, respond with "higher than nubmer"
# if number guess right, tell the user the number is right
# tell the user how many tries it took


# program generates random number to guess between 1-100
numToGuess = rand(100)
count = 0

# prompt user to guess a number, get their answer, and convert it to an integer
puts "Guess a number between 1-100:"
userGuess = gets.chomp.to_i

#check to see if they guessed the right number...
while userGuess != numToGuess

  # if the user guesses too high...
  if userGuess > numToGuess
  	puts "The number is lower than #{userGuess}, guess again."
    userGuess = gets.chomp.to_i
    count += 1

  # if the user guesses too low...
  elsif userGuess < numToGuess
    puts "The number is higher than #{userGuess}, guess again."
    userGuess = gets.chomp.to_i
    count += 1
  end
  
end

puts "congratulations, you got it in #{count} tries"