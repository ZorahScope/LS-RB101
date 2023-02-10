# Build a program that randomly generates and prints Teddy's age. 
# To get the age, you should generate a random number between 20 and 200.

def prompt_name
  print("Please enter a name: ")
  name = gets.chomp
  name.empty? ? "Teddy" : name
end 

age = rand(20..200)
name = prompt_name

puts("#{name} is #{age} years old!")
