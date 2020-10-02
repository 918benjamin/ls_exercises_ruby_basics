# What will the following code print? 
# Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# Prints 0, 1, 2, 3, 4, 10 - each on new lines
# Same as before, but 10 is returned from the method into our
# puts call instead of the #times method