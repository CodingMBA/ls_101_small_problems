def xor?(case1, case2)
  return true if case1 && !case2
  return true if case2 && !case1
  false
end

p xor?(5.even?, 4.even?)
p xor?(5.odd?, 4.even?)