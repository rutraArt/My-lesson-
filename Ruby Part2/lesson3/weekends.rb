require 'date'

def weekends (value)
  start = Date.new(value, 1, 1)
  n_year = Date.new(value, 12, 31)
  while start < n_year do
    yield start.strftime('%d-%m-%Y') if start.saturday? || start.sunday?
    start = n_year
  end
end

weekends(2021) { |x| puts x }
