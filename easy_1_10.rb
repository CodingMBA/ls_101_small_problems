def calculate_bonus(salary, bonus)
bonus ? (salary / 2) : 0
    
end

p calculate_bonus(2800, true)
p calculate_bonus(1000, false)
puts calculate_bonus(50000, true)