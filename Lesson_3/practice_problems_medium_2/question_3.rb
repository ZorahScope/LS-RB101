def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabaga"
  an_array_param << "rutabaga"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
# my_string is inserted into the string, '+=' doesn't mutates the original object so 'rutabaga' is left out
puts "My array looks like this now: #{my_array}"
# insterts the entire array with brackets, '<<' does mutate the Array so 'rutabaga' is included
