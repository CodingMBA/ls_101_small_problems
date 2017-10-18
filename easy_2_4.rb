puts "What is your age?"
age = gets.to_i
puts "At what age do you plan to retire?"
age_retire = gets.to_i

current_year = Time.now.year
years_to_retire = age_retire - age
year_retire = 2017 + years_to_retire

puts "It's #{current_year}.  You will retire in #{year_retire}."
puts "You have only #{years_to_retire} years of work to go!"