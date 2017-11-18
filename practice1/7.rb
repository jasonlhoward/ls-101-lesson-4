# Practice Problem 7

# What is the block's return value in the following code?
# How is it determined?
# Also, what is the return value of any? in this code.
# What gets output by this code?

# require 'pry'
# require 'pry-byebug'

[1, 2, 3].any? do |num|
  # binding.pry
  puts num
  num.odd?
end

# any returns true or false

# If any of the passes through the block return a true value then
# the method will return true.

# The return value of "puts num" is nil and if it was the last line of the
# block, the return value for each pass through the block would return nil
# and the return value of the method would be "false".

# Luckily, the last line of the block is "num.odd?"
# and will return true or false

# Because 1 and 3 are both odd, the method will return "true"
# I suspect that the method is written to break as soon as a true value is found
# (and I was correct)
