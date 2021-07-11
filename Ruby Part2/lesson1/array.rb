# frozen_string_literal: true

massiv = Array.new(10) { rand(0...99) }

puts "10 значений массива: #{massiv}"

puts "Минимальное значение в массиве: #{massiv.min}"

puts "Максимальное значение в массиве: #{massiv.max}"
