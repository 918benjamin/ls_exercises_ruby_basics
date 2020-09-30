# What will the following code print, and why?
# Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# Prints 'yzzyX' because strings are mutable and the = operator
# is mutating b which is pointing to a

# Wrong again.
# Assignment never changes the value of an object. 
# Instead it creates a new object, then stores a reference to that
# object in the variable on the left

