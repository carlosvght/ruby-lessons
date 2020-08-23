require_relative 'market.rb'
require_relative 'product.rb'

product = Product.new
product.name = 'Tomate'
product.price = 2.99

Market.new(product.name, product.price).buy