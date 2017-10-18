puts "What's your name?"                            #further exploration
name = gets.chomp.capitalize
name.empty? ? name = 'Teddy' : name = name
puts "#{name} is #{rand(20..200)} years old!"
