# What will the following code print? 
# Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# Prints 0, 1, 2, nil
# After 3 iterations from 0-2 the if statement evaluates to true
# which returns nil and exits the method. Then we p the result, which is nil