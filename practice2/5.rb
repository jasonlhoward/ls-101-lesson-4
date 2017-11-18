# Practice Problem 5

# In the array:
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

# Find the index of the first name that starts with "Be"

result = flintstones.each_with_index do |name, index|
  break index if name.start_with?('Be')
end

p result

#Solution:
p flintstones.index { |name| name[0, 2] == "Be" }
