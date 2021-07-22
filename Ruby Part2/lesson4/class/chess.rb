class Chess
  PIECE = %w{Кароль Королева Слон Конь Ладья Пешка}
  def quantity
  	puts 'Количество фигур на шахмотной доске!'
    puts "#{PIECE[0..1].join(', ')} - у каждого игрока по 1 штуке."
    puts "#{PIECE[2..4].join(', ')} - у каждого игрока по 2 штуки."
    puts "#{PIECE[5]} - у каждого игрока по 8 штук."
  end

  def colors 
    value = gets
    if PIECE.reduce(value){ |m, x| p m}
      # p PIECE
      # p value
      puts 'wewe'
    end
  end
  	# hsh = {белые: => PIECE.join(', ')}#, черные: => PIECE.join(', ')}
   #  hsh.each do |color, piece|
   #    puts "1 игроку достаються #{color} - #{piece}"
end

c = Chess.new

puts c.colors

# p PIECE