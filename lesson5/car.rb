class Car
  def set_fuel(fuel)
  	@fuel = fuel
  end

  def fuel
  	@fuel
  end

  def set_weight(weight)
  	@weight = weight
  end

  def weight
  	@weight
  end

  def set_year(year)
  	@year = year
  end

  def year
  	@year
  end
end

minibus = Car.new
cars = Car.new
truck = Car.new

minibus.set_fuel('Бензин')
minibus.set_weight(2500)
minibus.set_year(2015)

cars.set_fuel('Электричество')
cars.set_weight(1500)
cars.set_year(2019)

truck.set_fuel('Дизель')
truck.set_weight(2800)
truck.set_year(2005)

puts 'Данные микроавтобуса:'
puts "Тип топлива: #{minibus.fuel}"
puts "Вес: #{minibus.weight}"
puts "Год выпуска: #{minibus.year}"

puts 'Данные легкового автомобиля:'
puts "Тип топлива: #{cars.fuel}"
puts "Вес: #{cars.weight}"
puts "Год выпуска: #{cars.year}"

puts 'Данные грузового автомобиля:'
puts "Тип топлива: #{truck.fuel}"
puts "Вес: #{truck.weight}"
puts "Год выпуска: #{truck.year}"

