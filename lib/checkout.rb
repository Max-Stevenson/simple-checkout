class Checkout
	attr_accessor :scanned_items

	def initialize
		@scanned_items = []
	end

	def scan_item (item)
		scanned_items << item
	end

end