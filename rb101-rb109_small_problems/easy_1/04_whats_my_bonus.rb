def calculate_bonus(salary, bonus_granted)
  if bonus_granted
    return salary * 0.5
  else
    return 0
  end
end

puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50_000, true) == 25_000
