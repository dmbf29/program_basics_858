# harry is 27
# variable_name = value
# = is an assignment


# concatenation
# puts "Harry is " + age.to_s

puts "How old are you?"
age = gets.chomp.to_i # always gives you a string

# interpolation
puts "You are #{age} years old"

puts "It's May 6th.. "

# exact same 👇
# age = age + 1
# age += 1

puts "You are #{age += 1} years old"
puts age
