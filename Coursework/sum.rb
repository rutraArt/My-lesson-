# frozen_string_literal: true

print 'Введите последовательность чисел через пробел: '
number = gets.split.map(&:to_f)

def sum_m(*num)
  num.sum
end

num = number
puts "Сумма чисел: #{sum_m(*num)}"
