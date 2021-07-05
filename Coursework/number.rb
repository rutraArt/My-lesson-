# frozen_string_literal: true

print 'Введите значение: '
number = gets.chomp.to_i
if number.even?
  p 'Четное!'
else
  p 'Нечетное!'
end
