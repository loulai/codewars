# Given an array of numbers return an array of numbers from the array that qualify as perfect squares. A perfect square is defined as a whole number that, when square rooted, is a whole number. (Such as 1, 4, 9, 16, etc, etc.)

# Note: Return only one copy of each perfect square in ascendingorder

#----
#works in irb but not in codewars, why.. trying to figure out
def get_squares(array)
  new_array = array.to_a
  new_array.reject! {|num| (num ** 0.5).to_s.chars.last(1) != "0"}  
  new_array
end