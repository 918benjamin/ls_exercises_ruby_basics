# What will the following code print, and why?
# Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# Prints "Xyzzy" because the method scope is still local using a 
# copy of a, not a itself

# I was wrong. Because strings are mutable, the #[]= mutates a
# prints "Xy-zy"