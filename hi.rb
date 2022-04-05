# create a method to say hi to a name
# method -> 3 things in our 'signature'
# 1. name?
# 2. does it take any parameters?
# 3. what does it return?

# DONT PUTS INSIDE OF A METHOD

# parameter = value, setting a default value if not given
def say_hi(name) # parameter
  return "Hello #{name.capitalize}."
end

# by default in Ruby, the last line is returned

name = 'celso'
puts say_hi(name) # 'celso' is an argument
puts say_hi('luis') # 'luis' is an argument
