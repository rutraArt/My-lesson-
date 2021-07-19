def walk(arr, &block)
  arr.each do |value|
    case value
    when Array
      walk(value, &block)
    when Integer
      block.call(value)
    end
  end
end

arr = [[[1, 2], 3], [4, 5, 6], [7, [8, 9]]]

walk(arr) { |i| print i }
