def triangle(n)
  counter = 1
  loop do
  puts (" " * (n - counter)) + ("*" * counter)
  break if counter == n
  counter += 1
  end  
end

triangle(9)

# Launch School solution

def triangle(num)
  spaces = num - 1
  stars = 1

  num.times do |n|
    puts (' ' * spaces) + ('*' * stars)
    spaces -= 1
    stars += 1
  end
end