def odd(integer)
  integer % 2 == 1
end

def odd_remainder(integer)
  integer.remainder(2) != 0
end

p odd(-1)
p odd_remainder(-4)