SQMETERS_TO_SQFEET = 10.7639

puts "What is the length of the room in meters?"
length = gets.chomp.to_f

puts "What is the width of the room in meters?"
width = gets.chomp.to_f

area_meters = (length * width).round(2)
area_feet = (area_meters * SQMETERS_TO_SQFEET).round(2)

puts "The size of the room is #{area_meters} square meters (#{area_feet} square feet)."