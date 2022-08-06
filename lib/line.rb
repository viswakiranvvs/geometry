module Line
  class Line
    attr_reader :point_1
    attr_reader :point2
    def initialize(point_1,point_2)
      @point_1=point_1
      @point2=point_2
    end
  end
end