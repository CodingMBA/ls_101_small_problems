def halvsies(array)
  first_half = array.slice(0, (array.length / 2.0).ceil)
  second_half = array.slice(first_half.length, array.length - first_half.length)
  [first_half, second_half]
end

halvsies([1, 2, 3, 4])