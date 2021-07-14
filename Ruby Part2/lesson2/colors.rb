
print 'Пожалуйста напишите цвета: '
color = gets.split.each(&:to_s)

print 'Пожалуйста напишите дополнительный цвет: '
dop = gets.split.each(&:to_s)

dop.each do
  print "Для выхода из программы напишите слово 'stop': "
  break if dop == gets('stop')
  puts "Введенные цвета: #{color + dop}"
end 
