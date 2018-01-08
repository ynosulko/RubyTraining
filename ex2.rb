# Write a program that prints "Welcome to the jungle, we have ___ and ___",
# then prompts for user input twice and:
# 1. Prints the complete verse with user data within another string
# 2. Prints the number of characters in the complete verse
# 3. Prints the complete verse with user data in a reversed order

puts 'Welcome to the jungle, we have ___ and ___'

puts 'What should be the first word?'

first = gets.chomp

puts 'What should be the second word?'

second = gets.chomp

verse = "Welcome to the jungle, we have #{first} and #{second}"

puts "The completed verse is '#{verse}'"

puts "Your song has #{verse.length} characters in it including spaces"

puts "The song reversed sounds funny, but there it is '#{verse.reverse}'"
