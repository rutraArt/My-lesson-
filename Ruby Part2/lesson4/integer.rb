# frozen_string_literal: true

class Integer
  def minutes
    self * 60
  end

  def hours
    self * 3_600
  end

  def days
    self * 86_400
  end
end

num = gets.to_i
puts "В #{num} минуте(минутах), #{num.minutes} секунд"
puts "В #{num} часе(часах), #{num.hours} секунд"
puts "В #{num} дне(днях), #{num.days} секунд"
