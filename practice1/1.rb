# Practice Problem 1

# What is the return value of the select method below? Why?

new_array = [1, 2, 3].select do |num|
  num > 5
  'hi'
end

p new_array

# the only possible return value is a subset of the array. If the condition
# returns true, then that enum (1, 2, or 3 in this case) will be returned.
# This code will return [1, 2, 3] because 'hi' is a truthy value so it essentially
# returns true each iteration.
