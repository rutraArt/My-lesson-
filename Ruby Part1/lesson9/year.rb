# frozen_string_literal: true

print 'Введите год: '
value = gets.to_i

def leap?(year)
  (year % 4).zero? && year % 100 != 0 || (year % 400).zero?
  # puts 'Високосный год!' if year == true
end

p leap?(value)
