print("What is your age? ")
age = gets.chomp.to_i

print("At what age would you like to retire? ")
retirement_age = gets.chomp.to_i

current_year = Time.now.year
remaining_work_years = retirement_age - age
retirement_year = current_year + remaining_work_years

message = <<-MSG
It's #{current_year}. You will retire in #{retirement_year}.
You have only #{remaining_work_years} years of work to go!
MSG

puts "\n" + message
