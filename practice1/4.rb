# Practice Problem 4

# What is the return value of each_with_object in the following code? Why?

return_val = ['ant', 'bear', 'cat'].each_with_object({}) do |value, hash|
  hash[value[0]] = value
end

p return_val

# It returns a hash because the object argument is an empty hash
# { 'a' => 'ant', 'b' = 'bear', 'c' => 'cat' }
