# Practice Problem 2

# How does count treat the block's return value? How can we find out?

cnt = ['ant', 'bat', 'caterpillar'].count do |str|
  str.length < 4
end

# count returns an integer. If a condition passes, it's added to the count
# of the return value. In this case, it returns 2.
