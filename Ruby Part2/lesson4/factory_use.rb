# frozen_string_literal: true

require_relative 'class/factory'

x = Factory.new

puts x.build(:teddy_bear)
puts x.build(:cube)
puts x.build(:ball)
puts x.total
puts x.offers
