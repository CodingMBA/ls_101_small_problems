def oddities(input)
  odd_array = []
  input.each_index do |index|
    if index.even?
      odd_array << input[index]
    end
  end
  odd_array
end

p oddities([2, 3, 4, 5, 6])