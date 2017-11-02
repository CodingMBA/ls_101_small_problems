def merge(array1, array2)
  array2.each { |x| array1 << x }
  p array1.uniq
end

merge([1, 3, 5], [3, 6, 9])

def merge(array1, array2, array3)
  array1 | array2 | array3
end

p merge([1, 3, 5], [3, 6, 9], [5, 6, 4])