limit = 15

def fib(first_num, second_num, limit)
  # methods have an isolated scope, limit needed to be initialized 
  # within the fib method or set as an parameter
  while first_num + second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1)
puts "result is #{result}"