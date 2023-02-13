Describe the difference between ! and ? in Ruby. And explain what would happen in the following scenarios:

1. what is != and where should you use it?
  
    !=, is "Not Equals", when you want to compare two objects and return true when they're different 
    ` 1 != 2  #=> true`

2. put ! before something, like !user_name

    '!' is the `not` operator, will return the opposite boolean value to any expression it's in front of

3. put ! after something, like words.uniq!

    Typically indicates a destructive method that modifies/changes it's caller

4. put ? before something

    ternary operator for if else

5. put ? after something

    Typically indicates a method that returns a boolean value

6. put !! before something, like !!user_name

    returns the original boolean value of the object or expression. Switches twice
