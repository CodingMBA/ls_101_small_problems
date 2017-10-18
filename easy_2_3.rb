puts "How much is the bill?"
bill = gets.chomp.to_f
puts "What percentage do you want to tip?"
tip_percent = gets.chomp.to_f

tip = (bill * tip_percent / 100)
total = (bill + tip)

puts "The amount of the tip is $#{format("%.2f", tip)}"
puts "The total amount is $#{format("%.2f", total)}"