# frozen_string_literal: true

require_relative 'class/colors'

print 'Введите цвет для определения его числа: '
input = gets.chomp

colors = Colors.new
puts "Число соответствующее цвету: #{colors.number(input)}"
