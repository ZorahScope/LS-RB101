def center_of(string)
  length = string.size
  odd_middle = length / 2
  even_middle = odd_middle-1..odd_middle

  if length.odd?
    return string[odd_middle]
  else
    return string[even_middle]
  end
end

center_of('I love ruby') == 'e'
center_of('Launch School') == ' '
center_of('Launch') == 'un'
center_of('Launchschool') == 'hs'
center_of('x') == 'x'
