def palindromic_number?(number)
  number = number.to_s
  number == number.reverse
end

palindromic_number?(34_543) == true
palindromic_number?(123_210) == false
palindromic_number?(22) == true
palindromic_number?(5) == true
