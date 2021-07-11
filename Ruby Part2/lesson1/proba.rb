# frozen_string_literal: true

# print 'Пожалуйста введите два числа для получения результата: '
# number = gets.split.map(&:to_i)

# nums = Array.new(2){[num1 = number.first, num2 = number.last]}
# nums.each do |num1, num2|
#     puts answer = num1 / num2
#     if answer == 0 do puts "На ноль не делят! Введите другое число: #{num2 = gets.to_i}"
#         end
#     end
# end

print 'Пожалуйста, введите число: '
max_iterates = gets.to_i
i = 0

while i < max_iterates
  i += 1
  next if i.zero?

  puts i
end
