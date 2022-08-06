require 'Line/point'
RSpec.describe Point do
  context 'Initialization' do
    it 'success in creating object' do
      expect(Point.new()).not_to eq(raise_error)
    end
  end
  context 'Co-ordinates' do
    it 'accessing them' do
      point_one=Point.new()
      expect(point_one.x).not_to eq(NoMethodError)
    end
  end
end