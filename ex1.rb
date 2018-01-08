# Write a program that prompts for user input twice and comletes
# the verse with entered user data

puts 'Welcome to the jungle, we have ___ and ___'

puts 'What should be the first word?'

first_word = gets.chomp

puts 'What should be the second word?'

second_word = gets.chomp

puts "Welcome to the jungle, we have #{first_word} and #{second_word}"
