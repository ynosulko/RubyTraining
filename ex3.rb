# Use case to rework calculator logic in calculator.rb

def add(first_number, second_number)
  first_number.to_f + second_number.to_f
end

def subtract(first_number, second_number)
  first_number.to_f - second_number.to_f
end

def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f
end

def divide(first_number, second_number)
  first_number.to_f / second_number.to_f
end

def modulo(first_number, second_number)
  first_number.to_f % second_number.to_f
end

puts 'Welcome to the calculator, what would you like to do?
1)add, 2)subtract, 3)multiply, 4)divide, 5)modulo'

prompt = gets.chomp

case prompt.to_i
when (1..5) then
  puts 'What do you want the first number to be?'
  first_number = gets.chomp
  puts 'What do you want the second number to be?'
  second_number = gets.chomp

  case prompt.to_i
  when 1 then
    puts "You have chosen to add #{first_number} to #{second_number}"
    puts "The first number added to the second number is: #{add(first_number, second_number)}"

  when 2 then
    puts "You have chosen to subtract #{second_number} from #{first_number}"
    puts "Second number subtracted from the first number is: #{subtract(first_number, second_number)}"

  when 3 then
    puts "You have chosen to multiply #{first_number} by #{second_number}"
    puts "The first number multiplied by the second number is: #{multiply(first_number, second_number)}"

  when 4 then
    puts "You have chosen to divide #{first_number} by #{second_number}"
    puts "First number divided by second number is: #{divide(first_number, second_number)}"

  when 5 then
    puts "You have chosen to calculate a modulo of #{second_number} from #{first_number}"
    puts "First number modulo the second number is: #{modulo(first_number, second_number)}"
  end

else
  puts 'Wrong input!'
end
