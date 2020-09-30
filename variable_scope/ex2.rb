# What will the following code print, and why? 
# Don't run the code until you have tried to answer.

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# Still prints 7, because the a in my_value is still local to that method
# Might through an error since we are reusing the variable name a