require 'item'

describe Item do 
	let(:item) {item = Item.new}

	describe '#see_price' do
		it 'should return the price of an item' do
			expect(item.see_price).to eq(@price)
		end
	end
end