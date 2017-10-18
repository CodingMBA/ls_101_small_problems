puts "Please enter an integer greater than 0:"
number = gets.chomp.to_i

loop do
  puts "=> Enter 's' to compute the sum or 'p' to compute the product."
  operation = gets.chomp
  
  if operation == 's'
    sum = number * (number + 1) / 2
    puts "The sum of the integers between 1 and #{number} is #{sum}."
    break
  elsif operation == 'p'
    product = (1..number).inject(:*)
    puts "The product of the integers between 1 and #{number} is #{product}."
    break
  else
    puts "You didn't enter 's' or 'p'."
  end
end