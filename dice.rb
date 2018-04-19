loop do #loops the entire program
puts "Welcome to the dice rolling program"
puts "Would you like to roll the dice? y/n" #asks for yes or no input
answer = gets.chomp! #gets input
if answer.downcase == "y" #makes the input lower case
  puts "Great! Let's get rolling!"
  puts "Your number is..."
my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
print my_array.sample(1) #prints random integer from array
elsif answer.downcase == "n"
  puts "Maybe next time!"
else
  puts "I do not understand your command."
end
end

