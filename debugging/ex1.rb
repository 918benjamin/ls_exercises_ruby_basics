# You come across the following code. What errors does it raise for 
# the given examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among([0, 0, 1, 0, 2, 0])
find_first_nonzero_among(1)

# I'm expecting the first example to raise an exception for passing in
# more than the 1 expected argument. I know that an array can be implicitly
# declared at assignment but I don't think it can when passing values as arguments.

# I didn't anticipate the NoMethodError for example two. This is due to the 
# each method being called on a single integer on line 5 of the find_first_nonzero_among method.