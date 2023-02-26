def prompt_name
  print("Please enter a name: ")
  name = gets.chomp
  name.empty? ? "Teddy" : name
end

age = rand(20..200)
name = prompt_name

puts("#{name} is #{age} years old!")
