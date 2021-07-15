# frozen_string_literal: true

colors = []

loop do
  print 'Пожалуйста напишите цвета: '
  value = gets.chomp
  break if value == 'stop'

  puts "Для завершения напишите 'stop' либо добавьте еще цвета. "
  colors << value
end

p colors
