print "Please write a word or multiple words: "
words = gets.chomp
num_chars = words.delete(' ').size
puts "There are #{num_chars} characters in \"#{words}\"."
