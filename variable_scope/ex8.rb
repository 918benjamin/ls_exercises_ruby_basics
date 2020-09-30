# What will the following code print, and why?
# Don't run the code until you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# Will raise an exception because a is defined within the block and
# is therefore a local variable of that block and not accessible outside it.

