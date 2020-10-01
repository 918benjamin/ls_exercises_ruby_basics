# Write a program that obtains two Integers from the user, then prints
# the results of dividing the first by the second. The second number 
# must not be 0, and both numbers should be validated using this method:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num1 = nil
num2 = nil

loop do
  puts ">> Enter the numerator:"
  num1 = gets.chomp
  break if valid_number?(num1)
  puts ">> Invalid input. Only integers allowed."
end

loop do
  puts ">> Enter the denominator:"
  num2 = gets.chomp
  if num2 == "0"
    puts ">> Invalid input. A denomiator of 0 is not allowed"
    next
  end
  break if valid_number?(num2)
  puts ">> Invalid input. Only integers allowed."
end

num1 = num1.to_i
num2 = num2.to_i

puts "#{num1} / #{num2} is #{num1 / num2}"