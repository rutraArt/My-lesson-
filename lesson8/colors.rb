# frozen_string_literal: true

puts 'Введите число для определния цвета : '
number = gets.to_i

class Color
  def color_output(out)
    puts 'красный' if out == 1
    puts 'оранжевый' if out == 2
    puts 'желтый' if out == 3
    puts 'зеленый' if out == 4
    puts 'голубой' if out == 5
    puts 'синий' if out == 6
    puts 'фиолетовый' if out == 7
    puts nil if out != (1..7)
  end
end

color = Color.new

print color.color_output(number)
