require 'pry'

# Split the string on "" to get access to each word in the sentence
# Reverse each word, and add it to a new array = 1:create a new array, 2:iterate over the array of words and reverse each word, 3: Add it to the new array.
# Join the array of words on "" to create one string

# First Way! using .each
# def reverse_each_word(sentence)
#   words = sentence.split
#   reversed_words = []

#   words.each do |word|
#     reversed_words << word.reverse
#   end
#   reversed_words.join(" ")
# end

# Refractor #1 using .map
# def reverse_each_word(sentenence)
#   words = sentence.split
#   reversed_words = words.map do |word|
#     word.reverse
#   end
#   reversed_words.join(" ")
# end

# Refractor #2 using .map with Proc shorthand
# def reverse_each_word(sentence)
#   words = sentence.split
#   reversed_words = words.map(&:reverse)
#   reversed_words.join(" ")
# end

# Refractor #3 using .map and method chaining
def reverse_each_word(sentence)
  sentence.split.map(&:reverse).join(" ")
end

reverse_each_word("Hello there, and how are you?")

