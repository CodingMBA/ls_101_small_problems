def remove_vowels(string_array)
  string_array.map do |string|
    string.delete("aeiouAEIOU")
  end
end

p remove_vowels(%w(green YELLOW black white))
