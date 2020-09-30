# What will the following code print, and why?
# Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
  puts b
end

my_value(a)
puts a 

# Throws an error because there is no a variable in the local scope of
# my_value