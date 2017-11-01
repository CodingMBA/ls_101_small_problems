def word_sizes(string)
  occurrences = Hash.new(0)

  string.split.each do |word|
    clean_word = word.delete('^a-zA-Z')
    occurrences[clean_word.size] += 1
  end
  occurrences
end

p word_sizes("Four's four-score score and seven.")