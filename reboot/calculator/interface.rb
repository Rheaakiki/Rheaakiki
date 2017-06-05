# welcome message
# ask user if he wants to run calculator. unless answer == nil
# ask user for a number
# get user number 1
# ask user for a second number
# get user number 2
# ask which method he would like to use ( + , - , * )
# print the result

puts "Welcome to the calculator"
puts "Do you want to use the calculator"
answer = gets.chomp
   until answer == ""
puts "What is your first number"
  number1 = gets.chomp.to_i
  puts "What is your second number"
  number2 = gets.chomp.to_i
  puts "Which operation do you want to use (+, -, *)?"
  operator = gets.chomp
    if operator == "+"
      puts number1 + number2
    elsif operator == "-"
      puts number1 - number2
    else
      puts number1 * number2
    end
  puts "Do you want to use the calculator again"
  answer = gets.chomp
  end
