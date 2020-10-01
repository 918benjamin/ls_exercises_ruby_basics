# Modify your previous program so it prints an error message for any 
# inputs that aren't y or n, and then asks you to try again. 
# Keep asking for a response until you receive a valid y or n response. 
# In addition, your program should allow both Y and N (uppercase) responses; 
# case sensitive input is generally a poor user interface choice. 
# Whenever possible, accept both uppercase and lowercase inputs.

input = nil # added this after reviewing the solution, variable needed outside
            # the scope of the loop needs to be initialized outside the loop.

loop do
  puts ">> Do you want me to print something? (y/n)"
  input = gets.chomp.downcase
  if input == 'y'
    puts "something"
    break
  elsif input == 'n'
    break
  else
    puts ">> Invalid input! Please enter y or n"
  end
end