# #String search

# Create a method to accept one arbitrary string as an argument, and return a string of length 26.

# The objective is to detect if letters of the alphabet (upper or lower case) are present anywhere in the string, and to set each of the 26 characters corresponding to each letter to either '1' if present, '0' if not.

# So if an 'a' or an 'A' appears anywhere in the argument string (any number of times), set the first character of the returned string to '1' otherwise to '0', if 'b' or 'B' the the second to '1', and so on for the rest of the alphabet.

# So the returned string consists only of '1's and '0's.


def change a 
  zero_array = ("0"*26).chars
  alphabet = [*"a".."z"]
  top_alphabet = a.downcase.chars.sort.first
  top_index = alphabet.index(top_alphabet)
  zero_array[top_index] = "1"
  end_result = zero_array.join
  print end_result
end

change("cehs")

# this now works! but not for exceptions. working on that.
def change a 
  zero_array = ("0"*26).chars
  alphabet = [*"a".."z"]
  
  a_chars = a.downcase.chars
  
  a_chars.each {|char| zero_array[alphabet.index(char)] = "1"}
  
  end_result = zero_array.join
  end_result
end