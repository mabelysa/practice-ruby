require "./priceable.rb"

class Grocery_items
  def initialize(input_options)
    @type = input_options[:type]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  def print_info
    puts "#{type} is #{color}, costs #{price} and is #{shelflife}."
  end
end