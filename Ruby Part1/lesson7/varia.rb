# frozen_string_literal: true

print 'Введите первое значение: '
fst = gets.chomp

print 'Введите второе значение: '
snd = gets.chomp

fst, snd = snd, fst

puts "Magic :) #{fst} #{snd}"
