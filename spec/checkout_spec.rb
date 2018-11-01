require 'checkout'
require 'item'

describe Checkout do
	let(:checkout) {checkout = Checkout.new}
	let(:item) {item = Item.new('test', 1.99)}

	
	describe '#scan_item' do
		it 'should scan an item and store it in scanned_items' do
			checkout.scan_item(item)
			expect(checkout.scanned_items).to include(item)
		end
	end
end