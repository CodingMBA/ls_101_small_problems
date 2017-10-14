def digit_list(number)
  digits = []
  loop do
    number, remainder = number.divmod(10)
    digits.unshift(remainder)
    break if number == 0
  end
  digits
end

def digit_list_idiomatic(number)
  number.to_s.chars.map(&:to_i)
end

p digit_list(12345)
p digit_list_idiomatic(12345)
