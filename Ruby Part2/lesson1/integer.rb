# frozen_string_literal: true

# хотел без присваивания переменной, но видит в блоке тогда как медод (last)

print 'Пожалуйста введите два числа для получения результата деления: '
number = gets.split.map(&:to_i)

first = number.first
last = number.last

while last.zero?
  print 'Нельзя делить на ноль! Ведите число: '
  redo if last.positive?
  last = gets.to_i
end

puts "Ответ (Целое число!): #{first / last}"
