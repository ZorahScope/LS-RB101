# Given the hash below

flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

# Turn this into an array containing only two elements: Barney's name and Barney's number

barney = flintstones.select{ |key, value| key == "Barney"}
barney = barney.to_a.flatten

p barney


# 2
p flintstones.assoc("Barney")