puts "Welcome to your shop!"


def total_bill(items)
food_items = {
  "Pasta" => 15,
  "Pizza" => 20,
  "Fruits" => 30,
  "Vegetables" => 10,
  "Chocolate" => 5,
  "Water" => 2,
  "Coca" => 11
}

food_amounts = {
  "Pasta" => 5,
  "Pizza" => 4,
  "Fruits" => 10,
  "Vegetables" => 9,
  "Chocolate" => 11,
  "Water" => 6,
  "Coca" => 7
}

counter = 0
shopping_cart = []
puts "What did you buy today?"
items = gets.chomp
shopping_cart << items
  while food_items.key?(items)
    food_value = (counter += food_items[items])
    puts "you paid #{food_value} euros"
    food_left = ( food_amounts[items] -= 1)
    puts "there are #{food_left} left"
    puts "What did you buy today?"
    items = gets.chomp
    shopping_cart << items
  end
    new_shopping_cart = shopping_cart.join(",")
    puts " You paid #{food_value} euros for #{new_shopping_cart}"
end


#shopping_cart.each do |item, value|
#{}"You bought #{item} for #{value}"
# end
#puts shopping_cart

# then loop over shopping cart, get value of each item and store it into counter
# then present a nice checkout list, opt: with all values per item.

# puts food_items.to_a
p total_bill("pasta")

# shopping_cart.each { |item, value| "You bought #{item} for #{value}" }
# puts shopping_cart
# counter = 0

#   if Food_items.key?(purchase)
#     puts counter += "purchase"
#   else
#     puts "0"
#   end
# end


# method = ()
# value of hash = []
