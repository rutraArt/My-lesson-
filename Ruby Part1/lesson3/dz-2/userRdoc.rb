# frozen_string_literal: true

class User
  ##
  # Выводит в стандартный вывод данные User
  #
  def fio
    'Чабан Артур Валерьевич'
  end

  def profession
    'Менеджер'
  end

  def age
    '34 года'
  end
end

user = User.new
p user.fio # Тут ФИО специально не добовлял.
p "Профессия: #{user.profession}"
p "Полных лет: #{user.age}"
