require 'geometry'
RSpec.describe Line do
  context 'Initialization' do
    it 'success in creating line' do
      point_1=Point.new()
      point_2=Point.new()
      expect(Line.new(point_1,point_2)).not_to eq(raise_error)
    end
  end
  context 'Calculating length' do
    it 'vertical line' do
      point_1=Point.new()
      point_1.set_coordinates(5,10)
      point_2=Point.new()
      point_2.set_coordinates(5,15)
      line=Line.new(point_1,point_2)
    end
  end
end