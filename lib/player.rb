
class Player

  DEFAULT_HIT_POINTS = 10

    attr_reader :name

    def initialize(name)
      @name = name
    end

    def hit_points
      DEFAULT_HIT_POINTS
    end

end
