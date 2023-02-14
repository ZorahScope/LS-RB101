def is_present?(word, hash)
  !!(hash.assoc word)
end

# In this hash of people and their age,
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

# see if "Spot" is present.

p is_present? "spot", ages


# Bonus: What are two other hash methods that would work just as well for this solution?

p ages.has_key? "spot"
p ages.include? "spot"