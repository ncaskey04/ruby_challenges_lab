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

  if (choice == "deposit")
    puts "How much would you like to deposit?"
    moneyIn = gets.chomp.to_i
    result = deposit(moneyIn)
    puts "Thank you for your deposit, your current balance is now #{result}"

  elsif (choice == "withdraw")
    puts "How much would you like to withdraw?"
    moneyOut = gets.chomp.to_i
    result = withdraw(moneyOut)
    puts "Thank you for your withdrawal, your current balance is now #{result}"

  elsif (choice == "check_balance")
    curBal = 4000
    puts "Your current balance is #{curBal}"

  end
  
end
