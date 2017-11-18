# Practice Problem 4

# Pick out the minimum age from our current Munster family hash:

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
minimum_age = ages.values[0]
ages.each_value { |age| minimum_age = age if age <= minimum_age }

p minimum_age

# Solution:
p ages.values.min
