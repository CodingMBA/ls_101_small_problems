def reverse_words(string)
  array = string.split.map do |word|
    if word.length > 4
      word.reverse
    else
      word
    end
  end
  array.join(' ')  
end


puts reverse_words('Professional')
puts reverse_words('Walk around the block')
puts reverse_words('Launch School')