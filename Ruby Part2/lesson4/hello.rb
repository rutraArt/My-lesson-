# frozen_string_literal: true

class Time
  time = Time.now
  NIGHT = ('Доброй ночи!' if (time.hour >= 0) && (time.hour < 6))
  MORNING = ('Доброе утро!' if (time.hour >= 6) && (time.hour < 12))
  DAY = ('Добрый день!' if (time.hour >= 12) && (time.hour < 18))
  EVENING = 'Добрый вечер!'

  def hello
    if NIGHT
      NIGHT
    elsif MORNING
      MORNING
    elsif DAY
      DAY
    else
      EVENING
    end
  end
end

puts Time.new.hello
