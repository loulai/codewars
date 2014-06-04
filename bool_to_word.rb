# Complete the bool_to_word method.

# Given: a boolean value

# Return: a 'Yes' string for true and a 'No' string for false

def bool_to_word bool
  bool.to_s == 'YES' ? 'YES' : 'No'
end