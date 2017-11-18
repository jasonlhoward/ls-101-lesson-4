# Practice Problem 9

# What is the return value of map in the following code? Why?

result = { a: 'ant', b: 'bear' }.map do |key, value|
  if value.size > 3
    value
  end
end

p result

# ruby-doc:
# map { |obj| block } -> array

# map returns an array
# each pass through the block, map will add an element to a new array
# The if statement is going to return the value of the key-value but only if
# the length of the value is greater than 3, otherwise it will return nil.
# This means the result array will contain [ nil, 'bear' ]
