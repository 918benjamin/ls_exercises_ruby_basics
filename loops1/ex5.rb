# Modify the code below so "Hello!" is printed 5 times.

say_hello = true
iterations = 0

while say_hello
  puts 'Hello!'
  iterations += 1
  if iterations > 4
    say_hello = false
  end
end