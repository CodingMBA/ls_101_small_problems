def print_in_a_box(message)
  puts "+" + "-" * (message.size + 2) + "+"
  puts "|" + " " * (message.size + 2) + "|"
  puts "| " + message + " |"
  puts "|" + " " * (message.size + 2) + "|"
  puts "+" + "-" * (message.size + 2) + "+"
end

print_in_a_box("This is a groovy message.")