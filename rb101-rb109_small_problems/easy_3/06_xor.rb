def xor?(value1, value2)
  result = 0
  result += 1 if !!value1
  result += 1 if !!value2
  result == 1
end

p xor?(5.even?, 4.even?) == true
p xor?(5.odd?, 4.odd?) == true
p xor?(5.odd?, 4.even?) == false
p xor?(5.even?, 4.odd?) == false
