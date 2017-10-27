def word_sizes(string)
  occurrences = Hash.new(0)
  string.split.each do |word|
    occurrences[word.size] += 1
  end
  occurrences
end

p word_sizes('Four four score score and seven.')