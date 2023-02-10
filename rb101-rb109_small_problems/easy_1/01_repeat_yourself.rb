=begin 
Write a method that takes two arguments, a string and a positive integer, and prints the string as many times as the integer indicates.
=end

def repeat(string, repeats = 2)
  if repeats.positive?
    repeats.times { |i| puts string }
  else
    puts "Error: Positive Integers only"
  end
end

repeat("three", 3)
repeat("five", 5)
repeat("two")
repeat("two", -2)
