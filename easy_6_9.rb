def include?(array, value)
  array.each do |element|
    return true if element == value
  end
  false
end

include?([1, 2, 3, 4, 5], 3)

# def include?(array, value)
#   array.each { |element| return true if element == value}
#   false
# end