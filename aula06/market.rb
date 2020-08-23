class Market
  def initialize(product, price)
    @product = product
    @price = price
  end
  
  def buy
    p "Você comprou #{@product}, no valor de #{@price}."
  end
end