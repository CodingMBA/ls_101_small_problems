def reverse_method(list)
  left_index = 0
  right_index = -1
  while left_index < list.length / 2
    list[left_index], list[right_index] = list[right_index], list[left_index]
    left_index += 1
    right_index -= 1
  end
  list
end

p reverse_method([1, 2, 3, 4])
