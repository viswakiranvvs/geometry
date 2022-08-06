# frozen_string_literal: true

require_relative "geometry/version"

class Line
  attr_reader :point_2
  attr_reader :point_1
  def initialize(point_1,point_2)
    @point_1=point_1
    @point_2=point_2
  end
end
