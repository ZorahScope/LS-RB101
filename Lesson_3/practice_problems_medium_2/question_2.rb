a = 42
b = 42
c = a

puts a.object_id
puts b.object_id
puts c.object_id

# They'll all have the same object_id, numbers are immutable.
# There's only 'one' copy of 42 that a,b, and c will reference

