# Practice Problem 5

# What does shift do in the following code? How can we find out?

hash = { a: 'ant', b: 'bear' }
p hash.shift
p hash

# The return value of hash.shift in an array = [ :a, 'ant'] which is the first
# key-value of the hash
# shift is a mutating method so the first key-value pair has been removed
# and the new value of hash is { b: 'bear' }

# From ruby-doc:
# Removes a key-value pair from hsh and returns it as the two-item array
# [ key, value ], or the hash's default value if the hash is empty
