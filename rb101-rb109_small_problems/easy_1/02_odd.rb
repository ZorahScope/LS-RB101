def is_odd?(num)
  num.remainder(2) != 0
end

p is_odd?(2)
p is_odd?(3)
p is_odd?(-3)
p is_odd?(-2)
