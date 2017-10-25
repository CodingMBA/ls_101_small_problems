def ascii_value(string)
ascii_sum = 0
string.split('').each do |char|
  ascii_sum += char.ord
  end
  ascii_sum
end

p ascii_value('Launch School')