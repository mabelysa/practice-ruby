require "./grocery_items.rb"
require "./priceable.rb"
require

item1 = Grocery_items.new({ type: "apple", color: "red", price: 1, shelflife: "Good" })
item2 = Grocery_items.new({ type: "plaintain", color: "yellow", price: 2, shelflife: "Expired" })

item1.print_info
item2.print_info
p item1.price
item1.price_increase
item1.print_info
item2.price_increase
item2.print_info
item1.shelflife
item1.print_info
