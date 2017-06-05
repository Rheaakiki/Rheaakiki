# Welcome message
# Array of horses playing
# Ask user which horse he wants to bet on
# Pick random horse to win race
# Tell user if he won or lost

puts "Welcome to the race"
horses = ["Arbi", "Alessandro", "Enrico", "Rhea"]
horses.each_with_index { |name, index|  puts "#{index} #{name}" }
puts "Which horse do you want to choose?"

horse = gets.chomp.to_i
winning_horse = horses.sample
puts "The winner is #{winning_horse}"
if horse == winning_horse
  puts "you won!"
else
  puts "you lost!"
end
