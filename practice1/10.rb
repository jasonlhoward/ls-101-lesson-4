# Practice Problem 10

# What is the block's return value in the following code? Why?

result = [1, 2, 3].map do |num|
  if num > 1
    puts num
  else
    num
  end
end

p result

# The block is written to "puts num" (returns nil) when num is greater than 1,
# otherwise returns num
# the result array will be [ 1, nil, nil ]
