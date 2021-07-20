# frozen_string_literal: true

def fibonacci(number)
  x = 0
  y = 1
  i = 0
  while i <= number
    yield x
    x, y = y, x + y
    i += 1
  end
end

print 'Пожалуйста введите число: '
number = gets.to_i

fibonacci(number) { |f| print "#{f} " }
