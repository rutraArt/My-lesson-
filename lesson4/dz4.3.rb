# frozen_string_literal: true

# Не понимаю почему команда here не работает
# Это из-за hash ? В Google нечего не нашел.

colors = <<HERE
          {red: 'красный',
          orange: 'оранжевый',
          yellow: 'желтый',
          green: 'зеленый',
          blue: 'голубой',
          violet: 'фиолетовый'}
HERE

p colors
