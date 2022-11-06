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

phrase = word.split("")
numbr = 0
phrase.count.times do |letter|

  numbr = letter + 1

  p numbr

end

# word = word.to_s

p word + " is " + numbr.to_s + " letters long!"

