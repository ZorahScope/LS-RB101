def search_number()
  msg_array = %w[1st 2nd 3rd 4th 5th last]
  num_array = []
  idx = 0

  while num_array.size < 6
    puts "==> Enter the #{msg_array[idx]} number:"
    number = gets.chomp.to_i
    num_array << number
    idx += 1
  end

  last_number = num_array.pop
  if num_array.include?(last_number)
    puts "The number #{last_number} appears in #{num_array}"
  else
    puts "The number #{last_number} does not appear in #{num_array}"
  end
end

search_number
