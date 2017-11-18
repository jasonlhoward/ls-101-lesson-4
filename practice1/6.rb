# Practice Problem 6

# What is the return value of the following statement? Why?

p ['ant', 'bear', 'caterpillar'].pop.size

# The answer is 11
# .pop is a descructive method that returns the last element of the array
# the last element in this array is a string object containing the value
# "caterpillar".
# Because of method chaining, the argument handed to the size method
# is this string object
# The size method returns the length of the string.
# The length of "caterpillar" is 11
