# frozen_string_literal: true

class Chess
  PIECE = %w[Кароль Королева Слон Конь Ладья Пешка].freeze
  COLOR = %w[Белые Черные].freeze

  def quantity
    puts 'Количество фигур на шахмотной доске!'
    puts "#{PIECE[0..1].join(', ')} - у каждого игрока по 1 штуке."
    puts "#{PIECE[2..4].join(', ')} - у каждого игрока по 2 штуки."
    puts "#{PIECE[5]} - у каждого игрока по 8 штук."
  end

  def colors
    puts 'В шахматах 2 игрока выбирают цвет за который будут играть.'
    puts "Если у Вас #{COLOR[0]}, Вы ходите первым!"
    puts "Если у Вас #{COLOR[1]}, Вы ходите вторым!"
  end
end
