# Practice Problem 8

# How does take work? Is it destructive? How can we find out?

arr = [1, 2, 3, 4, 5]
p arr.take(2)   # => [1, 2]
p arr           # => [1, 2, 3, 4, 5]

# ruby-doc:
# take(n) -> new_ary  <---- this means it's not descructive
# Returns first n elements from the array

# docs also say to check out "drop"

# drop(n) -> new_ary
# Drops the first n elements and returns the rest of the array
arr = [1, 2, 3, 4, 5]
p arr.drop(2)   # => [3, 4, 5]
p arr           # => [1, 2, 3, 4, 5]
