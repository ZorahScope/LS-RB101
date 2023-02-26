SQMETERS_TO_SQFEET = 10.7639

def display_area(length, width)
  square_meters = length * width
  square_feet = square_meters * SQMETERS_TO_SQFEET

  puts(
    "The area of the room is #{square_meters} square meters (#{square_feet.round(3)} square feet)."
  )
end

print("==> Enter the length of the room in meters: ")
length = gets.chomp.to_f

print("==> Enter the width of the room in meters: ")
width = gets.chomp.to_f

display_area(length, width)
