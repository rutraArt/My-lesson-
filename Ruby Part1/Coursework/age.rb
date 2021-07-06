# frozen_string_literal: true

require 'date'
require 'time'

print 'Введите день рождения: '
day = gets.chomp

print 'Введите месяц рождения: '
months = gets.chomp

print 'Введите год рождения: '
year = gets.chomp

user = Date.strptime("{#{day}, #{months}, #{year}}", '{%d, %m, %Y}')
now = Time.now.to_date
u_year = ((now - user) / 365).round

puts "Полных лет: #{u_year}"
