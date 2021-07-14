colors = []

print 'Пожалуйста напишите цвета: '
value = gets.strip

colors << value 

print 'Пожалуйста напишите дополнительный цвет: '

value = gets.strip

colors << value

colors.map do
  print "Для выхода из программы напишите слово 'stop': "
  value = gets.strip
  break if (value.eql? 'stop')#value == ('stop')
  colors << value
end 

p colors.uniq.sort



# color.map.select { |x| x.uniq} 
#   # color.select { |x| x.uniq}
  
#   # col.each{ |e|  value[e] == value}.to_s
#   # select if 

# #   break if color == ('stop')
# # end

# puts color
