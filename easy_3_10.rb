def palindrome_numbers(numbers)
  numbers.to_s == numbers.to_s.reverse
end

p palindrome_numbers(12321)