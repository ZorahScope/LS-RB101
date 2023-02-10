# Pseudo-Code

## a method that returns the sum of two integers

### Casual

Receive two integers
Get sum by adding them together
Return sum

### Formal

START

START_Definition addition_method (Integer1 , Integer2)
  SUM = Integer1 + Integer2
  Return SUM
END_Definition

END

## a method that takes an array of strings, and returns a string that is all those strings concatenated together

### Casual

Given a collection of strings.

create an empty result string

Iteration through collection
  concatenate current string in iteration to result string

After iterating through the array of strings, return result


### Formal

START

SET Array = ["Drink", "more", "Water"]

START_Definition combine_strings (Array)
  SET Iterator = 0
  SET result = ''
  WHILE Iterator <= length of Array
    Append Array value with Index of current Iterator to result string
    Iterator = Iterator + 1

  Return result
END_Definition



## a method that takes an array of integers, and returns a new array with every other element from the original array, starting with the first element. For instance:

```ruby
every_other([1,4,7,2,5]) # => [1,7,5]
```

### Casual

Define method `every_other` that takes an Array as an argument
  map the array, creating a new Array of every even indexed value
  return new Array
end definition


### Formal

DEF every_other (array)
  SET bool = true
  SET Iterator = 0
  SET new_array = []
  While Iterator < array.length
    If bool
      new_array << array[Iterator]
      bool = false
      Iterator = Iterator + 1
    else
      Iterator = Iterator + 1
      bool = true
    end
  return new_array
End DEF



## a method that determines the index of the 3rd occurrence of a given character in a string. For instance, if the given character is 'x' and the string is 'axbxcdxex', the method should return 6 (the index of the 3rd 'x'). If the given character does not occur at least 3 times, return nil.

### Casual

Given a character to check # of occurrences
Given a string to check against for occurrences

Save a value for index
Save a value for occurrences

Iterate through string
  - Compare current index value with given character
    - If value == character, add 1 to occurrences, and increment index
    - If value != character, increment index and continue




## a method that takes two arrays of numbers and returns the result of merging the arrays. The elements of the first array should become the elements at the even indexes of the returned array, while the elements of the second array should become the elements at the odd indexes. For instance:

```ruby
merge([1, 2, 3], [4, 5, 6]) # => [1, 4, 2, 5, 3, 6]
```

    You may assume that both array arguments have the same number of elements.

