# What will the following code print? 
# Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# Prints 'Breakfast' because there's an explicit return on that line.
# The method never gets to 'Dinner' because returning 'Breakfast' exits the method.