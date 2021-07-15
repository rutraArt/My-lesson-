# frozen_string_literal: true

puts(%w[cat dog tiger].select { |x| x.start_with?('t') })
