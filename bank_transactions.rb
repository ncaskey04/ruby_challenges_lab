# promt user for display balance, withdraw, or deposit
# write 3 methods to do the calculation, 1 for each


# deposit function
def deposit(balance,amount)
  newBalance = balance + amount
	newBalance
end

# withdraw function
def withdraw(balance,amount)
  newBalance = balance - amount
  newBalance
end

# check balance
def checkBalance(balance)
  newBalance = balance
  newBalance
end

# logic to return results of each choice...need a loop to handle ongoing process

balance = 4000

while true

puts "Your current balance is: #{balance}."

# ask user what they'd like to do:
puts "What would you like to do? (deposit, withdraw, check_balance)"
choice = gets.chomp

  if choice == "deposit"
    puts "How much would you like to deposit?"
    amount = gets.chomp.to_i
    newBalance = p deposit(balance,amount)

  elsif choice == "withdraw"
    puts "How much would you like to withdraw?"
    amount = gets.chomp.to_i
    newBalance = p withdraw(balance, amount)

  elsif choice == "check_balance"
    newBalance = p check_balance(balance)

  end

  balance = newBalance

  puts "Your current balance is #{newBalance}."

  puts "Are you done? Enter yes or no."
  user_input = gets.chomp

  if user_input == "yes"
    puts "Thank you!"
    break

  elsif user_input == "no"
    puts "Thank you for banking with us!"

  end
  
end
