require 'item'

describe Item do 
	names = ["Apple", "orange"]
	cost = 1.99
	let(:item) {item = Item.new(names.sample, cost)}

	describe '#see_price' do
		it 'should return the price of an item' do
			expect(item.see_price).to eq(item.price)
		end
	end
end