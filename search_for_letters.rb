#-----
#String search

# Create a method to accept one arbitrary string as an argument, and return a string of length 26.

# The objective is to detect if letters of the alphabet (upper or lower case) are present anywhere in the string, and to set each of the 26 characters corresponding to each letter to either '1' if present, '0' if not.

# So if an 'a' or an 'A' appears anywhere in the argument string (any number of times), set the first character of the returned string to '1' otherwise to '0', if 'b' or 'B' the the second to '1', and so on for the rest of the alphabet.

# So the returned string consists only of '1's and '0's.

#-----
#below method works with all exceptions!
def change a 
  arr_of_zeros = ("0"*26).chars
  alphabet = [*"a".."z"]
  arr_of_chars = a.downcase.chars

  arr_of_only_letters = arr_of_chars.select {|whatever_char| alphabet.include? whatever_char}
  
  arr_of_only_letters.each {|char| arr_of_zeros[alphabet.index(char)] = "1"}
  
  arr_of_zeros.join  
end

#-----
#below is the same thing but separated into several short methods to abide to the single responsibility rule
#works just the same

def change string
  zeroes_using(letters(string)).join
end

def alphabet
  [*"a".."z"]
end

def letters(string)
  chars(string).select {|char| alphabet.include? char}
end

def chars(string)
  string.downcase.chars
end

def zeroes_using(letters)
  zeros = ("0"*26).chars
  letters.each {|char| zeros[alphabet.index(char)] = "1"}
  zeros
end









