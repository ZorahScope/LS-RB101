# Create a simple tip calculator. The program should prompt for a bill amount and a tip rate. 
# The program must compute the tip and then display both the tip and the total amount of the bill.

print("What is the bill? ")
bill = gets.chomp.to_f

print("What is the tip percentage? ")
percent_tip = gets.chomp.to_f
percent_tip *= 0.01
tip_amount = (bill * percent_tip).round(2)
total = (bill + tip_amount).round(2)

puts("The tip is $#{format('%.2f', tip_amount)}")
puts("The total is $#{format('%.2f', total)}")
