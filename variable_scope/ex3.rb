# What will the following code print, and why?
# Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# This prints 7 because the a within my_value is still a local variable
# not accessible outside the scope of that variable