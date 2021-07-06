# frozen_string_literal: true

puts 'Введите число для определения факториала: '
number = gets.to_i

def factorial(number)
  return 1 if number <= 1

  number * factorial(number - 1)
end

puts factorial(number)

## Нашел в интернете еще такое, посмотрел, тоже интерестно.

# def factorial
#     yield
# end

# n = gets.to_i
# factorial do
#     puts (1..n).reduce(:*)
# end
