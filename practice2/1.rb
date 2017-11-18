# Practice Problem 1

# Given the array below

flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

# Turn this array into a hash where the names are the keys
# and the values are the positions in the array.

index = 0
result = flintstones.each_with_object({}) do |name, hash|
  hash[name] = index
  index += 1
end

p result

# Solution:
flintstones_hash = {}
flintstones.each_with_index do |name, index|
  flintstones_hash[name] = index
end

p flintstones_hash
