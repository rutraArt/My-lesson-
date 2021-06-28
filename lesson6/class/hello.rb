# frozen_string_literal: true

class Hello
  time = Time.now
  NIGHT = ('Доброй ночи!' if (time.hour >= 0) && (time.hour < 6))
  MORNING = ('Доброе утро!' if (time.hour >= 6) && (time.hour < 12))
  DAY = ('Добрый день!' if (time.hour >= 12) && (time.hour < 18))
  EVENING = 'Добрый вечер!'

  def hello
    if NIGHT
      puts NIGHT
    elsif MORNING
      puts MORNING
    elsif DAY
      puts DAY
    else
      puts EVENING
    end
  end
end

# hello = Hello.new
# puts hello.hello
