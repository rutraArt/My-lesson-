require 'date'

def weekends (value)
  start = Date.new(value, 1, 1)
  n_year = Date.new(value, 12, 31)
  
  while start < n_year do
  yield (start..n_year).to_a.each.group_by(&:wday)[6]
  yield (start..n_year).to_a.each.group_by(&:wday)[0]
  start = n_year
  end
end

weekends(2021) { |x| puts x }
