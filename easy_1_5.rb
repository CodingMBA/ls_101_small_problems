
def reverse_sentence(string)
  string.split.reverse.join(' ')
end

p reverse_sentence('Hello World')
p reverse_sentence('Reverse these words')
