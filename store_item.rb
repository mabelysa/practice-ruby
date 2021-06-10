# item1 = { :type => "apple", :color => "red", :price => 1 }
# item2 = { :type => "plantains", :color => "yellow", :price => 2 }
# item3 = { :type => "grapes", :color => "green", :price => 3 }

#puts item1[:type]

class Grocery_items
  attr_reader :type, :color, :price
  attr_writer :price

  def initialize(input_options)
    @type = input_options[:type]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  # def type
  #   @type
  # end

  # def color
  #   @color
  # end

  # def price
  #   @price
  # end

  # def price=(input_price)
  #   @price = input_price
  # end

  def print_info
    puts "#{type} is #{color} and costs #{price}."
  end

  def price_increase
    @price = 1.05 * @price
  end
end

item1 = Grocery_items.new({ type: "apple", color: "red", price: 1 })
item2 = Grocery_items.new({ type: "plaintain", color: "yellow", price: 2 })
item1.print_info
item2.print_info
p item1.price
item1.price_increase
item1.print_info
item2.price_increase
item2.print_info
