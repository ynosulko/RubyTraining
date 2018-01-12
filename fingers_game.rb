computer_fingers = rand(3)

puts 'Guess how many fingers I am holding up?'

player_response = gets.chomp

puts "I had #{computer_fingers} held out!"

puts 'You guessed right!' if player_response.to_i == computer_fingers
