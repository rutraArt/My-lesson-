# frozen_string_literal: true

# До rubocop:
STDIN.gets.chomp
summ = ARGV.map { |e| e.to_i}

print 'Вывести сумму введенных чисел (Press ENTER): '
$stdin.gets.chomp

summ = ARGV.map(&:to_i)
puts summ.sum
