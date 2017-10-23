def integer_to_string(integer)
numbers = []
  loop do
    integer, remainder = integer.divmod(10)
    numbers << remainder
    break if integer == 0
  end
  numbers.reverse.join
end

def signed_integer_to_string(number)
  case number <=> 0
  when -1 then "-#{integer_to_string(-number)}"
  when +1 then "+#{integer_to_string(number)}"
  else         integer_to_string(number)
  end
end

p signed_integer_to_string(-432)