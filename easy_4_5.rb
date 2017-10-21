def multisum(number)
  sum = 0
  1.upto(number) do |num|
    if num % 3 == 0 || num % 5 == 0
      sum += num
    end
  end
  sum
end

p multisum(10)
