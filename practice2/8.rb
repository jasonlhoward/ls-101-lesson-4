# Practice Problem 8

# What happens when we modify an array while we are
# iterating over it?

#What would be output by this code?
numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number          # prints the next value in the array
  numbers.shift(1)  # removes the first element from the array
end

# Will print 1 then 3. 2 and 4 will be removed.

# What would be output by this code?
numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number        # prints the next value in the array
  numbers.pop(1)  # removes the last element from the array
end

# This will print 1 then 2. 3 and 4 will have been removed
