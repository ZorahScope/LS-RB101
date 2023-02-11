# Write a program that asks the user to enter an integer greater than 0, 
# then asks if the user wants to determine the sum or product of all numbers between 1 and the entered integer.

def prompt(message)
  puts ">> " + message
end

prompt("Please enter an integer greater than 0: ")
number = gets.chomp.to_i

prompt("Enter 's' to compute the sum, 'p' to compute the product.")
operation = gets.chomp.strip

if operation == 's'
  sum = 0
  (1..number).each { |x| sum  += x }
  prompt("The sum of the intergers between 1 and #{number} is #{sum}")
elsif operation == 'p'
  product = 1
  (1..number).each { |x| product *= x }
  prompt("The product of the intergers between 1 and #{number} is #{product}")
else
  prompt("Invalid input. Please try again using 's' or 'p'")
end
