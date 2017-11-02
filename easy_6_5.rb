def reverse(array)
  new_array = []
  counter = 1
  loop do
  new_array << array[array.length - counter]
  break if counter >= array.length
  counter += 1
  end
  new_array
end

p reverse([1, 2, 3, 4, 5])

def reverse(array)
  new_array = []
  array.reverse_each do |element|
    new_array << element
  end
  new_array
end

p reverse([1, 2, 3, 4, 5])
