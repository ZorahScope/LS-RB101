print("Please write word or multiple words: ")
message = gets.chomp
number_of_characters = message.delete(" ").size

puts("There are #{number_of_characters} characters in '#{message}'")
