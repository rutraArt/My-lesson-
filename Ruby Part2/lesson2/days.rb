# frozen_string_literal: true

days = %w[Понедельник Вторник Среда Четверг Пятница Суббота Воскресенье]

puts "Все дни недели: #{days}"

puts "Дни начинающиеся на С: #{days.select { |x| x.start_with?('С') }}"
