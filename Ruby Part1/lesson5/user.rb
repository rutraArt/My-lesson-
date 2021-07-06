# frozen_string_literal: true

class User
  def set_name(name)
    @name = name
  end

  attr_reader :name, :last, :middle

  def set_last(last)
    @last = last
  end

  def set_middle(middle)
    @middle = middle
  end
end

student = User.new
teacher = User.new

student.set_name('Артур')
student.set_last('Чабан')
student.set_middle('Валерьевич')

teacher.set_name('Игорь')
teacher.set_last('Симдянов')
teacher.set_middle('Вячеславович')

puts 'ФИО студента:'
puts [student.name, student.last, student.middle]

puts 'ФИО учителя:'
puts [teacher.name, teacher.last, teacher.middle]
