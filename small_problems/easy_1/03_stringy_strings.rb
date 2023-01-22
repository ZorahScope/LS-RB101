=begin  

Write a method that takes one argument, a positive integer, and returns a string of alternating 1s and 0s, always starting with 1. 
The length of the string should match the given integer.


# Problem

  Inputs:
  - Single Argument (Positive Integer)

  Outputs:
  - String of alternating 1s and Os, always starting with 1. With length matching the given integer

# Examples/ Test Cases

  The tests below should print true

  puts stringy(6) == '101010'
  puts stringy(9) == '101010101'
  puts stringy(4) == '1010'
  puts stringy(7) == '1010101'


# Data Structure

'switch' boolean that will determinie adding a 1 or 0
'count' integer for length of result when complete
'result' string variable that gets returned

# Algorithm

1. create empty 'result' string
2. create 'switch' bool set to true
3. Initiate loop based on 'count' using Integer#times
4. concat 1 if switch == true, set switch to false
5. concat 0 if swtch == false, set switch to true
6. return 'result' once #times loop is completed

=end

def stringy(num)
  result = ''
  switch = true
  num.times do
    if switch
      result += '1'
      switch = false
    else
      result += '0'
      switch = true
    end
  end
  result
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'

