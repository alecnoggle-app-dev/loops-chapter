# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"
word = gets.chomp
count = word.length
count_length = count.to_s

1.upto(count) do |number|
  p(number)
end

p("#{word} is #{count_length} letters long!")