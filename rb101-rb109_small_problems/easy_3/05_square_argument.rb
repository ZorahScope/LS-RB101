def multiply(n1, n2)
  n1 * n2
end

# Further exploration
def square(n, power = 1)
  result = n
  power -= 1 if power > 1
  power.times { result = multiply(result, n) }
  result
end

p square(5)
p square(-8)
