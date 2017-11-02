def find_dup(array)
  array.find { |x| array.count(x) == 2 }
end

find_dup([1, 2, 3, 1])