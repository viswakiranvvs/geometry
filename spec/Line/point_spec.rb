require 'Line/point'

RSpec.describe Point do
  context 'Initialization' do
    it 'success in creating object' do
      expect(Point.new()).not_to eq(raise_error)
    end
  end
  context 'Co-ordinates' do
    it 'assigning' do
      point_one=Point.new()
      expect(point_one.set_coordinates(5,10)).not_to eq(NoMethodError)
    end
    it 'accessing' do
      point_one=Point.new()
      expect(point_one.x).not_to eq(NoMethodError)
    end
    it 'checking if can be overwritten' do
      point_one=Point.new()
      point_one.set_coordinates(5,10)
      point_instance_methods=(Point.instance_methods())
      x_access_attribute='x='.to_sym
      expect(point_instance_methods.include?(x_access_attribute)).to eq(false)
    end
  end
end