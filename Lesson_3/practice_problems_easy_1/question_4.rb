# The Ruby Array class has several methods for removing items from the array. 
# Two of them have very similar names. Let's see how they differ:

# @type [Array]
numbers = [1, 2, 3, 4, 5]

puts 'Array#delete_at'
numbers.delete_at(1) # deletes and returns the element at index 1
p numbers

puts "\n\n" + \
"Array#delete"

numbers = [1, 2, 3, 4, 5, 1]
numbers.delete(1) # deletes all occurences of the arugment given
p numbers