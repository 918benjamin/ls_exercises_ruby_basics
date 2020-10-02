# Using the following code, compare the value of name with the string 
# 'RoGeR' while ignoring the case of both strings. 
# Print true if the values are the same; print false if they aren't. 
# Then, perform the same case-insensitive comparison, except compare 
# the value of name with the string 'DAVE' instead of 'RoGeR'.

name = 'Roger'

puts name.downcase == 'RoGeR'.downcase
puts name.downcase == 'DAVE'.downcase

# Solution uses #casecmp instead
# #casecmp returns 0 if they are equal, 1 if the caller is more, -1 if caller is less
# To use this we need to compare the #casecmp method call to 0 to print true or false
# instead of printing a number.