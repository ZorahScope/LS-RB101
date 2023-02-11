# Write a method that takes a number as an argument.
# If the argument is a positive number, return the negative of that number.
# If the number is 0 or negative, return the original number.

def negative(number)
  if number > 0
    number * -1
  else
    number
  end
end
