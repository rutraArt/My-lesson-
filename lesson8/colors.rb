# frozen_string_literal: true

puts 'Введите число для определния цвета : '
number = gets.to_i

COLOR = {
  1 => 'красный',
  2 => 'оранжевый',
  3 => 'желтый',
  4 => 'зеленый',
  5 => 'голубой',
  6 => 'синий',
  7 => 'фиолетовый'
}.freeze

def output(out)
  COLOR[out]
end

p output(number)
