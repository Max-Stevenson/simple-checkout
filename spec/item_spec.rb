require 'item'

describe Item do 
	names = ["Apple", "orange"]
	let(:item) {item = Item.new(names.sample, 1.99)}

	describe '#see_price' do
		it 'should return the price of an item' do
			expect(item.see_price).to eq(1.99)
		end
	end
end