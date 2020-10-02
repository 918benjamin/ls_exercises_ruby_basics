# What will the following code print? 
# Why? Don't run it until you've attempted to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# Prints 1
# If evaluates to true (true is always true) and number = 1 is implicitly
# returned. Assignment returns the value it is assigned, so we puts 1.