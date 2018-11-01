class Item
	attr_accessor :name, :price

	def initialize(name, price)
		@name = name,
		@price = price
	end

	def see_price
		@price
	end
end