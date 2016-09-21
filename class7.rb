class Product
	def initialize(category, price)
		@category = category
		@price = price
	end

	def category
		@category
	end

	def price
		@price
	end

end

my_product = Product.new("book", "$20")

puts "Hi, this is a #{my_product.category} and it costs #{my_product.price}."


#my_product is calling the class, the category calling the method