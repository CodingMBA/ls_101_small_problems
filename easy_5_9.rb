def crunch(string)

  new_string = ''
  index = 0
  while index <= string.length
    new_string << string[index] unless string[index] == string[index + 1]
    index += 1
  end
  new_string
end

p crunch('ddaaiillyy ddoouubblleee')
