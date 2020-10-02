# Given the following code, use Array#each to print the plural of each word in words.

words = 'car human elephant airplane'
# words = words.split(' ')

# words.each { |word| puts word << 's'}

# Could have chained these methods together instead of reassigning the words variable
 words.split(' ').each { |word| puts word << 's' }