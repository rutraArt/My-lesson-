class Hello
  def hello
    time = Time.now
    if (time.hour >= 0) && (time.hour < 6)
      puts 'Доброй ночи!'
    elsif (time.hour >= 6) && (time.hour < 12)
      puts 'Доброе утро!'
    elsif (time.hour >= 12) && (time.hour < 18)
      puts 'Добрый день!'
    else
      puts 'Добрый вечер'
    end
  end 
end

# hello = Hello.new 
# puts hello.hello
