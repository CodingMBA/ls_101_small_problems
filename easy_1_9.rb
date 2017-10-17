def sum(number)
  number.to_s.split('').map(&:to_i).reduce(:+)
end

puts sum(496)