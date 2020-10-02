# What will the following code print? 
# Why? Don't run it until you've attempted to answer.

number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

# Prints "My favorite number is 7"
# Because all numbers, including 0, are truthy.
# The only falsy values in Ruby are nil and false (and they are not the same thing)
# The if evaluates to true because 7 is truthy, which prints the first statement.
# Even further, every expression evaluates to true when used in a condition, except false and nil!