def integer_to_string(integer)
numbers = []
  loop do
    integer, remainder = integer.divmod(10)
    numbers << remainder
    break if integer == 0
  end
  numbers.reverse.join
end

p integer_to_string(432)