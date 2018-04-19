puts "Welcome to the dice rolling program"
puts "Would you like to roll the dice? y/n"
answer = gets.chomp!
if answer.downcase == "y"
  puts "Great! Let's get rolling!"
  puts "Your number is..."
my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
print my_array.sample(1)
elsif answer.downcase == "n"
  puts "Maybe next time!"
else
  puts "I do not understand your command."
end
