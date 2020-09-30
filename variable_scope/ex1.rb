# What will the following code print and why? 
# Don't run it until you have tried to answer.

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# Prints 7 because a copy of a is passed to the method my_value
# not the pointer to a in memory.