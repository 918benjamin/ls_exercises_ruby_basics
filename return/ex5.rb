# What will the following code print? 
# Why? Don't run it until you've attempted to answer.

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# Prints 'Dinner' and then nil
# 'Dinner' prints within the method call and returns nil, which is then the
# implicit return of meal. p prints the value of what meal returns, which is nil.