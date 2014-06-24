# Unlimited Sum
# Write a method sum that accepts an unlimited number of integer arguments, and adds all of them together.
# The method should reject any arguments that are not integers, and sum the remaining integers.

print [1,2,3,4].inject {|acc, num| "(" + acc.to_s + num.to_s + ")"}


