# Replace the word "important" with "urgent" in this string:

advice = "Few things in life are as important as house training your pet dinosaur."

puts advice.sub(/important/, "urgent")

# Second way
second_advice = advice.dup
second_advice = second_advice.split(' ')
index = 0
second_advice.each do |word|
  break if word == 'important'
  index += 1
end

second_advice[index] = "urgent"
puts second_advice.join(' ')
