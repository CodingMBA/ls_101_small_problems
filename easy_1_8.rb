def average(numbers)
  denominator = numbers.size
  sum = 0
  counter = 0
  while counter < denominator
  sum = sum + numbers[counter]
  counter += 1
  end
  sum / denominator
end

p average ([1, 5, 87, 45, 8, 8])