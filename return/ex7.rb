# What will the following code print? 
# Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# Prints 0, 1, 2, 3, 4 then nil - all on separate lines
# There's a puts within the method call to print each number
# from 0 to 4 (5 total). Then we puts the return value of count_sheep
# which is nil, because the last expression of the method is implicitly returned
# and that is the return of puts sheep, which is nil.

# WRONG. The Integer#times method is what returns implicitly from the method,
# and it returns the initial integer, which is 5.
