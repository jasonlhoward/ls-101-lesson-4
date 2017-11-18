# Practice Problem 3

# What is the return value of reject in the following code? Why?

new_arr = [1, 2, 3].reject do |num|
  puts num
end

p new_arr

# The return value is [1, 2, 3]
# reject adds the current value of the array element into a new array
# if the block returns false.
# "puts num" returns nil which evaluates to false
