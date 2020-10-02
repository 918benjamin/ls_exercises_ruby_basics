# What will the following code print? 
# Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# Prints 'Breakfast' because that's what meal returns.
# Everything after the return in meal is irrelevant, the method call has
# already exited.