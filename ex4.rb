# Assign a grade based on entered score

puts 'Enter your exam score'

score = gets.chomp

result = case score.to_i
         when (85..100) then 'A'
         when (70..84) then 'B'
         when (55..69) then 'C'
         when (40..54) then 'D'
         when (25..39) then 'E'
         when (10..24) then 'F'
         when (0..10) then 'NG'
         else "There is no grade for score #{score}"
         end

puts "Your grade is: #{result}"
