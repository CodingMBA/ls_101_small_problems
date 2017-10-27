def swap_characters(word)
  word[0], word[-1] = word[-1], word[0]
  word
end

def swap(string)
  result = string.split.map do |word|
    swap_characters(word)
  end
  result.join(' ')
end

p swap('andy')
p swap('This stuff is really freaking difficult')