require "./priceable.rb"
require ".Grocery_items"

class Food < Grocery_items
  include Priceable

  def initialize(input_options)
    super
    @shelflife = input_options[:shelflife]
  end
end
