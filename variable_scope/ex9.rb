# What will the following code print, and why?
# Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
  print a
end

puts a # => 7

# Prints 7
# because a within the block is a new local variable for that block
# The array is not modified, only iterated through and the original a
# remains unchanged as well.

# Solution says this is called "Shadowing"