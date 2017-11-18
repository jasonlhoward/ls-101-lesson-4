# Practice Problem 7

# Create a hash that expresses the frequency with which
# each letter occurs in this string:

statement = "The Flintstones Rock"
# ex:
# { "F"=>1, "R"=>1, "T"=>1, "c"=>1, "e"=>2, ... }

occurences = {}
statement.split.join.chars.each do |letter|
  occurences.key?(letter) ? occurences[letter] += 1 : occurences[letter] = 1
end
p occurences
