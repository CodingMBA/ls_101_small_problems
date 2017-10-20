array = []
def prompt(number)
  puts "==> Enter the #{number} number: "
end

prompt("1st")
array << gets.chomp.to_i

prompt("2nd")
array << gets.chomp.to_i

prompt("3rd")
array << gets.chomp.to_i

prompt("4th")
array << gets.chomp.to_i

prompt("5th")
array << gets.chomp.to_i

prompt("last")
last_number = gets.chomp.to_i

if array.include? last_number
  puts "The number #{last_number} appears in #{array}."
else
  puts "The number #{last_number} does not appear in #{array}."
end
