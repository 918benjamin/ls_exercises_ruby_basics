# What will the following code print, and why?
# Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# Either prints 7 because the a within the block is located inside
# a method and therefore is local to that method, redefining a for the block
# OR prints 13 because the block is accessing the existing a which is 7 and
# adding b each time.

# WRONG
# Actually raises an exception because the top level a is not accessible
# inside the method definition because method definitions are self-contained
# with respect to local variables!!!
# When we try to add b to a, the error is thrown because a doesn't exist in this
# scope yet.