puts 'Welcome to the jungle, we have ___ and ___'

puts 'What should be the first word?'

first_word = gets.chomp

puts 'What should be the second word?'

second_word = gets.chomp

complete_verse = "Welcome to the jungle, we have #{first_word} and #{second_word}"

puts "The completed verse is '#{complete_verse}'"

puts "Your song has #{complete_verse.length} characters in it including spaces"

puts "The song reversed sounds funny, but there is is '#{complete_verse.reverse}'"