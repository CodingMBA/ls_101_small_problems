def leap_year(year)
  year % 400 == 0 || (year % 4 == 0 && year % 100 != 0)
end

p leap_year(2001)