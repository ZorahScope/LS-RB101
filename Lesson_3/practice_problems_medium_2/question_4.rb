def tricky_method_two(a_string_param, an_array_param)
  a_string_param << 'rutabaga'
  an_array_param = ['pumpkins', 'rutabaga']
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method_two(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

# Same as question 3 but in reverse
# the 'my_string' object is mutated from the '<<' operation
# my_array's value is assigned to a new variable within the method
# Even when it's returned implictly, doesn't get reassigned back to 'my_array'
