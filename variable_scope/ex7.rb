# What will the following code print, and why?
# Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# Prints 3
# Local variables are accessible inside a block, proc, or lambda
# On the final iteration of this .each method, a is set to 3 which
# then returns. That's why puts a at the end prints 3.