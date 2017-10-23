def running_total(array)
  total = 0
  array.map { |x| total += x }
end

p running_total([2, 5, 13])