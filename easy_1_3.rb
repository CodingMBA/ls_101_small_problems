def digit_list(number)
  number_string = number.to_s
  number_array = number_string.split('')
  number_array.map {|s| s.to_i}
end

p digit_list(12345)
