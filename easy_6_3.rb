def find_fibonacci_index_by_length(digits)
  first = 1
  second = 1
  index = 2
  loop do
    index += 1
    fibonacci = first + second
    break if fibonacci.to_s.length >= digits
    first = second
    second = fibonacci
  end
  index
end

p find_fibonacci_index_by_length(10)
