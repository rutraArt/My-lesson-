class Substance
  # class Solid
  # end

  # class Liquid
  # end

  # class Gaz
  # end

  # def initialize
  # @solid = Solid.new
  # @liquid = Liquid.new
  # @gaz = Gaz.new
  # end

  FORM = {@solid => 'твердое', @liquid => 'жидкое', @gaz => 'газообразное'}
  
  def melt
  end

  def freeze
  end

  def boil
  end

  def condense
  end

  def sublime
  end

  def deposit
  end


  def status (value)
  	case value
    when :solid
      'Твердое состояние вещества'
    when :liquid
      'Жидкое состояние вещества'
    when :gaz
      'Газообразное состояние вещества'
    end
  end

end

ddd = Substance.new
p ddd.status(:solid)