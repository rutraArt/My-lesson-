# frozen_string_literal: true

class Factory
  def initialize
    @teddy_bear = TeddyBear.new
    @ball = Ball.new
    @cube = Cube.new
    @all = { teddy_bear: @teddy_bear.quantity,
             ball: @ball.quantity,
             cube: @cube.quantity }
  end

  def offers
    @all
  end

  def build(value)
    case value
    when :ball
      @ball.class
    when :cube
      @cube.class
    when :teddy_bear
      @teddy_bear.class
    end
  end

  def total
    print "Всего сделанно игрушек: #{@all.values.reduce(:+)} шт."
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
