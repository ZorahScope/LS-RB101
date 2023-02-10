# Write a method that will take a short line of text, and print it within a box.

def print_in_box(message)
  horizontal_border = "+#{'-' * (message.size + 2)}+"
  vertical_border = "|#{' ' * (message.size + 2)}|"

  puts horizontal_border
  puts vertical_border
  puts "| #{message} |"
  puts vertical_border
  puts horizontal_border
end

print_in_box('')
print_in_box('To boldly go where no one has gone before.')