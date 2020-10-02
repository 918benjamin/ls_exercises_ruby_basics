# What will the following code print? 
# Why? Don't run it until you've attempted to answer.

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# Prints 'Dinner' then 'Breakfast' on two lines.
# The meal method explicitly puts 'Dinner' then we puts the return
# of meal when we call it, which is 'Breakfast'