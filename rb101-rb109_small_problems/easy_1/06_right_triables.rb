def triangle(num)
  num.times { |n| puts((" " * (num - n)) + ("*" * n)) }
end

triangle(5)
triangle(20)
