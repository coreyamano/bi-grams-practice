# Sequential Bi-grams
# Given a string of words, create a set of every sequential bi-gram.  Bigrams are two-word combinations of the text, i.e. “Charlie rocks”.

# Example
# "Make a killer impression on whoever you’re meeting."

# returns
# “Make a"
# “a killer"
# “killer impression"
# “impression on"
# Etc.

# requirements
# Generates a set of every possible bigram from a string of text
# Keep performance & memory usage in mind
# Include tests
# We prefer Ruby or Python, but you may use any language.

#decomposition notes:

# take a string and break down by two words
# need to split the string and run indexes to combine the two

string = "Make a killer impression on whoever you’re meeting."

words = string.split
index = 0
index2 = 1
while index < words.length - 1
  while index2 < words.length
    if index != index2
      p words[index] + " " + words[index2]
    end
    index2 += 1
  end
  index2 = 1
  index += 1
end
