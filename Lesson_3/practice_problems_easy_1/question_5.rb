# Programmatically determine if 42 lies between 10 and 100.

# 1
(10..100).member? 42

# 2
(10..100).each do |x|
  break true if x == 42
end
