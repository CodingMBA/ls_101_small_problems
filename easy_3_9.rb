def palindrome(string)
  string.downcase!.delete!('^a-z0-9')
  string == string.reverse
end

p palindrome("Madam, I'm Adam")