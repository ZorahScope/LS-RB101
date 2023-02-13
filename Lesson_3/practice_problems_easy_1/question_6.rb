# Starting with the string:
famous_words = "seven years ago..."


# show two different ways to put the expected "Four score and " in front of it.
#1
puts "Four score and " + famous_words


#2
puts "Four score and " << famous_words

#3
fw_array = famous_words.split(' ')
fw_array.unshift(%w(Four score and))
p fw_array.join(' ')
