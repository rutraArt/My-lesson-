# frozen_string_literal: true

require 'date'

WEEK_OF_DAY = 7
def week(value)
  i = 1
  while i <= WEEK_OF_DAY
    yield Date.commercial(Date.today.year, value, i)
    i += 1
  end
end

print 'Пожалуйста введите номер недели в году: '
value = gets.to_i
week(value) { |date| puts date }
