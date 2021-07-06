# frozen_string_literal: true

puts 'Введите число для определния дня недели : '
number = gets.to_i

class Week
  def day_week(number)
    case number
    when 1 then 'понедельник'
    when 2 then 'вторник'
    when 3 then 'среда'
    when 4 then 'четверг'
    when 5 then 'пятница'
    when 6 then 'суббота'
    when 7 then 'воскресенье'
    end
  end
end

week = Week.new

puts week.day_week(number)
