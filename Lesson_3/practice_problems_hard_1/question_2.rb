greetings = { a: 'hi' }
informal_greeting = greetings[:a]  # is a reference to the original object
informal_greeting << ' there'

puts informal_greeting  #  => "hi there"
puts greetings # => { a: 'hi' } XX   ,  {:a=>"hi there"} O
