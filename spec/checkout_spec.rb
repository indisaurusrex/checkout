describe Shop do
  describe 'checkout' do
    it 'cheks items prices' do
      shop = Shop.new
      expect(shop.checkout('A')).to eq(50)
    end
  end
end