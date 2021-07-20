# frozen_string_literal: true

require 'date'

def weekends(value)
  start = Date.new(value, 1, 1)
  n_year = Date.new(value, 12, 31)

  (start..n_year).each do
    yield start.strftime('%d.%m.%Y') if start.saturday? || start.sunday?

    start += 1
  end
end

weekends(2021) { |x| puts x }
