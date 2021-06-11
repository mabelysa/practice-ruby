module Priceable
  attr_reader :type, :color, :price, :shelflife
  attr_writer :price

  def price_increase
    @price = 1.05 * @price
  end
end