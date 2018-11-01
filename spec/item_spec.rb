require 'item'

describe Item do 
	names = ["Apple", "orange"]
	cost = rand(10) + rand().round(2)
	let(:item) {item = Item.new(names.sample, cost)}

	describe '#see_price' do
		it 'should return the price of an item' do
			expect(item.see_price).to eq(item.price)
		end
	end
end