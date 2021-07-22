# frozen_string_literal: true

class Factory
  def build; end

  def total
    all = @all
    all.each { |value| value + value }
  end

  def offers
    teddy_bear = @teddy_bear = TeddyBear.new
    ball = @ball = Ball.new
    cube = @cube = Cube.new
    all = { teddy_bear: teddy_bear.quantity,
            ball: ball.quantity,
            cube: cube.quantity }
    p all.class
  end

  class TeddyBear
    def quantity
      10
    end
  end

  class Ball
    def quantity
      15
    end
  end

  class Cube
    def quantity
      5
    end
  end
end

x = Factory.new
p x.offers
