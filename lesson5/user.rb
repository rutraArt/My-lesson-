class User
  def set_name(name)
    @name = name
  end

  def name
  	@name
  end

  def set_last(last)
  	@last = last
  end

  def last
  	@last
  end

  def set_middle(middle)
  	@middle = middle
  end

  def middle
  	@middle
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
